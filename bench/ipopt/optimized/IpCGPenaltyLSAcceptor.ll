; ModuleID = 'bench/ipopt/original/IpCGPenaltyLSAcceptor.ll'
source_filename = "bench/ipopt/original/IpCGPenaltyLSAcceptor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.15" = type { i8 }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZTIN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTSN5Ipopt14OPTION_INVALIDE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = comdat any

$_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt19CGPenaltyLSAcceptorE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5Ipopt19CGPenaltyLSAcceptorE, ptr @_ZN5Ipopt19CGPenaltyLSAcceptorD1Ev, ptr @_ZN5Ipopt19CGPenaltyLSAcceptorD0Ev, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor5ResetEv, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor18InitThisLineSearchEb, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor22PrepareRestoPhaseStartEv, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor17CalculateAlphaMinEv, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor30CheckAcceptabilityOfTrialPointEd, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor24TrySecondOrderCorrectionEdRdRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor22UpdateForNextIterationEd, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor13StartWatchDogEv, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor12StopWatchDogEv, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor15RestoredIterateEv, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor21NeverRestorationPhaseEv, ptr @_ZN5Ipopt19CGPenaltyLSAcceptor10DoFallbackEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZNK5Ipopt22BacktrackingLSAcceptor19HasComputeAlphaForYEv] }, align 8
@.str = private unnamed_addr constant [31 x i8] c"never_use_piecewise_penalty_ls\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Toggle to switch off the piecewise penalty method\00", align 1
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
@_ZTIN5Ipopt14OPTION_INVALIDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14OPTION_INVALIDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14OPTION_INVALIDE = linkonce_odr constant [25 x i8] c"N5Ipopt14OPTION_INVALIDE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"kappa_soc\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"trial_infeasi = %e is larger than theta_max = %e\0A\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"Checking acceptability for trial step size alpha_primal_test=%13.6e:\0A\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c" New values of penalty function     = %23.16e  (reference %23.16e):\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"curr_barr  = %23.16e curr_inf  = %23.16e\0A\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"trial_barr = %23.16e trial_inf = %23.16e\0A\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Trying second order correction number %d\0A\00", align 1
@_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant [30 x i8] c"N5Ipopt8IpoptNLP10Eval_ErrorE\00", comdat, align 1
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
@_ZTIN5Ipopt19CGPenaltyLSAcceptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19CGPenaltyLSAcceptorE, ptr @_ZTIN5Ipopt22BacktrackingLSAcceptorE }, align 8
@_ZTSN5Ipopt19CGPenaltyLSAcceptorE = constant [30 x i8] c"N5Ipopt19CGPenaltyLSAcceptorE\00", align 1
@_ZTIN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22BacktrackingLSAcceptorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr constant [33 x i8] c"N5Ipopt22BacktrackingLSAcceptorE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.54 = private unnamed_addr constant [15 x i8] c"OPTION_INVALID\00", align 1
@_ZTVN5Ipopt14OPTION_INVALIDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14OPTION_INVALIDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"Exception of type: %s in file \22%s\22 at line %d:\0A Exception message: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt15DependentResultIdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultIdEE, ptr @_ZN5Ipopt15DependentResultIdED2Ev, ptr @_ZN5Ipopt15DependentResultIdED0Ev, ptr @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTIN5Ipopt15DependentResultIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultIdEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTSN5Ipopt15DependentResultIdEE = linkonce_odr constant [29 x i8] c"N5Ipopt15DependentResultIdEE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
@_ZTVN5Ipopt8ObserverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt8ObserverE, ptr @_ZN5Ipopt8ObserverD2Ev, ptr @_ZN5Ipopt8ObserverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.59 = private unnamed_addr constant [74 x i8] c"Value \22acceptor\22 for option \22alpha_for_y\22 not valid for this line search.\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"./Algorithm/IpBacktrackingLSAcceptor.hpp\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpCGPenaltyLSAcceptor.cpp, ptr null }]

@_ZN5Ipopt19CGPenaltyLSAcceptorC1ERKNS_8SmartPtrINS_14PDSystemSolverEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt19CGPenaltyLSAcceptorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE
@_ZN5Ipopt19CGPenaltyLSAcceptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19CGPenaltyLSAcceptorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 dereferenceable(408) initializes((0, 12), (16, 49), (264, 272), (328, 336)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5Ipopt19CGPenaltyLSAcceptorE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZN5Ipopt16PiecewisePenaltyC1Ei(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 1)
          to label %8 unwind label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %11, %8
  store ptr %10, ptr %9, align 8, !tbaa !14
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(280) %18) #26
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %16, %19, %24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6, label %29

29:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(280) %28) #26
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %29, %34
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #26
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt16PiecewisePenaltyC1Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5Ipopt19CGPenaltyLSAcceptorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !14
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(49) %3) #26
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt16PiecewisePenaltyD2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZN5Ipopt16PiecewisePenaltyD2Ev.exit

_ZN5Ipopt16PiecewisePenaltyD2Ev.exit:             ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %23

23:                                               ; preds = %_ZN5Ipopt16PiecewisePenaltyD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %22, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(280) %22) #26
  store ptr null, ptr %21, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt16PiecewisePenaltyD2Ev.exit, %23, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %.not.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit3, label %34

34:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit3

39:                                               ; preds = %34
  %40 = load ptr, ptr %33, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(280) %33) #26
  store ptr null, ptr %32, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit3: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %34, %39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %45

45:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

50:                                               ; preds = %45
  %51 = load ptr, ptr %44, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(2185) %44) #26
  store ptr null, ptr %43, align 8, !tbaa !21
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %50, %45, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %.not.i.i1.i = icmp eq ptr %55, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %56

56:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2232) %55) #26
  store ptr null, ptr %54, align 8, !tbaa !24
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %61, %56, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %.not.i.i2.i = icmp eq ptr %66, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %67

67:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

72:                                               ; preds = %67
  %73 = load ptr, ptr %66, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(24) %66) #26
  store ptr null, ptr %65, align 8, !tbaa !27
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %72, %67, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %.not.i.i3.i = icmp eq ptr %77, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %78

78:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !3
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

83:                                               ; preds = %78
  %84 = load ptr, ptr %77, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(40) %77) #26
  store ptr null, ptr %76, align 8, !tbaa !30
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %78, %83
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptorD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt19CGPenaltyLSAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %72 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %73, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 30, ptr %17, align 8, !tbaa !39
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %555

.noexc:                                           ; preds = %.noexc.i
  store ptr %74, ptr %18, align 8, !tbaa !41
  %75 = load i64, ptr %17, align 8, !tbaa !39
  store i64 %75, ptr %73, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %74, ptr noundef nonnull align 1 dereferenceable(30) @.str, i64 30, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !44
  %77 = load ptr, ptr %18, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %79, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 49, ptr %16, align 8, !tbaa !39
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc138 unwind label %557

.noexc138:                                        ; preds = %.noexc
  store ptr %80, ptr %19, align 8, !tbaa !41
  %81 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %81, ptr %79, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %80, ptr noundef nonnull align 1 dereferenceable(49) @.str.1, i64 49, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %84, ptr %20, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %85, align 8, !tbaa !44
  store i8 0, ptr %84, align 8, !tbaa !43
  %86 = load ptr, ptr %72, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 192
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %89 unwind label %559

89:                                               ; preds = %.noexc138
  %90 = load ptr, ptr %20, align 8, !tbaa !41
  %91 = icmp eq ptr %90, %84
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %92 = load i64, ptr %84, align 8, !tbaa !43
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %94 = load ptr, ptr %19, align 8, !tbaa !41
  %95 = icmp eq ptr %94, %79
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %79, align 8, !tbaa !43
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %98 = load ptr, ptr %18, align 8, !tbaa !41
  %99 = icmp eq ptr %98, %73
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %100 = load i64, ptr %73, align 8, !tbaa !43
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %102 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %103, ptr %21, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %103, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %104, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %105, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %106, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 67, ptr %15, align 8, !tbaa !39
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc156 unwind label %573

.noexc156:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  store ptr %107, ptr %22, align 8, !tbaa !41
  %108 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %108, ptr %106, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %107, ptr noundef nonnull align 1 dereferenceable(67) @.str.4, i64 67, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %111, ptr %23, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %112, align 8, !tbaa !44
  store i8 0, ptr %111, align 8, !tbaa !43
  %113 = load ptr, ptr %102, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false)
          to label %116 unwind label %575

116:                                              ; preds = %.noexc156
  %117 = load ptr, ptr %23, align 8, !tbaa !41
  %118 = icmp eq ptr %117, %111
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %116
  %119 = load i64, ptr %111, align 8, !tbaa !43
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %121 = load ptr, ptr %22, align 8, !tbaa !41
  %122 = icmp eq ptr %121, %106
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %123 = load i64, ptr %106, align 8, !tbaa !43
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %125 = load ptr, ptr %21, align 8, !tbaa !41
  %126 = icmp eq ptr %125, %103
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %127 = load i64, ptr %103, align 8, !tbaa !43
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %129 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %130, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 32, ptr %14, align 8, !tbaa !39
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc173 unwind label %589

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  store ptr %131, ptr %24, align 8, !tbaa !41
  %132 = load i64, ptr %14, align 8, !tbaa !39
  store i64 %132, ptr %130, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %131, ptr noundef nonnull align 1 dereferenceable(32) @.str.5, i64 32, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !44
  %134 = load ptr, ptr %24, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %136, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 61, ptr %13, align 8, !tbaa !39
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc177 unwind label %591

.noexc177:                                        ; preds = %.noexc173
  store ptr %137, ptr %25, align 8, !tbaa !41
  %138 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %138, ptr %136, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %137, ptr noundef nonnull align 1 dereferenceable(61) @.str.6, i64 61, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !44
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store i8 0, ptr %140, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %141, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 103, ptr %12, align 8, !tbaa !39
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc181 unwind label %593

.noexc181:                                        ; preds = %.noexc177
  store ptr %142, ptr %26, align 8, !tbaa !41
  %143 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %143, ptr %141, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %142, ptr noundef nonnull align 1 dereferenceable(103) @.str.7, i64 103, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %146 = load ptr, ptr %129, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(128) %129, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-09, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false)
          to label %149 unwind label %595

149:                                              ; preds = %.noexc181
  %150 = load ptr, ptr %26, align 8, !tbaa !41
  %151 = icmp eq ptr %150, %141
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %149
  %152 = load i64, ptr %141, align 8, !tbaa !43
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %154 = load ptr, ptr %25, align 8, !tbaa !41
  %155 = icmp eq ptr %154, %136
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %156 = load i64, ptr %136, align 8, !tbaa !43
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %158 = load ptr, ptr %24, align 8, !tbaa !41
  %159 = icmp eq ptr %158, %130
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %160 = load i64, ptr %130, align 8, !tbaa !43
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %162 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %163, ptr %27, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %163, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 7, ptr %164, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 23
  store i8 0, ptr %165, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %166, ptr %28, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %167, align 8, !tbaa !44
  store i8 0, ptr %166, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %168, ptr %29, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %169, align 8, !tbaa !44
  store i8 0, ptr %168, align 8, !tbaa !43
  %170 = load ptr, ptr %162, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(128) %162, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true)
          to label %173 unwind label %609

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %174 = load ptr, ptr %29, align 8, !tbaa !41
  %175 = icmp eq ptr %174, %168
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %173
  %176 = load i64, ptr %168, align 8, !tbaa !43
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %178 = load ptr, ptr %28, align 8, !tbaa !41
  %179 = icmp eq ptr %178, %166
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %180 = load i64, ptr %166, align 8, !tbaa !43
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %182 = load ptr, ptr %27, align 8, !tbaa !41
  %183 = icmp eq ptr %182, %163
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %184 = load i64, ptr %163, align 8, !tbaa !43
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %186 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %187, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 18, ptr %11, align 8, !tbaa !39
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc215 unwind label %623

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  store ptr %188, ptr %30, align 8, !tbaa !41
  %189 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %189, ptr %187, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %188, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !44
  %191 = load ptr, ptr %30, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %193, ptr %31, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 62, ptr %10, align 8, !tbaa !39
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc219 unwind label %625

.noexc219:                                        ; preds = %.noexc215
  store ptr %194, ptr %31, align 8, !tbaa !41
  %195 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %195, ptr %193, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %194, ptr noundef nonnull align 1 dereferenceable(62) @.str.10, i64 62, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !44
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  store i8 0, ptr %197, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %198, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 268, ptr %9, align 8, !tbaa !39
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc223 unwind label %627

.noexc223:                                        ; preds = %.noexc219
  store ptr %199, ptr %32, align 8, !tbaa !41
  %200 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %200, ptr %198, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(268) %199, ptr noundef nonnull align 1 dereferenceable(268) @.str.11, i64 268, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %203 = load ptr, ptr %186, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(128) %186, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+04, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %206 unwind label %629

206:                                              ; preds = %.noexc223
  %207 = load ptr, ptr %32, align 8, !tbaa !41
  %208 = icmp eq ptr %207, %198
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %206
  %209 = load i64, ptr %198, align 8, !tbaa !43
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %211 = load ptr, ptr %31, align 8, !tbaa !41
  %212 = icmp eq ptr %211, %193
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %213 = load i64, ptr %193, align 8, !tbaa !43
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %215 = load ptr, ptr %30, align 8, !tbaa !41
  %216 = icmp eq ptr %215, %187
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %217 = load i64, ptr %187, align 8, !tbaa !43
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %219 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %220, ptr %33, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8, !tbaa !39
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc236 unwind label %643

.noexc236:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  store ptr %221, ptr %33, align 8, !tbaa !41
  %222 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %222, ptr %220, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %221, ptr noundef nonnull align 1 dereferenceable(24) @.str.12, i64 24, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !44
  %224 = load ptr, ptr %33, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %226, ptr %34, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %227, align 8, !tbaa !44
  store i8 0, ptr %226, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %228, ptr %35, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %229, align 8, !tbaa !44
  store i8 0, ptr %228, align 8, !tbaa !43
  %230 = load ptr, ptr %219, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(128) %219, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true)
          to label %233 unwind label %645

233:                                              ; preds = %.noexc236
  %234 = load ptr, ptr %35, align 8, !tbaa !41
  %235 = icmp eq ptr %234, %228
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %233
  %236 = load i64, ptr %228, align 8, !tbaa !43
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %238 = load ptr, ptr %34, align 8, !tbaa !41
  %239 = icmp eq ptr %238, %226
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %240 = load i64, ptr %226, align 8, !tbaa !43
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %242 = load ptr, ptr %33, align 8, !tbaa !41
  %243 = icmp eq ptr %242, %220
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %244 = load i64, ptr %220, align 8, !tbaa !43
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %246 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %247 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %247, ptr %36, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %247, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 7, ptr %248, align 8, !tbaa !44
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 23
  store i8 0, ptr %249, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %250 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %250, ptr %37, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %251, align 8, !tbaa !44
  store i8 0, ptr %250, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %252, ptr %38, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %253, align 8, !tbaa !44
  store i8 0, ptr %252, align 8, !tbaa !43
  %254 = load ptr, ptr %246, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(128) %246, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true)
          to label %257 unwind label %659

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %258 = load ptr, ptr %38, align 8, !tbaa !41
  %259 = icmp eq ptr %258, %252
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %257
  %260 = load i64, ptr %252, align 8, !tbaa !43
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %262 = load ptr, ptr %37, align 8, !tbaa !41
  %263 = icmp eq ptr %262, %250
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %264 = load i64, ptr %250, align 8, !tbaa !43
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %266 = load ptr, ptr %36, align 8, !tbaa !41
  %267 = icmp eq ptr %266, %247
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %268 = load i64, ptr %247, align 8, !tbaa !43
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %270 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %271, ptr %39, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %271, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 9, ptr %272, align 8, !tbaa !44
  %273 = getelementptr inbounds nuw i8, ptr %39, i64 25
  store i8 0, ptr %273, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %274 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %274, ptr %40, align 8, !tbaa !36
  %275 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %275, align 8, !tbaa !44
  store i8 0, ptr %274, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %276 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %276, ptr %41, align 8, !tbaa !36
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %277, align 8, !tbaa !44
  store i8 0, ptr %276, align 8, !tbaa !43
  %278 = load ptr, ptr %270, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(128) %270, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true)
          to label %281 unwind label %673

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %282 = load ptr, ptr %41, align 8, !tbaa !41
  %283 = icmp eq ptr %282, %276
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %281
  %284 = load i64, ptr %276, align 8, !tbaa !43
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %286 = load ptr, ptr %40, align 8, !tbaa !41
  %287 = icmp eq ptr %286, %274
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %288 = load i64, ptr %274, align 8, !tbaa !43
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %290 = load ptr, ptr %39, align 8, !tbaa !41
  %291 = icmp eq ptr %290, %271
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %292 = load i64, ptr %271, align 8, !tbaa !43
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %294 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %295 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %295, ptr %42, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %295, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %296, align 8, !tbaa !44
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 23
  store i8 0, ptr %297, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %298 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %298, ptr %43, align 8, !tbaa !36
  %299 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %299, align 8, !tbaa !44
  store i8 0, ptr %298, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %300, ptr %44, align 8, !tbaa !36
  %301 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %301, align 8, !tbaa !44
  store i8 0, ptr %300, align 8, !tbaa !43
  %302 = load ptr, ptr %294, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(128) %294, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.500000e+00, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true)
          to label %305 unwind label %687

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %306 = load ptr, ptr %44, align 8, !tbaa !41
  %307 = icmp eq ptr %306, %300
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %305
  %308 = load i64, ptr %300, align 8, !tbaa !43
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %310 = load ptr, ptr %43, align 8, !tbaa !41
  %311 = icmp eq ptr %310, %298
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %312 = load i64, ptr %298, align 8, !tbaa !43
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %314 = load ptr, ptr %42, align 8, !tbaa !41
  %315 = icmp eq ptr %314, %295
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %316 = load i64, ptr %295, align 8, !tbaa !43
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %318 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %319 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %319, ptr %45, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %319, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 9, ptr %320, align 8, !tbaa !44
  %321 = getelementptr inbounds nuw i8, ptr %45, i64 25
  store i8 0, ptr %321, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %322 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %322, ptr %46, align 8, !tbaa !36
  %323 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %323, align 8, !tbaa !44
  store i8 0, ptr %322, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %324 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %324, ptr %47, align 8, !tbaa !36
  %325 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %325, align 8, !tbaa !44
  store i8 0, ptr %324, align 8, !tbaa !43
  %326 = load ptr, ptr %318, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(128) %318, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 4.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true)
          to label %329 unwind label %701

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %330 = load ptr, ptr %47, align 8, !tbaa !41
  %331 = icmp eq ptr %330, %324
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %329
  %332 = load i64, ptr %324, align 8, !tbaa !43
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %334 = load ptr, ptr %46, align 8, !tbaa !41
  %335 = icmp eq ptr %334, %322
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %336 = load i64, ptr %322, align 8, !tbaa !43
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %338 = load ptr, ptr %45, align 8, !tbaa !41
  %339 = icmp eq ptr %338, %319
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %340 = load i64, ptr %319, align 8, !tbaa !43
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %342 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %343 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %343, ptr %48, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %343, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 11, ptr %344, align 8, !tbaa !44
  %345 = getelementptr inbounds nuw i8, ptr %48, i64 27
  store i8 0, ptr %345, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %346 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %346, ptr %49, align 8, !tbaa !36
  %347 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %347, align 8, !tbaa !44
  store i8 0, ptr %346, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %348 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %348, ptr %50, align 8, !tbaa !36
  %349 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %349, align 8, !tbaa !44
  store i8 0, ptr %348, align 8, !tbaa !43
  %350 = load ptr, ptr %342, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(128) %342, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 4.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true)
          to label %353 unwind label %715

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %354 = load ptr, ptr %50, align 8, !tbaa !41
  %355 = icmp eq ptr %354, %348
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %353
  %356 = load i64, ptr %348, align 8, !tbaa !43
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %358 = load ptr, ptr %49, align 8, !tbaa !41
  %359 = icmp eq ptr %358, %346
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %360 = load i64, ptr %346, align 8, !tbaa !43
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %362 = load ptr, ptr %48, align 8, !tbaa !41
  %363 = icmp eq ptr %362, %343
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %364 = load i64, ptr %343, align 8, !tbaa !43
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %366 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %367 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %367, ptr %51, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %367, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 9, ptr %368, align 8, !tbaa !44
  %369 = getelementptr inbounds nuw i8, ptr %51, i64 25
  store i8 0, ptr %369, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %370 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %370, ptr %52, align 8, !tbaa !36
  %371 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %371, align 8, !tbaa !44
  store i8 0, ptr %370, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %372 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %372, ptr %53, align 8, !tbaa !36
  %373 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %373, align 8, !tbaa !44
  store i8 0, ptr %372, align 8, !tbaa !43
  %374 = load ptr, ptr %366, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(128) %366, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true)
          to label %377 unwind label %729

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %378 = load ptr, ptr %53, align 8, !tbaa !41
  %379 = icmp eq ptr %378, %372
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %377
  %380 = load i64, ptr %372, align 8, !tbaa !43
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %382 = load ptr, ptr %52, align 8, !tbaa !41
  %383 = icmp eq ptr %382, %370
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %384 = load i64, ptr %370, align 8, !tbaa !43
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %386 = load ptr, ptr %51, align 8, !tbaa !41
  %387 = icmp eq ptr %386, %367
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %388 = load i64, ptr %367, align 8, !tbaa !43
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %390 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %391 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %391, ptr %54, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 26, ptr %7, align 8, !tbaa !39
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc383 unwind label %743

.noexc383:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  store ptr %392, ptr %54, align 8, !tbaa !41
  %393 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %393, ptr %391, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %392, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %393, ptr %394, align 8, !tbaa !44
  %395 = load ptr, ptr %54, align 8, !tbaa !41
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %393
  store i8 0, ptr %396, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %397 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %397, ptr %55, align 8, !tbaa !36
  %398 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %398, align 8, !tbaa !44
  store i8 0, ptr %397, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %399 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %399, ptr %56, align 8, !tbaa !36
  %400 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %400, align 8, !tbaa !44
  store i8 0, ptr %399, align 8, !tbaa !43
  %401 = load ptr, ptr %390, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(128) %390, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-13, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true)
          to label %404 unwind label %745

404:                                              ; preds = %.noexc383
  %405 = load ptr, ptr %56, align 8, !tbaa !41
  %406 = icmp eq ptr %405, %399
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %404
  %407 = load i64, ptr %399, align 8, !tbaa !43
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %409 = load ptr, ptr %55, align 8, !tbaa !41
  %410 = icmp eq ptr %409, %397
  br i1 %410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %411 = load i64, ptr %397, align 8, !tbaa !43
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %412) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %413 = load ptr, ptr %54, align 8, !tbaa !41
  %414 = icmp eq ptr %413, %391
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %415 = load i64, ptr %391, align 8, !tbaa !43
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %417 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %418 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %418, ptr %57, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 30, ptr %6, align 8, !tbaa !39
  %419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc404 unwind label %759

.noexc404:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  store ptr %419, ptr %57, align 8, !tbaa !41
  %420 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %420, ptr %418, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %419, ptr noundef nonnull align 1 dereferenceable(30) @.str.20, i64 30, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %420, ptr %421, align 8, !tbaa !44
  %422 = load ptr, ptr %57, align 8, !tbaa !41
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %420
  store i8 0, ptr %423, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %424 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %424, ptr %58, align 8, !tbaa !36
  %425 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %425, align 8, !tbaa !44
  store i8 0, ptr %424, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %426 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %426, ptr %59, align 8, !tbaa !36
  %427 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %427, align 8, !tbaa !44
  store i8 0, ptr %426, align 8, !tbaa !43
  %428 = load ptr, ptr %417, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(128) %417, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-13, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true)
          to label %431 unwind label %761

431:                                              ; preds = %.noexc404
  %432 = load ptr, ptr %59, align 8, !tbaa !41
  %433 = icmp eq ptr %432, %426
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %431
  %434 = load i64, ptr %426, align 8, !tbaa !43
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %436 = load ptr, ptr %58, align 8, !tbaa !41
  %437 = icmp eq ptr %436, %424
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %438 = load i64, ptr %424, align 8, !tbaa !43
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %440 = load ptr, ptr %57, align 8, !tbaa !41
  %441 = icmp eq ptr %440, %418
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %442 = load i64, ptr %418, align 8, !tbaa !43
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %444 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %445 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %445, ptr %60, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !39
  %446 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc425 unwind label %775

.noexc425:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  store ptr %446, ptr %60, align 8, !tbaa !41
  %447 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %447, ptr %445, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %446, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %447, ptr %448, align 8, !tbaa !44
  %449 = load ptr, ptr %60, align 8, !tbaa !41
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %447
  store i8 0, ptr %450, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %451 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %451, ptr %61, align 8, !tbaa !36
  %452 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %452, align 8, !tbaa !44
  store i8 0, ptr %451, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %453 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %453, ptr %62, align 8, !tbaa !36
  %454 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %454, align 8, !tbaa !44
  store i8 0, ptr %453, align 8, !tbaa !43
  %455 = load ptr, ptr %444, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr noundef nonnull align 8 dereferenceable(128) %444, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-13, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true)
          to label %458 unwind label %777

458:                                              ; preds = %.noexc425
  %459 = load ptr, ptr %62, align 8, !tbaa !41
  %460 = icmp eq ptr %459, %453
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %458
  %461 = load i64, ptr %453, align 8, !tbaa !43
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %462) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %463 = load ptr, ptr %61, align 8, !tbaa !41
  %464 = icmp eq ptr %463, %451
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %465 = load i64, ptr %451, align 8, !tbaa !43
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %467 = load ptr, ptr %60, align 8, !tbaa !41
  %468 = icmp eq ptr %467, %445
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %469 = load i64, ptr %445, align 8, !tbaa !43
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %471 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %472 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %472, ptr %63, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %472, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 9, ptr %473, align 8, !tbaa !44
  %474 = getelementptr inbounds nuw i8, ptr %63, i64 25
  store i8 0, ptr %474, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %475 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %475, ptr %64, align 8, !tbaa !36
  %476 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %476, align 8, !tbaa !44
  store i8 0, ptr %475, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %477 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %477, ptr %65, align 8, !tbaa !36
  %478 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %478, align 8, !tbaa !44
  store i8 0, ptr %477, align 8, !tbaa !43
  %479 = load ptr, ptr %471, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(128) %471, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true)
          to label %482 unwind label %791

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %483 = load ptr, ptr %65, align 8, !tbaa !41
  %484 = icmp eq ptr %483, %477
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %482
  %485 = load i64, ptr %477, align 8, !tbaa !43
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %486) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %487 = load ptr, ptr %64, align 8, !tbaa !41
  %488 = icmp eq ptr %487, %475
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %489 = load i64, ptr %475, align 8, !tbaa !43
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %490) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %491 = load ptr, ptr %63, align 8, !tbaa !41
  %492 = icmp eq ptr %491, %472
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %493 = load i64, ptr %472, align 8, !tbaa !43
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %495 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %496 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %496, ptr %66, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 27, ptr %4, align 8, !tbaa !39
  %497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc467 unwind label %805

.noexc467:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  store ptr %497, ptr %66, align 8, !tbaa !41
  %498 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %498, ptr %496, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %497, ptr noundef nonnull align 1 dereferenceable(27) @.str.23, i64 27, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %498, ptr %499, align 8, !tbaa !44
  %500 = load ptr, ptr %66, align 8, !tbaa !41
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %498
  store i8 0, ptr %501, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %502 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %502, ptr %67, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 55, ptr %3, align 8, !tbaa !39
  %503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc471 unwind label %807

.noexc471:                                        ; preds = %.noexc467
  store ptr %503, ptr %67, align 8, !tbaa !41
  %504 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %504, ptr %502, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %503, ptr noundef nonnull align 1 dereferenceable(55) @.str.24, i64 55, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %504, ptr %505, align 8, !tbaa !44
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 %504
  store i8 0, ptr %506, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %507 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %507, ptr %68, align 8, !tbaa !36
  %508 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %508, align 8, !tbaa !44
  store i8 0, ptr %507, align 8, !tbaa !43
  %509 = load ptr, ptr %495, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(128) %495, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3E7AD7F29ABCAF48, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true)
          to label %512 unwind label %809

512:                                              ; preds = %.noexc471
  %513 = load ptr, ptr %68, align 8, !tbaa !41
  %514 = icmp eq ptr %513, %507
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %512
  %515 = load i64, ptr %507, align 8, !tbaa !43
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %517 = load ptr, ptr %67, align 8, !tbaa !41
  %518 = icmp eq ptr %517, %502
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %519 = load i64, ptr %502, align 8, !tbaa !43
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %521 = load ptr, ptr %66, align 8, !tbaa !41
  %522 = icmp eq ptr %521, %496
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %523 = load i64, ptr %496, align 8, !tbaa !43
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %525 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %526 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %526, ptr %69, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !39
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc488 unwind label %823

.noexc488:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  store ptr %527, ptr %69, align 8, !tbaa !41
  %528 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %528, ptr %526, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %527, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %528, ptr %529, align 8, !tbaa !44
  %530 = load ptr, ptr %69, align 8, !tbaa !41
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %528
  store i8 0, ptr %531, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %532 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %532, ptr %70, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 55, ptr %1, align 8, !tbaa !39
  %533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc492 unwind label %825

.noexc492:                                        ; preds = %.noexc488
  store ptr %533, ptr %70, align 8, !tbaa !41
  %534 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %534, ptr %532, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %533, ptr noundef nonnull align 1 dereferenceable(55) @.str.24, i64 55, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %534, ptr %535, align 8, !tbaa !44
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %534
  store i8 0, ptr %536, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %537 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %537, ptr %71, align 8, !tbaa !36
  %538 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %538, align 8, !tbaa !44
  store i8 0, ptr %537, align 8, !tbaa !43
  %539 = load ptr, ptr %525, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(128) %525, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+08, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true)
          to label %542 unwind label %827

542:                                              ; preds = %.noexc492
  %543 = load ptr, ptr %71, align 8, !tbaa !41
  %544 = icmp eq ptr %543, %537
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %542
  %545 = load i64, ptr %537, align 8, !tbaa !43
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %546) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %547 = load ptr, ptr %70, align 8, !tbaa !41
  %548 = icmp eq ptr %547, %532
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %549 = load i64, ptr %532, align 8, !tbaa !43
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %550) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %551 = load ptr, ptr %69, align 8, !tbaa !41
  %552 = icmp eq ptr %551, %526
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %553 = load i64, ptr %526, align 8, !tbaa !43
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %554) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  ret void

555:                                              ; preds = %.noexc.i
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

557:                                              ; preds = %.noexc
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

559:                                              ; preds = %.noexc138
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %20, align 8, !tbaa !41
  %562 = icmp eq ptr %561, %84
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %559
  %563 = load i64, ptr %84, align 8, !tbaa !43
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %564) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %565 = load ptr, ptr %19, align 8, !tbaa !41
  %566 = icmp eq ptr %565, %79
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %567 = load i64, ptr %79, align 8, !tbaa !43
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %568) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %557
  %.pn.pn = phi { ptr, i32 } [ %558, %557 ], [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510 ], [ %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %569 = load ptr, ptr %18, align 8, !tbaa !41
  %570 = icmp eq ptr %569, %73
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %571 = load i64, ptr %73, align 8, !tbaa !43
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %572) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %555
  %.pn.pn.pn = phi { ptr, i32 } [ %556, %555 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %841

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

575:                                              ; preds = %.noexc156
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = load ptr, ptr %23, align 8, !tbaa !41
  %578 = icmp eq ptr %577, %111
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %575
  %579 = load i64, ptr %111, align 8, !tbaa !43
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %580) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %581 = load ptr, ptr %22, align 8, !tbaa !41
  %582 = icmp eq ptr %581, %106
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %583 = load i64, ptr %106, align 8, !tbaa !43
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %584) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %573
  %.pn67.pn = phi { ptr, i32 } [ %574, %573 ], [ %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ], [ %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %585 = load ptr, ptr %21, align 8, !tbaa !41
  %586 = icmp eq ptr %585, %103
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %587 = load i64, ptr %103, align 8, !tbaa !43
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %588) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %841

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

591:                                              ; preds = %.noexc173
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

593:                                              ; preds = %.noexc177
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

595:                                              ; preds = %.noexc181
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %26, align 8, !tbaa !41
  %598 = icmp eq ptr %597, %141
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %595
  %599 = load i64, ptr %141, align 8, !tbaa !43
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %600) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525, %593
  %.pn71 = phi { ptr, i32 } [ %594, %593 ], [ %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525 ], [ %596, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %601 = load ptr, ptr %25, align 8, !tbaa !41
  %602 = icmp eq ptr %601, %136
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %603 = load i64, ptr %136, align 8, !tbaa !43
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %604) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528, %591
  %.pn71.pn = phi { ptr, i32 } [ %592, %591 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %605 = load ptr, ptr %24, align 8, !tbaa !41
  %606 = icmp eq ptr %605, %130
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %607 = load i64, ptr %130, align 8, !tbaa !43
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %608) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531, %589
  %.pn71.pn.pn = phi { ptr, i32 } [ %590, %589 ], [ %.pn71.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %841

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %29, align 8, !tbaa !41
  %612 = icmp eq ptr %611, %168
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %609
  %613 = load i64, ptr %168, align 8, !tbaa !43
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %614) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %615 = load ptr, ptr %28, align 8, !tbaa !41
  %616 = icmp eq ptr %615, %166
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %617 = load i64, ptr %166, align 8, !tbaa !43
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %619 = load ptr, ptr %27, align 8, !tbaa !41
  %620 = icmp eq ptr %619, %163
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %621 = load i64, ptr %163, align 8, !tbaa !43
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %622) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %841

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

625:                                              ; preds = %.noexc215
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

627:                                              ; preds = %.noexc219
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

629:                                              ; preds = %.noexc223
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %32, align 8, !tbaa !41
  %632 = icmp eq ptr %631, %198
  br i1 %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %629
  %633 = load i64, ptr %198, align 8, !tbaa !43
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %634) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543, %627
  %.pn79 = phi { ptr, i32 } [ %628, %627 ], [ %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %635 = load ptr, ptr %31, align 8, !tbaa !41
  %636 = icmp eq ptr %635, %193
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %637 = load i64, ptr %193, align 8, !tbaa !43
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %638) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546, %625
  %.pn79.pn = phi { ptr, i32 } [ %626, %625 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %639 = load ptr, ptr %30, align 8, !tbaa !41
  %640 = icmp eq ptr %639, %187
  br i1 %640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %641 = load i64, ptr %187, align 8, !tbaa !43
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %642) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %623
  %.pn79.pn.pn = phi { ptr, i32 } [ %624, %623 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %841

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

645:                                              ; preds = %.noexc236
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %35, align 8, !tbaa !41
  %648 = icmp eq ptr %647, %228
  br i1 %648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %645
  %649 = load i64, ptr %228, align 8, !tbaa !43
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %650) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %651 = load ptr, ptr %34, align 8, !tbaa !41
  %652 = icmp eq ptr %651, %226
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %653 = load i64, ptr %226, align 8, !tbaa !43
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %654) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %655 = load ptr, ptr %33, align 8, !tbaa !41
  %656 = icmp eq ptr %655, %220
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %657 = load i64, ptr %220, align 8, !tbaa !43
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558, %643
  %.pn83.pn.pn = phi { ptr, i32 } [ %644, %643 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558 ], [ %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %841

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %38, align 8, !tbaa !41
  %662 = icmp eq ptr %661, %252
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %659
  %663 = load i64, ptr %252, align 8, !tbaa !43
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %665 = load ptr, ptr %37, align 8, !tbaa !41
  %666 = icmp eq ptr %665, %250
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %667 = load i64, ptr %250, align 8, !tbaa !43
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %668) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %669 = load ptr, ptr %36, align 8, !tbaa !41
  %670 = icmp eq ptr %669, %247
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %671 = load i64, ptr %247, align 8, !tbaa !43
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %841

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = load ptr, ptr %41, align 8, !tbaa !41
  %676 = icmp eq ptr %675, %276
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %673
  %677 = load i64, ptr %276, align 8, !tbaa !43
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %678) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %679 = load ptr, ptr %40, align 8, !tbaa !41
  %680 = icmp eq ptr %679, %274
  br i1 %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %681 = load i64, ptr %274, align 8, !tbaa !43
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %682) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %683 = load ptr, ptr %39, align 8, !tbaa !41
  %684 = icmp eq ptr %683, %271
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  %685 = load i64, ptr %271, align 8, !tbaa !43
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %686) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %841

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %44, align 8, !tbaa !41
  %690 = icmp eq ptr %689, %300
  br i1 %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %687
  %691 = load i64, ptr %300, align 8, !tbaa !43
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %692) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %693 = load ptr, ptr %43, align 8, !tbaa !41
  %694 = icmp eq ptr %693, %298
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %695 = load i64, ptr %298, align 8, !tbaa !43
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %697 = load ptr, ptr %42, align 8, !tbaa !41
  %698 = icmp eq ptr %697, %295
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %699 = load i64, ptr %295, align 8, !tbaa !43
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %700) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %841

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %47, align 8, !tbaa !41
  %704 = icmp eq ptr %703, %324
  br i1 %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %701
  %705 = load i64, ptr %324, align 8, !tbaa !43
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %706) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %707 = load ptr, ptr %46, align 8, !tbaa !41
  %708 = icmp eq ptr %707, %322
  br i1 %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %709 = load i64, ptr %322, align 8, !tbaa !43
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %710) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %711 = load ptr, ptr %45, align 8, !tbaa !41
  %712 = icmp eq ptr %711, %319
  br i1 %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %713 = load i64, ptr %319, align 8, !tbaa !43
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %714) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %841

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %50, align 8, !tbaa !41
  %718 = icmp eq ptr %717, %348
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %715
  %719 = load i64, ptr %348, align 8, !tbaa !43
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %720) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %721 = load ptr, ptr %49, align 8, !tbaa !41
  %722 = icmp eq ptr %721, %346
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %723 = load i64, ptr %346, align 8, !tbaa !43
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %724) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %725 = load ptr, ptr %48, align 8, !tbaa !41
  %726 = icmp eq ptr %725, %343
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %727 = load i64, ptr %343, align 8, !tbaa !43
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %728) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %841

729:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %53, align 8, !tbaa !41
  %732 = icmp eq ptr %731, %372
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %729
  %733 = load i64, ptr %372, align 8, !tbaa !43
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %734) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %735 = load ptr, ptr %52, align 8, !tbaa !41
  %736 = icmp eq ptr %735, %370
  br i1 %736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %737 = load i64, ptr %370, align 8, !tbaa !43
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %738) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %739 = load ptr, ptr %51, align 8, !tbaa !41
  %740 = icmp eq ptr %739, %367
  br i1 %740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %741 = load i64, ptr %367, align 8, !tbaa !43
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %742) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %841

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

745:                                              ; preds = %.noexc383
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %56, align 8, !tbaa !41
  %748 = icmp eq ptr %747, %399
  br i1 %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %745
  %749 = load i64, ptr %399, align 8, !tbaa !43
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %750) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %751 = load ptr, ptr %55, align 8, !tbaa !41
  %752 = icmp eq ptr %751, %397
  br i1 %752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %753 = load i64, ptr %397, align 8, !tbaa !43
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %754) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %755 = load ptr, ptr %54, align 8, !tbaa !41
  %756 = icmp eq ptr %755, %391
  br i1 %756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %757 = load i64, ptr %391, align 8, !tbaa !43
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %758) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %743
  %.pn111.pn.pn = phi { ptr, i32 } [ %744, %743 ], [ %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ], [ %746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %841

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

761:                                              ; preds = %.noexc404
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %59, align 8, !tbaa !41
  %764 = icmp eq ptr %763, %426
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %761
  %765 = load i64, ptr %426, align 8, !tbaa !43
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %766) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %767 = load ptr, ptr %58, align 8, !tbaa !41
  %768 = icmp eq ptr %767, %424
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %769 = load i64, ptr %424, align 8, !tbaa !43
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %770) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %771 = load ptr, ptr %57, align 8, !tbaa !41
  %772 = icmp eq ptr %771, %418
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  %773 = load i64, ptr %418, align 8, !tbaa !43
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %774) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630, %759
  %.pn115.pn.pn = phi { ptr, i32 } [ %760, %759 ], [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630 ], [ %762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %841

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

777:                                              ; preds = %.noexc425
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = load ptr, ptr %62, align 8, !tbaa !41
  %780 = icmp eq ptr %779, %453
  br i1 %780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %777
  %781 = load i64, ptr %453, align 8, !tbaa !43
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %782) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %783 = load ptr, ptr %61, align 8, !tbaa !41
  %784 = icmp eq ptr %783, %451
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %785 = load i64, ptr %451, align 8, !tbaa !43
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %786) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %787 = load ptr, ptr %60, align 8, !tbaa !41
  %788 = icmp eq ptr %787, %445
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %789 = load i64, ptr %445, align 8, !tbaa !43
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %790) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639, %775
  %.pn119.pn.pn = phi { ptr, i32 } [ %776, %775 ], [ %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639 ], [ %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %841

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %65, align 8, !tbaa !41
  %794 = icmp eq ptr %793, %477
  br i1 %794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %791
  %795 = load i64, ptr %477, align 8, !tbaa !43
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %796) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %797 = load ptr, ptr %64, align 8, !tbaa !41
  %798 = icmp eq ptr %797, %475
  br i1 %798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %799 = load i64, ptr %475, align 8, !tbaa !43
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %800) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %801 = load ptr, ptr %63, align 8, !tbaa !41
  %802 = icmp eq ptr %801, %472
  br i1 %802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %803 = load i64, ptr %472, align 8, !tbaa !43
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %804) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %841

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

807:                                              ; preds = %.noexc467
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

809:                                              ; preds = %.noexc471
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %68, align 8, !tbaa !41
  %812 = icmp eq ptr %811, %507
  br i1 %812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %809
  %813 = load i64, ptr %507, align 8, !tbaa !43
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %814) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %815 = load ptr, ptr %67, align 8, !tbaa !41
  %816 = icmp eq ptr %815, %502
  br i1 %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %817 = load i64, ptr %502, align 8, !tbaa !43
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %818) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654, %807
  %.pn127.pn = phi { ptr, i32 } [ %808, %807 ], [ %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654 ], [ %810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %819 = load ptr, ptr %66, align 8, !tbaa !41
  %820 = icmp eq ptr %819, %496
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %821 = load i64, ptr %496, align 8, !tbaa !43
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %822) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657, %805
  %.pn127.pn.pn = phi { ptr, i32 } [ %806, %805 ], [ %.pn127.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657 ], [ %.pn127.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %841

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

825:                                              ; preds = %.noexc488
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

827:                                              ; preds = %.noexc492
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %71, align 8, !tbaa !41
  %830 = icmp eq ptr %829, %537
  br i1 %830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %827
  %831 = load i64, ptr %537, align 8, !tbaa !43
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %832) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %833 = load ptr, ptr %70, align 8, !tbaa !41
  %834 = icmp eq ptr %833, %532
  br i1 %834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %835 = load i64, ptr %532, align 8, !tbaa !43
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %836) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663, %825
  %.pn131.pn = phi { ptr, i32 } [ %826, %825 ], [ %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663 ], [ %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %837 = load ptr, ptr %69, align 8, !tbaa !41
  %838 = icmp eq ptr %837, %526
  br i1 %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %839 = load i64, ptr %526, align 8, !tbaa !43
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %840) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666, %823
  %.pn131.pn.pn = phi { ptr, i32 } [ %824, %823 ], [ %.pn131.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666 ], [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %841

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668 ], [ %.pn127.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659 ], [ %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650 ], [ %.pn119.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641 ], [ %.pn115.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632 ], [ %.pn111.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623 ], [ %730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605 ], [ %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596 ], [ %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587 ], [ %674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578 ], [ %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569 ], [ %.pn83.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ %.pn79.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542 ], [ %.pn71.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ]
  resume { ptr, i32 } %.pn131.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.61) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !39
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !41
  %12 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %12, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %15, ptr %13, align 1, !tbaa !43
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %33 = alloca %"class.std::allocator.15", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.15", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %37, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 30, ptr %11, align 8, !tbaa !39
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %338

.noexc:                                           ; preds = %.noexc.i
  store ptr %38, ptr %12, align 8, !tbaa !41
  %39 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %39, ptr %37, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %38, ptr noundef nonnull align 1 dereferenceable(30) @.str, i64 30, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !44
  %41 = load ptr, ptr %12, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = load ptr, ptr %1, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %48 unwind label %340

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %12, align 8, !tbaa !41
  %50 = icmp eq ptr %49, %37
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %51 = load i64, ptr %37, align 8, !tbaa !43
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %53, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %53, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 11, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 27
  store i8 0, ptr %55, align 1, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %1, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %61 unwind label %346

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load ptr, ptr %13, align 8, !tbaa !41
  %63 = icmp eq ptr %62, %53
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %61
  %64 = load i64, ptr %53, align 8, !tbaa !43
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %66, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 32, ptr %10, align 8, !tbaa !39
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc127 unwind label %352

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  store ptr %67, ptr %14, align 8, !tbaa !41
  %68 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %68, ptr %66, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %67, ptr noundef nonnull align 1 dereferenceable(32) @.str.5, i64 32, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !44
  %70 = load ptr, ptr %14, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %1, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %77 unwind label %354

77:                                               ; preds = %.noexc127
  %78 = load ptr, ptr %14, align 8, !tbaa !41
  %79 = icmp eq ptr %78, %66
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %77
  %80 = load i64, ptr %66, align 8, !tbaa !43
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %82, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %82, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %83, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 0, ptr %84, align 1, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %1, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %90 unwind label %360

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %91 = load ptr, ptr %15, align 8, !tbaa !41
  %92 = icmp eq ptr %91, %82
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %90
  %93 = load i64, ptr %82, align 8, !tbaa !43
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %95, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 24, ptr %9, align 8, !tbaa !39
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc141 unwind label %366

.noexc141:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  store ptr %96, ptr %16, align 8, !tbaa !41
  %97 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %97, ptr %95, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %96, ptr noundef nonnull align 1 dereferenceable(24) @.str.12, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !44
  %99 = load ptr, ptr %16, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = load ptr, ptr %1, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 144
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %106 unwind label %368

106:                                              ; preds = %.noexc141
  %107 = load ptr, ptr %16, align 8, !tbaa !41
  %108 = icmp eq ptr %107, %95
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %106
  %109 = load i64, ptr %95, align 8, !tbaa !43
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %111, ptr %17, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %111, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %112, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 0, ptr %113, align 1, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = load ptr, ptr %1, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %119 unwind label %374

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %120 = load ptr, ptr %17, align 8, !tbaa !41
  %121 = icmp eq ptr %120, %111
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %119
  %122 = load i64, ptr %111, align 8, !tbaa !43
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %124, ptr %18, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %124, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 9, ptr %125, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %126, align 1, !tbaa !43
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %128 = load ptr, ptr %1, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %132 unwind label %380

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %133 = load ptr, ptr %18, align 8, !tbaa !41
  %134 = icmp eq ptr %133, %124
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %132
  %135 = load i64, ptr %124, align 8, !tbaa !43
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %137, ptr %19, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %137, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %138, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %139, align 1, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %141 = load ptr, ptr %1, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 144
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %145 unwind label %386

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %146 = load ptr, ptr %19, align 8, !tbaa !41
  %147 = icmp eq ptr %146, %137
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %145
  %148 = load i64, ptr %137, align 8, !tbaa !43
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %150, ptr %20, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %150, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %151, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %152, align 1, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %154 = load ptr, ptr %1, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %158 unwind label %392

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %159 = load ptr, ptr %20, align 8, !tbaa !41
  %160 = icmp eq ptr %159, %150
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %158
  %161 = load i64, ptr %150, align 8, !tbaa !43
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %163, ptr %21, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %163, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %164, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %165, align 1, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %167 = load ptr, ptr %1, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 144
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %171 unwind label %398

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %172 = load ptr, ptr %21, align 8, !tbaa !41
  %173 = icmp eq ptr %172, %163
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %171
  %174 = load i64, ptr %163, align 8, !tbaa !43
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %176, ptr %22, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %176, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %177, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %178, align 1, !tbaa !43
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %180 = load ptr, ptr %1, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 144
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %184 unwind label %404

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %185 = load ptr, ptr %22, align 8, !tbaa !41
  %186 = icmp eq ptr %185, %176
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %184
  %187 = load i64, ptr %176, align 8, !tbaa !43
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %189, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 26, ptr %8, align 8, !tbaa !39
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc190 unwind label %410

.noexc190:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  store ptr %190, ptr %23, align 8, !tbaa !41
  %191 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %191, ptr %189, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %190, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !44
  %193 = load ptr, ptr %23, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %196 = load ptr, ptr %1, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 144
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %200 unwind label %412

200:                                              ; preds = %.noexc190
  %201 = load ptr, ptr %23, align 8, !tbaa !41
  %202 = icmp eq ptr %201, %189
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %200
  %203 = load i64, ptr %189, align 8, !tbaa !43
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %205, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 30, ptr %7, align 8, !tbaa !39
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc197 unwind label %418

.noexc197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  store ptr %206, ptr %24, align 8, !tbaa !41
  %207 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %207, ptr %205, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %206, ptr noundef nonnull align 1 dereferenceable(30) @.str.20, i64 30, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %207, ptr %208, align 8, !tbaa !44
  %209 = load ptr, ptr %24, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i8 0, ptr %210, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %212 = load ptr, ptr %1, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 144
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %216 unwind label %420

216:                                              ; preds = %.noexc197
  %217 = load ptr, ptr %24, align 8, !tbaa !41
  %218 = icmp eq ptr %217, %205
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %216
  %219 = load i64, ptr %205, align 8, !tbaa !43
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %221, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 18, ptr %6, align 8, !tbaa !39
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc204 unwind label %426

.noexc204:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  store ptr %222, ptr %25, align 8, !tbaa !41
  %223 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %223, ptr %221, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %222, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !44
  %225 = load ptr, ptr %25, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %223
  store i8 0, ptr %226, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %228 = load ptr, ptr %1, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 144
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %232 unwind label %428

232:                                              ; preds = %.noexc204
  %233 = load ptr, ptr %25, align 8, !tbaa !41
  %234 = icmp eq ptr %233, %221
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %232
  %235 = load i64, ptr %221, align 8, !tbaa !43
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %237, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !39
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc211 unwind label %434

.noexc211:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  store ptr %238, ptr %26, align 8, !tbaa !41
  %239 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %239, ptr %237, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %238, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !44
  %241 = load ptr, ptr %26, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %244 = load ptr, ptr %1, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 144
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %248 unwind label %436

248:                                              ; preds = %.noexc211
  %249 = load ptr, ptr %26, align 8, !tbaa !41
  %250 = icmp eq ptr %249, %237
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %248
  %251 = load i64, ptr %237, align 8, !tbaa !43
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %253, ptr %27, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %253, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %254, align 8, !tbaa !44
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %255, align 1, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %257 = load ptr, ptr %1, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 144
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %261 unwind label %442

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %262 = load ptr, ptr %27, align 8, !tbaa !41
  %263 = icmp eq ptr %262, %253
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %261
  %264 = load i64, ptr %253, align 8, !tbaa !43
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %266, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 27, ptr %4, align 8, !tbaa !39
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc225 unwind label %448

.noexc225:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  store ptr %267, ptr %28, align 8, !tbaa !41
  %268 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %268, ptr %266, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %267, ptr noundef nonnull align 1 dereferenceable(27) @.str.23, i64 27, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !44
  %270 = load ptr, ptr %28, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %273 = load ptr, ptr %1, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 144
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %277 unwind label %450

277:                                              ; preds = %.noexc225
  %278 = load ptr, ptr %28, align 8, !tbaa !41
  %279 = icmp eq ptr %278, %266
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %277
  %280 = load i64, ptr %266, align 8, !tbaa !43
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %282 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %282, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !39
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc232 unwind label %456

.noexc232:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  store ptr %283, ptr %29, align 8, !tbaa !41
  %284 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %284, ptr %282, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %283, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !44
  %286 = load ptr, ptr %29, align 8, !tbaa !41
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %289 = load ptr, ptr %1, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 144
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %293 unwind label %458

293:                                              ; preds = %.noexc232
  %294 = load ptr, ptr %29, align 8, !tbaa !41
  %295 = icmp eq ptr %294, %282
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %293
  %296 = load i64, ptr %282, align 8, !tbaa !43
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %298 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %298, ptr %30, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %298, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 7, ptr %299, align 8, !tbaa !44
  %300 = getelementptr inbounds nuw i8, ptr %30, i64 23
  store i8 0, ptr %300, align 1, !tbaa !43
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %302 = load ptr, ptr %1, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 152
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %301, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %306 unwind label %464

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %307 = load ptr, ptr %30, align 8, !tbaa !41
  %308 = icmp eq ptr %307, %298
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %306
  %309 = load i64, ptr %298, align 8, !tbaa !43
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %311, ptr %31, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %311, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 11, ptr %312, align 8, !tbaa !44
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 27
  store i8 0, ptr %313, align 1, !tbaa !43
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %315 = load ptr, ptr %1, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 144
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %319 unwind label %470

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %320 = load ptr, ptr %31, align 8, !tbaa !41
  %321 = icmp eq ptr %320, %311
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %319
  %322 = load i64, ptr %311, align 8, !tbaa !43
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %324 = load i32, ptr %301, align 8, !tbaa !45
  %325 = icmp slt i32 %324, 1
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  %or.cond = select i1 %325, i1 true, i1 %328
  br i1 %or.cond, label %._crit_edge.i.i317, label %329

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %330 unwind label %476

330:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.29)
          to label %332 unwind label %478

332:                                              ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.30)
          to label %334 unwind label %478

334:                                              ; preds = %332
  %335 = call ptr @__cxa_allocate_exception(i64 112) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %336 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.thread

336:                                              ; preds = %334
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %335, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 204)
          to label %337 unwind label %481

337:                                              ; preds = %336
  invoke void @__cxa_throw(ptr nonnull %335, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #28
          to label %531 unwind label %481

338:                                              ; preds = %.noexc.i
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

340:                                              ; preds = %.noexc
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %12, align 8, !tbaa !41
  %343 = icmp eq ptr %342, %37
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %340
  %344 = load i64, ptr %37, align 8, !tbaa !43
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %338
  %.pn = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %530

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %13, align 8, !tbaa !41
  %349 = icmp eq ptr %348, %53
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %346
  %350 = load i64, ptr %53, align 8, !tbaa !43
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %530

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

354:                                              ; preds = %.noexc127
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %14, align 8, !tbaa !41
  %357 = icmp eq ptr %356, %66
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %354
  %358 = load i64, ptr %66, align 8, !tbaa !43
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %352
  %.pn75 = phi { ptr, i32 } [ %353, %352 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %530

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %15, align 8, !tbaa !41
  %363 = icmp eq ptr %362, %82
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %360
  %364 = load i64, ptr %82, align 8, !tbaa !43
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %530

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

368:                                              ; preds = %.noexc141
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %16, align 8, !tbaa !41
  %371 = icmp eq ptr %370, %95
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %368
  %372 = load i64, ptr %95, align 8, !tbaa !43
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %373) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %366
  %.pn79 = phi { ptr, i32 } [ %367, %366 ], [ %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %530

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %17, align 8, !tbaa !41
  %377 = icmp eq ptr %376, %111
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %374
  %378 = load i64, ptr %111, align 8, !tbaa !43
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %379) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %530

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %18, align 8, !tbaa !41
  %383 = icmp eq ptr %382, %124
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %380
  %384 = load i64, ptr %124, align 8, !tbaa !43
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %530

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %19, align 8, !tbaa !41
  %389 = icmp eq ptr %388, %137
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %386
  %390 = load i64, ptr %137, align 8, !tbaa !43
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %530

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load ptr, ptr %20, align 8, !tbaa !41
  %395 = icmp eq ptr %394, %150
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %392
  %396 = load i64, ptr %150, align 8, !tbaa !43
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %530

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %21, align 8, !tbaa !41
  %401 = icmp eq ptr %400, %163
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %398
  %402 = load i64, ptr %163, align 8, !tbaa !43
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %530

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %22, align 8, !tbaa !41
  %407 = icmp eq ptr %406, %176
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %404
  %408 = load i64, ptr %176, align 8, !tbaa !43
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %409) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %530

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

412:                                              ; preds = %.noexc190
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %23, align 8, !tbaa !41
  %415 = icmp eq ptr %414, %189
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %412
  %416 = load i64, ptr %189, align 8, !tbaa !43
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %410
  %.pn93 = phi { ptr, i32 } [ %411, %410 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %530

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

420:                                              ; preds = %.noexc197
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %24, align 8, !tbaa !41
  %423 = icmp eq ptr %422, %205
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %420
  %424 = load i64, ptr %205, align 8, !tbaa !43
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %418
  %.pn95 = phi { ptr, i32 } [ %419, %418 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %530

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

428:                                              ; preds = %.noexc204
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %25, align 8, !tbaa !41
  %431 = icmp eq ptr %430, %221
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %428
  %432 = load i64, ptr %221, align 8, !tbaa !43
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %426
  %.pn97 = phi { ptr, i32 } [ %427, %426 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %530

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

436:                                              ; preds = %.noexc211
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %26, align 8, !tbaa !41
  %439 = icmp eq ptr %438, %237
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %436
  %440 = load i64, ptr %237, align 8, !tbaa !43
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %434
  %.pn99 = phi { ptr, i32 } [ %435, %434 ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %530

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %27, align 8, !tbaa !41
  %445 = icmp eq ptr %444, %253
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %442
  %446 = load i64, ptr %253, align 8, !tbaa !43
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %530

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

450:                                              ; preds = %.noexc225
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %28, align 8, !tbaa !41
  %453 = icmp eq ptr %452, %266
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %450
  %454 = load i64, ptr %266, align 8, !tbaa !43
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %455) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %448
  %.pn103 = phi { ptr, i32 } [ %449, %448 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %530

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

458:                                              ; preds = %.noexc232
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %29, align 8, !tbaa !41
  %461 = icmp eq ptr %460, %282
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %458
  %462 = load i64, ptr %282, align 8, !tbaa !43
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %456
  %.pn105 = phi { ptr, i32 } [ %457, %456 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %530

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %30, align 8, !tbaa !41
  %467 = icmp eq ptr %466, %298
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %464
  %468 = load i64, ptr %298, align 8, !tbaa !43
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %469) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %530

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %31, align 8, !tbaa !41
  %473 = icmp eq ptr %472, %311
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %470
  %474 = load i64, ptr %311, align 8, !tbaa !43
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %475) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %530

476:                                              ; preds = %329
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

478:                                              ; preds = %332, %330
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.thread: ; preds = %334
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %488

481:                                              ; preds = %337, %336
  %.0 = phi i1 [ false, %337 ], [ true, %336 ]
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %34, align 8, !tbaa !41
  %484 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %481
  %486 = load i64, ptr %484, align 8, !tbaa !43
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %487) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0, label %488, label %489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %481
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0, label %488, label %489

488:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %.pn111349 = phi { ptr, i32 } [ %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.thread ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ]
  call void @__cxa_free_exception(ptr %335) #26
  br label %489

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %488, %478
  %.pn111.pn = phi { ptr, i32 } [ %.pn111349, %488 ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %479, %478 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ]
  %490 = load ptr, ptr %32, align 8, !tbaa !41
  %491 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %489
  %493 = load i64, ptr %491, align 8, !tbaa !43
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %494) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %476
  %.pn111.pn.pn = phi { ptr, i32 } [ %477, %476 ], [ %.pn111.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ], [ %.pn111.pn, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %530

._crit_edge.i.i317:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %495, ptr %36, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %495, ptr noundef nonnull align 1 dereferenceable(9) @.str.32, i64 9, i1 false)
  %496 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 9, ptr %496, align 8, !tbaa !44
  %497 = getelementptr inbounds nuw i8, ptr %36, i64 25
  store i8 0, ptr %497, align 1, !tbaa !43
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %499 = load ptr, ptr %1, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 144
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef zeroext i1 %501(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %503 unwind label %524

503:                                              ; preds = %._crit_edge.i.i317
  %504 = load ptr, ptr %36, align 8, !tbaa !41
  %505 = icmp eq ptr %504, %495
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %503
  %506 = load i64, ptr %495, align 8, !tbaa !43
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double -1.000000e+00, ptr %508, align 8, !tbaa !55
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !24
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 72
  %512 = load double, ptr %511, align 8, !tbaa !56
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %512, ptr %513, align 8, !tbaa !66
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %514, align 8, !tbaa !67
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %515, align 4, !tbaa !68
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double -1.000000e+00, ptr %516, align 8, !tbaa !69
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 2192
  %518 = load ptr, ptr %517, align 8, !tbaa !70
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 64
  store i8 0, ptr %519, align 8, !tbaa !71
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %520, align 8, !tbaa !74
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double -1.000000e+00, ptr %521, align 8, !tbaa !75
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %522, align 8, !tbaa !76
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %523, align 4, !tbaa !77
  ret i1 true

524:                                              ; preds = %._crit_edge.i.i317
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %36, align 8, !tbaa !41
  %527 = icmp eq ptr %526, %495
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %524
  %528 = load i64, ptr %495, align 8, !tbaa !43
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %530

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %.pn115.pn = phi { ptr, i32 } [ %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.pn111.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ]
  resume { ptr, i32 } %.pn115.pn

531:                                              ; preds = %337
  unreachable
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.54, i64 14, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %7, align 2, !tbaa !43
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %13

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !43
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

13:                                               ; preds = %._crit_edge.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !43
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor18InitThisLineSearchEb(ptr noundef nonnull align 8 dereferenceable(408) initializes((192, 193), (248, 252)) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2192
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !79
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %.pre = load ptr, ptr %5, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi ptr [ %.pre, %14 ], [ %6, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load double, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = load double, ptr %22, align 8, !tbaa !56
  %24 = fcmp ogt double %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %29

29:                                               ; preds = %25, %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load i8, ptr %30, align 8, !tbaa !80, !range !81, !noundef !82
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %72

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef double %38(ptr noundef nonnull align 8 dereferenceable(2185) %35)
  %40 = load ptr, ptr %34, align 8, !tbaa !21
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(2185) %40)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %33
  store double 0.000000e+00, ptr %48, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %39, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double %44, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %52, ptr %47, align 8, !tbaa !85
  br label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

53:                                               ; preds = %33
  %54 = ptrtoint ptr %48 to i64
  %55 = ptrtoint ptr %46 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

58:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
  unreachable

_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %53
  %59 = sdiv exact i64 %56, 24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 384307168202282325)
  %63 = select i1 %61, i64 384307168202282325, i64 %62
  %.not.i.i.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %64 = mul nuw nsw i64 %63, 24
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #29
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store double 0.000000e+00, ptr %66, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store double %39, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %66, i64 16
  store double %44, ptr %.sroa.6.0..sroa_idx7.i.i, align 8, !tbaa !84
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

68:                                               ; preds = %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %46, i64 %56, i1 false)
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %68, %_ZNKSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.not.i17.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %56) #27
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %70, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %65, ptr %45, align 8, !tbaa !17
  store ptr %69, ptr %47, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %63
  store ptr %71, ptr %49, align 8, !tbaa !20
  br label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit: ; preds = %51, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i
  store i8 0, ptr %30, align 8, !tbaa !80
  br label %72

72:                                               ; preds = %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit, %29
  br i1 %1, label %100, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq21curr_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %78, ptr %79, align 8, !tbaa !89
  %80 = load ptr, ptr %74, align 8, !tbaa !21
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef double %83(ptr noundef nonnull align 8 dereferenceable(2185) %80)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %84, ptr %85, align 8, !tbaa !90
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2192
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i8, ptr %89, align 8, !tbaa !91, !range !81, !noundef !82
  %91 = trunc nuw i8 %90 to i1
  %92 = load ptr, ptr %74, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br i1 %91, label %96, label %98

96:                                               ; preds = %73
  %97 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %94)
  store double %97, ptr %95, align 8, !tbaa !92
  br label %107

98:                                               ; preds = %73
  %99 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq34curr_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %94)
  store double %99, ptr %95, align 8, !tbaa !92
  br label %107

100:                                              ; preds = %72
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %102 = load double, ptr %101, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %102, ptr %103, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %105 = load double, ptr %104, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %105, ptr %106, align 8, !tbaa !92
  br label %107

107:                                              ; preds = %96, %98, %100
  ret void
}

declare noundef double @_ZN5Ipopt11CGPenaltyCq21curr_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq39curr_fast_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq34curr_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor30CheckAcceptabilityOfTrialPointEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(2185) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(2185) %10)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(2185) %15)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load i32, ptr %20, align 8, !tbaa !74
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !74
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2192
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store double %1, ptr %29, align 8, !tbaa !95
  br label %30

30:                                               ; preds = %24, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %32 = load i32, ptr %31, align 4, !tbaa !77
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %._crit_edge.i.i, label %59

._crit_edge.i.i:                                  ; preds = %30
  store i32 0, ptr %31, align 4, !tbaa !77
  %34 = load ptr, ptr %0, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %39, ptr %3, align 8, !tbaa !36
  store i32 1886221674, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %41, align 4, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = and i64 %43, -4
  %45 = icmp eq i64 %44, 4611686018427387900
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

46:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #28
          to label %.noexc31 unwind label %53

.noexc31:                                         ; preds = %46
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %39, i64 noundef 4)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %53

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %49 = load ptr, ptr %3, align 8, !tbaa !41
  %50 = icmp eq ptr %49, %39
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %51 = load i64, ptr %39, align 8, !tbaa !43
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %113

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !41
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %53
  %57 = load i64, ptr %39, align 8, !tbaa !43
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %54

59:                                               ; preds = %30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %61, %67
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i, label %68

68:                                               ; preds = %65
  store double 0.000000e+00, ptr %63, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double %9, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double %14, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %69, ptr %62, align 8, !tbaa !85
  br label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %65
  %70 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store double 0.000000e+00, ptr %70, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store double %9, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %70, i64 16
  store double %14, ptr %.sroa.6.0..sroa_idx7.i.i, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.not.i17.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 0) #27
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %72, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %70, ptr %60, align 8, !tbaa !17
  store ptr %71, ptr %62, align 8, !tbaa !85
  store ptr %71, ptr %66, align 8, !tbaa !20
  br label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %68, %59
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = load double, ptr %73, align 8, !tbaa !55
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %83

76:                                               ; preds = %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load double, ptr %77, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = load double, ptr %79, align 8, !tbaa !90
  %81 = fcmp ogt double %80, 1.000000e+00
  %.sroa.speculated.i = select i1 %81, double %80, double 1.000000e+00
  %82 = fmul double %78, %.sroa.speculated.i
  store double %82, ptr %73, align 8, !tbaa !55
  br label %83

83:                                               ; preds = %76, %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit
  %84 = phi double [ %82, %76 ], [ %74, %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit ]
  %85 = fcmp ogt double %84, 0.000000e+00
  %86 = fcmp ogt double %19, %84
  %or.cond = and i1 %85, %86
  br i1 %or.cond, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void (ptr, i32, i32, ptr, ...) %92(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.34, double noundef %19, double noundef %84)
  br label %113

93:                                               ; preds = %83
  %94 = tail call noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor11ArmijoHoldsEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %96 = load i8, ptr %95, align 8, !range !81
  %97 = trunc nuw i8 %96 to i1
  %or.cond28 = select i1 %94, i1 true, i1 %97
  br i1 %or.cond28, label %101, label %98

98:                                               ; preds = %93
  %99 = tail call noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor30IsAcceptableToPiecewisePenaltyEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1)
  br i1 %99, label %.thread, label %101

.thread:                                          ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %100, align 8, !tbaa !76
  br label %105

101:                                              ; preds = %98, %93
  %.0.in = phi i1 [ %94, %93 ], [ false, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = load double, ptr %102, align 8, !tbaa !97
  %104 = fcmp olt double %1, %103
  %narrow = or i1 %.0.in, %104
  br i1 %narrow, label %105, label %113

105:                                              ; preds = %.thread, %101
  %106 = load i32, ptr %20, align 8, !tbaa !74
  %107 = icmp sgt i32 %106, 15
  %108 = fcmp olt double %1, 1.000000e-05
  %or.cond3 = and i1 %108, %107
  %109 = load i32, ptr %31, align 4
  %110 = icmp eq i32 %109, 0
  %or.cond30 = select i1 %or.cond3, i1 %110, i1 false
  br i1 %or.cond30, label %111, label %112

111:                                              ; preds = %105
  store i32 1, ptr %31, align 4, !tbaa !77
  br label %112

112:                                              ; preds = %111, %105
  store i32 0, ptr %20, align 8, !tbaa !74
  br label %113

113:                                              ; preds = %101, %112, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.022 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %87 ], [ true, %112 ], [ false, %101 ]
  ret i1 %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %1, align 8, !tbaa !41
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor11ArmijoHoldsEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq22trial_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, i32, ptr, ...) %12(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.35, double noundef %1)
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load double, ptr %14, align 8, !tbaa !89
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.36, double noundef %7, double noundef %15)
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 6, i32 noundef 8)
  br i1 %23, label %24, label %53

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef double %29(ptr noundef nonnull align 8 dereferenceable(2185) %26)
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef double %34(ptr noundef nonnull align 8 dereferenceable(2185) %31)
  %36 = load ptr, ptr %25, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, i32, i32, ptr, ...) %38(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.37, double noundef %30, double noundef %35)
  %39 = load ptr, ptr %8, align 8, !tbaa !30
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(2185) %40)
  %45 = load ptr, ptr %3, align 8, !tbaa !21
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef double %48(ptr noundef nonnull align 8 dereferenceable(2185) %45)
  %50 = load ptr, ptr %39, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, i32, i32, ptr, ...) %52(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.38, double noundef %44, double noundef %49)
  br label %53

53:                                               ; preds = %24, %2
  %54 = load double, ptr %14, align 8, !tbaa !89
  %55 = fsub double %7, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load double, ptr %56, align 8, !tbaa !98
  %58 = fmul double %1, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %60 = load double, ptr %59, align 8, !tbaa !92
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
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(2185) %4, i32 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !10, !noalias !99
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3, !noalias !99
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !3, !noalias !99
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %2, %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !102, !noalias !105
  %19 = load ptr, ptr %18, align 8, !tbaa !110, !noalias !105
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !113, !noalias !105
  %22 = load ptr, ptr %21, align 8, !tbaa !116, !noalias !105
  %.not3.i.i.i = icmp eq ptr %22, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i = phi ptr [ %19, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %22, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3, !noalias !118
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !3, !noalias !118
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread81

30:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(280) %12) #26
  %.pre = load ptr, ptr %9, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre75 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10, !noalias !121, !nonnull !82, !noundef !82
  br label %.thread81

.thread81:                                        ; preds = %30, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %34 = phi ptr [ %.pre75, %30 ], [ %12, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3, !noalias !121
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !3, !noalias !121
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !102, !noalias !124
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !110, !noalias !124
  %.not.i.i.i35 = icmp eq ptr %41, null
  br i1 %.not.i.i.i35, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i36

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39: ; preds = %.thread81
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !113, !noalias !124
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !116, !noalias !124
  %.not3.i.i.i40 = icmp eq ptr %45, null
  br i1 %.not3.i.i.i40, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i36

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i36: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39, %.thread81
  %.0.i3.i.i.i37 = phi ptr [ %41, %.thread81 ], [ %45, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i37, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3, !noalias !129
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !3, !noalias !129
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i36
  %storemerge.i.i38 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i39 ], [ %.0.i3.i.i.i37, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i36 ]
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %54 = load ptr, ptr %34, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(280) %34) #26
  br label %57

57:                                               ; preds = %53, %_ZNK5Ipopt14IteratesVector1sEv.exit
  %58 = load ptr, ptr %3, align 8, !tbaa !21
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef double %61(ptr noundef nonnull align 8 dereferenceable(2185) %58)
          to label %63 unwind label %103

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef double %67(ptr noundef nonnull align 8 dereferenceable(2185) %64)
          to label %69 unwind label %105

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 88
  %71 = load i32, ptr %70, align 8, !tbaa !132
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !146
  %.not.i = icmp eq i32 %71, %73
  br i1 %.not.i, label %._crit_edge.i, label %74

._crit_edge.i:                                    ; preds = %69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !147
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef double %77(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  store double %78, ptr %79, align 8, !tbaa !147
  %80 = load i32, ptr %72, align 8, !tbaa !146
  store i32 %80, ptr %70, align 8, !tbaa !132
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc, %._crit_edge.i
  %81 = phi double [ %.pre.i, %._crit_edge.i ], [ %78, %.noexc ]
  %82 = tail call double @pow(double noundef %81, double noundef 2.000000e+00) #26, !tbaa !148
  %83 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 88
  %84 = load i32, ptr %83, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !146
  %.not.i43 = icmp eq i32 %84, %86
  br i1 %.not.i43, label %._crit_edge.i44, label %87

._crit_edge.i44:                                  ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 96
  %.pre.i46 = load double, ptr %.phi.trans.insert.i45, align 8, !tbaa !147
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit48

87:                                               ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %88 = load ptr, ptr %storemerge.i.i38, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef double %90(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i38)
          to label %.noexc47 unwind label %107

.noexc47:                                         ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 96
  store double %91, ptr %92, align 8, !tbaa !147
  %93 = load i32, ptr %85, align 8, !tbaa !146
  store i32 %93, ptr %83, align 8, !tbaa !132
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit48

_ZNK5Ipopt6Vector4Nrm2Ev.exit48:                  ; preds = %.noexc47, %._crit_edge.i44
  %94 = phi double [ %.pre.i46, %._crit_edge.i44 ], [ %91, %.noexc47 ]
  %95 = tail call double @pow(double noundef %94, double noundef 2.000000e+00) #26, !tbaa !148
  %96 = fadd double %82, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = load double, ptr %97, align 8, !tbaa !149
  %99 = fcmp olt double %8, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = invoke noundef double @_ZN5Ipopt16PiecewisePenalty11BiggestBarrEv(ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %111 unwind label %109

103:                                              ; preds = %57
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %170

105:                                              ; preds = %63
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %170

107:                                              ; preds = %87, %74
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %170

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

111:                                              ; preds = %100
  %112 = fsub double %68, %102
  %113 = fneg double %1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = load double, ptr %114, align 8, !tbaa !150
  %116 = fmul double %115, %113
  %117 = fmul double %96, %116
  %118 = fsub double %112, %117
  %119 = tail call noundef double @llvm.fabs.f64(double %62)
  %120 = fmul double %119, 0x3CE4000000000000
  %121 = fcmp ugt double %118, %120
  br i1 %121, label %153, label %122

122:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit48, %111
  %123 = load ptr, ptr %3, align 8, !tbaa !21
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef double %126(ptr noundef nonnull align 8 dereferenceable(2185) %123)
          to label %128 unwind label %151

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %130 = load double, ptr %129, align 8, !tbaa !150
  %131 = fmul double %1, %130
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %96, double %127)
  %133 = load ptr, ptr %3, align 8, !tbaa !21
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef double %136(ptr noundef nonnull align 8 dereferenceable(2185) %133)
          to label %138 unwind label %151

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %140 = load double, ptr %139, align 8, !tbaa !151
  %141 = load ptr, ptr %3, align 8, !tbaa !21
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef double %144(ptr noundef nonnull align 8 dereferenceable(2185) %141)
          to label %146 unwind label %151

146:                                              ; preds = %138
  %147 = fmul double %1, %140
  %148 = tail call double @llvm.fmuladd.f64(double %147, double %145, double %137)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %150 = invoke noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(48) %149, double noundef %132, double noundef %148)
          to label %153 unwind label %151

151:                                              ; preds = %146, %138, %128, %122
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

153:                                              ; preds = %111, %146
  %.1 = phi i1 [ false, %111 ], [ %150, %146 ]
  %154 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !3
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

158:                                              ; preds = %153
  %159 = load ptr, ptr %storemerge.i.i38, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i38) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %158, %153
  %162 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !3
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %162, align 8, !tbaa !3
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

166:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %167 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %166
  ret i1 %.1

170:                                              ; preds = %105, %107, %103
  %.pn27.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %108, %107 ]
  %.not.i.i56 = icmp eq ptr %storemerge.i.i38, null
  br i1 %.not.i.i56, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57, label %.thread

.thread:                                          ; preds = %109, %151, %170
  %.pn27.pn.pn73 = phi { ptr, i32 } [ %.pn27.pn.pn, %170 ], [ %110, %109 ], [ %152, %151 ]
  %171 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !3
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57

175:                                              ; preds = %.thread
  %176 = load ptr, ptr %storemerge.i.i38, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i38) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57:      ; preds = %175, %.thread, %170
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn73, %175 ], [ %.pn27.pn.pn, %170 ], [ %.pn27.pn.pn73, %.thread ]
  %.not.i.i58 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i58, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, label %179

179:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57
  %180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !3
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

184:                                              ; preds = %179
  %185 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59:      ; preds = %184, %179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit57
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN5Ipopt19CGPenaltyLSAcceptor17CalculateAlphaMinEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

declare noundef double @_ZN5Ipopt16PiecewisePenalty11BiggestBarrEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor10Compare_leEddd(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #7 align 2 {
  %4 = fsub double %0, %1
  %5 = tail call noundef double @llvm.fabs.f64(double %2)
  %6 = fmul double %5, 0x3CE4000000000000
  %7 = fcmp ole double %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(48), double noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq22trial_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor13StartWatchDogEv(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((312, 328)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq21curr_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %6, ptr %7, align 8, !tbaa !93
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq34curr_direct_deriv_penalty_functionEv(ptr noundef nonnull align 8 dereferenceable(241) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %11, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2192
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !152
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3, !noalias !152
  %22 = add nsw i32 %21, 2
  store i32 %22, ptr %20, align 8, !tbaa !3
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread: ; preds = %1, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %.not.i.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i2, label %34, label %25

25:                                               ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %24, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(280) %24) #26
  br label %34

34:                                               ; preds = %30, %25, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread
  store ptr %18, ptr %23, align 8, !tbaa !10
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

40:                                               ; preds = %35
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(280) %18) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %34, %35, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor12StopWatchDogEv(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((288, 304)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load double, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %3, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load double, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %6, ptr %7, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %19, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i

26:                                               ; preds = %21
  %27 = load ptr, ptr %20, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(280) %20) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i: ; preds = %26, %21, %19
  store ptr %14, ptr %13, align 8, !tbaa !10
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i3.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(280) %30) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %36, %31, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((160, 168), (176, 184), (240, 248), (392, 393)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %2, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double -1.000000e+00, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double -1.000000e+00, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load double, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %8, ptr %9, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor24TrySecondOrderCorrectionEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(2185) %24)
  %29 = load ptr, ptr %23, align 8, !tbaa !21
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef double %32(ptr noundef nonnull align 8 dereferenceable(2185) %29, i32 noundef 1)
  %34 = load double, ptr %2, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !10, !noalias !155
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %39

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3, !noalias !155
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !3, !noalias !155
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %22, %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !102, !noalias !158
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !110, !noalias !158
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !113, !noalias !158
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !116, !noalias !158
  %.not3.i.i.i = icmp eq ptr %50, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i = phi ptr [ %46, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %50, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3, !noalias !163
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !3, !noalias !163
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %59 = load ptr, ptr %38, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(280) %38) #26
  %.pre = load ptr, ptr %35, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre611 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10, !noalias !166, !nonnull !82, !noundef !82
  br label %.thread

.thread:                                          ; preds = %58, %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %62 = phi ptr [ %.pre611, %58 ], [ %38, %_ZNK5Ipopt14IteratesVector3y_cEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3, !noalias !166
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !3, !noalias !166
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %67 = load ptr, ptr %66, align 8, !tbaa !102, !noalias !169
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !110, !noalias !169
  %.not.i.i.i134 = icmp eq ptr %69, null
  br i1 %.not.i.i.i134, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i135

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138: ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %71 = load ptr, ptr %70, align 8, !tbaa !113, !noalias !169
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !116, !noalias !169
  %.not3.i.i.i139 = icmp eq ptr %73, null
  br i1 %.not3.i.i.i139, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i135

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i135: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138, %.thread
  %.0.i3.i.i.i136 = phi ptr [ %69, %.thread ], [ %73, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i136, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !3, !noalias !174
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !3, !noalias !174
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i135
  %storemerge.i.i137 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138 ], [ %.0.i3.i.i.i136, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i135 ]
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %82 = load ptr, ptr %62, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(280) %62) #26
  br label %85

85:                                               ; preds = %81, %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %86)
          to label %87 unwind label %627

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !177
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc unwind label %629

.noexc:                                           ; preds = %87
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(205) %94, ptr noundef nonnull align 8 dereferenceable(205) %88)
          to label %.noexc142 unwind label %629

.noexc142:                                        ; preds = %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %94)
          to label %.noexc143 unwind label %629

.noexc143:                                        ; preds = %.noexc142
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !146
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %101 = load i32, ptr %100, align 8, !tbaa !132
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %.noexc143
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !146
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 88
  store i32 %105, ptr %106, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %108 = load double, ptr %107, align 8, !tbaa !147
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store double %108, ptr %109, align 8, !tbaa !147
  br label %110

110:                                              ; preds = %103, %.noexc143
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %112 = load i32, ptr %111, align 8, !tbaa !178
  %113 = icmp eq i32 %99, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !146
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 104
  store i32 %116, ptr %117, align 8, !tbaa !178
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %119 = load double, ptr %118, align 8, !tbaa !179
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 112
  store double %119, ptr %120, align 8, !tbaa !179
  br label %121

121:                                              ; preds = %114, %110
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %123 = load i32, ptr %122, align 8, !tbaa !180
  %124 = icmp eq i32 %99, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !146
  %128 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store i32 %127, ptr %128, align 8, !tbaa !180
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %130 = load double, ptr %129, align 8, !tbaa !181
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store double %130, ptr %131, align 8, !tbaa !181
  br label %132

132:                                              ; preds = %125, %121
  %133 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %134 = load i32, ptr %133, align 8, !tbaa !182
  %135 = icmp eq i32 %99, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !146
  %139 = getelementptr inbounds nuw i8, ptr %94, i64 136
  store i32 %138, ptr %139, align 8, !tbaa !182
  %140 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %141 = load double, ptr %140, align 8, !tbaa !183
  %142 = getelementptr inbounds nuw i8, ptr %94, i64 144
  store double %141, ptr %142, align 8, !tbaa !183
  br label %143

143:                                              ; preds = %136, %132
  %144 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %145 = load i32, ptr %144, align 8, !tbaa !184
  %146 = icmp eq i32 %99, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !146
  %150 = getelementptr inbounds nuw i8, ptr %94, i64 152
  store i32 %149, ptr %150, align 8, !tbaa !184
  %151 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %152 = load double, ptr %151, align 8, !tbaa !185
  %153 = getelementptr inbounds nuw i8, ptr %94, i64 160
  store double %152, ptr %153, align 8, !tbaa !185
  br label %154

154:                                              ; preds = %147, %143
  %155 = getelementptr inbounds nuw i8, ptr %88, i64 168
  %156 = load i32, ptr %155, align 8, !tbaa !186
  %157 = icmp eq i32 %99, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !146
  %161 = getelementptr inbounds nuw i8, ptr %94, i64 168
  store i32 %160, ptr %161, align 8, !tbaa !186
  %162 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %163 = load double, ptr %162, align 8, !tbaa !187
  %164 = getelementptr inbounds nuw i8, ptr %94, i64 176
  store double %163, ptr %164, align 8, !tbaa !187
  br label %165

165:                                              ; preds = %158, %154
  %166 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %167 = load i32, ptr %166, align 8, !tbaa !188
  %168 = icmp eq i32 %99, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !146
  %172 = getelementptr inbounds nuw i8, ptr %94, i64 184
  store i32 %171, ptr %172, align 8, !tbaa !188
  %173 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %174 = load double, ptr %173, align 8, !tbaa !189
  %175 = getelementptr inbounds nuw i8, ptr %94, i64 192
  store double %174, ptr %175, align 8, !tbaa !189
  br label %176

176:                                              ; preds = %165, %169
  %177 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !3
  %180 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i.i145 = icmp eq ptr %180, null
  br i1 %.not.i.i145, label %190, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !3
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !3
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %180, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(205) %180) #26
  br label %190

190:                                              ; preds = %186, %181, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %191 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %191)
          to label %192 unwind label %641

192:                                              ; preds = %190
  %193 = load ptr, ptr %6, align 8, !tbaa !116
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !177
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %.noexc146 unwind label %643

.noexc146:                                        ; preds = %192
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(205) %199, ptr noundef nonnull align 8 dereferenceable(205) %193)
          to label %.noexc147 unwind label %643

.noexc147:                                        ; preds = %.noexc146
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %199)
          to label %.noexc148 unwind label %643

.noexc148:                                        ; preds = %.noexc147
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %204 = load i32, ptr %203, align 8, !tbaa !146
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %206 = load i32, ptr %205, align 8, !tbaa !132
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %.noexc148
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %210 = load i32, ptr %209, align 8, !tbaa !146
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 88
  store i32 %210, ptr %211, align 8, !tbaa !132
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 96
  %213 = load double, ptr %212, align 8, !tbaa !147
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 96
  store double %213, ptr %214, align 8, !tbaa !147
  br label %215

215:                                              ; preds = %208, %.noexc148
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 104
  %217 = load i32, ptr %216, align 8, !tbaa !178
  %218 = icmp eq i32 %204, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %221 = load i32, ptr %220, align 8, !tbaa !146
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 104
  store i32 %221, ptr %222, align 8, !tbaa !178
  %223 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %224 = load double, ptr %223, align 8, !tbaa !179
  %225 = getelementptr inbounds nuw i8, ptr %199, i64 112
  store double %224, ptr %225, align 8, !tbaa !179
  br label %226

226:                                              ; preds = %219, %215
  %227 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %228 = load i32, ptr %227, align 8, !tbaa !180
  %229 = icmp eq i32 %204, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !146
  %233 = getelementptr inbounds nuw i8, ptr %199, i64 120
  store i32 %232, ptr %233, align 8, !tbaa !180
  %234 = getelementptr inbounds nuw i8, ptr %193, i64 128
  %235 = load double, ptr %234, align 8, !tbaa !181
  %236 = getelementptr inbounds nuw i8, ptr %199, i64 128
  store double %235, ptr %236, align 8, !tbaa !181
  br label %237

237:                                              ; preds = %230, %226
  %238 = getelementptr inbounds nuw i8, ptr %193, i64 136
  %239 = load i32, ptr %238, align 8, !tbaa !182
  %240 = icmp eq i32 %204, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %243 = load i32, ptr %242, align 8, !tbaa !146
  %244 = getelementptr inbounds nuw i8, ptr %199, i64 136
  store i32 %243, ptr %244, align 8, !tbaa !182
  %245 = getelementptr inbounds nuw i8, ptr %193, i64 144
  %246 = load double, ptr %245, align 8, !tbaa !183
  %247 = getelementptr inbounds nuw i8, ptr %199, i64 144
  store double %246, ptr %247, align 8, !tbaa !183
  br label %248

248:                                              ; preds = %241, %237
  %249 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %250 = load i32, ptr %249, align 8, !tbaa !184
  %251 = icmp eq i32 %204, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %254 = load i32, ptr %253, align 8, !tbaa !146
  %255 = getelementptr inbounds nuw i8, ptr %199, i64 152
  store i32 %254, ptr %255, align 8, !tbaa !184
  %256 = getelementptr inbounds nuw i8, ptr %193, i64 160
  %257 = load double, ptr %256, align 8, !tbaa !185
  %258 = getelementptr inbounds nuw i8, ptr %199, i64 160
  store double %257, ptr %258, align 8, !tbaa !185
  br label %259

259:                                              ; preds = %252, %248
  %260 = getelementptr inbounds nuw i8, ptr %193, i64 168
  %261 = load i32, ptr %260, align 8, !tbaa !186
  %262 = icmp eq i32 %204, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %265 = load i32, ptr %264, align 8, !tbaa !146
  %266 = getelementptr inbounds nuw i8, ptr %199, i64 168
  store i32 %265, ptr %266, align 8, !tbaa !186
  %267 = getelementptr inbounds nuw i8, ptr %193, i64 176
  %268 = load double, ptr %267, align 8, !tbaa !187
  %269 = getelementptr inbounds nuw i8, ptr %199, i64 176
  store double %268, ptr %269, align 8, !tbaa !187
  br label %270

270:                                              ; preds = %263, %259
  %271 = getelementptr inbounds nuw i8, ptr %193, i64 184
  %272 = load i32, ptr %271, align 8, !tbaa !188
  %273 = icmp eq i32 %204, %272
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %276 = load i32, ptr %275, align 8, !tbaa !146
  %277 = getelementptr inbounds nuw i8, ptr %199, i64 184
  store i32 %276, ptr %277, align 8, !tbaa !188
  %278 = getelementptr inbounds nuw i8, ptr %193, i64 192
  %279 = load double, ptr %278, align 8, !tbaa !189
  %280 = getelementptr inbounds nuw i8, ptr %199, i64 192
  store double %279, ptr %280, align 8, !tbaa !189
  br label %281

281:                                              ; preds = %270, %274
  %282 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !3
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 8, !tbaa !3
  %285 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i.i152 = icmp eq ptr %285, null
  br i1 %.not.i.i152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !3
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 8, !tbaa !3
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

291:                                              ; preds = %286
  %292 = load ptr, ptr %285, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(205) %285) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153:     ; preds = %281, %286, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %299

299:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153
  %.sroa.0356.0 = phi ptr [ %storemerge.i.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %storemerge.i.i186362374, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.sroa.0349.0 = phi ptr [ %storemerge.i.i137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %storemerge.i.i200377389, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.080 = phi i8 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %.282, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.077 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %.178, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.076 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %.072, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.075 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %.069, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.072 = phi double [ %28, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %.173, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.069 = phi double [ %33, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %.170, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.068 = phi double [ %34, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %566, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %300 = load i32, ptr %19, align 8, !tbaa !45
  %301 = icmp sge i32 %.077, %300
  %302 = trunc nuw i8 %.080 to i1
  %or.cond = select i1 %301, i1 true, i1 %302
  br i1 %or.cond, label %.critedge, label %303

303:                                              ; preds = %299
  %304 = icmp eq i32 %.077, 0
  br i1 %304, label %311, label %305

305:                                              ; preds = %303
  %306 = load double, ptr %295, align 8, !tbaa !190
  %307 = fmul double %.076, %306
  %308 = fcmp ugt double %.072, %307
  %309 = fmul double %.075, %306
  %310 = fcmp ugt double %.069, %309
  %or.cond131 = select i1 %308, i1 %310, i1 false
  br i1 %or.cond131, label %.critedge.thread, label %311

311:                                              ; preds = %305, %303
  %312 = load ptr, ptr %296, align 8, !tbaa !30
  %313 = add nsw i32 %.077, 1
  %314 = load ptr, ptr %312, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  invoke void (ptr, i32, i32, ptr, ...) %316(ptr noundef nonnull align 8 dereferenceable(40) %312, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.39, i32 noundef %313)
          to label %317 unwind label %655

317:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %318 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %318)
          to label %319 unwind label %657

319:                                              ; preds = %317
  %320 = load ptr, ptr %7, align 8, !tbaa !116
  %321 = load ptr, ptr %35, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2192
  %323 = load ptr, ptr %322, align 8, !tbaa !70
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 88
  %325 = load double, ptr %324, align 8, !tbaa !191
  %326 = fneg double %325
  %327 = load ptr, ptr %94, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 192
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(205) %94, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %320, double noundef %326, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0356.0, double noundef %.068)
          to label %.noexc154 unwind label %659

.noexc154:                                        ; preds = %319
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %94)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %659

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc154
  %330 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i156 = icmp eq ptr %330, null
  br i1 %.not.i.i156, label %340, label %331

331:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !3
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 8, !tbaa !3
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %330, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(205) %330) #26
  br label %340

340:                                              ; preds = %336, %331, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %341 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %341)
          to label %342 unwind label %671

342:                                              ; preds = %340
  %343 = load ptr, ptr %8, align 8, !tbaa !116
  %344 = load ptr, ptr %35, align 8, !tbaa !24
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 2192
  %346 = load ptr, ptr %345, align 8, !tbaa !70
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 88
  %348 = load double, ptr %347, align 8, !tbaa !191
  %349 = fneg double %348
  %350 = load ptr, ptr %199, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 192
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(205) %199, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %343, double noundef %349, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0349.0, double noundef %.068)
          to label %.noexc158 unwind label %673

.noexc158:                                        ; preds = %342
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %199)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit160 unwind label %673

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit160: ; preds = %.noexc158
  %353 = load ptr, ptr %8, align 8, !tbaa !116
  %.not.i.i161 = icmp eq ptr %353, null
  br i1 %.not.i.i161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162, label %354

354:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit160
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !3
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8, !tbaa !3
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

359:                                              ; preds = %354
  %360 = load ptr, ptr %353, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(205) %353) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit160, %354, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %363 = load ptr, ptr %3, align 8, !tbaa !192
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %363, i1 noundef zeroext true)
          to label %364 unwind label %685

364:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %365 = load ptr, ptr %3, align 8, !tbaa !192
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %365)
          to label %366 unwind label %687

366:                                              ; preds = %364
  %367 = load ptr, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %368 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %368)
          to label %369 unwind label %691

369:                                              ; preds = %366
  %370 = load ptr, ptr %11, align 8, !tbaa !116
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %367, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %370)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %693

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %369
  %371 = load ptr, ptr %11, align 8, !tbaa !116
  %.not.i.i164 = icmp eq ptr %371, null
  br i1 %.not.i.i164, label %381, label %372

372:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !3
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !3
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %372
  %378 = load ptr, ptr %371, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(205) %371) #26
  br label %381

381:                                              ; preds = %377, %372, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %382 = load ptr, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %383 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %383)
          to label %384 unwind label %705

384:                                              ; preds = %381
  %385 = load ptr, ptr %12, align 8, !tbaa !116
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %382, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %385)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %707

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %384
  %386 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i.i167 = icmp eq ptr %386, null
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168, label %387

387:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !3
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 8, !tbaa !3
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168

392:                                              ; preds = %387
  %393 = load ptr, ptr %386, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(205) %386) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %387, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %396 = load ptr, ptr %10, align 8, !tbaa !192
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %396, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %94)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %689

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168
  %397 = load ptr, ptr %10, align 8, !tbaa !192
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %397, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %199)
          to label %398 unwind label %689

398:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %399 = load ptr, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %400 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %400)
          to label %401 unwind label %719

401:                                              ; preds = %398
  %402 = load ptr, ptr %13, align 8, !tbaa !116
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %399, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %402)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %721

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %401
  %403 = load ptr, ptr %13, align 8, !tbaa !116
  %.not.i.i172 = icmp eq ptr %403, null
  br i1 %.not.i.i172, label %413, label %404

404:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !3
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 8, !tbaa !3
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = load ptr, ptr %403, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(205) %403) #26
  br label %413

413:                                              ; preds = %409, %404, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %414 = load ptr, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %415 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %415)
          to label %416 unwind label %733

416:                                              ; preds = %413
  %417 = load ptr, ptr %14, align 8, !tbaa !116
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %414, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %417)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %735

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %416
  %418 = load ptr, ptr %14, align 8, !tbaa !116
  %.not.i.i175 = icmp eq ptr %418, null
  br i1 %.not.i.i175, label %428, label %419

419:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !3
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 8, !tbaa !3
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %419
  %425 = load ptr, ptr %418, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(205) %418) #26
  br label %428

428:                                              ; preds = %424, %419, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %429 = load ptr, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %430 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %430)
          to label %431 unwind label %747

431:                                              ; preds = %428
  %432 = load ptr, ptr %15, align 8, !tbaa !116
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %429, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %432)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %749

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %431
  %433 = load ptr, ptr %15, align 8, !tbaa !116
  %.not.i.i178 = icmp eq ptr %433, null
  br i1 %.not.i.i178, label %443, label %434

434:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !3
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 8, !tbaa !3
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  %440 = load ptr, ptr %433, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(205) %433) #26
  br label %443

443:                                              ; preds = %439, %434, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %444 = load ptr, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %445 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %445)
          to label %446 unwind label %761

446:                                              ; preds = %443
  %447 = load ptr, ptr %16, align 8, !tbaa !116
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %444, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %447)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %763

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %446
  %448 = load ptr, ptr %16, align 8, !tbaa !116
  %.not.i.i181 = icmp eq ptr %448, null
  br i1 %.not.i.i181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182, label %449

449:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load i32, ptr %450, align 8, !tbaa !3
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 8, !tbaa !3
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

454:                                              ; preds = %449
  %455 = load ptr, ptr %448, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(205) %448) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182:     ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %449, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %458 = load ptr, ptr %297, align 8, !tbaa !14
  %459 = load ptr, ptr %10, align 8, !tbaa !192
  %460 = load ptr, ptr %9, align 8, !tbaa !192
  %461 = load ptr, ptr %458, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = invoke noundef zeroext i1 %463(ptr noundef nonnull align 8 dereferenceable(49) %458, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %459, ptr noundef nonnull align 8 dereferenceable(280) %460, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %465 unwind label %689

465:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182
  %466 = load ptr, ptr %9, align 8, !tbaa !192
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 208
  %468 = load ptr, ptr %467, align 8, !tbaa !102, !noalias !194
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !110, !noalias !194
  %.not.i.i.i183 = icmp eq ptr %470, null
  br i1 %.not.i.i.i183, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i187, label %475

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i187: ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 232
  %472 = load ptr, ptr %471, align 8, !tbaa !113, !noalias !194
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !116, !noalias !194
  %.not3.i.i.i188 = icmp eq ptr %474, null
  br i1 %.not3.i.i.i188, label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread, label %475

475:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i187, %465
  %.0.i3.i.i.i185 = phi ptr [ %470, %465 ], [ %474, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i187 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i185, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !3, !noalias !199
  %478 = add nsw i32 %477, 3
  store i32 %478, ptr %476, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread

_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i187, %475
  %storemerge.i.i186362374 = phi ptr [ %.0.i3.i.i.i185, %475 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i187 ]
  %.not.i.i.i190370373 = phi i1 [ false, %475 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i187 ]
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !3
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8, !tbaa !3
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit

483:                                              ; preds = %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread
  %484 = load ptr, ptr %.sroa.0356.0, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0356.0) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit:    ; preds = %483, %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread
  br i1 %.not.i.i.i190370373, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196, label %487

487:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit
  %488 = getelementptr inbounds nuw i8, ptr %storemerge.i.i186362374, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !3
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8, !tbaa !3
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %487
  %493 = load ptr, ptr %storemerge.i.i186362374, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i186362374) #26
  %.pre612 = load i32, ptr %488, align 8, !tbaa !3
  br label %496

496:                                              ; preds = %487, %492
  %497 = phi i32 [ %490, %487 ], [ %.pre612, %492 ]
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %488, align 8, !tbaa !3
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

500:                                              ; preds = %496
  %501 = load ptr, ptr %storemerge.i.i186362374, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i186362374) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit, %496, %500
  %504 = load ptr, ptr %9, align 8, !tbaa !192
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 208
  %506 = load ptr, ptr %505, align 8, !tbaa !102, !noalias !202
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !110, !noalias !202
  %.not.i.i.i197 = icmp eq ptr %508, null
  br i1 %.not.i.i.i197, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201, label %513

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 232
  %510 = load ptr, ptr %509, align 8, !tbaa !113, !noalias !202
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !116, !noalias !202
  %.not3.i.i.i202 = icmp eq ptr %512, null
  br i1 %.not3.i.i.i202, label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit205.thread, label %513

513:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196
  %.0.i3.i.i.i199 = phi ptr [ %508, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196 ], [ %512, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i199, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !3, !noalias !207
  %516 = add nsw i32 %515, 3
  store i32 %516, ptr %514, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit205.thread

_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit205.thread: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201, %513
  %storemerge.i.i200377389 = phi ptr [ %.0.i3.i.i.i199, %513 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201 ]
  %.not.i.i.i204385388 = phi i1 [ false, %513 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201 ]
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0, i64 8
  %518 = load i32, ptr %517, align 8, !tbaa !3
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %517, align 8, !tbaa !3
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit208

521:                                              ; preds = %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit205.thread
  %522 = load ptr, ptr %.sroa.0349.0, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0349.0) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit208

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit208: ; preds = %521, %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit205.thread
  br i1 %.not.i.i.i204385388, label %542, label %525

525:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit208
  %526 = getelementptr inbounds nuw i8, ptr %storemerge.i.i200377389, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !3
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8, !tbaa !3
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %525
  %531 = load ptr, ptr %storemerge.i.i200377389, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i200377389) #26
  %.pre613 = load i32, ptr %526, align 8, !tbaa !3
  br label %534

534:                                              ; preds = %525, %530
  %535 = phi i32 [ %528, %525 ], [ %.pre613, %530 ]
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %526, align 8, !tbaa !3
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %534
  %539 = load ptr, ptr %storemerge.i.i200377389, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i200377389) #26
  br label %542

542:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit208, %534, %538
  %543 = load ptr, ptr %23, align 8, !tbaa !21
  %544 = load ptr, ptr %35, align 8, !tbaa !24
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 88
  %546 = load double, ptr %545, align 8, !tbaa !210
  %547 = load ptr, ptr %9, align 8, !tbaa !192
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 208
  %549 = load ptr, ptr %548, align 8, !tbaa !102, !noalias !211
  %550 = load ptr, ptr %549, align 8, !tbaa !110, !noalias !211
  %.not.i.i.i213 = icmp eq ptr %550, null
  br i1 %.not.i.i.i213, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i217, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i214

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i217: ; preds = %542
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 232
  %552 = load ptr, ptr %551, align 8, !tbaa !113, !noalias !211
  %553 = load ptr, ptr %552, align 8, !tbaa !116, !noalias !211
  %.not3.i.i.i218 = icmp eq ptr %553, null
  br i1 %.not3.i.i.i218, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i214

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i214: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i217, %542
  %.0.i3.i.i.i215 = phi ptr [ %550, %542 ], [ %553, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i217 ]
  %554 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i215, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !3, !noalias !216
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %554, align 8, !tbaa !3, !noalias !216
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i214, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i217
  %storemerge.i.i216 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i217 ], [ %.0.i3.i.i.i215, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i214 ]
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !110, !noalias !219
  %.not.i.i.i219 = icmp eq ptr %558, null
  br i1 %.not.i.i.i219, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 232
  %560 = load ptr, ptr %559, align 8, !tbaa !113, !noalias !219
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !116, !noalias !219
  %.not3.i.i.i224 = icmp eq ptr %562, null
  br i1 %.not3.i.i.i224, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i221 = phi ptr [ %558, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %562, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i221, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !3, !noalias !224
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %563, align 8, !tbaa !3, !noalias !224
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223
  %storemerge.i.i222 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223 ], [ %.0.i3.i.i.i221, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220 ]
  %566 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %543, double noundef %546, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i216, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i222)
          to label %567 unwind label %775

567:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %568 = getelementptr inbounds nuw i8, ptr %storemerge.i.i222, i64 8
  %569 = load i32, ptr %568, align 8, !tbaa !3
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %568, align 8, !tbaa !3
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226

572:                                              ; preds = %567
  %573 = load ptr, ptr %storemerge.i.i222, align 8, !tbaa !8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i222) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226:     ; preds = %572, %567
  %576 = getelementptr inbounds nuw i8, ptr %storemerge.i.i216, i64 8
  %577 = load i32, ptr %576, align 8, !tbaa !3
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %576, align 8, !tbaa !3
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %584

580:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226
  %581 = load ptr, ptr %storemerge.i.i216, align 8, !tbaa !8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i216) #26
  br label %584

584:                                              ; preds = %580, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226
  %585 = load ptr, ptr %35, align 8, !tbaa !24
  %586 = load ptr, ptr %9, align 8, !tbaa !192
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 208
  %588 = load ptr, ptr %587, align 8, !tbaa !102, !noalias !227
  %589 = load ptr, ptr %588, align 8, !tbaa !110, !noalias !227
  %.not.i.i.i229 = icmp eq ptr %589, null
  br i1 %.not.i.i.i229, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233: ; preds = %584
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 232
  %591 = load ptr, ptr %590, align 8, !tbaa !113, !noalias !227
  %592 = load ptr, ptr %591, align 8, !tbaa !116, !noalias !227
  %.not3.i.i.i234 = icmp eq ptr %592, null
  br i1 %.not3.i.i.i234, label %_ZNK5Ipopt14IteratesVector1xEv.exit235, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233, %584
  %.0.i3.i.i.i231 = phi ptr [ %589, %584 ], [ %592, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233 ]
  %593 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i231, i64 8
  %594 = load i32, ptr %593, align 8, !tbaa !3, !noalias !232
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %593, align 8, !tbaa !3, !noalias !232
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit235

_ZNK5Ipopt14IteratesVector1xEv.exit235:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233
  %storemerge.i.i232 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233 ], [ %.0.i3.i.i.i231, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230 ]
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !110, !noalias !235
  %.not.i.i.i236 = icmp eq ptr %597, null
  br i1 %.not.i.i.i236, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i240, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i237

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i240: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit235
  %598 = getelementptr inbounds nuw i8, ptr %586, i64 232
  %599 = load ptr, ptr %598, align 8, !tbaa !113, !noalias !235
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !116, !noalias !235
  %.not3.i.i.i241 = icmp eq ptr %601, null
  br i1 %.not3.i.i.i241, label %_ZNK5Ipopt14IteratesVector1sEv.exit242, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i237

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i237: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i240, %_ZNK5Ipopt14IteratesVector1xEv.exit235
  %.0.i3.i.i.i238 = phi ptr [ %597, %_ZNK5Ipopt14IteratesVector1xEv.exit235 ], [ %601, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i240 ]
  %602 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i238, i64 8
  %603 = load i32, ptr %602, align 8, !tbaa !3, !noalias !240
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %602, align 8, !tbaa !3, !noalias !240
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit242

_ZNK5Ipopt14IteratesVector1sEv.exit242:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i237, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i240
  %storemerge.i.i239 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i240 ], [ %.0.i3.i.i.i238, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i237 ]
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %585, double noundef %566, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i232, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i239)
          to label %605 unwind label %795

605:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit242
  %606 = getelementptr inbounds nuw i8, ptr %storemerge.i.i239, i64 8
  %607 = load i32, ptr %606, align 8, !tbaa !3
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %606, align 8, !tbaa !3
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

610:                                              ; preds = %605
  %611 = load ptr, ptr %storemerge.i.i239, align 8, !tbaa !8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i239) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244:     ; preds = %610, %605
  %614 = getelementptr inbounds nuw i8, ptr %storemerge.i.i232, i64 8
  %615 = load i32, ptr %614, align 8, !tbaa !3
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %614, align 8, !tbaa !3
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

618:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244
  %619 = load ptr, ptr %storemerge.i.i232, align 8, !tbaa !8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i232) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244, %618
  %622 = load ptr, ptr %0, align 8, !tbaa !8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 56
  %624 = load ptr, ptr %623, align 8
  %625 = invoke noundef zeroext i1 %624(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1)
          to label %626 unwind label %793

626:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246
  br i1 %625, label %855, label %877

627:                                              ; preds = %85
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252

629:                                              ; preds = %.noexc142, %.noexc, %87
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i.i251 = icmp eq ptr %631, null
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load i32, ptr %633, align 8, !tbaa !3
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %633, align 8, !tbaa !3
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252

637:                                              ; preds = %632
  %638 = load ptr, ptr %631, align 8, !tbaa !8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(205) %631) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252:     ; preds = %637, %632, %629, %627
  %.pn84 = phi { ptr, i32 } [ %628, %627 ], [ %630, %629 ], [ %630, %632 ], [ %630, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit310

641:                                              ; preds = %190
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

643:                                              ; preds = %.noexc147, %.noexc146, %192
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i.i253 = icmp eq ptr %645, null
  br i1 %.not.i.i253, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !3
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %647, align 8, !tbaa !3
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

651:                                              ; preds = %646
  %652 = load ptr, ptr %645, align 8, !tbaa !8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(205) %645) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254:     ; preds = %651, %646, %643, %641
  %.pn86 = phi { ptr, i32 } [ %642, %641 ], [ %644, %643 ], [ %644, %646 ], [ %644, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308

655:                                              ; preds = %311
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %967

657:                                              ; preds = %317
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

659:                                              ; preds = %.noexc154, %319
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i255 = icmp eq ptr %661, null
  br i1 %.not.i.i255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %664 = load i32, ptr %663, align 8, !tbaa !3
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 8, !tbaa !3
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

667:                                              ; preds = %662
  %668 = load ptr, ptr %661, align 8, !tbaa !8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(205) %661) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256:     ; preds = %667, %662, %659, %657
  %.pn88 = phi { ptr, i32 } [ %658, %657 ], [ %660, %659 ], [ %660, %662 ], [ %660, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %967

671:                                              ; preds = %340
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

673:                                              ; preds = %.noexc158, %342
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = load ptr, ptr %8, align 8, !tbaa !116
  %.not.i.i257 = icmp eq ptr %675, null
  br i1 %.not.i.i257, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258, label %676

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load i32, ptr %677, align 8, !tbaa !3
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %677, align 8, !tbaa !3
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

681:                                              ; preds = %676
  %682 = load ptr, ptr %675, align 8, !tbaa !8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(205) %675) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258:     ; preds = %681, %676, %673, %671
  %.pn90 = phi { ptr, i32 } [ %672, %671 ], [ %674, %673 ], [ %674, %676 ], [ %674, %681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %967

685:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299

687:                                              ; preds = %364
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297

689:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168, %883, %877, %855, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182
  %.sroa.0356.2 = phi ptr [ %storemerge.i.i186362374, %855 ], [ %storemerge.i.i186362374, %883 ], [ %storemerge.i.i186362374, %877 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182 ], [ %.sroa.0356.0, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168 ]
  %.sroa.0349.2 = phi ptr [ %storemerge.i.i200377389, %855 ], [ %storemerge.i.i200377389, %883 ], [ %storemerge.i.i200377389, %877 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182 ], [ %.sroa.0349.0, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168 ]
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

691:                                              ; preds = %366
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260

693:                                              ; preds = %369
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %11, align 8, !tbaa !116
  %.not.i.i259 = icmp eq ptr %695, null
  br i1 %.not.i.i259, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %698 = load i32, ptr %697, align 8, !tbaa !3
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %697, align 8, !tbaa !3
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260

701:                                              ; preds = %696
  %702 = load ptr, ptr %695, align 8, !tbaa !8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(205) %695) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260:     ; preds = %701, %696, %693, %691
  %.pn92 = phi { ptr, i32 } [ %692, %691 ], [ %694, %693 ], [ %694, %696 ], [ %694, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

705:                                              ; preds = %381
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

707:                                              ; preds = %384
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i.i261 = icmp eq ptr %709, null
  br i1 %.not.i.i261, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %712 = load i32, ptr %711, align 8, !tbaa !3
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %711, align 8, !tbaa !3
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

715:                                              ; preds = %710
  %716 = load ptr, ptr %709, align 8, !tbaa !8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(205) %709) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262:     ; preds = %715, %710, %707, %705
  %.pn94 = phi { ptr, i32 } [ %706, %705 ], [ %708, %707 ], [ %708, %710 ], [ %708, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

719:                                              ; preds = %398
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

721:                                              ; preds = %401
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %13, align 8, !tbaa !116
  %.not.i.i263 = icmp eq ptr %723, null
  br i1 %.not.i.i263, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load i32, ptr %725, align 8, !tbaa !3
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %725, align 8, !tbaa !3
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

729:                                              ; preds = %724
  %730 = load ptr, ptr %723, align 8, !tbaa !8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(205) %723) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264:     ; preds = %729, %724, %721, %719
  %.pn96 = phi { ptr, i32 } [ %720, %719 ], [ %722, %721 ], [ %722, %724 ], [ %722, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

733:                                              ; preds = %413
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

735:                                              ; preds = %416
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %14, align 8, !tbaa !116
  %.not.i.i265 = icmp eq ptr %737, null
  br i1 %.not.i.i265, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load i32, ptr %739, align 8, !tbaa !3
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %739, align 8, !tbaa !3
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

743:                                              ; preds = %738
  %744 = load ptr, ptr %737, align 8, !tbaa !8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(205) %737) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266:     ; preds = %743, %738, %735, %733
  %.pn98 = phi { ptr, i32 } [ %734, %733 ], [ %736, %735 ], [ %736, %738 ], [ %736, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

747:                                              ; preds = %428
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

749:                                              ; preds = %431
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %15, align 8, !tbaa !116
  %.not.i.i267 = icmp eq ptr %751, null
  br i1 %.not.i.i267, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268, label %752

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load i32, ptr %753, align 8, !tbaa !3
  %755 = add nsw i32 %754, -1
  store i32 %755, ptr %753, align 8, !tbaa !3
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

757:                                              ; preds = %752
  %758 = load ptr, ptr %751, align 8, !tbaa !8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(205) %751) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268:     ; preds = %757, %752, %749, %747
  %.pn100 = phi { ptr, i32 } [ %748, %747 ], [ %750, %749 ], [ %750, %752 ], [ %750, %757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

761:                                              ; preds = %443
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

763:                                              ; preds = %446
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %16, align 8, !tbaa !116
  %.not.i.i269 = icmp eq ptr %765, null
  br i1 %.not.i.i269, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %768 = load i32, ptr %767, align 8, !tbaa !3
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %767, align 8, !tbaa !3
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

771:                                              ; preds = %766
  %772 = load ptr, ptr %765, align 8, !tbaa !8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(205) %765) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270:     ; preds = %771, %766, %763, %761
  %.pn102 = phi { ptr, i32 } [ %762, %761 ], [ %764, %763 ], [ %764, %766 ], [ %764, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

775:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = getelementptr inbounds nuw i8, ptr %storemerge.i.i222, i64 8
  %778 = load i32, ptr %777, align 8, !tbaa !3
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %777, align 8, !tbaa !3
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread

781:                                              ; preds = %775
  %782 = load ptr, ptr %storemerge.i.i222, align 8, !tbaa !8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i222) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread: ; preds = %775, %781
  %785 = getelementptr inbounds nuw i8, ptr %storemerge.i.i216, i64 8
  %786 = load i32, ptr %785, align 8, !tbaa !3
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8, !tbaa !3
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

789:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread
  %790 = load ptr, ptr %storemerge.i.i216, align 8, !tbaa !8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i216) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

793:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246
  %794 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286

795:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit242
  %796 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %797 = getelementptr inbounds nuw i8, ptr %storemerge.i.i239, i64 8
  %798 = load i32, ptr %797, align 8, !tbaa !3
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %797, align 8, !tbaa !3
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.thread

801:                                              ; preds = %795
  %802 = load ptr, ptr %storemerge.i.i239, align 8, !tbaa !8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i239) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.thread: ; preds = %795, %801
  %805 = getelementptr inbounds nuw i8, ptr %storemerge.i.i232, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !3
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %805, align 8, !tbaa !3
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286

809:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.thread
  %810 = load ptr, ptr %storemerge.i.i232, align 8, !tbaa !8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i232) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.thread, %809, %793
  %.pn116 = phi { ptr, i32 } [ %794, %793 ], [ %796, %809 ], [ %796, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.thread ]
  %.25 = extractvalue { ptr, i32 } %.pn116, 1
  %813 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #26
  %814 = icmp eq i32 %.25, %813
  br i1 %814, label %815, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

815:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286
  %.2562 = extractvalue { ptr, i32 } %.pn116, 0
  %816 = call ptr @__cxa_begin_catch(ptr %.2562) #26
  %817 = load ptr, ptr %296, align 8, !tbaa !30
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 80
  %819 = load ptr, ptr %818, align 8, !tbaa !41
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 40
  %821 = load ptr, ptr %820, align 8, !tbaa !41
  %822 = getelementptr inbounds nuw i8, ptr %816, i64 72
  %823 = load i32, ptr %822, align 8, !tbaa !243
  %824 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !41
  %826 = load ptr, ptr %817, align 8, !tbaa !8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load ptr, ptr %827, align 8
  invoke void (ptr, i32, i32, ptr, ...) %828(ptr noundef nonnull align 8 dereferenceable(40) %817, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef %819, ptr noundef %821, i32 noundef %823, ptr noundef %825)
          to label %829 unwind label %842

829:                                              ; preds = %815
  %830 = load ptr, ptr %296, align 8, !tbaa !30
  %831 = load ptr, ptr %830, align 8, !tbaa !8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %833 = load ptr, ptr %832, align 8
  invoke void (ptr, i32, i32, ptr, ...) %833(ptr noundef nonnull align 8 dereferenceable(40) %830, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.40)
          to label %834 unwind label %842

834:                                              ; preds = %829
  %835 = load ptr, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %836 unwind label %844

836:                                              ; preds = %834
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %835, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %837 unwind label %846

837:                                              ; preds = %836
  %838 = load ptr, ptr %17, align 8, !tbaa !41
  %839 = icmp eq ptr %838, %298
  br i1 %839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %837
  %840 = load i64, ptr %298, align 8, !tbaa !43
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %841) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @__cxa_end_catch()
          to label %889 unwind label %852

842:                                              ; preds = %815, %829
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %854

844:                                              ; preds = %834
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

846:                                              ; preds = %836
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = load ptr, ptr %17, align 8, !tbaa !41
  %849 = icmp eq ptr %848, %298
  br i1 %849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %846
  %850 = load i64, ptr %298, align 8, !tbaa !43
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %851) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %844
  %.pn118 = phi { ptr, i32 } [ %845, %844 ], [ %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ], [ %847, %846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %854

852:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %842
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %843, %842 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282 unwind label %1000

855:                                              ; preds = %626
  %856 = load ptr, ptr %296, align 8, !tbaa !30
  %857 = load ptr, ptr %856, align 8, !tbaa !8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %859 = load ptr, ptr %858, align 8
  invoke void (ptr, i32, i32, ptr, ...) %859(ptr noundef nonnull align 8 dereferenceable(40) %856, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.42, i32 noundef %313)
          to label %860 unwind label %689

860:                                              ; preds = %855
  store double %566, ptr %2, align 8, !tbaa !84
  %861 = load ptr, ptr %9, align 8, !tbaa !192
  %.not.i.i.i291 = icmp eq ptr %861, null
  br i1 %.not.i.i.i291, label %866, label %862

862:                                              ; preds = %860
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load i32, ptr %863, align 8, !tbaa !3
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %863, align 8, !tbaa !3
  br label %866

866:                                              ; preds = %862, %860
  %867 = load ptr, ptr %3, align 8, !tbaa !192
  %.not.i.i.i.i292 = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i292, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, label %868

868:                                              ; preds = %866
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %870 = load i32, ptr %869, align 8, !tbaa !3
  %871 = add nsw i32 %870, -1
  store i32 %871, ptr %869, align 8, !tbaa !3
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

873:                                              ; preds = %868
  %874 = load ptr, ptr %867, align 8, !tbaa !8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(280) %867) #26
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit: ; preds = %866, %868, %873
  store ptr %861, ptr %3, align 8, !tbaa !192
  br label %889

877:                                              ; preds = %626
  %878 = load ptr, ptr %23, align 8, !tbaa !21
  %879 = load ptr, ptr %878, align 8, !tbaa !8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 72
  %881 = load ptr, ptr %880, align 8
  %882 = invoke noundef double %881(ptr noundef nonnull align 8 dereferenceable(2185) %878)
          to label %883 unwind label %689

883:                                              ; preds = %877
  %884 = load ptr, ptr %23, align 8, !tbaa !21
  %885 = load ptr, ptr %884, align 8, !tbaa !8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 128
  %887 = load ptr, ptr %886, align 8
  %888 = invoke noundef double %887(ptr noundef nonnull align 8 dereferenceable(2185) %884, i32 noundef 1)
          to label %889 unwind label %689

889:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.282 = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %883 ], [ 1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %.178 = phi i32 [ %.077, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %313, %883 ], [ %.077, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %.173 = phi double [ %.072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %882, %883 ], [ %.072, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %.170 = phi double [ %.069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %888, %883 ], [ %.069, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %890 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %883 ], [ true, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %891 = load ptr, ptr %10, align 8, !tbaa !192
  %.not.i.i293 = icmp eq ptr %891, null
  br i1 %.not.i.i293, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %892

892:                                              ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load i32, ptr %893, align 8, !tbaa !3
  %895 = add nsw i32 %894, -1
  store i32 %895, ptr %893, align 8, !tbaa !3
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

897:                                              ; preds = %892
  %898 = load ptr, ptr %891, align 8, !tbaa !8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(280) %891) #26
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %889, %892, %897
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %901 = load ptr, ptr %9, align 8, !tbaa !192
  %.not.i.i294 = icmp eq ptr %901, null
  br i1 %.not.i.i294, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295, label %902

902:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %904 = load i32, ptr %903, align 8, !tbaa !3
  %905 = add nsw i32 %904, -1
  store i32 %905, ptr %903, align 8, !tbaa !3
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295

907:                                              ; preds = %902
  %908 = load ptr, ptr %901, align 8, !tbaa !8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(280) %901) #26
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %902, %907
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %890, label %299, label %.critedge

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread, %789, %852, %854, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260, %689
  %.sroa.0356.8 = phi ptr [ %.sroa.0356.2, %689 ], [ %storemerge.i.i186362374, %852 ], [ %storemerge.i.i186362374, %854 ], [ %storemerge.i.i186362374, %789 ], [ %storemerge.i.i186362374, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260 ], [ %storemerge.i.i186362374, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286 ]
  %.sroa.0349.8 = phi ptr [ %.sroa.0349.2, %689 ], [ %storemerge.i.i200377389, %852 ], [ %storemerge.i.i200377389, %854 ], [ %storemerge.i.i200377389, %789 ], [ %storemerge.i.i200377389, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260 ], [ %storemerge.i.i200377389, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286 ]
  %.merged129 = phi { ptr, i32 } [ %690, %689 ], [ %853, %852 ], [ %.pn118.pn, %854 ], [ %776, %789 ], [ %776, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread ], [ %.pn102, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ], [ %.pn100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268 ], [ %.pn98, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266 ], [ %.pn96, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264 ], [ %.pn94, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262 ], [ %.pn92, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260 ], [ %.pn116, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286 ]
  %911 = load ptr, ptr %10, align 8, !tbaa !192
  %.not.i.i296 = icmp eq ptr %911, null
  br i1 %.not.i.i296, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297, label %912

912:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %914 = load i32, ptr %913, align 8, !tbaa !3
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %913, align 8, !tbaa !3
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297

917:                                              ; preds = %912
  %918 = load ptr, ptr %911, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(280) %911) #26
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297: ; preds = %917, %912, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282, %687
  %.sroa.0356.7 = phi ptr [ %.sroa.0356.0, %687 ], [ %.sroa.0356.8, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282 ], [ %.sroa.0356.8, %912 ], [ %.sroa.0356.8, %917 ]
  %.sroa.0349.7 = phi ptr [ %.sroa.0349.0, %687 ], [ %.sroa.0349.8, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282 ], [ %.sroa.0349.8, %912 ], [ %.sroa.0349.8, %917 ]
  %.merged128 = phi { ptr, i32 } [ %688, %687 ], [ %.merged129, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282 ], [ %.merged129, %912 ], [ %.merged129, %917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %921 = load ptr, ptr %9, align 8, !tbaa !192
  %.not.i.i298 = icmp eq ptr %921, null
  br i1 %.not.i.i298, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299, label %922

922:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %924 = load i32, ptr %923, align 8, !tbaa !3
  %925 = add nsw i32 %924, -1
  store i32 %925, ptr %923, align 8, !tbaa !3
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299

927:                                              ; preds = %922
  %928 = load ptr, ptr %921, align 8, !tbaa !8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(280) %921) #26
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299: ; preds = %927, %922, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297, %685
  %.sroa.0356.6 = phi ptr [ %.sroa.0356.0, %685 ], [ %.sroa.0356.7, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297 ], [ %.sroa.0356.7, %922 ], [ %.sroa.0356.7, %927 ]
  %.sroa.0349.6 = phi ptr [ %.sroa.0349.0, %685 ], [ %.sroa.0349.7, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297 ], [ %.sroa.0349.7, %922 ], [ %.sroa.0349.7, %927 ]
  %.merged127 = phi { ptr, i32 } [ %686, %685 ], [ %.merged128, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297 ], [ %.merged128, %922 ], [ %.merged128, %927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %967

.critedge:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295, %299
  %.sroa.0356.1 = phi ptr [ %.sroa.0356.0, %299 ], [ %storemerge.i.i186362374, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.sroa.0349.1 = phi ptr [ %.sroa.0349.0, %299 ], [ %storemerge.i.i200377389, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.181 = phi i8 [ %.080, %299 ], [ %.282, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %931 = trunc nuw i8 %.181 to i1
  br i1 %931, label %932, label %.critedge.thread

932:                                              ; preds = %.critedge
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %933, align 8, !tbaa !74
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %305, %.critedge, %932
  %934 = phi i1 [ false, %.critedge ], [ true, %932 ], [ false, %305 ]
  %.sroa.0349.1414 = phi ptr [ %.sroa.0349.1, %.critedge ], [ %.sroa.0349.1, %932 ], [ %.sroa.0349.0, %305 ]
  %.sroa.0356.1413 = phi ptr [ %.sroa.0356.1, %.critedge ], [ %.sroa.0356.1, %932 ], [ %.sroa.0356.0, %305 ]
  %935 = load i32, ptr %282, align 8, !tbaa !3
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %282, align 8, !tbaa !3
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

938:                                              ; preds = %.critedge.thread
  %939 = load ptr, ptr %199, align 8, !tbaa !8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(205) %199) #26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %938, %.critedge.thread
  %942 = load i32, ptr %177, align 8, !tbaa !3
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %177, align 8, !tbaa !3
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302

945:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %946 = load ptr, ptr %94, align 8, !tbaa !8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(205) %94) #26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %945
  %.not.i.i303 = icmp eq ptr %.sroa.0349.1414, null
  br i1 %.not.i.i303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304, label %949

949:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.0349.1414, i64 8
  %951 = load i32, ptr %950, align 8, !tbaa !3
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %950, align 8, !tbaa !3
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304

954:                                              ; preds = %949
  %955 = load ptr, ptr %.sroa.0349.1414, align 8, !tbaa !8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = load ptr, ptr %956, align 8
  call void %957(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0349.1414) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302, %949, %954
  %.not.i.i305 = icmp eq ptr %.sroa.0356.1413, null
  br i1 %.not.i.i305, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306, label %958

958:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0356.1413, i64 8
  %960 = load i32, ptr %959, align 8, !tbaa !3
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %959, align 8, !tbaa !3
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306

963:                                              ; preds = %958
  %964 = load ptr, ptr %.sroa.0356.1413, align 8, !tbaa !8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0356.1413) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306

967:                                              ; preds = %655, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299
  %.sroa.0356.5 = phi ptr [ %.sroa.0356.6, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256 ], [ %.sroa.0356.0, %655 ]
  %.sroa.0349.5 = phi ptr [ %.sroa.0349.6, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256 ], [ %.sroa.0349.0, %655 ]
  %.merged126 = phi { ptr, i32 } [ %.merged127, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299 ], [ %.pn90, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258 ], [ %.pn88, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256 ], [ %656, %655 ]
  %968 = load i32, ptr %282, align 8, !tbaa !3
  %969 = add nsw i32 %968, -1
  store i32 %969, ptr %282, align 8, !tbaa !3
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308

971:                                              ; preds = %967
  %972 = load ptr, ptr %199, align 8, !tbaa !8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(205) %199) #26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, %967, %971
  %.sroa.0356.4 = phi ptr [ %storemerge.i.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254 ], [ %.sroa.0356.5, %967 ], [ %.sroa.0356.5, %971 ]
  %.sroa.0349.4 = phi ptr [ %storemerge.i.i137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254 ], [ %.sroa.0349.5, %967 ], [ %.sroa.0349.5, %971 ]
  %.merged125 = phi { ptr, i32 } [ %.pn86, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254 ], [ %.merged126, %967 ], [ %.merged126, %971 ]
  %975 = load i32, ptr %177, align 8, !tbaa !3
  %976 = add nsw i32 %975, -1
  store i32 %976, ptr %177, align 8, !tbaa !3
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit310

978:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308
  %979 = load ptr, ptr %94, align 8, !tbaa !8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load ptr, ptr %980, align 8
  call void %981(ptr noundef nonnull align 8 dereferenceable(205) %94) #26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit310:      ; preds = %978, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252
  %.sroa.0356.3 = phi ptr [ %storemerge.i.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252 ], [ %.sroa.0356.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308 ], [ %.sroa.0356.4, %978 ]
  %.sroa.0349.3 = phi ptr [ %storemerge.i.i137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252 ], [ %.sroa.0349.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308 ], [ %.sroa.0349.4, %978 ]
  %.merged124 = phi { ptr, i32 } [ %.pn84, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252 ], [ %.merged125, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308 ], [ %.merged125, %978 ]
  %.not.i.i311 = icmp eq ptr %.sroa.0349.3, null
  br i1 %.not.i.i311, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, label %982

982:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit310
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.0349.3, i64 8
  %984 = load i32, ptr %983, align 8, !tbaa !3
  %985 = add nsw i32 %984, -1
  store i32 %985, ptr %983, align 8, !tbaa !3
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

987:                                              ; preds = %982
  %988 = load ptr, ptr %.sroa.0349.3, align 8, !tbaa !8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0349.3) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312:     ; preds = %987, %982, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit310
  %.not.i.i313 = icmp eq ptr %.sroa.0356.3, null
  br i1 %.not.i.i313, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314, label %991

991:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.0356.3, i64 8
  %993 = load i32, ptr %992, align 8, !tbaa !3
  %994 = add nsw i32 %993, -1
  store i32 %994, ptr %992, align 8, !tbaa !3
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

996:                                              ; preds = %991
  %997 = load ptr, ptr %.sroa.0356.3, align 8, !tbaa !8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0356.3) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314:     ; preds = %996, %991, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312
  resume { ptr, i32 } %.merged124

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306:     ; preds = %963, %958, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304, %4
  %.035 = phi i1 [ false, %4 ], [ %934, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304 ], [ %934, %958 ], [ %934, %963 ]
  ret i1 %.035

1000:                                             ; preds = %854
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #30
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr nonnull readnone align 8 captures(none) %0, double %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 99, 116) i8 @_ZN5Ipopt19CGPenaltyLSAcceptor22UpdateForNextIterationEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load double, ptr %7, align 8, !tbaa !56
  %9 = fcmp ogt double %4, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  store double %8, ptr %3, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double -1.000000e+00, ptr %11, align 8, !tbaa !75
  br label %12

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(2185) %14, i32 noundef 2)
  %19 = load ptr, ptr %13, align 8, !tbaa !21
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(2185) %19, i32 noundef 2)
  %24 = load ptr, ptr %13, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(2185) %24, double noundef 0.000000e+00, i32 noundef 2)
  %29 = fcmp olt double %23, %28
  %.sroa.speculated.i.i = select i1 %29, double %28, double %23
  %30 = fcmp olt double %18, %.sroa.speculated.i.i
  %.sroa.speculated.i7.i = select i1 %30, double %.sroa.speculated.i.i, double %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load double, ptr %31, align 8, !tbaa !75
  %33 = fcmp olt double %.sroa.speculated.i7.i, %32
  %34 = fcmp olt double %32, 0.000000e+00
  %or.cond.i = or i1 %34, %33
  br i1 %or.cond.i, label %35, label %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit

35:                                               ; preds = %12
  store double %.sroa.speculated.i7.i, ptr %31, align 8, !tbaa !75
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !10, !noalias !245
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3, !noalias !245
  %42 = add nsw i32 %41, 2
  store i32 %42, ptr %40, align 8, !tbaa !3
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i

_ZNK5Ipopt9IpoptData4currEv.exit.thread.i:        ; preds = %39, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %.not.i.i.i.i2.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i2.i, label %54, label %45

45:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %44, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(280) %44) #26
  br label %54

54:                                               ; preds = %50, %45, %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i
  store ptr %38, ptr %43, align 8, !tbaa !10
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit

60:                                               ; preds = %55
  %61 = load ptr, ptr %38, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(280) %38) #26
  br label %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit

_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit: ; preds = %60, %55, %54, %12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  tail call void @_ZN5Ipopt16PiecewisePenalty5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(40) %66)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %68 = load i8, ptr %67, align 8, !tbaa !76, !range !81, !noundef !82
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %81, label %70

70:                                               ; preds = %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit
  %71 = load ptr, ptr %13, align 8, !tbaa !21
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef double %74(ptr noundef nonnull align 8 dereferenceable(2185) %71)
  %76 = load ptr, ptr %13, align 8, !tbaa !21
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef double %79(ptr noundef nonnull align 8 dereferenceable(2185) %76)
  tail call void @_ZN5Ipopt16PiecewisePenalty11UpdateEntryEdd(ptr noundef nonnull align 8 dereferenceable(48) %64, double noundef %75, double noundef %80)
  br label %81

81:                                               ; preds = %70, %_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv.exit
  %82 = load ptr, ptr %65, align 8, !tbaa !30
  tail call void @_ZN5Ipopt16PiecewisePenalty5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(40) %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2192
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load double, ptr %86, align 8, !tbaa !191
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = tail call noundef signext i8 @_ZN5Ipopt19CGPenaltyLSAcceptor22UpdatePenaltyParameterEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br label %91

91:                                               ; preds = %89, %81
  %.0 = phi i8 [ %90, %89 ], [ 110, %81 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor13CurrentIsBestEv(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(2185) %3, i32 noundef 2)
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(2185) %8, i32 noundef 2)
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(2185) %13, double noundef 0.000000e+00, i32 noundef 2)
  %18 = fcmp olt double %12, %17
  %.sroa.speculated.i = select i1 %18, double %17, double %12
  %19 = fcmp olt double %7, %.sroa.speculated.i
  %.sroa.speculated.i7 = select i1 %19, double %.sroa.speculated.i, double %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load double, ptr %20, align 8, !tbaa !75
  %22 = fcmp olt double %.sroa.speculated.i7, %21
  %23 = fcmp olt double %21, 0.000000e+00
  %or.cond = or i1 %23, %22
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %1
  store double %.sroa.speculated.i7, ptr %20, align 8, !tbaa !75
  br label %25

25:                                               ; preds = %1, %24
  ret i1 %or.cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor14StoreBestPointEv(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10, !noalias !248
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3, !noalias !248
  %9 = add nsw i32 %8, 2
  store i32 %9, ptr %7, align 8, !tbaa !3
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.thread

_ZNK5Ipopt9IpoptData4currEv.exit.thread:          ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not.i.i.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i2, label %21, label %12

12:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(280) %11) #26
  br label %21

21:                                               ; preds = %17, %12, %_ZNK5Ipopt9IpoptData4currEv.exit.thread
  store ptr %5, ptr %10, align 8, !tbaa !10
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(280) %5) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %21, %22, %27
  ret void
}

declare void @_ZN5Ipopt16PiecewisePenalty5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5Ipopt16PiecewisePenalty11UpdateEntryEdd(ptr noundef nonnull align 8 dereferenceable(48), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 99, 116) i8 @_ZN5Ipopt19CGPenaltyLSAcceptor22UpdatePenaltyParameterEv(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef double %30(ptr noundef nonnull align 8 dereferenceable(2185) %27, i32 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, i32, i32, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.43, double noundef %31)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load double, ptr %37, align 8, !tbaa !69
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %55

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load double, ptr %41, align 8, !tbaa !251
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load double, ptr %43, align 8, !tbaa !252
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load double, ptr %45, align 8, !tbaa !253
  %47 = load ptr, ptr %26, align 8, !tbaa !21
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef double %50(ptr noundef nonnull align 8 dereferenceable(2185) %47)
  %52 = fmul double %46, %51
  %53 = fcmp olt double %52, %44
  %.sroa.speculated.i = select i1 %53, double %52, double %44
  %54 = fcmp olt double %42, %.sroa.speculated.i
  %.sroa.speculated.i217 = select i1 %54, double %.sroa.speculated.i, double %42
  store double %.sroa.speculated.i217, ptr %37, align 8, !tbaa !69
  br label %55

55:                                               ; preds = %40, %1
  %56 = load ptr, ptr %32, align 8, !tbaa !30
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void (ptr, i32, i32, ptr, ...) %59(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.44)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load double, ptr %60, align 8, !tbaa !254
  %62 = fcmp ult double %31, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %62, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %63, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2192
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !10, !noalias !255
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3, !noalias !255
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !3, !noalias !255
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit:    ; preds = %64, %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %75 = load ptr, ptr %74, align 8, !tbaa !102, !noalias !258
  %76 = load ptr, ptr %75, align 8, !tbaa !110, !noalias !258
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !113, !noalias !258
  %79 = load ptr, ptr %78, align 8, !tbaa !116, !noalias !258
  %.not3.i.i.i = icmp eq ptr %79, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %.0.i3.i.i.i = phi ptr [ %76, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit ], [ %79, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !3, !noalias !263
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !3, !noalias !263
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  %84 = load i32, ptr %83, align 8, !tbaa !180
  %85 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !146
  %.not.i = icmp eq i32 %84, %86
  br i1 %.not.i, label %._crit_edge.i, label %87

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !181
  br label %94

87:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %88 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef double %90(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  store double %91, ptr %92, align 8, !tbaa !181
  %93 = load i32, ptr %85, align 8, !tbaa !146
  store i32 %93, ptr %83, align 8, !tbaa !180
  %.pre = load ptr, ptr %63, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2192
  %.pre941 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %94

94:                                               ; preds = %._crit_edge.i, %.noexc
  %95 = phi ptr [ %67, %._crit_edge.i ], [ %.pre941, %.noexc ]
  %96 = phi double [ %.pre.i, %._crit_edge.i ], [ %91, %.noexc ]
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !10, !noalias !266
  %.not.i.i.i.i218 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i218, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit219, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3, !noalias !266
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !3, !noalias !266
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit219

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit219: ; preds = %99, %94
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %104 = load ptr, ptr %103, align 8, !tbaa !102, !noalias !269
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !110, !noalias !269
  %.not.i.i.i220 = icmp eq ptr %106, null
  br i1 %.not.i.i.i220, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit219
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %108 = load ptr, ptr %107, align 8, !tbaa !113, !noalias !269
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !116, !noalias !269
  %.not3.i.i.i225 = icmp eq ptr %110, null
  br i1 %.not3.i.i.i225, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit219
  %.0.i3.i.i.i222 = phi ptr [ %106, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit219 ], [ %110, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i222, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !3, !noalias !274
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !3, !noalias !274
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224
  %storemerge.i.i223 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224 ], [ %.0.i3.i.i.i222, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221 ]
  %114 = getelementptr inbounds nuw i8, ptr %storemerge.i.i223, i64 120
  %115 = load i32, ptr %114, align 8, !tbaa !180
  %116 = getelementptr inbounds nuw i8, ptr %storemerge.i.i223, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !146
  %.not.i226 = icmp eq i32 %115, %117
  br i1 %.not.i226, label %._crit_edge.i227, label %118

._crit_edge.i227:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %.phi.trans.insert.i228 = getelementptr inbounds nuw i8, ptr %storemerge.i.i223, i64 128
  %.pre.i229 = load double, ptr %.phi.trans.insert.i228, align 8, !tbaa !181
  br label %125

118:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %119 = load ptr, ptr %storemerge.i.i223, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef double %121(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i223)
          to label %.noexc230 unwind label %162

.noexc230:                                        ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %storemerge.i.i223, i64 128
  store double %122, ptr %123, align 8, !tbaa !181
  %124 = load i32, ptr %116, align 8, !tbaa !146
  store i32 %124, ptr %114, align 8, !tbaa !180
  br label %125

125:                                              ; preds = %.noexc230, %._crit_edge.i227
  %126 = phi double [ %.pre.i229, %._crit_edge.i227 ], [ %122, %.noexc230 ]
  %127 = fcmp olt double %96, %126
  %.sroa.speculated.i232 = select i1 %127, double %126, double %96
  %128 = getelementptr inbounds nuw i8, ptr %storemerge.i.i223, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !3
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

132:                                              ; preds = %125
  %133 = load ptr, ptr %storemerge.i.i223, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i223) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %132, %125
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !3
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

140:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %141 = load ptr, ptr %98, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(280) %98) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %140, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !3
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !3
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

148:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %149 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235:     ; preds = %148, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %196

156:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235
  %157 = load ptr, ptr %69, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(280) %69) #26
  br label %196

160:                                              ; preds = %87
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit241.thread

162:                                              ; preds = %118
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %storemerge.i.i223, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239.thread

168:                                              ; preds = %162
  %169 = load ptr, ptr %storemerge.i.i223, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i223) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239.thread: ; preds = %162, %168
  %172 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !3
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !3
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit241.thread

176:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239.thread
  %177 = load ptr, ptr %98, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(280) %98) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit241.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit241.thread: ; preds = %160, %176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239.thread
  %.pn.pn.pn870 = phi { ptr, i32 } [ %161, %160 ], [ %163, %176 ], [ %163, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239.thread ]
  %180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !3
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243.thread

184:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit241.thread
  %185 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit241.thread, %184
  %188 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !3
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !3
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

192:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243.thread
  %193 = load ptr, ptr %69, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(280) %69) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

196:                                              ; preds = %156, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit235
  %197 = load ptr, ptr %32, align 8, !tbaa !30
  %198 = load ptr, ptr %197, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  tail call void (ptr, i32, i32, ptr, ...) %200(ptr noundef nonnull align 8 dereferenceable(40) %197, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.45, double noundef %.sroa.speculated.i232)
  %201 = load double, ptr %37, align 8, !tbaa !69
  %202 = fcmp ugt double %.sroa.speculated.i232, %201
  %203 = load ptr, ptr %63, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %205 = load double, ptr %204, align 8, !tbaa !56
  br i1 %202, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573, label %206

206:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = load ptr, ptr %208, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %208)
  %212 = load ptr, ptr %6, align 8, !tbaa !116
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !177
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !277
  %217 = icmp sgt i32 %216, 0
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !3
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8, !tbaa !3
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

222:                                              ; preds = %206
  %223 = load ptr, ptr %212, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(205) %212) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247:     ; preds = %206, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %217, label %226, label %280

226:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %227 = load ptr, ptr %26, align 8, !tbaa !21
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %227)
  %228 = load ptr, ptr %7, align 8, !tbaa !116
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 152
  %230 = load i32, ptr %229, align 8, !tbaa !184
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !146
  %.not.i248 = icmp eq i32 %230, %232
  br i1 %.not.i248, label %._crit_edge.i249, label %233

._crit_edge.i249:                                 ; preds = %226
  %.phi.trans.insert.i250 = getelementptr inbounds nuw i8, ptr %228, i64 160
  %.pre.i251 = load double, ptr %.phi.trans.insert.i250, align 8, !tbaa !185
  br label %240

233:                                              ; preds = %226
  %234 = load ptr, ptr %228, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 168
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef double %236(ptr noundef nonnull align 8 dereferenceable(205) %228)
          to label %.noexc252 unwind label %268

.noexc252:                                        ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 160
  store double %237, ptr %238, align 8, !tbaa !185
  %239 = load i32, ptr %231, align 8, !tbaa !146
  store i32 %239, ptr %229, align 8, !tbaa !184
  %.pre942 = load ptr, ptr %7, align 8, !tbaa !116
  %.phi.trans.insert943 = getelementptr inbounds nuw i8, ptr %.pre942, i64 48
  %.pre944 = load i32, ptr %.phi.trans.insert943, align 8, !tbaa !146
  br label %240

240:                                              ; preds = %._crit_edge.i249, %.noexc252
  %241 = phi i32 [ %230, %._crit_edge.i249 ], [ %.pre944, %.noexc252 ]
  %242 = phi ptr [ %228, %._crit_edge.i249 ], [ %.pre942, %.noexc252 ]
  %243 = phi double [ %.pre.i251, %._crit_edge.i249 ], [ %237, %.noexc252 ]
  %244 = fcmp olt double %243, %205
  %.sroa.speculated.i253 = select i1 %244, double %243, double %205
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 136
  %246 = load i32, ptr %245, align 8, !tbaa !182
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %.not.i254 = icmp eq i32 %246, %241
  br i1 %.not.i254, label %.thread1056, label %249

.thread1056:                                      ; preds = %240
  %.phi.trans.insert.i256 = getelementptr inbounds nuw i8, ptr %242, i64 144
  %.pre.i257 = load double, ptr %.phi.trans.insert.i256, align 8, !tbaa !183
  %248 = fcmp olt double %205, %.pre.i257
  %.sroa.speculated.i2591057 = select i1 %248, double %.pre.i257, double %205
  br label %258

249:                                              ; preds = %240
  %250 = load ptr, ptr %242, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 160
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef double %252(ptr noundef nonnull align 8 dereferenceable(205) %242)
          to label %254 unwind label %268

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 144
  store double %253, ptr %255, align 8, !tbaa !183
  %256 = load i32, ptr %247, align 8, !tbaa !146
  store i32 %256, ptr %245, align 8, !tbaa !182
  %.pre945 = load ptr, ptr %7, align 8, !tbaa !116
  %257 = fcmp olt double %205, %253
  %.sroa.speculated.i259 = select i1 %257, double %253, double %205
  %.not.i.i260 = icmp eq ptr %.pre945, null
  br i1 %.not.i.i260, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261, label %258

258:                                              ; preds = %.thread1056, %254
  %.sroa.speculated.i2591059 = phi double [ %.sroa.speculated.i2591057, %.thread1056 ], [ %.sroa.speculated.i259, %254 ]
  %259 = phi ptr [ %242, %.thread1056 ], [ %.pre945, %254 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !3
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 8, !tbaa !3
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

264:                                              ; preds = %258
  %265 = load ptr, ptr %259, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(205) %259) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261:     ; preds = %254, %258, %264
  %.sroa.speculated.i2591060 = phi double [ %.sroa.speculated.i259, %254 ], [ %.sroa.speculated.i2591059, %258 ], [ %.sroa.speculated.i2591059, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %280

268:                                              ; preds = %249, %233
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i264 = icmp eq ptr %270, null
  br i1 %.not.i.i264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !3
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8, !tbaa !3
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

276:                                              ; preds = %271
  %277 = load ptr, ptr %270, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(205) %270) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %268, %271, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

280:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247
  %.0136 = phi double [ %.sroa.speculated.i253, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261 ], [ %205, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247 ]
  %.0132 = phi double [ %.sroa.speculated.i2591060, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261 ], [ %205, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %281 = load ptr, ptr %207, align 8, !tbaa !27
  %282 = load ptr, ptr %281, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 112
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %281)
  %285 = load ptr, ptr %8, align 8, !tbaa !116
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %287 = load ptr, ptr %286, align 8, !tbaa !177
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !277
  %290 = icmp sgt i32 %289, 0
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !3
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 8, !tbaa !3
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

295:                                              ; preds = %280
  %296 = load ptr, ptr %285, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(205) %285) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267:     ; preds = %280, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %290, label %299, label %353

299:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %300 = load ptr, ptr %26, align 8, !tbaa !21
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %300)
  %301 = load ptr, ptr %9, align 8, !tbaa !116
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 152
  %303 = load i32, ptr %302, align 8, !tbaa !184
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %305 = load i32, ptr %304, align 8, !tbaa !146
  %.not.i268 = icmp eq i32 %303, %305
  br i1 %.not.i268, label %._crit_edge.i269, label %306

._crit_edge.i269:                                 ; preds = %299
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %301, i64 160
  %.pre.i271 = load double, ptr %.phi.trans.insert.i270, align 8, !tbaa !185
  br label %313

306:                                              ; preds = %299
  %307 = load ptr, ptr %301, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 168
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef double %309(ptr noundef nonnull align 8 dereferenceable(205) %301)
          to label %.noexc272 unwind label %341

.noexc272:                                        ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 160
  store double %310, ptr %311, align 8, !tbaa !185
  %312 = load i32, ptr %304, align 8, !tbaa !146
  store i32 %312, ptr %302, align 8, !tbaa !184
  %.pre946 = load ptr, ptr %9, align 8, !tbaa !116
  %.phi.trans.insert947 = getelementptr inbounds nuw i8, ptr %.pre946, i64 48
  %.pre948 = load i32, ptr %.phi.trans.insert947, align 8, !tbaa !146
  br label %313

313:                                              ; preds = %._crit_edge.i269, %.noexc272
  %314 = phi i32 [ %303, %._crit_edge.i269 ], [ %.pre948, %.noexc272 ]
  %315 = phi ptr [ %301, %._crit_edge.i269 ], [ %.pre946, %.noexc272 ]
  %316 = phi double [ %.pre.i271, %._crit_edge.i269 ], [ %310, %.noexc272 ]
  %317 = fcmp olt double %316, %.0136
  %.sroa.speculated.i274 = select i1 %317, double %316, double %.0136
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 136
  %319 = load i32, ptr %318, align 8, !tbaa !182
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %.not.i275 = icmp eq i32 %319, %314
  br i1 %.not.i275, label %.thread1061, label %322

.thread1061:                                      ; preds = %313
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %315, i64 144
  %.pre.i278 = load double, ptr %.phi.trans.insert.i277, align 8, !tbaa !183
  %321 = fcmp olt double %.0132, %.pre.i278
  %.sroa.speculated.i2811062 = select i1 %321, double %.pre.i278, double %.0132
  br label %331

322:                                              ; preds = %313
  %323 = load ptr, ptr %315, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 160
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef double %325(ptr noundef nonnull align 8 dereferenceable(205) %315)
          to label %327 unwind label %341

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %315, i64 144
  store double %326, ptr %328, align 8, !tbaa !183
  %329 = load i32, ptr %320, align 8, !tbaa !146
  store i32 %329, ptr %318, align 8, !tbaa !182
  %.pre949 = load ptr, ptr %9, align 8, !tbaa !116
  %330 = fcmp olt double %.0132, %326
  %.sroa.speculated.i281 = select i1 %330, double %326, double %.0132
  %.not.i.i282 = icmp eq ptr %.pre949, null
  br i1 %.not.i.i282, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283, label %331

331:                                              ; preds = %.thread1061, %327
  %.sroa.speculated.i2811064 = phi double [ %.sroa.speculated.i2811062, %.thread1061 ], [ %.sroa.speculated.i281, %327 ]
  %332 = phi ptr [ %315, %.thread1061 ], [ %.pre949, %327 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !3
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %333, align 8, !tbaa !3
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283

337:                                              ; preds = %331
  %338 = load ptr, ptr %332, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(205) %332) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283:     ; preds = %327, %331, %337
  %.sroa.speculated.i2811065 = phi double [ %.sroa.speculated.i281, %327 ], [ %.sroa.speculated.i2811064, %331 ], [ %.sroa.speculated.i2811064, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %353

341:                                              ; preds = %322, %306
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %9, align 8, !tbaa !116
  %.not.i.i286 = icmp eq ptr %343, null
  br i1 %.not.i.i286, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !3
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8, !tbaa !3
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287

349:                                              ; preds = %344
  %350 = load ptr, ptr %343, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(205) %343) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287:     ; preds = %341, %344, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

353:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267
  %.1137 = phi double [ %.sroa.speculated.i274, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283 ], [ %.0136, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267 ]
  %.1133 = phi double [ %.sroa.speculated.i2811065, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283 ], [ %.0132, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %354 = load ptr, ptr %207, align 8, !tbaa !27
  %355 = load ptr, ptr %354, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 128
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %354)
  %358 = load ptr, ptr %10, align 8, !tbaa !116
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %360 = load ptr, ptr %359, align 8, !tbaa !177
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !277
  %363 = icmp sgt i32 %362, 0
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !3
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8, !tbaa !3
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289

368:                                              ; preds = %353
  %369 = load ptr, ptr %358, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(205) %358) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289:     ; preds = %353, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %363, label %372, label %426

372:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %373 = load ptr, ptr %26, align 8, !tbaa !21
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %373)
  %374 = load ptr, ptr %11, align 8, !tbaa !116
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 152
  %376 = load i32, ptr %375, align 8, !tbaa !184
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %378 = load i32, ptr %377, align 8, !tbaa !146
  %.not.i290 = icmp eq i32 %376, %378
  br i1 %.not.i290, label %._crit_edge.i291, label %379

._crit_edge.i291:                                 ; preds = %372
  %.phi.trans.insert.i292 = getelementptr inbounds nuw i8, ptr %374, i64 160
  %.pre.i293 = load double, ptr %.phi.trans.insert.i292, align 8, !tbaa !185
  br label %386

379:                                              ; preds = %372
  %380 = load ptr, ptr %374, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 168
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef double %382(ptr noundef nonnull align 8 dereferenceable(205) %374)
          to label %.noexc294 unwind label %414

.noexc294:                                        ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 160
  store double %383, ptr %384, align 8, !tbaa !185
  %385 = load i32, ptr %377, align 8, !tbaa !146
  store i32 %385, ptr %375, align 8, !tbaa !184
  %.pre950 = load ptr, ptr %11, align 8, !tbaa !116
  %.phi.trans.insert951 = getelementptr inbounds nuw i8, ptr %.pre950, i64 48
  %.pre952 = load i32, ptr %.phi.trans.insert951, align 8, !tbaa !146
  br label %386

386:                                              ; preds = %._crit_edge.i291, %.noexc294
  %387 = phi i32 [ %376, %._crit_edge.i291 ], [ %.pre952, %.noexc294 ]
  %388 = phi ptr [ %374, %._crit_edge.i291 ], [ %.pre950, %.noexc294 ]
  %389 = phi double [ %.pre.i293, %._crit_edge.i291 ], [ %383, %.noexc294 ]
  %390 = fcmp olt double %389, %.1137
  %.sroa.speculated.i296 = select i1 %390, double %389, double %.1137
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 136
  %392 = load i32, ptr %391, align 8, !tbaa !182
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %.not.i297 = icmp eq i32 %392, %387
  br i1 %.not.i297, label %.thread1066, label %395

.thread1066:                                      ; preds = %386
  %.phi.trans.insert.i299 = getelementptr inbounds nuw i8, ptr %388, i64 144
  %.pre.i300 = load double, ptr %.phi.trans.insert.i299, align 8, !tbaa !183
  %394 = fcmp olt double %.1133, %.pre.i300
  %.sroa.speculated.i3031067 = select i1 %394, double %.pre.i300, double %.1133
  br label %404

395:                                              ; preds = %386
  %396 = load ptr, ptr %388, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 160
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef double %398(ptr noundef nonnull align 8 dereferenceable(205) %388)
          to label %400 unwind label %414

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %388, i64 144
  store double %399, ptr %401, align 8, !tbaa !183
  %402 = load i32, ptr %393, align 8, !tbaa !146
  store i32 %402, ptr %391, align 8, !tbaa !182
  %.pre953 = load ptr, ptr %11, align 8, !tbaa !116
  %403 = fcmp olt double %.1133, %399
  %.sroa.speculated.i303 = select i1 %403, double %399, double %.1133
  %.not.i.i304 = icmp eq ptr %.pre953, null
  br i1 %.not.i.i304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, label %404

404:                                              ; preds = %.thread1066, %400
  %.sroa.speculated.i3031069 = phi double [ %.sroa.speculated.i3031067, %.thread1066 ], [ %.sroa.speculated.i303, %400 ]
  %405 = phi ptr [ %388, %.thread1066 ], [ %.pre953, %400 ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !3
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %406, align 8, !tbaa !3
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

410:                                              ; preds = %404
  %411 = load ptr, ptr %405, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(205) %405) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305:     ; preds = %400, %404, %410
  %.sroa.speculated.i3031070 = phi double [ %.sroa.speculated.i303, %400 ], [ %.sroa.speculated.i3031069, %404 ], [ %.sroa.speculated.i3031069, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %426

414:                                              ; preds = %395, %379
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %11, align 8, !tbaa !116
  %.not.i.i308 = icmp eq ptr %416, null
  br i1 %.not.i.i308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load i32, ptr %418, align 8, !tbaa !3
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %418, align 8, !tbaa !3
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

422:                                              ; preds = %417
  %423 = load ptr, ptr %416, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(205) %416) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309:     ; preds = %414, %417, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

426:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289
  %.2138 = phi double [ %.sroa.speculated.i296, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305 ], [ %.1137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289 ]
  %.2134 = phi double [ %.sroa.speculated.i3031070, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305 ], [ %.1133, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %427 = load ptr, ptr %207, align 8, !tbaa !27
  %428 = load ptr, ptr %427, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 144
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %427)
  %431 = load ptr, ptr %12, align 8, !tbaa !116
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %433 = load ptr, ptr %432, align 8, !tbaa !177
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !277
  %436 = icmp sgt i32 %435, 0
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !3
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %437, align 8, !tbaa !3
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311

441:                                              ; preds = %426
  %442 = load ptr, ptr %431, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(205) %431) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311:     ; preds = %426, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %436, label %445, label %499

445:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %446 = load ptr, ptr %26, align 8, !tbaa !21
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %446)
  %447 = load ptr, ptr %13, align 8, !tbaa !116
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 152
  %449 = load i32, ptr %448, align 8, !tbaa !184
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %451 = load i32, ptr %450, align 8, !tbaa !146
  %.not.i312 = icmp eq i32 %449, %451
  br i1 %.not.i312, label %._crit_edge.i313, label %452

._crit_edge.i313:                                 ; preds = %445
  %.phi.trans.insert.i314 = getelementptr inbounds nuw i8, ptr %447, i64 160
  %.pre.i315 = load double, ptr %.phi.trans.insert.i314, align 8, !tbaa !185
  br label %459

452:                                              ; preds = %445
  %453 = load ptr, ptr %447, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 168
  %455 = load ptr, ptr %454, align 8
  %456 = invoke noundef double %455(ptr noundef nonnull align 8 dereferenceable(205) %447)
          to label %.noexc316 unwind label %487

.noexc316:                                        ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 160
  store double %456, ptr %457, align 8, !tbaa !185
  %458 = load i32, ptr %450, align 8, !tbaa !146
  store i32 %458, ptr %448, align 8, !tbaa !184
  %.pre954 = load ptr, ptr %13, align 8, !tbaa !116
  %.phi.trans.insert955 = getelementptr inbounds nuw i8, ptr %.pre954, i64 48
  %.pre956 = load i32, ptr %.phi.trans.insert955, align 8, !tbaa !146
  br label %459

459:                                              ; preds = %._crit_edge.i313, %.noexc316
  %460 = phi i32 [ %449, %._crit_edge.i313 ], [ %.pre956, %.noexc316 ]
  %461 = phi ptr [ %447, %._crit_edge.i313 ], [ %.pre954, %.noexc316 ]
  %462 = phi double [ %.pre.i315, %._crit_edge.i313 ], [ %456, %.noexc316 ]
  %463 = fcmp olt double %462, %.2138
  %.sroa.speculated.i318 = select i1 %463, double %462, double %.2138
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 136
  %465 = load i32, ptr %464, align 8, !tbaa !182
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %.not.i319 = icmp eq i32 %465, %460
  br i1 %.not.i319, label %.thread1071, label %468

.thread1071:                                      ; preds = %459
  %.phi.trans.insert.i321 = getelementptr inbounds nuw i8, ptr %461, i64 144
  %.pre.i322 = load double, ptr %.phi.trans.insert.i321, align 8, !tbaa !183
  %467 = fcmp olt double %.2134, %.pre.i322
  %.sroa.speculated.i3251072 = select i1 %467, double %.pre.i322, double %.2134
  br label %477

468:                                              ; preds = %459
  %469 = load ptr, ptr %461, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 160
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef double %471(ptr noundef nonnull align 8 dereferenceable(205) %461)
          to label %473 unwind label %487

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %461, i64 144
  store double %472, ptr %474, align 8, !tbaa !183
  %475 = load i32, ptr %466, align 8, !tbaa !146
  store i32 %475, ptr %464, align 8, !tbaa !182
  %.pre957 = load ptr, ptr %13, align 8, !tbaa !116
  %476 = fcmp olt double %.2134, %472
  %.sroa.speculated.i325 = select i1 %476, double %472, double %.2134
  %.not.i.i326 = icmp eq ptr %.pre957, null
  br i1 %.not.i.i326, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327, label %477

477:                                              ; preds = %.thread1071, %473
  %.sroa.speculated.i3251074 = phi double [ %.sroa.speculated.i3251072, %.thread1071 ], [ %.sroa.speculated.i325, %473 ]
  %478 = phi ptr [ %461, %.thread1071 ], [ %.pre957, %473 ]
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !3
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8, !tbaa !3
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

483:                                              ; preds = %477
  %484 = load ptr, ptr %478, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(205) %478) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327:     ; preds = %473, %477, %483
  %.sroa.speculated.i3251075 = phi double [ %.sroa.speculated.i325, %473 ], [ %.sroa.speculated.i3251074, %477 ], [ %.sroa.speculated.i3251074, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %499

487:                                              ; preds = %468, %452
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %13, align 8, !tbaa !116
  %.not.i.i330 = icmp eq ptr %489, null
  br i1 %.not.i.i330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !3
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %491, align 8, !tbaa !3
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331

495:                                              ; preds = %490
  %496 = load ptr, ptr %489, align 8, !tbaa !8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(205) %489) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331:     ; preds = %487, %490, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

499:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327
  %.3139 = phi double [ %.sroa.speculated.i318, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327 ], [ %.2138, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311 ]
  %.3135 = phi double [ %.sroa.speculated.i3251075, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327 ], [ %.2134, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311 ]
  %500 = load ptr, ptr %32, align 8, !tbaa !30
  %501 = load ptr, ptr %500, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  call void (ptr, i32, i32, ptr, ...) %503(ptr noundef nonnull align 8 dereferenceable(40) %500, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.46, double noundef %.3139)
  %504 = load ptr, ptr %32, align 8, !tbaa !30
  %505 = load ptr, ptr %504, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load ptr, ptr %506, align 8
  call void (ptr, i32, i32, ptr, ...) %507(ptr noundef nonnull align 8 dereferenceable(40) %504, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.47, double noundef %.3135)
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %509 = load double, ptr %508, align 8, !tbaa !279
  %510 = fmul double %205, %509
  %511 = fcmp oge double %.3139, %510
  %512 = fdiv double %205, %509
  %513 = fcmp ole double %.3135, %512
  %514 = select i1 %511, i1 %513, i1 false
  br i1 %514, label %515, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573

515:                                              ; preds = %499
  %516 = load ptr, ptr %63, align 8, !tbaa !24
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !10, !noalias !280
  %.not.i.i.i.i332 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i332, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !3, !noalias !280
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 8, !tbaa !3, !noalias !280
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %515, %519
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 208
  %524 = load ptr, ptr %523, align 8, !tbaa !102, !noalias !283
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !110, !noalias !283
  %.not.i.i.i333 = icmp eq ptr %526, null
  br i1 %.not.i.i.i333, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 232
  %528 = load ptr, ptr %527, align 8, !tbaa !113, !noalias !283
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !116, !noalias !283
  %.not3.i.i.i338 = icmp eq ptr %530, null
  br i1 %.not3.i.i.i338, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i335 = phi ptr [ %526, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %530, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337 ]
  %531 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i335, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !3, !noalias !288
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %531, align 8, !tbaa !3, !noalias !288
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337
  %storemerge.i.i336 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337 ], [ %.0.i3.i.i.i335, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334 ]
  %534 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 56
  %535 = load ptr, ptr %534, align 8, !tbaa !177
  %536 = load ptr, ptr %535, align 8, !tbaa !8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = invoke noundef ptr %538(ptr noundef nonnull align 8 dereferenceable(16) %535)
          to label %.noexc339 unwind label %931

.noexc339:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %540 = load ptr, ptr %539, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(205) %539, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i336)
          to label %.noexc340 unwind label %931

.noexc340:                                        ; preds = %.noexc339
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %539)
          to label %.noexc341 unwind label %931

.noexc341:                                        ; preds = %.noexc340
  %543 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 48
  %544 = load i32, ptr %543, align 8, !tbaa !146
  %545 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 88
  %546 = load i32, ptr %545, align 8, !tbaa !132
  %547 = icmp eq i32 %544, %546
  br i1 %547, label %548, label %555

548:                                              ; preds = %.noexc341
  %549 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %550 = load i32, ptr %549, align 8, !tbaa !146
  %551 = getelementptr inbounds nuw i8, ptr %539, i64 88
  store i32 %550, ptr %551, align 8, !tbaa !132
  %552 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 96
  %553 = load double, ptr %552, align 8, !tbaa !147
  %554 = getelementptr inbounds nuw i8, ptr %539, i64 96
  store double %553, ptr %554, align 8, !tbaa !147
  br label %555

555:                                              ; preds = %548, %.noexc341
  %556 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 104
  %557 = load i32, ptr %556, align 8, !tbaa !178
  %558 = icmp eq i32 %544, %557
  br i1 %558, label %559, label %566

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %561 = load i32, ptr %560, align 8, !tbaa !146
  %562 = getelementptr inbounds nuw i8, ptr %539, i64 104
  store i32 %561, ptr %562, align 8, !tbaa !178
  %563 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 112
  %564 = load double, ptr %563, align 8, !tbaa !179
  %565 = getelementptr inbounds nuw i8, ptr %539, i64 112
  store double %564, ptr %565, align 8, !tbaa !179
  br label %566

566:                                              ; preds = %559, %555
  %567 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 120
  %568 = load i32, ptr %567, align 8, !tbaa !180
  %569 = icmp eq i32 %544, %568
  br i1 %569, label %570, label %577

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %572 = load i32, ptr %571, align 8, !tbaa !146
  %573 = getelementptr inbounds nuw i8, ptr %539, i64 120
  store i32 %572, ptr %573, align 8, !tbaa !180
  %574 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 128
  %575 = load double, ptr %574, align 8, !tbaa !181
  %576 = getelementptr inbounds nuw i8, ptr %539, i64 128
  store double %575, ptr %576, align 8, !tbaa !181
  br label %577

577:                                              ; preds = %570, %566
  %578 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 136
  %579 = load i32, ptr %578, align 8, !tbaa !182
  %580 = icmp eq i32 %544, %579
  br i1 %580, label %581, label %588

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %583 = load i32, ptr %582, align 8, !tbaa !146
  %584 = getelementptr inbounds nuw i8, ptr %539, i64 136
  store i32 %583, ptr %584, align 8, !tbaa !182
  %585 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 144
  %586 = load double, ptr %585, align 8, !tbaa !183
  %587 = getelementptr inbounds nuw i8, ptr %539, i64 144
  store double %586, ptr %587, align 8, !tbaa !183
  br label %588

588:                                              ; preds = %581, %577
  %589 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 152
  %590 = load i32, ptr %589, align 8, !tbaa !184
  %591 = icmp eq i32 %544, %590
  br i1 %591, label %592, label %599

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %594 = load i32, ptr %593, align 8, !tbaa !146
  %595 = getelementptr inbounds nuw i8, ptr %539, i64 152
  store i32 %594, ptr %595, align 8, !tbaa !184
  %596 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 160
  %597 = load double, ptr %596, align 8, !tbaa !185
  %598 = getelementptr inbounds nuw i8, ptr %539, i64 160
  store double %597, ptr %598, align 8, !tbaa !185
  br label %599

599:                                              ; preds = %592, %588
  %600 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 168
  %601 = load i32, ptr %600, align 8, !tbaa !186
  %602 = icmp eq i32 %544, %601
  br i1 %602, label %603, label %610

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %605 = load i32, ptr %604, align 8, !tbaa !146
  %606 = getelementptr inbounds nuw i8, ptr %539, i64 168
  store i32 %605, ptr %606, align 8, !tbaa !186
  %607 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 176
  %608 = load double, ptr %607, align 8, !tbaa !187
  %609 = getelementptr inbounds nuw i8, ptr %539, i64 176
  store double %608, ptr %609, align 8, !tbaa !187
  br label %610

610:                                              ; preds = %603, %599
  %611 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 184
  %612 = load i32, ptr %611, align 8, !tbaa !188
  %613 = icmp eq i32 %544, %612
  br i1 %613, label %614, label %621

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %616 = load i32, ptr %615, align 8, !tbaa !146
  %617 = getelementptr inbounds nuw i8, ptr %539, i64 184
  store i32 %616, ptr %617, align 8, !tbaa !188
  %618 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 192
  %619 = load double, ptr %618, align 8, !tbaa !189
  %620 = getelementptr inbounds nuw i8, ptr %539, i64 192
  store double %619, ptr %620, align 8, !tbaa !189
  br label %621

621:                                              ; preds = %614, %610
  %622 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !3
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %622, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !3
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %625, align 8, !tbaa !3
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344

629:                                              ; preds = %621
  %630 = load ptr, ptr %storemerge.i.i336, align 8, !tbaa !8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i336) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344:     ; preds = %629, %621
  %633 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %634 = load i32, ptr %633, align 8, !tbaa !3
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %633, align 8, !tbaa !3
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %641

637:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344
  %638 = load ptr, ptr %518, align 8, !tbaa !8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(280) %518) #26
  br label %641

641:                                              ; preds = %637, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344
  %642 = load ptr, ptr %63, align 8, !tbaa !24
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 2192
  %644 = load ptr, ptr %643, align 8, !tbaa !70
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !10, !noalias !291
  %.not.i.i.i.i347 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i347, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit348, label %647

647:                                              ; preds = %641
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 8, !tbaa !3, !noalias !291
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %648, align 8, !tbaa !3, !noalias !291
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit348

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit348: ; preds = %647, %641
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 208
  %652 = load ptr, ptr %651, align 8, !tbaa !102, !noalias !294
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !110, !noalias !294
  %.not.i.i.i349 = icmp eq ptr %654, null
  br i1 %.not.i.i.i349, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit348
  %655 = getelementptr inbounds nuw i8, ptr %646, i64 232
  %656 = load ptr, ptr %655, align 8, !tbaa !113, !noalias !294
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !116, !noalias !294
  %.not3.i.i.i354 = icmp eq ptr %658, null
  br i1 %.not3.i.i.i354, label %662, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit348
  %.0.i3.i.i.i351 = phi ptr [ %654, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit348 ], [ %658, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353 ]
  %659 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i351, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !3, !noalias !299
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %659, align 8, !tbaa !3, !noalias !299
  br label %662

662:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350
  %storemerge.i.i352 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353 ], [ %.0.i3.i.i.i351, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350 ]
  %663 = load ptr, ptr %26, align 8, !tbaa !21
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !86
  %666 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %665)
          to label %667 unwind label %949

667:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %668 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %668)
          to label %669 unwind label %951

669:                                              ; preds = %667
  %670 = fdiv double -1.000000e+00, %666
  %671 = load ptr, ptr %14, align 8, !tbaa !116
  %672 = load ptr, ptr %539, align 8, !tbaa !8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 192
  %674 = load ptr, ptr %673, align 8
  invoke void %674(ptr noundef nonnull align 8 dereferenceable(205) %539, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i352, double noundef %670, ptr noundef nonnull align 8 dereferenceable(205) %671, double noundef 1.000000e+00)
          to label %.noexc356 unwind label %953

.noexc356:                                        ; preds = %669
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %539)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %953

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc356
  %675 = load ptr, ptr %14, align 8, !tbaa !116
  %.not.i.i358 = icmp eq ptr %675, null
  br i1 %.not.i.i358, label %685, label %676

676:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load i32, ptr %677, align 8, !tbaa !3
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %677, align 8, !tbaa !3
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %685

681:                                              ; preds = %676
  %682 = load ptr, ptr %675, align 8, !tbaa !8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(205) %675) #26
  br label %685

685:                                              ; preds = %681, %676, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %686 = getelementptr inbounds nuw i8, ptr %storemerge.i.i352, i64 8
  %687 = load i32, ptr %686, align 8, !tbaa !3
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %686, align 8, !tbaa !3
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit361

690:                                              ; preds = %685
  %691 = load ptr, ptr %storemerge.i.i352, align 8, !tbaa !8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i352) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit361

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit361:     ; preds = %690, %685
  %694 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %695 = load i32, ptr %694, align 8, !tbaa !3
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 8, !tbaa !3
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit363

698:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit361
  %699 = load ptr, ptr %646, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(280) %646) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit363

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit363: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit361, %698
  %702 = getelementptr inbounds nuw i8, ptr %539, i64 120
  %703 = load i32, ptr %702, align 8, !tbaa !180
  %704 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %705 = load i32, ptr %704, align 8, !tbaa !146
  %.not.i364 = icmp eq i32 %703, %705
  br i1 %.not.i364, label %._crit_edge.i365, label %706

._crit_edge.i365:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit363
  %.phi.trans.insert.i366 = getelementptr inbounds nuw i8, ptr %539, i64 128
  %.pre.i367 = load double, ptr %.phi.trans.insert.i366, align 8, !tbaa !181
  br label %713

706:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit363
  %707 = load ptr, ptr %539, align 8, !tbaa !8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 64
  %709 = load ptr, ptr %708, align 8
  %710 = invoke noundef double %709(ptr noundef nonnull align 8 dereferenceable(205) %539)
          to label %.noexc368 unwind label %983

.noexc368:                                        ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %539, i64 128
  store double %710, ptr %711, align 8, !tbaa !181
  %712 = load i32, ptr %704, align 8, !tbaa !146
  store i32 %712, ptr %702, align 8, !tbaa !180
  br label %713

713:                                              ; preds = %._crit_edge.i365, %.noexc368
  %714 = phi double [ %.pre.i367, %._crit_edge.i365 ], [ %710, %.noexc368 ]
  %715 = load ptr, ptr %32, align 8, !tbaa !30
  %716 = load ptr, ptr %715, align 8, !tbaa !8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  invoke void (ptr, i32, i32, ptr, ...) %718(ptr noundef nonnull align 8 dereferenceable(40) %715, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.48, double noundef %714)
          to label %719 unwind label %983

719:                                              ; preds = %713
  %720 = load double, ptr %37, align 8, !tbaa !69
  %721 = fcmp olt double %714, %720
  br i1 %721, label %722, label %.thread1076

722:                                              ; preds = %719
  %723 = load ptr, ptr %63, align 8, !tbaa !24
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !10, !noalias !302
  %.not.i.i.i.i370 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i370, label %_ZNK5Ipopt9IpoptData4currEv.exit371, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load i32, ptr %727, align 8, !tbaa !3, !noalias !302
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %727, align 8, !tbaa !3, !noalias !302
  br label %_ZNK5Ipopt9IpoptData4currEv.exit371

_ZNK5Ipopt9IpoptData4currEv.exit371:              ; preds = %726, %722
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 208
  %731 = load ptr, ptr %730, align 8, !tbaa !102, !noalias !305
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8, !tbaa !110, !noalias !305
  %.not.i.i.i372 = icmp eq ptr %733, null
  br i1 %.not.i.i.i372, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i376, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i373

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i376: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit371
  %734 = getelementptr inbounds nuw i8, ptr %725, i64 232
  %735 = load ptr, ptr %734, align 8, !tbaa !113, !noalias !305
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8, !tbaa !116, !noalias !305
  %.not3.i.i.i377 = icmp eq ptr %737, null
  br i1 %.not3.i.i.i377, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i373

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i373: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i376, %_ZNK5Ipopt9IpoptData4currEv.exit371
  %.0.i3.i.i.i374 = phi ptr [ %733, %_ZNK5Ipopt9IpoptData4currEv.exit371 ], [ %737, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i376 ]
  %738 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i374, i64 8
  %739 = load i32, ptr %738, align 8, !tbaa !3, !noalias !310
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %738, align 8, !tbaa !3, !noalias !310
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i373, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i376
  %storemerge.i.i375 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i376 ], [ %.0.i3.i.i.i374, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i373 ]
  %741 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 56
  %742 = load ptr, ptr %741, align 8, !tbaa !177
  %743 = load ptr, ptr %742, align 8, !tbaa !8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8
  %746 = invoke noundef ptr %745(ptr noundef nonnull align 8 dereferenceable(16) %742)
          to label %.noexc378 unwind label %985

.noexc378:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %747 = load ptr, ptr %746, align 8, !tbaa !8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(205) %746, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i375)
          to label %.noexc379 unwind label %985

.noexc379:                                        ; preds = %.noexc378
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %746)
          to label %.noexc380 unwind label %985

.noexc380:                                        ; preds = %.noexc379
  %750 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 48
  %751 = load i32, ptr %750, align 8, !tbaa !146
  %752 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 88
  %753 = load i32, ptr %752, align 8, !tbaa !132
  %754 = icmp eq i32 %751, %753
  br i1 %754, label %755, label %762

755:                                              ; preds = %.noexc380
  %756 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %757 = load i32, ptr %756, align 8, !tbaa !146
  %758 = getelementptr inbounds nuw i8, ptr %746, i64 88
  store i32 %757, ptr %758, align 8, !tbaa !132
  %759 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 96
  %760 = load double, ptr %759, align 8, !tbaa !147
  %761 = getelementptr inbounds nuw i8, ptr %746, i64 96
  store double %760, ptr %761, align 8, !tbaa !147
  br label %762

762:                                              ; preds = %755, %.noexc380
  %763 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 104
  %764 = load i32, ptr %763, align 8, !tbaa !178
  %765 = icmp eq i32 %751, %764
  br i1 %765, label %766, label %773

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %768 = load i32, ptr %767, align 8, !tbaa !146
  %769 = getelementptr inbounds nuw i8, ptr %746, i64 104
  store i32 %768, ptr %769, align 8, !tbaa !178
  %770 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 112
  %771 = load double, ptr %770, align 8, !tbaa !179
  %772 = getelementptr inbounds nuw i8, ptr %746, i64 112
  store double %771, ptr %772, align 8, !tbaa !179
  br label %773

773:                                              ; preds = %766, %762
  %774 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 120
  %775 = load i32, ptr %774, align 8, !tbaa !180
  %776 = icmp eq i32 %751, %775
  br i1 %776, label %777, label %784

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %779 = load i32, ptr %778, align 8, !tbaa !146
  %780 = getelementptr inbounds nuw i8, ptr %746, i64 120
  store i32 %779, ptr %780, align 8, !tbaa !180
  %781 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 128
  %782 = load double, ptr %781, align 8, !tbaa !181
  %783 = getelementptr inbounds nuw i8, ptr %746, i64 128
  store double %782, ptr %783, align 8, !tbaa !181
  br label %784

784:                                              ; preds = %777, %773
  %785 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 136
  %786 = load i32, ptr %785, align 8, !tbaa !182
  %787 = icmp eq i32 %751, %786
  br i1 %787, label %788, label %795

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %790 = load i32, ptr %789, align 8, !tbaa !146
  %791 = getelementptr inbounds nuw i8, ptr %746, i64 136
  store i32 %790, ptr %791, align 8, !tbaa !182
  %792 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 144
  %793 = load double, ptr %792, align 8, !tbaa !183
  %794 = getelementptr inbounds nuw i8, ptr %746, i64 144
  store double %793, ptr %794, align 8, !tbaa !183
  br label %795

795:                                              ; preds = %788, %784
  %796 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 152
  %797 = load i32, ptr %796, align 8, !tbaa !184
  %798 = icmp eq i32 %751, %797
  br i1 %798, label %799, label %806

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %801 = load i32, ptr %800, align 8, !tbaa !146
  %802 = getelementptr inbounds nuw i8, ptr %746, i64 152
  store i32 %801, ptr %802, align 8, !tbaa !184
  %803 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 160
  %804 = load double, ptr %803, align 8, !tbaa !185
  %805 = getelementptr inbounds nuw i8, ptr %746, i64 160
  store double %804, ptr %805, align 8, !tbaa !185
  br label %806

806:                                              ; preds = %799, %795
  %807 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 168
  %808 = load i32, ptr %807, align 8, !tbaa !186
  %809 = icmp eq i32 %751, %808
  br i1 %809, label %810, label %817

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %812 = load i32, ptr %811, align 8, !tbaa !146
  %813 = getelementptr inbounds nuw i8, ptr %746, i64 168
  store i32 %812, ptr %813, align 8, !tbaa !186
  %814 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 176
  %815 = load double, ptr %814, align 8, !tbaa !187
  %816 = getelementptr inbounds nuw i8, ptr %746, i64 176
  store double %815, ptr %816, align 8, !tbaa !187
  br label %817

817:                                              ; preds = %810, %806
  %818 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 184
  %819 = load i32, ptr %818, align 8, !tbaa !188
  %820 = icmp eq i32 %751, %819
  br i1 %820, label %821, label %828

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %823 = load i32, ptr %822, align 8, !tbaa !146
  %824 = getelementptr inbounds nuw i8, ptr %746, i64 184
  store i32 %823, ptr %824, align 8, !tbaa !188
  %825 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 192
  %826 = load double, ptr %825, align 8, !tbaa !189
  %827 = getelementptr inbounds nuw i8, ptr %746, i64 192
  store double %826, ptr %827, align 8, !tbaa !189
  br label %828

828:                                              ; preds = %817, %821
  %829 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %830 = load i32, ptr %829, align 8, !tbaa !3
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %829, align 8, !tbaa !3
  %832 = load i32, ptr %622, align 8, !tbaa !3
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %622, align 8, !tbaa !3
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

835:                                              ; preds = %828
  %836 = load ptr, ptr %539, align 8, !tbaa !8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(205) %539) #26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %828, %835
  %839 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 8
  %840 = load i32, ptr %839, align 8, !tbaa !3
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %839, align 8, !tbaa !3
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit385

843:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %844 = load ptr, ptr %storemerge.i.i375, align 8, !tbaa !8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i375) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit385

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit385:     ; preds = %843, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %847 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %848 = load i32, ptr %847, align 8, !tbaa !3
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %847, align 8, !tbaa !3
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %855

851:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit385
  %852 = load ptr, ptr %725, align 8, !tbaa !8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(280) %725) #26
  br label %855

855:                                              ; preds = %851, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit385
  %856 = load ptr, ptr %63, align 8, !tbaa !24
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 40
  %858 = load ptr, ptr %857, align 8, !tbaa !10, !noalias !313
  %.not.i.i.i.i388 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i388, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load i32, ptr %860, align 8, !tbaa !3, !noalias !313
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %860, align 8, !tbaa !3, !noalias !313
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %859, %855
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 208
  %864 = load ptr, ptr %863, align 8, !tbaa !102, !noalias !316
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8, !tbaa !110, !noalias !316
  %.not.i.i.i389 = icmp eq ptr %866, null
  br i1 %.not.i.i.i389, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i390

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %867 = getelementptr inbounds nuw i8, ptr %858, i64 232
  %868 = load ptr, ptr %867, align 8, !tbaa !113, !noalias !316
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8, !tbaa !116, !noalias !316
  %.not3.i.i.i394 = icmp eq ptr %870, null
  br i1 %.not3.i.i.i394, label %874, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i390

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i390: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i391 = phi ptr [ %866, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %870, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393 ]
  %871 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i391, i64 8
  %872 = load i32, ptr %871, align 8, !tbaa !3, !noalias !321
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %871, align 8, !tbaa !3, !noalias !321
  br label %874

874:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i390
  %storemerge.i.i392 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393 ], [ %.0.i3.i.i.i391, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i390 ]
  %875 = load ptr, ptr %26, align 8, !tbaa !21
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !86
  %878 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %877)
          to label %879 unwind label %1003

879:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %880 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %880)
          to label %881 unwind label %1005

881:                                              ; preds = %879
  %882 = fdiv double -1.000000e+00, %878
  %883 = load ptr, ptr %15, align 8, !tbaa !116
  %884 = load ptr, ptr %746, align 8, !tbaa !8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 192
  %886 = load ptr, ptr %885, align 8
  invoke void %886(ptr noundef nonnull align 8 dereferenceable(205) %746, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392, double noundef %882, ptr noundef nonnull align 8 dereferenceable(205) %883, double noundef 1.000000e+00)
          to label %.noexc396 unwind label %1007

.noexc396:                                        ; preds = %881
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %746)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit398 unwind label %1007

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit398: ; preds = %.noexc396
  %887 = load ptr, ptr %15, align 8, !tbaa !116
  %.not.i.i399 = icmp eq ptr %887, null
  br i1 %.not.i.i399, label %897, label %888

888:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit398
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load i32, ptr %889, align 8, !tbaa !3
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %889, align 8, !tbaa !3
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %897

893:                                              ; preds = %888
  %894 = load ptr, ptr %887, align 8, !tbaa !8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(205) %887) #26
  br label %897

897:                                              ; preds = %893, %888, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit398
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %898 = getelementptr inbounds nuw i8, ptr %storemerge.i.i392, i64 8
  %899 = load i32, ptr %898, align 8, !tbaa !3
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %898, align 8, !tbaa !3
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit402

902:                                              ; preds = %897
  %903 = load ptr, ptr %storemerge.i.i392, align 8, !tbaa !8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit402

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit402:     ; preds = %902, %897
  %906 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %907 = load i32, ptr %906, align 8, !tbaa !3
  %908 = add nsw i32 %907, -1
  store i32 %908, ptr %906, align 8, !tbaa !3
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404

910:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit402
  %911 = load ptr, ptr %858, align 8, !tbaa !8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(280) %858) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit402, %910
  %914 = getelementptr inbounds nuw i8, ptr %746, i64 120
  %915 = load i32, ptr %914, align 8, !tbaa !180
  %916 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %917 = load i32, ptr %916, align 8, !tbaa !146
  %.not.i405 = icmp eq i32 %915, %917
  br i1 %.not.i405, label %._crit_edge.i406, label %918

._crit_edge.i406:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404
  %.phi.trans.insert.i407 = getelementptr inbounds nuw i8, ptr %746, i64 128
  %.pre.i408 = load double, ptr %.phi.trans.insert.i407, align 8, !tbaa !181
  br label %925

918:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404
  %919 = load ptr, ptr %746, align 8, !tbaa !8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 64
  %921 = load ptr, ptr %920, align 8
  %922 = invoke noundef double %921(ptr noundef nonnull align 8 dereferenceable(205) %746)
          to label %.noexc409 unwind label %983

.noexc409:                                        ; preds = %918
  %923 = getelementptr inbounds nuw i8, ptr %746, i64 128
  store double %922, ptr %923, align 8, !tbaa !181
  %924 = load i32, ptr %916, align 8, !tbaa !146
  store i32 %924, ptr %914, align 8, !tbaa !180
  br label %925

925:                                              ; preds = %._crit_edge.i406, %.noexc409
  %926 = phi double [ %.pre.i408, %._crit_edge.i406 ], [ %922, %.noexc409 ]
  %927 = load ptr, ptr %32, align 8, !tbaa !30
  %928 = load ptr, ptr %927, align 8, !tbaa !8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %930 = load ptr, ptr %929, align 8
  invoke void (ptr, i32, i32, ptr, ...) %930(ptr noundef nonnull align 8 dereferenceable(40) %927, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.49, double noundef %926)
          to label %1037 unwind label %983

931:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit, %.noexc339, %.noexc340
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 8
  %934 = load i32, ptr %933, align 8, !tbaa !3
  %935 = add nsw i32 %934, -1
  store i32 %935, ptr %933, align 8, !tbaa !3
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit412.thread

937:                                              ; preds = %931
  %938 = load ptr, ptr %storemerge.i.i336, align 8, !tbaa !8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i336) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit412.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit412.thread: ; preds = %931, %937
  %941 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %942 = load i32, ptr %941, align 8, !tbaa !3
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %941, align 8, !tbaa !3
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

945:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit412.thread
  %946 = load ptr, ptr %518, align 8, !tbaa !8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(280) %518) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

949:                                              ; preds = %662
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %965

951:                                              ; preds = %667
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit416

953:                                              ; preds = %.noexc356, %669
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = load ptr, ptr %14, align 8, !tbaa !116
  %.not.i.i415 = icmp eq ptr %955, null
  br i1 %.not.i.i415, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit416, label %956

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %958 = load i32, ptr %957, align 8, !tbaa !3
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %957, align 8, !tbaa !3
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit416

961:                                              ; preds = %956
  %962 = load ptr, ptr %955, align 8, !tbaa !8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(205) %955) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit416

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit416:     ; preds = %961, %956, %953, %951
  %.pn148 = phi { ptr, i32 } [ %952, %951 ], [ %954, %953 ], [ %954, %956 ], [ %954, %961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %965

965:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit416, %949
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit416 ], [ %950, %949 ]
  %.not.i.i417 = icmp eq ptr %storemerge.i.i352, null
  br i1 %.not.i.i417, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418.thread, label %966

966:                                              ; preds = %965
  %967 = getelementptr inbounds nuw i8, ptr %storemerge.i.i352, i64 8
  %968 = load i32, ptr %967, align 8, !tbaa !3
  %969 = add nsw i32 %968, -1
  store i32 %969, ptr %967, align 8, !tbaa !3
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418.thread

971:                                              ; preds = %966
  %972 = load ptr, ptr %storemerge.i.i352, align 8, !tbaa !8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i352) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418.thread: ; preds = %965, %966, %971
  %975 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %976 = load i32, ptr %975, align 8, !tbaa !3
  %977 = add nsw i32 %976, -1
  store i32 %977, ptr %975, align 8, !tbaa !3
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit420

979:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418.thread
  %980 = load ptr, ptr %646, align 8, !tbaa !8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(280) %646) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit420

983:                                              ; preds = %918, %706, %925, %713
  %.sroa.0846.0 = phi ptr [ %746, %925 ], [ %746, %918 ], [ %539, %713 ], [ %539, %706 ]
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit420

985:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit, %.noexc378, %.noexc379
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 8
  %988 = load i32, ptr %987, align 8, !tbaa !3
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %987, align 8, !tbaa !3
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread

991:                                              ; preds = %985
  %992 = load ptr, ptr %storemerge.i.i375, align 8, !tbaa !8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i375) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread: ; preds = %985, %991
  %995 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %996 = load i32, ptr %995, align 8, !tbaa !3
  %997 = add nsw i32 %996, -1
  store i32 %997, ptr %995, align 8, !tbaa !3
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit420

999:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread
  %1000 = load ptr, ptr %725, align 8, !tbaa !8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(280) %725) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit420

1003:                                             ; preds = %874
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1005:                                             ; preds = %879
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426

1007:                                             ; preds = %.noexc396, %881
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = load ptr, ptr %15, align 8, !tbaa !116
  %.not.i.i425 = icmp eq ptr %1009, null
  br i1 %.not.i.i425, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426, label %1010

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1012 = load i32, ptr %1011, align 8, !tbaa !3
  %1013 = add nsw i32 %1012, -1
  store i32 %1013, ptr %1011, align 8, !tbaa !3
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %1009, align 8, !tbaa !8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(205) %1009) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426:     ; preds = %1015, %1010, %1007, %1005
  %.pn156 = phi { ptr, i32 } [ %1006, %1005 ], [ %1008, %1007 ], [ %1008, %1010 ], [ %1008, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1019

1019:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426, %1003
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426 ], [ %1004, %1003 ]
  %.not.i.i427 = icmp eq ptr %storemerge.i.i392, null
  br i1 %.not.i.i427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428.thread, label %1020

1020:                                             ; preds = %1019
  %1021 = getelementptr inbounds nuw i8, ptr %storemerge.i.i392, i64 8
  %1022 = load i32, ptr %1021, align 8, !tbaa !3
  %1023 = add nsw i32 %1022, -1
  store i32 %1023, ptr %1021, align 8, !tbaa !3
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428.thread

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %storemerge.i.i392, align 8, !tbaa !8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1028 = load ptr, ptr %1027, align 8
  call void %1028(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428.thread: ; preds = %1019, %1020, %1025
  %1029 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %1030 = load i32, ptr %1029, align 8, !tbaa !3
  %1031 = add nsw i32 %1030, -1
  store i32 %1031, ptr %1029, align 8, !tbaa !3
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit420

1033:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428.thread
  %1034 = load ptr, ptr %858, align 8, !tbaa !8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr noundef nonnull align 8 dereferenceable(280) %858) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit420

1037:                                             ; preds = %925
  %1038 = load double, ptr %37, align 8, !tbaa !69
  %1039 = fcmp olt double %926, %1038
  %1040 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %1041 = load i32, ptr %1040, align 8, !tbaa !3
  %1042 = add nsw i32 %1041, -1
  store i32 %1042, ptr %1040, align 8, !tbaa !3
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1048, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

.thread1076:                                      ; preds = %719
  %1044 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %1045 = load i32, ptr %1044, align 8, !tbaa !3
  %1046 = add nsw i32 %1045, -1
  store i32 %1046, ptr %1044, align 8, !tbaa !3
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573

1048:                                             ; preds = %1037
  %1049 = load ptr, ptr %746, align 8, !tbaa !8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(205) %746) #26
  br i1 %1039, label %._crit_edge, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573

._crit_edge:                                      ; preds = %1048
  %.pre958 = load double, ptr %37, align 8, !tbaa !69
  br label %1060

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit420: ; preds = %983, %979, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418.thread, %999, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread, %1033, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428.thread
  %.sroa.0846.2 = phi ptr [ %.sroa.0846.0, %983 ], [ %746, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428.thread ], [ %746, %1033 ], [ %539, %979 ], [ %539, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418.thread ], [ %539, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread ], [ %539, %999 ]
  %.pn161.pn = phi { ptr, i32 } [ %984, %983 ], [ %.pn156.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428.thread ], [ %.pn156.pn, %1033 ], [ %.pn148.pn, %979 ], [ %.pn148.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418.thread ], [ %986, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread ], [ %986, %999 ]
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.0846.2, i64 8
  %1053 = load i32, ptr %1052, align 8, !tbaa !3
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1052, align 8, !tbaa !3
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

1056:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit420
  %1057 = load ptr, ptr %.sroa.0846.2, align 8, !tbaa !8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0846.2) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %1037
  br i1 %1039, label %1060, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573

1060:                                             ; preds = %._crit_edge, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1061 = phi double [ %.pre958, %._crit_edge ], [ %1038, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1063 = load i32, ptr %1062, align 8, !tbaa !67
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %1062, align 8, !tbaa !67
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1066 = load double, ptr %1065, align 8, !tbaa !251
  %1067 = fmul double %1061, 5.000000e-01
  %1068 = fcmp olt double %1066, %1067
  %.sroa.speculated.i434 = select i1 %1068, double %1067, double %1066
  store double %.sroa.speculated.i434, ptr %37, align 8, !tbaa !69
  %1069 = load ptr, ptr %32, align 8, !tbaa !30
  %1070 = load ptr, ptr %1069, align 8, !tbaa !8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1072 = load ptr, ptr %1071, align 8
  call void (ptr, i32, i32, ptr, ...) %1072(ptr noundef nonnull align 8 dereferenceable(40) %1069, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.50, double noundef %.sroa.speculated.i434)
  %1073 = load ptr, ptr %63, align 8, !tbaa !24
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 2192
  %1075 = load ptr, ptr %1074, align 8, !tbaa !70
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 72
  %1077 = load double, ptr %1076, align 8, !tbaa !324
  %1078 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1079 = load ptr, ptr %1078, align 8, !tbaa !10, !noalias !325
  %.not.i.i.i.i435 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i435, label %_ZNK5Ipopt9IpoptData4currEv.exit436, label %1080

1080:                                             ; preds = %1060
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1082 = load i32, ptr %1081, align 8, !tbaa !3, !noalias !325
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %1081, align 8, !tbaa !3, !noalias !325
  br label %_ZNK5Ipopt9IpoptData4currEv.exit436

_ZNK5Ipopt9IpoptData4currEv.exit436:              ; preds = %1060, %1080
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 208
  %1085 = load ptr, ptr %1084, align 8, !tbaa !102, !noalias !328
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1087 = load ptr, ptr %1086, align 8, !tbaa !110, !noalias !328
  %.not.i.i.i437 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i437, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit436
  %1088 = getelementptr inbounds nuw i8, ptr %1079, i64 232
  %1089 = load ptr, ptr %1088, align 8, !tbaa !113, !noalias !328
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !116, !noalias !328
  %.not3.i.i.i442 = icmp eq ptr %1091, null
  br i1 %.not3.i.i.i442, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit443, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441, %_ZNK5Ipopt9IpoptData4currEv.exit436
  %.0.i3.i.i.i439 = phi ptr [ %1087, %_ZNK5Ipopt9IpoptData4currEv.exit436 ], [ %1091, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441 ]
  %1092 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i439, i64 8
  %1093 = load i32, ptr %1092, align 8, !tbaa !3, !noalias !333
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %1092, align 8, !tbaa !3, !noalias !333
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit443

_ZNK5Ipopt14IteratesVector3y_cEv.exit443:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441
  %storemerge.i.i440 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441 ], [ %.0.i3.i.i.i439, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438 ]
  %1095 = getelementptr inbounds nuw i8, ptr %storemerge.i.i440, i64 56
  %1096 = load ptr, ptr %1095, align 8, !tbaa !177
  %1097 = load ptr, ptr %1096, align 8, !tbaa !8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1099 = load ptr, ptr %1098, align 8
  %1100 = invoke noundef ptr %1099(ptr noundef nonnull align 8 dereferenceable(16) %1096)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1364

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit443
  %.not.i.i445 = icmp eq ptr %1100, null
  br i1 %.not.i.i445, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit446, label %1101

1101:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1103 = load i32, ptr %1102, align 8, !tbaa !3
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %1102, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit446

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit446:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %1101
  %1105 = getelementptr inbounds nuw i8, ptr %storemerge.i.i440, i64 8
  %1106 = load i32, ptr %1105, align 8, !tbaa !3
  %1107 = add nsw i32 %1106, -1
  store i32 %1107, ptr %1105, align 8, !tbaa !3
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit448

1109:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit446
  %1110 = load ptr, ptr %storemerge.i.i440, align 8, !tbaa !8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i440) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit448

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit448:     ; preds = %1109, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit446
  %1113 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1114 = load i32, ptr %1113, align 8, !tbaa !3
  %1115 = add nsw i32 %1114, -1
  store i32 %1115, ptr %1113, align 8, !tbaa !3
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit448
  %1118 = load ptr, ptr %1079, align 8, !tbaa !8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8
  call void %1120(ptr noundef nonnull align 8 dereferenceable(280) %1079) #26
  br label %1121

1121:                                             ; preds = %1117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit448
  %1122 = load ptr, ptr %63, align 8, !tbaa !24
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load ptr, ptr %1123, align 8, !tbaa !10, !noalias !336
  %.not.i.i.i.i451 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i451, label %_ZNK5Ipopt9IpoptData4currEv.exit452, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1127 = load i32, ptr %1126, align 8, !tbaa !3, !noalias !336
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %1126, align 8, !tbaa !3, !noalias !336
  br label %_ZNK5Ipopt9IpoptData4currEv.exit452

_ZNK5Ipopt9IpoptData4currEv.exit452:              ; preds = %1125, %1121
  %1129 = getelementptr inbounds nuw i8, ptr %1124, i64 208
  %1130 = load ptr, ptr %1129, align 8, !tbaa !102, !noalias !339
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load ptr, ptr %1131, align 8, !tbaa !110, !noalias !339
  %.not.i.i.i453 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i453, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit452
  %1133 = getelementptr inbounds nuw i8, ptr %1124, i64 232
  %1134 = load ptr, ptr %1133, align 8, !tbaa !113, !noalias !339
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1136 = load ptr, ptr %1135, align 8, !tbaa !116, !noalias !339
  %.not3.i.i.i458 = icmp eq ptr %1136, null
  br i1 %.not3.i.i.i458, label %1140, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457, %_ZNK5Ipopt9IpoptData4currEv.exit452
  %.0.i3.i.i.i455 = phi ptr [ %1132, %_ZNK5Ipopt9IpoptData4currEv.exit452 ], [ %1136, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i455, i64 8
  %1138 = load i32, ptr %1137, align 8, !tbaa !3, !noalias !344
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %1137, align 8, !tbaa !3, !noalias !344
  br label %1140

1140:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454
  %storemerge.i.i456 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457 ], [ %.0.i3.i.i.i455, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454 ]
  %1141 = getelementptr inbounds nuw i8, ptr %1122, i64 2192
  %1142 = load ptr, ptr %1141, align 8, !tbaa !70
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1144 = load ptr, ptr %1143, align 8, !tbaa !10, !noalias !347
  %.not.i.i.i.i460 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i.i460, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit461, label %1145

1145:                                             ; preds = %1140
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !3, !noalias !347
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %1146, align 8, !tbaa !3, !noalias !347
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit461

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit461: ; preds = %1145, %1140
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 208
  %1150 = load ptr, ptr %1149, align 8, !tbaa !102, !noalias !350
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1152 = load ptr, ptr %1151, align 8, !tbaa !110, !noalias !350
  %.not.i.i.i462 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i462, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit461
  %1153 = getelementptr inbounds nuw i8, ptr %1144, i64 232
  %1154 = load ptr, ptr %1153, align 8, !tbaa !113, !noalias !350
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1156 = load ptr, ptr %1155, align 8, !tbaa !116, !noalias !350
  %.not3.i.i.i467 = icmp eq ptr %1156, null
  br i1 %.not3.i.i.i467, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit468, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit461
  %.0.i3.i.i.i464 = phi ptr [ %1152, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit461 ], [ %1156, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i464, i64 8
  %1158 = load i32, ptr %1157, align 8, !tbaa !3, !noalias !355
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, ptr %1157, align 8, !tbaa !3, !noalias !355
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit468

_ZNK5Ipopt14IteratesVector3y_cEv.exit468:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466
  %storemerge.i.i465 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466 ], [ %.0.i3.i.i.i464, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463 ]
  %1160 = load ptr, ptr %1100, align 8, !tbaa !8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 192
  %1162 = load ptr, ptr %1161, align 8
  invoke void %1162(ptr noundef nonnull align 8 dereferenceable(205) %1100, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i456, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i465, double noundef 0.000000e+00)
          to label %.noexc469 unwind label %1384

.noexc469:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit468
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1100)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit471 unwind label %1384

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit471: ; preds = %.noexc469
  %1163 = getelementptr inbounds nuw i8, ptr %storemerge.i.i465, i64 8
  %1164 = load i32, ptr %1163, align 8, !tbaa !3
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1163, align 8, !tbaa !3
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473

1167:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit471
  %1168 = load ptr, ptr %storemerge.i.i465, align 8, !tbaa !8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i465) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473:     ; preds = %1167, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit471
  %1171 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1172 = load i32, ptr %1171, align 8, !tbaa !3
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %1171, align 8, !tbaa !3
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %1175, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475

1175:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473
  %1176 = load ptr, ptr %1144, align 8, !tbaa !8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(280) %1144) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475: ; preds = %1175, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473
  %1179 = getelementptr inbounds nuw i8, ptr %storemerge.i.i456, i64 8
  %1180 = load i32, ptr %1179, align 8, !tbaa !3
  %1181 = add nsw i32 %1180, -1
  store i32 %1181, ptr %1179, align 8, !tbaa !3
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit477

1183:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475
  %1184 = load ptr, ptr %storemerge.i.i456, align 8, !tbaa !8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i456) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit477

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit477:     ; preds = %1183, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit475
  %1187 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1188 = load i32, ptr %1187, align 8, !tbaa !3
  %1189 = add nsw i32 %1188, -1
  store i32 %1189, ptr %1187, align 8, !tbaa !3
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit479

1191:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit477
  %1192 = load ptr, ptr %1124, align 8, !tbaa !8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = load ptr, ptr %1193, align 8
  call void %1194(ptr noundef nonnull align 8 dereferenceable(280) %1124) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit479

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit479: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit477, %1191
  %1195 = getelementptr inbounds nuw i8, ptr %1100, i64 120
  %1196 = load i32, ptr %1195, align 8, !tbaa !180
  %1197 = getelementptr inbounds nuw i8, ptr %1100, i64 48
  %1198 = load i32, ptr %1197, align 8, !tbaa !146
  %.not.i480 = icmp eq i32 %1196, %1198
  br i1 %.not.i480, label %._crit_edge.i481, label %1199

._crit_edge.i481:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit479
  %.phi.trans.insert.i482 = getelementptr inbounds nuw i8, ptr %1100, i64 128
  %.pre.i483 = load double, ptr %.phi.trans.insert.i482, align 8, !tbaa !181
  br label %1206

1199:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit479
  %1200 = load ptr, ptr %1100, align 8, !tbaa !8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 64
  %1202 = load ptr, ptr %1201, align 8
  %1203 = invoke noundef double %1202(ptr noundef nonnull align 8 dereferenceable(205) %1100)
          to label %.noexc484 unwind label %1382

.noexc484:                                        ; preds = %1199
  %1204 = getelementptr inbounds nuw i8, ptr %1100, i64 128
  store double %1203, ptr %1204, align 8, !tbaa !181
  %1205 = load i32, ptr %1197, align 8, !tbaa !146
  store i32 %1205, ptr %1195, align 8, !tbaa !180
  br label %1206

1206:                                             ; preds = %._crit_edge.i481, %.noexc484
  %1207 = phi double [ %.pre.i483, %._crit_edge.i481 ], [ %1203, %.noexc484 ]
  %1208 = load ptr, ptr %63, align 8, !tbaa !24
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8, !tbaa !10, !noalias !358
  %.not.i.i.i.i486 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i.i486, label %_ZNK5Ipopt9IpoptData4currEv.exit487, label %1211

1211:                                             ; preds = %1206
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1213 = load i32, ptr %1212, align 8, !tbaa !3, !noalias !358
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %1212, align 8, !tbaa !3, !noalias !358
  br label %_ZNK5Ipopt9IpoptData4currEv.exit487

_ZNK5Ipopt9IpoptData4currEv.exit487:              ; preds = %1211, %1206
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 208
  %1216 = load ptr, ptr %1215, align 8, !tbaa !102, !noalias !361
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  %1218 = load ptr, ptr %1217, align 8, !tbaa !110, !noalias !361
  %.not.i.i.i488 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i488, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit487
  %1219 = getelementptr inbounds nuw i8, ptr %1210, i64 232
  %1220 = load ptr, ptr %1219, align 8, !tbaa !113, !noalias !361
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  %1222 = load ptr, ptr %1221, align 8, !tbaa !116, !noalias !361
  %.not3.i.i.i493 = icmp eq ptr %1222, null
  br i1 %.not3.i.i.i493, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit494, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492, %_ZNK5Ipopt9IpoptData4currEv.exit487
  %.0.i3.i.i.i490 = phi ptr [ %1218, %_ZNK5Ipopt9IpoptData4currEv.exit487 ], [ %1222, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492 ]
  %1223 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i490, i64 8
  %1224 = load i32, ptr %1223, align 8, !tbaa !3, !noalias !366
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %1223, align 8, !tbaa !3, !noalias !366
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit494

_ZNK5Ipopt14IteratesVector3y_dEv.exit494:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492
  %storemerge.i.i491 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492 ], [ %.0.i3.i.i.i490, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489 ]
  %1226 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 56
  %1227 = load ptr, ptr %1226, align 8, !tbaa !177
  %1228 = load ptr, ptr %1227, align 8, !tbaa !8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1230 = load ptr, ptr %1229, align 8
  %1231 = invoke noundef ptr %1230(ptr noundef nonnull align 8 dereferenceable(16) %1227)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit496 unwind label %1418

_ZNK5Ipopt6Vector7MakeNewEv.exit496:              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit494
  %.not.i.i497 = icmp eq ptr %1231, null
  br i1 %.not.i.i497, label %1236, label %1232

1232:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit496
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1234 = load i32, ptr %1233, align 8, !tbaa !3
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr %1233, align 8, !tbaa !3
  br label %1236

1236:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit496, %1232
  %1237 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1238 = load i32, ptr %1237, align 8, !tbaa !3
  %1239 = add nsw i32 %1238, -1
  store i32 %1239, ptr %1237, align 8, !tbaa !3
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit499

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr %1100, align 8, !tbaa !8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1244 = load ptr, ptr %1243, align 8
  call void %1244(ptr noundef nonnull align 8 dereferenceable(205) %1100) #26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit499

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit499:   ; preds = %1236, %1241
  %1245 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 8
  %1246 = load i32, ptr %1245, align 8, !tbaa !3
  %1247 = add nsw i32 %1246, -1
  store i32 %1247, ptr %1245, align 8, !tbaa !3
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501

1249:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit499
  %1250 = load ptr, ptr %storemerge.i.i491, align 8, !tbaa !8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load ptr, ptr %1251, align 8
  call void %1252(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501:     ; preds = %1249, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit499
  %1253 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1254 = load i32, ptr %1253, align 8, !tbaa !3
  %1255 = add nsw i32 %1254, -1
  store i32 %1255, ptr %1253, align 8, !tbaa !3
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501
  %1258 = load ptr, ptr %1210, align 8, !tbaa !8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(280) %1210) #26
  br label %1261

1261:                                             ; preds = %1257, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501
  %1262 = load ptr, ptr %63, align 8, !tbaa !24
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1264 = load ptr, ptr %1263, align 8, !tbaa !10, !noalias !369
  %.not.i.i.i.i504 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i504, label %_ZNK5Ipopt9IpoptData4currEv.exit505, label %1265

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1267 = load i32, ptr %1266, align 8, !tbaa !3, !noalias !369
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %1266, align 8, !tbaa !3, !noalias !369
  br label %_ZNK5Ipopt9IpoptData4currEv.exit505

_ZNK5Ipopt9IpoptData4currEv.exit505:              ; preds = %1265, %1261
  %1269 = getelementptr inbounds nuw i8, ptr %1264, i64 208
  %1270 = load ptr, ptr %1269, align 8, !tbaa !102, !noalias !372
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1272 = load ptr, ptr %1271, align 8, !tbaa !110, !noalias !372
  %.not.i.i.i506 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i506, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit505
  %1273 = getelementptr inbounds nuw i8, ptr %1264, i64 232
  %1274 = load ptr, ptr %1273, align 8, !tbaa !113, !noalias !372
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  %1276 = load ptr, ptr %1275, align 8, !tbaa !116, !noalias !372
  %.not3.i.i.i511 = icmp eq ptr %1276, null
  br i1 %.not3.i.i.i511, label %1280, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, %_ZNK5Ipopt9IpoptData4currEv.exit505
  %.0.i3.i.i.i508 = phi ptr [ %1272, %_ZNK5Ipopt9IpoptData4currEv.exit505 ], [ %1276, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ]
  %1277 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i508, i64 8
  %1278 = load i32, ptr %1277, align 8, !tbaa !3, !noalias !377
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %1277, align 8, !tbaa !3, !noalias !377
  br label %1280

1280:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507
  %storemerge.i.i509 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ], [ %.0.i3.i.i.i508, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507 ]
  %1281 = getelementptr inbounds nuw i8, ptr %1262, i64 2192
  %1282 = load ptr, ptr %1281, align 8, !tbaa !70
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1284 = load ptr, ptr %1283, align 8, !tbaa !10, !noalias !380
  %.not.i.i.i.i513 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i513, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit514, label %1285

1285:                                             ; preds = %1280
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1287 = load i32, ptr %1286, align 8, !tbaa !3, !noalias !380
  %1288 = add nsw i32 %1287, 1
  store i32 %1288, ptr %1286, align 8, !tbaa !3, !noalias !380
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit514

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit514: ; preds = %1285, %1280
  %1289 = getelementptr inbounds nuw i8, ptr %1284, i64 208
  %1290 = load ptr, ptr %1289, align 8, !tbaa !102, !noalias !383
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1292 = load ptr, ptr %1291, align 8, !tbaa !110, !noalias !383
  %.not.i.i.i515 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i515, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i519, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i516

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i519: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit514
  %1293 = getelementptr inbounds nuw i8, ptr %1284, i64 232
  %1294 = load ptr, ptr %1293, align 8, !tbaa !113, !noalias !383
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  %1296 = load ptr, ptr %1295, align 8, !tbaa !116, !noalias !383
  %.not3.i.i.i520 = icmp eq ptr %1296, null
  br i1 %.not3.i.i.i520, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit521, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i516

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i516: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i519, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit514
  %.0.i3.i.i.i517 = phi ptr [ %1292, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit514 ], [ %1296, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i519 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i517, i64 8
  %1298 = load i32, ptr %1297, align 8, !tbaa !3, !noalias !388
  %1299 = add nsw i32 %1298, 1
  store i32 %1299, ptr %1297, align 8, !tbaa !3, !noalias !388
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit521

_ZNK5Ipopt14IteratesVector3y_dEv.exit521:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i516, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i519
  %storemerge.i.i518 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i519 ], [ %.0.i3.i.i.i517, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i516 ]
  %1300 = load ptr, ptr %1231, align 8, !tbaa !8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 192
  %1302 = load ptr, ptr %1301, align 8
  invoke void %1302(ptr noundef nonnull align 8 dereferenceable(205) %1231, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i518, double noundef 0.000000e+00)
          to label %.noexc522 unwind label %1436

.noexc522:                                        ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit521
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1231)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit524 unwind label %1436

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit524: ; preds = %.noexc522
  %1303 = getelementptr inbounds nuw i8, ptr %storemerge.i.i518, i64 8
  %1304 = load i32, ptr %1303, align 8, !tbaa !3
  %1305 = add nsw i32 %1304, -1
  store i32 %1305, ptr %1303, align 8, !tbaa !3
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

1307:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit524
  %1308 = load ptr, ptr %storemerge.i.i518, align 8, !tbaa !8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1310 = load ptr, ptr %1309, align 8
  call void %1310(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i518) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526:     ; preds = %1307, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit524
  %1311 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1312 = load i32, ptr %1311, align 8, !tbaa !3
  %1313 = add nsw i32 %1312, -1
  store i32 %1313, ptr %1311, align 8, !tbaa !3
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528

1315:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526
  %1316 = load ptr, ptr %1284, align 8, !tbaa !8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1318 = load ptr, ptr %1317, align 8
  call void %1318(ptr noundef nonnull align 8 dereferenceable(280) %1284) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528: ; preds = %1315, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526
  %1319 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 8
  %1320 = load i32, ptr %1319, align 8, !tbaa !3
  %1321 = add nsw i32 %1320, -1
  store i32 %1321, ptr %1319, align 8, !tbaa !3
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530

1323:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528
  %1324 = load ptr, ptr %storemerge.i.i509, align 8, !tbaa !8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1326 = load ptr, ptr %1325, align 8
  call void %1326(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530:     ; preds = %1323, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit528
  %1327 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1328 = load i32, ptr %1327, align 8, !tbaa !3
  %1329 = add nsw i32 %1328, -1
  store i32 %1329, ptr %1327, align 8, !tbaa !3
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1331, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit532

1331:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530
  %1332 = load ptr, ptr %1264, align 8, !tbaa !8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1334 = load ptr, ptr %1333, align 8
  call void %1334(ptr noundef nonnull align 8 dereferenceable(280) %1264) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit532

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit532: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530, %1331
  %1335 = getelementptr inbounds nuw i8, ptr %1231, i64 120
  %1336 = load i32, ptr %1335, align 8, !tbaa !180
  %1337 = getelementptr inbounds nuw i8, ptr %1231, i64 48
  %1338 = load i32, ptr %1337, align 8, !tbaa !146
  %.not.i533 = icmp eq i32 %1336, %1338
  br i1 %.not.i533, label %._crit_edge.i534, label %1339

._crit_edge.i534:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit532
  %.phi.trans.insert.i535 = getelementptr inbounds nuw i8, ptr %1231, i64 128
  %.pre.i536 = load double, ptr %.phi.trans.insert.i535, align 8, !tbaa !181
  br label %1346

1339:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit532
  %1340 = load ptr, ptr %1231, align 8, !tbaa !8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 64
  %1342 = load ptr, ptr %1341, align 8
  %1343 = invoke noundef double %1342(ptr noundef nonnull align 8 dereferenceable(205) %1231)
          to label %.noexc537 unwind label %1382

.noexc537:                                        ; preds = %1339
  %1344 = getelementptr inbounds nuw i8, ptr %1231, i64 128
  store double %1343, ptr %1344, align 8, !tbaa !181
  %1345 = load i32, ptr %1337, align 8, !tbaa !146
  store i32 %1345, ptr %1335, align 8, !tbaa !180
  br label %1346

1346:                                             ; preds = %.noexc537, %._crit_edge.i534
  %1347 = phi double [ %.pre.i536, %._crit_edge.i534 ], [ %1343, %.noexc537 ]
  %1348 = fcmp olt double %1207, %1347
  %.sroa.speculated.i539 = select i1 %1348, double %1347, double %1207
  %1349 = load ptr, ptr %26, align 8, !tbaa !21
  %1350 = load ptr, ptr %1349, align 8, !tbaa !8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 120
  %1352 = load ptr, ptr %1351, align 8
  %1353 = invoke noundef double %1352(ptr noundef nonnull align 8 dereferenceable(2185) %1349, i32 noundef 1)
          to label %1354 unwind label %1382

1354:                                             ; preds = %1346
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1356 = load double, ptr %1355, align 8, !tbaa !391
  %1357 = fcmp ult double %1353, %1356
  br i1 %1357, label %1470, label %1358

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1360 = load double, ptr %1359, align 8, !tbaa !392
  %1361 = fmul double %1077, %1360
  %1362 = fadd double %.sroa.speculated.i539, 1.000000e+00
  %1363 = fcmp olt double %1361, %1362
  %.sroa.speculated.i540 = select i1 %1363, double %1362, double %1361
  br label %1478

1364:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit443
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = getelementptr inbounds nuw i8, ptr %storemerge.i.i440, i64 8
  %1367 = load i32, ptr %1366, align 8, !tbaa !3
  %1368 = add nsw i32 %1367, -1
  store i32 %1368, ptr %1366, align 8, !tbaa !3
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542.thread

1370:                                             ; preds = %1364
  %1371 = load ptr, ptr %storemerge.i.i440, align 8, !tbaa !8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i440) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542.thread: ; preds = %1364, %1370
  %1374 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1375 = load i32, ptr %1374, align 8, !tbaa !3
  %1376 = add nsw i32 %1375, -1
  store i32 %1376, ptr %1374, align 8, !tbaa !3
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

1378:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542.thread
  %1379 = load ptr, ptr %1079, align 8, !tbaa !8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(280) %1079) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

1382:                                             ; preds = %1339, %1199, %1346
  %.sroa.0815.0 = phi ptr [ %1231, %1346 ], [ %1231, %1339 ], [ %1100, %1199 ]
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552

1384:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit468, %.noexc469
  %1385 = landingpad { ptr, i32 }
          cleanup
  %1386 = getelementptr inbounds nuw i8, ptr %storemerge.i.i465, i64 8
  %1387 = load i32, ptr %1386, align 8, !tbaa !3
  %1388 = add nsw i32 %1387, -1
  store i32 %1388, ptr %1386, align 8, !tbaa !3
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1390, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546.thread

1390:                                             ; preds = %1384
  %1391 = load ptr, ptr %storemerge.i.i465, align 8, !tbaa !8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1393 = load ptr, ptr %1392, align 8
  call void %1393(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i465) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546.thread: ; preds = %1384, %1390
  %1394 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1395 = load i32, ptr %1394, align 8, !tbaa !3
  %1396 = add nsw i32 %1395, -1
  store i32 %1396, ptr %1394, align 8, !tbaa !3
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit548.thread

1398:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546.thread
  %1399 = load ptr, ptr %1144, align 8, !tbaa !8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = load ptr, ptr %1400, align 8
  call void %1401(ptr noundef nonnull align 8 dereferenceable(280) %1144) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit548.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit548.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546.thread, %1398
  %1402 = getelementptr inbounds nuw i8, ptr %storemerge.i.i456, i64 8
  %1403 = load i32, ptr %1402, align 8, !tbaa !3
  %1404 = add nsw i32 %1403, -1
  store i32 %1404, ptr %1402, align 8, !tbaa !3
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1406, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550.thread

1406:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit548.thread
  %1407 = load ptr, ptr %storemerge.i.i456, align 8, !tbaa !8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load ptr, ptr %1408, align 8
  call void %1409(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i456) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit548.thread, %1406
  %1410 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1411 = load i32, ptr %1410, align 8, !tbaa !3
  %1412 = add nsw i32 %1411, -1
  store i32 %1412, ptr %1410, align 8, !tbaa !3
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1414, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552

1414:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550.thread
  %1415 = load ptr, ptr %1124, align 8, !tbaa !8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1417 = load ptr, ptr %1416, align 8
  call void %1417(ptr noundef nonnull align 8 dereferenceable(280) %1124) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552

1418:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit494
  %1419 = landingpad { ptr, i32 }
          cleanup
  %1420 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 8
  %1421 = load i32, ptr %1420, align 8, !tbaa !3
  %1422 = add nsw i32 %1421, -1
  store i32 %1422, ptr %1420, align 8, !tbaa !3
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1424, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit554.thread

1424:                                             ; preds = %1418
  %1425 = load ptr, ptr %storemerge.i.i491, align 8, !tbaa !8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1427 = load ptr, ptr %1426, align 8
  call void %1427(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit554.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit554.thread: ; preds = %1418, %1424
  %1428 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1429 = load i32, ptr %1428, align 8, !tbaa !3
  %1430 = add nsw i32 %1429, -1
  store i32 %1430, ptr %1428, align 8, !tbaa !3
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552

1432:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit554.thread
  %1433 = load ptr, ptr %1210, align 8, !tbaa !8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(280) %1210) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552

1436:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit521, %.noexc522
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = getelementptr inbounds nuw i8, ptr %storemerge.i.i518, i64 8
  %1439 = load i32, ptr %1438, align 8, !tbaa !3
  %1440 = add nsw i32 %1439, -1
  store i32 %1440, ptr %1438, align 8, !tbaa !3
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1442, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit558.thread

1442:                                             ; preds = %1436
  %1443 = load ptr, ptr %storemerge.i.i518, align 8, !tbaa !8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1445 = load ptr, ptr %1444, align 8
  call void %1445(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i518) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit558.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit558.thread: ; preds = %1436, %1442
  %1446 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1447 = load i32, ptr %1446, align 8, !tbaa !3
  %1448 = add nsw i32 %1447, -1
  store i32 %1448, ptr %1446, align 8, !tbaa !3
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %1450, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560.thread

1450:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit558.thread
  %1451 = load ptr, ptr %1284, align 8, !tbaa !8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1453 = load ptr, ptr %1452, align 8
  call void %1453(ptr noundef nonnull align 8 dereferenceable(280) %1284) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit558.thread, %1450
  %1454 = getelementptr inbounds nuw i8, ptr %storemerge.i.i509, i64 8
  %1455 = load i32, ptr %1454, align 8, !tbaa !3
  %1456 = add nsw i32 %1455, -1
  store i32 %1456, ptr %1454, align 8, !tbaa !3
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1458, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562.thread

1458:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560.thread
  %1459 = load ptr, ptr %storemerge.i.i509, align 8, !tbaa !8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  %1461 = load ptr, ptr %1460, align 8
  call void %1461(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit560.thread, %1458
  %1462 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1463 = load i32, ptr %1462, align 8, !tbaa !3
  %1464 = add nsw i32 %1463, -1
  store i32 %1464, ptr %1462, align 8, !tbaa !3
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1466, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552

1466:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562.thread
  %1467 = load ptr, ptr %1264, align 8, !tbaa !8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1469 = load ptr, ptr %1468, align 8
  call void %1469(ptr noundef nonnull align 8 dereferenceable(280) %1264) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552

1470:                                             ; preds = %1354
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1472 = load double, ptr %1471, align 8, !tbaa !393
  %1473 = fmul double %1077, %1472
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1475 = load double, ptr %1474, align 8, !tbaa !394
  %1476 = fmul double %.sroa.speculated.i539, %1475
  %1477 = fcmp olt double %1473, %1476
  %.sroa.speculated.i565 = select i1 %1477, double %1476, double %1473
  br label %1478

1478:                                             ; preds = %1470, %1358
  %.0131 = phi double [ %.sroa.speculated.i540, %1358 ], [ %.sroa.speculated.i565, %1470 ]
  %.8 = phi i8 [ 108, %1358 ], [ 115, %1470 ]
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1480 = load double, ptr %1479, align 8, !tbaa !395
  %1481 = fcmp ogt double %.0131, %1480
  br i1 %1481, label %1482, label %1515

1482:                                             ; preds = %1478
  %1483 = call ptr @__cxa_allocate_exception(i64 112) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %1484 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread

1484:                                             ; preds = %1482
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1485 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568.thread

1485:                                             ; preds = %1484
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1486 unwind label %1489

1486:                                             ; preds = %1485
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %1483, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 836, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1487 unwind label %1491

1487:                                             ; preds = %1486
  invoke void @__cxa_throw(ptr nonnull %1483, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #28
          to label %2094 unwind label %1491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread: ; preds = %1482
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

1489:                                             ; preds = %1485
  %1490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1491:                                             ; preds = %1487, %1486
  %.0127 = phi i1 [ false, %1487 ], [ true, %1486 ]
  %1492 = landingpad { ptr, i32 }
          cleanup
  %1493 = load ptr, ptr %20, align 8, !tbaa !41
  %1494 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1495 = icmp eq ptr %1493, %1494
  br i1 %1495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1491
  %1496 = load i64, ptr %1494, align 8, !tbaa !43
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1493, i64 noundef %1497) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %1489
  %.3130 = phi i1 [ true, %1489 ], [ %.0127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0127, %1491 ]
  %.pn207 = phi { ptr, i32 } [ %1490, %1489 ], [ %1492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %1492, %1491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1498 = load ptr, ptr %18, align 8, !tbaa !41
  %1499 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1500 = icmp eq ptr %1498, %1499
  br i1 %1500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1501 = load i64, ptr %1499, align 8, !tbaa !43
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1498, i64 noundef %1502) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1503 = load ptr, ptr %16, align 8, !tbaa !41
  %1504 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1505 = icmp eq ptr %1503, %1504
  br i1 %1505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568.thread: ; preds = %1484
  %1506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1507 = load ptr, ptr %16, align 8, !tbaa !41
  %1508 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568.thread
  %1510 = load i64, ptr %1508, align 8, !tbaa !43
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1511) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1512 = load i64, ptr %1504, align 8, !tbaa !43
  %1513 = add i64 %1512, 1
  call void @_ZdlPvm(ptr noundef %1503, i64 noundef %1513) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.3130, label %1514, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.3130, label %1514, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569.thread
  %.pn207.pn.pn923.ph = phi { ptr, i32 } [ %1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569.thread ], [ %1488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread ], [ %1506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1514

1514:                                             ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %.pn207.pn.pn923 = phi { ptr, i32 } [ %.pn207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569 ], [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %.pn207.pn.pn923.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %1483) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552

1515:                                             ; preds = %1478
  %1516 = load ptr, ptr %63, align 8, !tbaa !24
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 2192
  %1518 = load ptr, ptr %1517, align 8, !tbaa !70
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 72
  store double %.0131, ptr %1519, align 8, !tbaa !324
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 80
  store i8 1, ptr %1520, align 8, !tbaa !396
  %1521 = getelementptr inbounds nuw i8, ptr %1518, i64 41
  %1522 = load i8, ptr %1521, align 1, !tbaa !397, !range !81, !noundef !82
  %.not = icmp eq i8 %1522, 0
  br i1 %.not, label %1526, label %1523

1523:                                             ; preds = %1515
  %1524 = getelementptr inbounds nuw i8, ptr %1518, i64 56
  store double %.0131, ptr %1524, align 8, !tbaa !398
  %1525 = getelementptr inbounds nuw i8, ptr %1518, i64 64
  store i8 1, ptr %1525, align 8, !tbaa !71
  br label %1526

1526:                                             ; preds = %1515, %1523
  %1527 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1528 = load i32, ptr %1527, align 8, !tbaa !3
  %1529 = add nsw i32 %1528, -1
  store i32 %1529, ptr %1527, align 8, !tbaa !3
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552: ; preds = %1382, %1514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %1414, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550.thread, %1432, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit554.thread, %1466, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  %.sroa.0815.1 = phi ptr [ %1231, %1514 ], [ %1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %.sroa.0815.0, %1382 ], [ %1231, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562.thread ], [ %1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569 ], [ %1100, %1414 ], [ %1100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550.thread ], [ %1231, %1466 ], [ %1100, %1432 ], [ %1100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit554.thread ]
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn923, %1514 ], [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %1383, %1382 ], [ %1437, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562.thread ], [ %.pn207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569 ], [ %1385, %1414 ], [ %1385, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550.thread ], [ %1437, %1466 ], [ %1419, %1432 ], [ %1419, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit554.thread ]
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.0815.1, i64 8
  %1532 = load i32, ptr %1531, align 8, !tbaa !3
  %1533 = add nsw i32 %1532, -1
  store i32 %1533, ptr %1531, align 8, !tbaa !3
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

1535:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552
  %1536 = load ptr, ptr %.sroa.0815.1, align 8, !tbaa !8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1538 = load ptr, ptr %1537, align 8
  call void %1538(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0815.1) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573.sink.split: ; preds = %1526, %.thread1076
  %.sink1090 = phi ptr [ %539, %.thread1076 ], [ %1231, %1526 ]
  %.7.ph = phi i8 [ 109, %.thread1076 ], [ %.8, %1526 ]
  %1539 = load ptr, ptr %.sink1090, align 8, !tbaa !8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1541 = load ptr, ptr %1540, align 8
  call void %1541(ptr noundef nonnull align 8 dereferenceable(205) %.sink1090) #26
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573.sink.split, %55, %.thread1076, %196, %499, %1526, %1048, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.7 = phi i8 [ 109, %1048 ], [ 109, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ 109, %.thread1076 ], [ %.8, %1526 ], [ 99, %499 ], [ 105, %55 ], [ 100, %196 ], [ %.7.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573.sink.split ]
  %1542 = load ptr, ptr %63, align 8, !tbaa !24
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  %1544 = load ptr, ptr %1543, align 8, !tbaa !10, !noalias !399
  %.not.i.i.i.i576 = icmp eq ptr %1544, null
  br i1 %.not.i.i.i.i576, label %_ZNK5Ipopt9IpoptData4currEv.exit577, label %1545

1545:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1547 = load i32, ptr %1546, align 8, !tbaa !3, !noalias !399
  %1548 = add nsw i32 %1547, 1
  store i32 %1548, ptr %1546, align 8, !tbaa !3, !noalias !399
  br label %_ZNK5Ipopt9IpoptData4currEv.exit577

_ZNK5Ipopt9IpoptData4currEv.exit577:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573, %1545
  %1549 = getelementptr inbounds nuw i8, ptr %1544, i64 208
  %1550 = load ptr, ptr %1549, align 8, !tbaa !102, !noalias !402
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1552 = load ptr, ptr %1551, align 8, !tbaa !110, !noalias !402
  %.not.i.i.i578 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i578, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i582, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i579

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i582: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit577
  %1553 = getelementptr inbounds nuw i8, ptr %1544, i64 232
  %1554 = load ptr, ptr %1553, align 8, !tbaa !113, !noalias !402
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 16
  %1556 = load ptr, ptr %1555, align 8, !tbaa !116, !noalias !402
  %.not3.i.i.i583 = icmp eq ptr %1556, null
  br i1 %.not3.i.i.i583, label %1560, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i579

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i579: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i582, %_ZNK5Ipopt9IpoptData4currEv.exit577
  %.0.i3.i.i.i580 = phi ptr [ %1552, %_ZNK5Ipopt9IpoptData4currEv.exit577 ], [ %1556, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i582 ]
  %1557 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i580, i64 8
  %1558 = load i32, ptr %1557, align 8, !tbaa !3, !noalias !407
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, ptr %1557, align 8, !tbaa !3, !noalias !407
  br label %1560

1560:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i582, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i579
  %storemerge.i.i581 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i582 ], [ %.0.i3.i.i.i580, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i579 ]
  %1561 = getelementptr inbounds nuw i8, ptr %storemerge.i.i581, i64 56
  %1562 = load ptr, ptr %1561, align 8, !tbaa !177
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 12
  %1564 = load i32, ptr %1563, align 4, !tbaa !277
  %1565 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1566 = load i32, ptr %1565, align 8, !tbaa !3, !noalias !410
  %1567 = add nsw i32 %1566, 1
  store i32 %1567, ptr %1565, align 8, !tbaa !3, !noalias !410
  %1568 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  %1569 = load ptr, ptr %1568, align 8, !tbaa !110, !noalias !413
  %.not.i.i.i587 = icmp eq ptr %1569, null
  br i1 %.not.i.i.i587, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i591, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i588

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i591: ; preds = %1560
  %1570 = getelementptr inbounds nuw i8, ptr %1544, i64 232
  %1571 = load ptr, ptr %1570, align 8, !tbaa !113, !noalias !413
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 24
  %1573 = load ptr, ptr %1572, align 8, !tbaa !116, !noalias !413
  %.not3.i.i.i592 = icmp eq ptr %1573, null
  br i1 %.not3.i.i.i592, label %1577, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i588

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i588: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i591, %1560
  %.0.i3.i.i.i589 = phi ptr [ %1569, %1560 ], [ %1573, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i591 ]
  %1574 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i589, i64 8
  %1575 = load i32, ptr %1574, align 8, !tbaa !3, !noalias !418
  %1576 = add nsw i32 %1575, 1
  store i32 %1576, ptr %1574, align 8, !tbaa !3, !noalias !418
  br label %1577

1577:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i591, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i588
  %storemerge.i.i590 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i591 ], [ %.0.i3.i.i.i589, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i588 ]
  %1578 = getelementptr inbounds nuw i8, ptr %storemerge.i.i590, i64 56
  %1579 = load ptr, ptr %1578, align 8, !tbaa !177
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 12
  %1581 = load i32, ptr %1580, align 4, !tbaa !277
  %1582 = add nsw i32 %1581, %1564
  %1583 = icmp sgt i32 %1582, 0
  br i1 %1583, label %1584, label %.critedge

1584:                                             ; preds = %1577
  %1585 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1586 = load i8, ptr %1585, align 8, !tbaa !421, !range !81, !noundef !82
  %1587 = trunc nuw i8 %1586 to i1
  %1588 = getelementptr inbounds nuw i8, ptr %storemerge.i.i590, i64 8
  %1589 = load i32, ptr %1588, align 8, !tbaa !3
  %1590 = add nsw i32 %1589, -1
  store i32 %1590, ptr %1588, align 8, !tbaa !3
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1592, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595

1592:                                             ; preds = %1584
  %1593 = load ptr, ptr %storemerge.i.i590, align 8, !tbaa !8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  %1595 = load ptr, ptr %1594, align 8
  call void %1595(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i590) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595:     ; preds = %1592, %1584
  %1596 = load i32, ptr %1565, align 8, !tbaa !3
  %1597 = add nsw i32 %1596, -1
  store i32 %1597, ptr %1565, align 8, !tbaa !3
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit597

1599:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595
  %1600 = load ptr, ptr %1544, align 8, !tbaa !8
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1602 = load ptr, ptr %1601, align 8
  call void %1602(ptr noundef nonnull align 8 dereferenceable(280) %1544) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit597

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit597: ; preds = %1599, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595
  %1603 = getelementptr inbounds nuw i8, ptr %storemerge.i.i581, i64 8
  %1604 = load i32, ptr %1603, align 8, !tbaa !3
  %1605 = add nsw i32 %1604, -1
  store i32 %1605, ptr %1603, align 8, !tbaa !3
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit599

1607:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit597
  %1608 = load ptr, ptr %storemerge.i.i581, align 8, !tbaa !8
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1610 = load ptr, ptr %1609, align 8
  call void %1610(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i581) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit599

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit599:     ; preds = %1607, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit597
  %1611 = load i32, ptr %1565, align 8, !tbaa !3
  %1612 = add nsw i32 %1611, -1
  store i32 %1612, ptr %1565, align 8, !tbaa !3
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1614, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit601

1614:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit599
  %1615 = load ptr, ptr %1544, align 8, !tbaa !8
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1617 = load ptr, ptr %1616, align 8
  call void %1617(ptr noundef nonnull align 8 dereferenceable(280) %1544) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit601

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit601: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit599, %1614
  br i1 %1587, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723, label %1618

1618:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit601
  %1619 = load ptr, ptr %26, align 8, !tbaa !21
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 32
  %1621 = load ptr, ptr %1620, align 8, !tbaa !86
  %1622 = call noundef double @_ZN5Ipopt11CGPenaltyCq18curr_scaled_y_AmaxEv(ptr noundef nonnull align 8 dereferenceable(241) %1621)
  %1623 = fcmp ole double %1622, 1.000000e+04
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1625 = load i32, ptr %1624, align 4
  %1626 = icmp slt i32 %1625, 5
  %or.cond = select i1 %1623, i1 true, i1 %1626
  br i1 %or.cond, label %1627, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

1627:                                             ; preds = %1618
  %1628 = load ptr, ptr %63, align 8, !tbaa !24
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  %1630 = load ptr, ptr %1629, align 8, !tbaa !10, !noalias !422
  %.not.i.i.i.i602 = icmp eq ptr %1630, null
  br i1 %.not.i.i.i.i602, label %_ZNK5Ipopt9IpoptData4currEv.exit603, label %1631

1631:                                             ; preds = %1627
  %1632 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1633 = load i32, ptr %1632, align 8, !tbaa !3, !noalias !422
  %1634 = add nsw i32 %1633, 1
  store i32 %1634, ptr %1632, align 8, !tbaa !3, !noalias !422
  br label %_ZNK5Ipopt9IpoptData4currEv.exit603

_ZNK5Ipopt9IpoptData4currEv.exit603:              ; preds = %1627, %1631
  %1635 = getelementptr inbounds nuw i8, ptr %1630, i64 208
  %1636 = load ptr, ptr %1635, align 8, !tbaa !102, !noalias !425
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  %1638 = load ptr, ptr %1637, align 8, !tbaa !110, !noalias !425
  %.not.i.i.i604 = icmp eq ptr %1638, null
  br i1 %.not.i.i.i604, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i608, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i605

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i608: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit603
  %1639 = getelementptr inbounds nuw i8, ptr %1630, i64 232
  %1640 = load ptr, ptr %1639, align 8, !tbaa !113, !noalias !425
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 16
  %1642 = load ptr, ptr %1641, align 8, !tbaa !116, !noalias !425
  %.not3.i.i.i609 = icmp eq ptr %1642, null
  br i1 %.not3.i.i.i609, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit610, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i605

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i605: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i608, %_ZNK5Ipopt9IpoptData4currEv.exit603
  %.0.i3.i.i.i606 = phi ptr [ %1638, %_ZNK5Ipopt9IpoptData4currEv.exit603 ], [ %1642, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i608 ]
  %1643 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i606, i64 8
  %1644 = load i32, ptr %1643, align 8, !tbaa !3, !noalias !430
  %1645 = add nsw i32 %1644, 1
  store i32 %1645, ptr %1643, align 8, !tbaa !3, !noalias !430
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit610

_ZNK5Ipopt14IteratesVector3y_cEv.exit610:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i608, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i605
  %storemerge.i.i607 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i608 ], [ %.0.i3.i.i.i606, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i605 ]
  %1646 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1647 = load i32, ptr %1646, align 8, !tbaa !3
  %1648 = add nsw i32 %1647, -1
  store i32 %1648, ptr %1646, align 8, !tbaa !3
  %1649 = icmp eq i32 %1648, 0
  br i1 %1649, label %1650, label %1654

1650:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit610
  %1651 = load ptr, ptr %1630, align 8, !tbaa !8
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1653 = load ptr, ptr %1652, align 8
  call void %1653(ptr noundef nonnull align 8 dereferenceable(280) %1630) #26
  %.pre959 = load ptr, ptr %63, align 8, !tbaa !24
  br label %1654

1654:                                             ; preds = %1650, %_ZNK5Ipopt14IteratesVector3y_cEv.exit610
  %1655 = phi ptr [ %.pre959, %1650 ], [ %1628, %_ZNK5Ipopt14IteratesVector3y_cEv.exit610 ]
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1657 = load ptr, ptr %1656, align 8, !tbaa !10, !noalias !433
  %.not.i.i.i.i613 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i.i613, label %_ZNK5Ipopt9IpoptData4currEv.exit614, label %1658

1658:                                             ; preds = %1654
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1660 = load i32, ptr %1659, align 8, !tbaa !3, !noalias !433
  %1661 = add nsw i32 %1660, 1
  store i32 %1661, ptr %1659, align 8, !tbaa !3, !noalias !433
  br label %_ZNK5Ipopt9IpoptData4currEv.exit614

_ZNK5Ipopt9IpoptData4currEv.exit614:              ; preds = %1658, %1654
  %1662 = getelementptr inbounds nuw i8, ptr %1657, i64 208
  %1663 = load ptr, ptr %1662, align 8, !tbaa !102, !noalias !436
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 24
  %1665 = load ptr, ptr %1664, align 8, !tbaa !110, !noalias !436
  %.not.i.i.i615 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i615, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i616

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit614
  %1666 = getelementptr inbounds nuw i8, ptr %1657, i64 232
  %1667 = load ptr, ptr %1666, align 8, !tbaa !113, !noalias !436
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 24
  %1669 = load ptr, ptr %1668, align 8, !tbaa !116, !noalias !436
  %.not3.i.i.i620 = icmp eq ptr %1669, null
  br i1 %.not3.i.i.i620, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit621, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i616

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i616: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619, %_ZNK5Ipopt9IpoptData4currEv.exit614
  %.0.i3.i.i.i617 = phi ptr [ %1665, %_ZNK5Ipopt9IpoptData4currEv.exit614 ], [ %1669, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619 ]
  %1670 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i617, i64 8
  %1671 = load i32, ptr %1670, align 8, !tbaa !3, !noalias !441
  %1672 = add nsw i32 %1671, 1
  store i32 %1672, ptr %1670, align 8, !tbaa !3, !noalias !441
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit621

_ZNK5Ipopt14IteratesVector3y_dEv.exit621:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i616
  %storemerge.i.i618 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619 ], [ %.0.i3.i.i.i617, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i616 ]
  %1673 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1674 = load i32, ptr %1673, align 8, !tbaa !3
  %1675 = add nsw i32 %1674, -1
  store i32 %1675, ptr %1673, align 8, !tbaa !3
  %1676 = icmp eq i32 %1675, 0
  br i1 %1676, label %1677, label %1681

1677:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit621
  %1678 = load ptr, ptr %1657, align 8, !tbaa !8
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1680 = load ptr, ptr %1679, align 8
  call void %1680(ptr noundef nonnull align 8 dereferenceable(280) %1657) #26
  %.pre960 = load ptr, ptr %63, align 8, !tbaa !24
  br label %1681

1681:                                             ; preds = %1677, %_ZNK5Ipopt14IteratesVector3y_dEv.exit621
  %1682 = phi ptr [ %.pre960, %1677 ], [ %1655, %_ZNK5Ipopt14IteratesVector3y_dEv.exit621 ]
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 40
  %1684 = load ptr, ptr %1683, align 8, !tbaa !10, !noalias !444
  %.not.i.i.i.i624 = icmp eq ptr %1684, null
  br i1 %.not.i.i.i.i624, label %_ZNK5Ipopt9IpoptData5deltaEv.exit625, label %1685

1685:                                             ; preds = %1681
  %1686 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1687 = load i32, ptr %1686, align 8, !tbaa !3, !noalias !444
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %1686, align 8, !tbaa !3, !noalias !444
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit625

_ZNK5Ipopt9IpoptData5deltaEv.exit625:             ; preds = %1685, %1681
  %1689 = getelementptr inbounds nuw i8, ptr %1684, i64 208
  %1690 = load ptr, ptr %1689, align 8, !tbaa !102, !noalias !447
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  %1692 = load ptr, ptr %1691, align 8, !tbaa !110, !noalias !447
  %.not.i.i.i626 = icmp eq ptr %1692, null
  br i1 %.not.i.i.i626, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit625
  %1693 = getelementptr inbounds nuw i8, ptr %1684, i64 232
  %1694 = load ptr, ptr %1693, align 8, !tbaa !113, !noalias !447
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  %1696 = load ptr, ptr %1695, align 8, !tbaa !116, !noalias !447
  %.not3.i.i.i631 = icmp eq ptr %1696, null
  br i1 %.not3.i.i.i631, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit632, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630, %_ZNK5Ipopt9IpoptData5deltaEv.exit625
  %.0.i3.i.i.i628 = phi ptr [ %1692, %_ZNK5Ipopt9IpoptData5deltaEv.exit625 ], [ %1696, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630 ]
  %1697 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i628, i64 8
  %1698 = load i32, ptr %1697, align 8, !tbaa !3, !noalias !452
  %1699 = add nsw i32 %1698, 1
  store i32 %1699, ptr %1697, align 8, !tbaa !3, !noalias !452
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit632

_ZNK5Ipopt14IteratesVector3y_cEv.exit632:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627
  %storemerge.i.i629 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630 ], [ %.0.i3.i.i.i628, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627 ]
  %1700 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1701 = load i32, ptr %1700, align 8, !tbaa !3
  %1702 = add nsw i32 %1701, -1
  store i32 %1702, ptr %1700, align 8, !tbaa !3
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1704, label %1708

1704:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit632
  %1705 = load ptr, ptr %1684, align 8, !tbaa !8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1707 = load ptr, ptr %1706, align 8
  call void %1707(ptr noundef nonnull align 8 dereferenceable(280) %1684) #26
  %.pre961 = load ptr, ptr %63, align 8, !tbaa !24
  br label %1708

1708:                                             ; preds = %1704, %_ZNK5Ipopt14IteratesVector3y_cEv.exit632
  %1709 = phi ptr [ %.pre961, %1704 ], [ %1682, %_ZNK5Ipopt14IteratesVector3y_cEv.exit632 ]
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 40
  %1711 = load ptr, ptr %1710, align 8, !tbaa !10, !noalias !455
  %.not.i.i.i.i635 = icmp eq ptr %1711, null
  br i1 %.not.i.i.i.i635, label %_ZNK5Ipopt9IpoptData5deltaEv.exit636, label %1712

1712:                                             ; preds = %1708
  %1713 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1714 = load i32, ptr %1713, align 8, !tbaa !3, !noalias !455
  %1715 = add nsw i32 %1714, 1
  store i32 %1715, ptr %1713, align 8, !tbaa !3, !noalias !455
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit636

_ZNK5Ipopt9IpoptData5deltaEv.exit636:             ; preds = %1712, %1708
  %1716 = getelementptr inbounds nuw i8, ptr %1711, i64 208
  %1717 = load ptr, ptr %1716, align 8, !tbaa !102, !noalias !458
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 24
  %1719 = load ptr, ptr %1718, align 8, !tbaa !110, !noalias !458
  %.not.i.i.i637 = icmp eq ptr %1719, null
  br i1 %.not.i.i.i637, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit636
  %1720 = getelementptr inbounds nuw i8, ptr %1711, i64 232
  %1721 = load ptr, ptr %1720, align 8, !tbaa !113, !noalias !458
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 24
  %1723 = load ptr, ptr %1722, align 8, !tbaa !116, !noalias !458
  %.not3.i.i.i642 = icmp eq ptr %1723, null
  br i1 %.not3.i.i.i642, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit643, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641, %_ZNK5Ipopt9IpoptData5deltaEv.exit636
  %.0.i3.i.i.i639 = phi ptr [ %1719, %_ZNK5Ipopt9IpoptData5deltaEv.exit636 ], [ %1723, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641 ]
  %1724 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i639, i64 8
  %1725 = load i32, ptr %1724, align 8, !tbaa !3, !noalias !463
  %1726 = add nsw i32 %1725, 1
  store i32 %1726, ptr %1724, align 8, !tbaa !3, !noalias !463
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit643

_ZNK5Ipopt14IteratesVector3y_dEv.exit643:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638
  %storemerge.i.i640 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641 ], [ %.0.i3.i.i.i639, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638 ]
  %1727 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1728 = load i32, ptr %1727, align 8, !tbaa !3
  %1729 = add nsw i32 %1728, -1
  store i32 %1729, ptr %1727, align 8, !tbaa !3
  %1730 = icmp eq i32 %1729, 0
  br i1 %1730, label %1731, label %1735

1731:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit643
  %1732 = load ptr, ptr %1711, align 8, !tbaa !8
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1734 = load ptr, ptr %1733, align 8
  call void %1734(ptr noundef nonnull align 8 dereferenceable(280) %1711) #26
  br label %1735

1735:                                             ; preds = %1731, %_ZNK5Ipopt14IteratesVector3y_dEv.exit643
  %1736 = load ptr, ptr %26, align 8, !tbaa !21
  %1737 = load ptr, ptr %1736, align 8, !tbaa !8
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 120
  %1739 = load ptr, ptr %1738, align 8
  %1740 = invoke noundef double %1739(ptr noundef nonnull align 8 dereferenceable(2185) %1736, i32 noundef 1)
          to label %1741 unwind label %1903

1741:                                             ; preds = %1735
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1742 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %1742)
          to label %1743 unwind label %1905

1743:                                             ; preds = %1741
  %1744 = load ptr, ptr %22, align 8, !tbaa !116
  %1745 = icmp eq ptr %storemerge.i.i629, %1744
  br i1 %1745, label %1746, label %1760

1746:                                             ; preds = %1743
  %1747 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 88
  %1748 = load i32, ptr %1747, align 8, !tbaa !132
  %1749 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 48
  %1750 = load i32, ptr %1749, align 8, !tbaa !146
  %.not.i.i646 = icmp eq i32 %1748, %1750
  br i1 %.not.i.i646, label %._crit_edge.i.i, label %1751

._crit_edge.i.i:                                  ; preds = %1746
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !147
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

1751:                                             ; preds = %1746
  %1752 = load ptr, ptr %storemerge.i.i629, align 8, !tbaa !8
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 48
  %1754 = load ptr, ptr %1753, align 8
  %1755 = invoke noundef double %1754(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629)
          to label %.noexc647 unwind label %1907

.noexc647:                                        ; preds = %1751
  %1756 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 96
  store double %1755, ptr %1756, align 8, !tbaa !147
  %1757 = load i32, ptr %1749, align 8, !tbaa !146
  store i32 %1757, ptr %1747, align 8, !tbaa !132
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc647, %._crit_edge.i.i
  %1758 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %1755, %.noexc647 ]
  %1759 = fmul double %1758, %1758
  br label %1769

1760:                                             ; preds = %1743
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1761 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 64
  %1762 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1761, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629, ptr noundef nonnull align 8 dereferenceable(205) %1744)
          to label %.noexc648 unwind label %1907

.noexc648:                                        ; preds = %1760
  br i1 %1762, label %.noexc650, label %1763

1763:                                             ; preds = %.noexc648
  %1764 = load ptr, ptr %storemerge.i.i629, align 8, !tbaa !8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 40
  %1766 = load ptr, ptr %1765, align 8
  %1767 = invoke noundef double %1766(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629, ptr noundef nonnull align 8 dereferenceable(205) %1744)
          to label %.noexc649 unwind label %1907

.noexc649:                                        ; preds = %1763
  store double %1767, ptr %5, align 8, !tbaa !84
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1761, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629, ptr noundef nonnull align 8 dereferenceable(205) %1744)
          to label %.noexc650 unwind label %1907

.noexc650:                                        ; preds = %.noexc649, %.noexc648
  %1768 = load double, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1769

1769:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i, %.noexc650
  %.0.i = phi double [ %1759, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %1768, %.noexc650 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1770 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %1770)
          to label %1771 unwind label %1909

1771:                                             ; preds = %1769
  %1772 = load ptr, ptr %23, align 8, !tbaa !116
  %1773 = icmp eq ptr %storemerge.i.i640, %1772
  br i1 %1773, label %1774, label %1788

1774:                                             ; preds = %1771
  %1775 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 88
  %1776 = load i32, ptr %1775, align 8, !tbaa !132
  %1777 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 48
  %1778 = load i32, ptr %1777, align 8, !tbaa !146
  %.not.i.i652 = icmp eq i32 %1776, %1778
  br i1 %.not.i.i652, label %._crit_edge.i.i654, label %1779

._crit_edge.i.i654:                               ; preds = %1774
  %.phi.trans.insert.i.i655 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 96
  %.pre.i.i656 = load double, ptr %.phi.trans.insert.i.i655, align 8, !tbaa !147
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i653

1779:                                             ; preds = %1774
  %1780 = load ptr, ptr %storemerge.i.i640, align 8, !tbaa !8
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 48
  %1782 = load ptr, ptr %1781, align 8
  %1783 = invoke noundef double %1782(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640)
          to label %.noexc657 unwind label %1911

.noexc657:                                        ; preds = %1779
  %1784 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 96
  store double %1783, ptr %1784, align 8, !tbaa !147
  %1785 = load i32, ptr %1777, align 8, !tbaa !146
  store i32 %1785, ptr %1775, align 8, !tbaa !132
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i653

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i653:               ; preds = %.noexc657, %._crit_edge.i.i654
  %1786 = phi double [ %.pre.i.i656, %._crit_edge.i.i654 ], [ %1783, %.noexc657 ]
  %1787 = fmul double %1786, %1786
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit661

1788:                                             ; preds = %1771
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1789 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 64
  %1790 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1789, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640, ptr noundef nonnull align 8 dereferenceable(205) %1772)
          to label %.noexc658 unwind label %1911

.noexc658:                                        ; preds = %1788
  br i1 %1790, label %.noexc660, label %1791

1791:                                             ; preds = %.noexc658
  %1792 = load ptr, ptr %storemerge.i.i640, align 8, !tbaa !8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 40
  %1794 = load ptr, ptr %1793, align 8
  %1795 = invoke noundef double %1794(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640, ptr noundef nonnull align 8 dereferenceable(205) %1772)
          to label %.noexc659 unwind label %1911

.noexc659:                                        ; preds = %1791
  store double %1795, ptr %4, align 8, !tbaa !84
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1789, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640, ptr noundef nonnull align 8 dereferenceable(205) %1772)
          to label %.noexc660 unwind label %1911

.noexc660:                                        ; preds = %.noexc659, %.noexc658
  %1796 = load double, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit661

_ZNK5Ipopt6Vector3DotERKS0_.exit661:              ; preds = %.noexc660, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i653
  %.0.i651 = phi double [ %1787, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i653 ], [ %1796, %.noexc660 ]
  %1797 = fadd double %.0.i, %.0.i651
  %1798 = load ptr, ptr %23, align 8, !tbaa !116
  %.not.i.i662 = icmp eq ptr %1798, null
  br i1 %.not.i.i662, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663, label %1799

1799:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit661
  %1800 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  %1801 = load i32, ptr %1800, align 8, !tbaa !3
  %1802 = add nsw i32 %1801, -1
  store i32 %1802, ptr %1800, align 8, !tbaa !3
  %1803 = icmp eq i32 %1802, 0
  br i1 %1803, label %1804, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663

1804:                                             ; preds = %1799
  %1805 = load ptr, ptr %1798, align 8, !tbaa !8
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1807 = load ptr, ptr %1806, align 8
  call void %1807(ptr noundef nonnull align 8 dereferenceable(205) %1798) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663:     ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit661, %1799, %1804
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1808 = load ptr, ptr %22, align 8, !tbaa !116
  %.not.i.i664 = icmp eq ptr %1808, null
  br i1 %.not.i.i664, label %1818, label %1809

1809:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663
  %1810 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %1811 = load i32, ptr %1810, align 8, !tbaa !3
  %1812 = add nsw i32 %1811, -1
  store i32 %1812, ptr %1810, align 8, !tbaa !3
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %1814, label %1818

1814:                                             ; preds = %1809
  %1815 = load ptr, ptr %1808, align 8, !tbaa !8
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 8
  %1817 = load ptr, ptr %1816, align 8
  call void %1817(ptr noundef nonnull align 8 dereferenceable(205) %1808) #26
  br label %1818

1818:                                             ; preds = %1814, %1809, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1819 = load ptr, ptr %63, align 8, !tbaa !24
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 2192
  %1821 = load ptr, ptr %1820, align 8, !tbaa !70
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 40
  %1823 = load i8, ptr %1822, align 8, !tbaa !91, !range !81, !noundef !82
  %1824 = trunc nuw i8 %1823 to i1
  br i1 %1824, label %1963, label %1825

1825:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1826 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %1826)
          to label %1827 unwind label %1934

1827:                                             ; preds = %1825
  %1828 = load ptr, ptr %24, align 8, !tbaa !116
  %1829 = icmp eq ptr %storemerge.i.i607, %1828
  br i1 %1829, label %1830, label %1844

1830:                                             ; preds = %1827
  %1831 = getelementptr inbounds nuw i8, ptr %storemerge.i.i607, i64 88
  %1832 = load i32, ptr %1831, align 8, !tbaa !132
  %1833 = getelementptr inbounds nuw i8, ptr %storemerge.i.i607, i64 48
  %1834 = load i32, ptr %1833, align 8, !tbaa !146
  %.not.i.i667 = icmp eq i32 %1832, %1834
  br i1 %.not.i.i667, label %._crit_edge.i.i669, label %1835

._crit_edge.i.i669:                               ; preds = %1830
  %.phi.trans.insert.i.i670 = getelementptr inbounds nuw i8, ptr %storemerge.i.i607, i64 96
  %.pre.i.i671 = load double, ptr %.phi.trans.insert.i.i670, align 8, !tbaa !147
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i668

1835:                                             ; preds = %1830
  %1836 = load ptr, ptr %storemerge.i.i607, align 8, !tbaa !8
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 48
  %1838 = load ptr, ptr %1837, align 8
  %1839 = invoke noundef double %1838(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i607)
          to label %.noexc672 unwind label %1936

.noexc672:                                        ; preds = %1835
  %1840 = getelementptr inbounds nuw i8, ptr %storemerge.i.i607, i64 96
  store double %1839, ptr %1840, align 8, !tbaa !147
  %1841 = load i32, ptr %1833, align 8, !tbaa !146
  store i32 %1841, ptr %1831, align 8, !tbaa !132
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i668

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i668:               ; preds = %.noexc672, %._crit_edge.i.i669
  %1842 = phi double [ %.pre.i.i671, %._crit_edge.i.i669 ], [ %1839, %.noexc672 ]
  %1843 = fmul double %1842, %1842
  br label %1853

1844:                                             ; preds = %1827
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1845 = getelementptr inbounds nuw i8, ptr %storemerge.i.i607, i64 64
  %1846 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1845, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i607, ptr noundef nonnull align 8 dereferenceable(205) %1828)
          to label %.noexc673 unwind label %1936

.noexc673:                                        ; preds = %1844
  br i1 %1846, label %.noexc675, label %1847

1847:                                             ; preds = %.noexc673
  %1848 = load ptr, ptr %storemerge.i.i607, align 8, !tbaa !8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 40
  %1850 = load ptr, ptr %1849, align 8
  %1851 = invoke noundef double %1850(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i607, ptr noundef nonnull align 8 dereferenceable(205) %1828)
          to label %.noexc674 unwind label %1936

.noexc674:                                        ; preds = %1847
  store double %1851, ptr %3, align 8, !tbaa !84
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1845, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i607, ptr noundef nonnull align 8 dereferenceable(205) %1828)
          to label %.noexc675 unwind label %1936

.noexc675:                                        ; preds = %.noexc674, %.noexc673
  %1852 = load double, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1853

1853:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i668, %.noexc675
  %.0.i666 = phi double [ %1843, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i668 ], [ %1852, %.noexc675 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1854 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %1854)
          to label %1855 unwind label %1938

1855:                                             ; preds = %1853
  %1856 = load ptr, ptr %25, align 8, !tbaa !116
  %1857 = icmp eq ptr %storemerge.i.i618, %1856
  br i1 %1857, label %1858, label %1872

1858:                                             ; preds = %1855
  %1859 = getelementptr inbounds nuw i8, ptr %storemerge.i.i618, i64 88
  %1860 = load i32, ptr %1859, align 8, !tbaa !132
  %1861 = getelementptr inbounds nuw i8, ptr %storemerge.i.i618, i64 48
  %1862 = load i32, ptr %1861, align 8, !tbaa !146
  %.not.i.i678 = icmp eq i32 %1860, %1862
  br i1 %.not.i.i678, label %._crit_edge.i.i680, label %1863

._crit_edge.i.i680:                               ; preds = %1858
  %.phi.trans.insert.i.i681 = getelementptr inbounds nuw i8, ptr %storemerge.i.i618, i64 96
  %.pre.i.i682 = load double, ptr %.phi.trans.insert.i.i681, align 8, !tbaa !147
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i679

1863:                                             ; preds = %1858
  %1864 = load ptr, ptr %storemerge.i.i618, align 8, !tbaa !8
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 48
  %1866 = load ptr, ptr %1865, align 8
  %1867 = invoke noundef double %1866(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i618)
          to label %.noexc683 unwind label %1940

.noexc683:                                        ; preds = %1863
  %1868 = getelementptr inbounds nuw i8, ptr %storemerge.i.i618, i64 96
  store double %1867, ptr %1868, align 8, !tbaa !147
  %1869 = load i32, ptr %1861, align 8, !tbaa !146
  store i32 %1869, ptr %1859, align 8, !tbaa !132
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i679

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i679:               ; preds = %.noexc683, %._crit_edge.i.i680
  %1870 = phi double [ %.pre.i.i682, %._crit_edge.i.i680 ], [ %1867, %.noexc683 ]
  %1871 = fmul double %1870, %1870
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit687

1872:                                             ; preds = %1855
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1873 = getelementptr inbounds nuw i8, ptr %storemerge.i.i618, i64 64
  %1874 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1873, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i618, ptr noundef nonnull align 8 dereferenceable(205) %1856)
          to label %.noexc684 unwind label %1940

.noexc684:                                        ; preds = %1872
  br i1 %1874, label %.noexc686, label %1875

1875:                                             ; preds = %.noexc684
  %1876 = load ptr, ptr %storemerge.i.i618, align 8, !tbaa !8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 40
  %1878 = load ptr, ptr %1877, align 8
  %1879 = invoke noundef double %1878(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i618, ptr noundef nonnull align 8 dereferenceable(205) %1856)
          to label %.noexc685 unwind label %1940

.noexc685:                                        ; preds = %1875
  store double %1879, ptr %2, align 8, !tbaa !84
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1873, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i618, ptr noundef nonnull align 8 dereferenceable(205) %1856)
          to label %.noexc686 unwind label %1940

.noexc686:                                        ; preds = %.noexc685, %.noexc684
  %1880 = load double, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit687

_ZNK5Ipopt6Vector3DotERKS0_.exit687:              ; preds = %.noexc686, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i679
  %.0.i677 = phi double [ %1871, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i679 ], [ %1880, %.noexc686 ]
  %1881 = fadd double %.0.i666, %.0.i677
  %1882 = fadd double %1797, %1881
  %1883 = load ptr, ptr %25, align 8, !tbaa !116
  %.not.i.i688 = icmp eq ptr %1883, null
  br i1 %.not.i.i688, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689, label %1884

1884:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit687
  %1885 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1886 = load i32, ptr %1885, align 8, !tbaa !3
  %1887 = add nsw i32 %1886, -1
  store i32 %1887, ptr %1885, align 8, !tbaa !3
  %1888 = icmp eq i32 %1887, 0
  br i1 %1888, label %1889, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

1889:                                             ; preds = %1884
  %1890 = load ptr, ptr %1883, align 8, !tbaa !8
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1892 = load ptr, ptr %1891, align 8
  call void %1892(ptr noundef nonnull align 8 dereferenceable(205) %1883) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689:     ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit687, %1884, %1889
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1893 = load ptr, ptr %24, align 8, !tbaa !116
  %.not.i.i690 = icmp eq ptr %1893, null
  br i1 %.not.i.i690, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691, label %1894

1894:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689
  %1895 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1896 = load i32, ptr %1895, align 8, !tbaa !3
  %1897 = add nsw i32 %1896, -1
  store i32 %1897, ptr %1895, align 8, !tbaa !3
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %1899, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

1899:                                             ; preds = %1894
  %1900 = load ptr, ptr %1893, align 8, !tbaa !8
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1902 = load ptr, ptr %1901, align 8
  call void %1902(ptr noundef nonnull align 8 dereferenceable(205) %1893) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689, %1894, %1899
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre962 = load ptr, ptr %63, align 8, !tbaa !24
  %.phi.trans.insert963 = getelementptr inbounds nuw i8, ptr %.pre962, i64 2192
  %.pre964 = load ptr, ptr %.phi.trans.insert963, align 8, !tbaa !70
  br label %1963

1903:                                             ; preds = %1735
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %2029

1905:                                             ; preds = %1741
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

1907:                                             ; preds = %.noexc649, %1763, %1760, %1751
  %1908 = landingpad { ptr, i32 }
          cleanup
  br label %1923

1909:                                             ; preds = %1769
  %1910 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

1911:                                             ; preds = %.noexc659, %1791, %1788, %1779
  %1912 = landingpad { ptr, i32 }
          cleanup
  %1913 = load ptr, ptr %23, align 8, !tbaa !116
  %.not.i.i708 = icmp eq ptr %1913, null
  br i1 %.not.i.i708, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709, label %1914

1914:                                             ; preds = %1911
  %1915 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1916 = load i32, ptr %1915, align 8, !tbaa !3
  %1917 = add nsw i32 %1916, -1
  store i32 %1917, ptr %1915, align 8, !tbaa !3
  %1918 = icmp eq i32 %1917, 0
  br i1 %1918, label %1919, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

1919:                                             ; preds = %1914
  %1920 = load ptr, ptr %1913, align 8, !tbaa !8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1922 = load ptr, ptr %1921, align 8
  call void %1922(ptr noundef nonnull align 8 dereferenceable(205) %1913) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709:     ; preds = %1919, %1914, %1911, %1909
  %.pn191 = phi { ptr, i32 } [ %1910, %1909 ], [ %1912, %1911 ], [ %1912, %1914 ], [ %1912, %1919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1923

1923:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709, %1907
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709 ], [ %1908, %1907 ]
  %1924 = load ptr, ptr %22, align 8, !tbaa !116
  %.not.i.i710 = icmp eq ptr %1924, null
  br i1 %.not.i.i710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, label %1925

1925:                                             ; preds = %1923
  %1926 = getelementptr inbounds nuw i8, ptr %1924, i64 8
  %1927 = load i32, ptr %1926, align 8, !tbaa !3
  %1928 = add nsw i32 %1927, -1
  store i32 %1928, ptr %1926, align 8, !tbaa !3
  %1929 = icmp eq i32 %1928, 0
  br i1 %1929, label %1930, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

1930:                                             ; preds = %1925
  %1931 = load ptr, ptr %1924, align 8, !tbaa !8
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1933 = load ptr, ptr %1932, align 8
  call void %1933(ptr noundef nonnull align 8 dereferenceable(205) %1924) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711:     ; preds = %1930, %1925, %1923, %1905
  %.pn191.pn.pn = phi { ptr, i32 } [ %1906, %1905 ], [ %.pn191.pn, %1923 ], [ %.pn191.pn, %1925 ], [ %.pn191.pn, %1930 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2029

1934:                                             ; preds = %1825
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715

1936:                                             ; preds = %.noexc674, %1847, %1844, %1835
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %1952

1938:                                             ; preds = %1853
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713

1940:                                             ; preds = %.noexc685, %1875, %1872, %1863
  %1941 = landingpad { ptr, i32 }
          cleanup
  %1942 = load ptr, ptr %25, align 8, !tbaa !116
  %.not.i.i712 = icmp eq ptr %1942, null
  br i1 %.not.i.i712, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713, label %1943

1943:                                             ; preds = %1940
  %1944 = getelementptr inbounds nuw i8, ptr %1942, i64 8
  %1945 = load i32, ptr %1944, align 8, !tbaa !3
  %1946 = add nsw i32 %1945, -1
  store i32 %1946, ptr %1944, align 8, !tbaa !3
  %1947 = icmp eq i32 %1946, 0
  br i1 %1947, label %1948, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713

1948:                                             ; preds = %1943
  %1949 = load ptr, ptr %1942, align 8, !tbaa !8
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 8
  %1951 = load ptr, ptr %1950, align 8
  call void %1951(ptr noundef nonnull align 8 dereferenceable(205) %1942) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713:     ; preds = %1948, %1943, %1940, %1938
  %.pn195 = phi { ptr, i32 } [ %1939, %1938 ], [ %1941, %1940 ], [ %1941, %1943 ], [ %1941, %1948 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1952

1952:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713, %1936
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713 ], [ %1937, %1936 ]
  %1953 = load ptr, ptr %24, align 8, !tbaa !116
  %.not.i.i714 = icmp eq ptr %1953, null
  br i1 %.not.i.i714, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715, label %1954

1954:                                             ; preds = %1952
  %1955 = getelementptr inbounds nuw i8, ptr %1953, i64 8
  %1956 = load i32, ptr %1955, align 8, !tbaa !3
  %1957 = add nsw i32 %1956, -1
  store i32 %1957, ptr %1955, align 8, !tbaa !3
  %1958 = icmp eq i32 %1957, 0
  br i1 %1958, label %1959, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715

1959:                                             ; preds = %1954
  %1960 = load ptr, ptr %1953, align 8, !tbaa !8
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %1962 = load ptr, ptr %1961, align 8
  call void %1962(ptr noundef nonnull align 8 dereferenceable(205) %1953) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715:     ; preds = %1959, %1954, %1952, %1934
  %.pn195.pn.pn = phi { ptr, i32 } [ %1935, %1934 ], [ %.pn195.pn, %1952 ], [ %.pn195.pn, %1954 ], [ %.pn195.pn, %1959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread934

1963:                                             ; preds = %1818, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691
  %1964 = phi ptr [ %1821, %1818 ], [ %.pre964, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691 ]
  %.070 = phi double [ %1797, %1818 ], [ %1882, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691 ]
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 72
  %1966 = load double, ptr %1965, align 8, !tbaa !324
  %1967 = fmul double %1966, 5.000000e-01
  %1968 = fmul double %1740, %1967
  %1969 = fcmp ogt double %.070, %1968
  br i1 %1969, label %1974, label %1970

1970:                                             ; preds = %1963
  %1971 = fmul double %1966, -5.000000e-01
  %1972 = fmul double %1740, %1971
  %1973 = fcmp olt double %.070, %1972
  br i1 %1973, label %1974, label %1998

1974:                                             ; preds = %1963, %1970
  %1975 = load ptr, ptr %26, align 8, !tbaa !21
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 32
  %1977 = load ptr, ptr %1976, align 8, !tbaa !86
  %1978 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq17curr_added_y_nrm2Ev(ptr noundef nonnull align 8 dereferenceable(241) %1977)
          to label %1979 unwind label %1991

1979:                                             ; preds = %1974
  %1980 = fmul double %1978, 5.000000e+00
  %1981 = load ptr, ptr %63, align 8, !tbaa !24
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 2192
  %1983 = load ptr, ptr %1982, align 8, !tbaa !70
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 72
  store double %1980, ptr %1984, align 8, !tbaa !324
  %1985 = getelementptr inbounds nuw i8, ptr %1983, i64 80
  store i8 1, ptr %1985, align 8, !tbaa !396
  %1986 = getelementptr inbounds nuw i8, ptr %1983, i64 41
  %1987 = load i8, ptr %1986, align 1, !tbaa !397, !range !81, !noundef !82
  %.not199 = icmp eq i8 %1987, 0
  br i1 %.not199, label %1993, label %1988

1988:                                             ; preds = %1979
  %1989 = getelementptr inbounds nuw i8, ptr %1983, i64 56
  store double %1980, ptr %1989, align 8, !tbaa !398
  %1990 = getelementptr inbounds nuw i8, ptr %1983, i64 64
  store i8 1, ptr %1990, align 8, !tbaa !71
  br label %1993

1991:                                             ; preds = %1974
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %.thread934

1993:                                             ; preds = %1988, %1979
  %1994 = fcmp ogt double %1622, 1.000000e+04
  br i1 %1994, label %1995, label %1998

1995:                                             ; preds = %1993
  %1996 = load i32, ptr %1624, align 4, !tbaa !68
  %1997 = add nsw i32 %1996, 1
  store i32 %1997, ptr %1624, align 4, !tbaa !68
  br label %1998

1998:                                             ; preds = %1970, %1995, %1993
  %1999 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 8
  %2000 = load i32, ptr %1999, align 8, !tbaa !3
  %2001 = add nsw i32 %2000, -1
  store i32 %2001, ptr %1999, align 8, !tbaa !3
  %2002 = icmp eq i32 %2001, 0
  br i1 %2002, label %2003, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

2003:                                             ; preds = %1998
  %2004 = load ptr, ptr %storemerge.i.i640, align 8, !tbaa !8
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2006 = load ptr, ptr %2005, align 8
  call void %2006(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717:     ; preds = %2003, %1998
  %2007 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 8
  %2008 = load i32, ptr %2007, align 8, !tbaa !3
  %2009 = add nsw i32 %2008, -1
  store i32 %2009, ptr %2007, align 8, !tbaa !3
  %2010 = icmp eq i32 %2009, 0
  br i1 %2010, label %2011, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719

2011:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %2012 = load ptr, ptr %storemerge.i.i629, align 8, !tbaa !8
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  %2014 = load ptr, ptr %2013, align 8
  call void %2014(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717, %2011
  %.not.i.i720 = icmp eq ptr %storemerge.i.i618, null
  br i1 %.not.i.i720, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721, label %2015

2015:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719
  %2016 = getelementptr inbounds nuw i8, ptr %storemerge.i.i618, i64 8
  %2017 = load i32, ptr %2016, align 8, !tbaa !3
  %2018 = add nsw i32 %2017, -1
  store i32 %2018, ptr %2016, align 8, !tbaa !3
  %2019 = icmp eq i32 %2018, 0
  br i1 %2019, label %2020, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

2020:                                             ; preds = %2015
  %2021 = load ptr, ptr %storemerge.i.i618, align 8, !tbaa !8
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  %2023 = load ptr, ptr %2022, align 8
  call void %2023(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i618) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719, %2015, %2020
  %.not.i.i722 = icmp eq ptr %storemerge.i.i607, null
  br i1 %.not.i.i722, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723, label %2024

2024:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %2025 = getelementptr inbounds nuw i8, ptr %storemerge.i.i607, i64 8
  %2026 = load i32, ptr %2025, align 8, !tbaa !3
  %2027 = add nsw i32 %2026, -1
  store i32 %2027, ptr %2025, align 8, !tbaa !3
  %2028 = icmp eq i32 %2027, 0
  br i1 %2028, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

2029:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, %1903
  %.pn200.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711 ], [ %1904, %1903 ]
  %.not.i.i724 = icmp eq ptr %storemerge.i.i640, null
  br i1 %.not.i.i724, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725, label %.thread934

.thread934:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715, %1991, %2029
  %.pn200.pn937 = phi { ptr, i32 } [ %.pn200.pn, %2029 ], [ %1992, %1991 ], [ %.pn195.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715 ]
  %2030 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 8
  %2031 = load i32, ptr %2030, align 8, !tbaa !3
  %2032 = add nsw i32 %2031, -1
  store i32 %2032, ptr %2030, align 8, !tbaa !3
  %2033 = icmp eq i32 %2032, 0
  br i1 %2033, label %2034, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

2034:                                             ; preds = %.thread934
  %2035 = load ptr, ptr %storemerge.i.i640, align 8, !tbaa !8
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  %2037 = load ptr, ptr %2036, align 8
  call void %2037(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725:     ; preds = %2034, %.thread934, %2029
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn937, %2034 ], [ %.pn200.pn, %2029 ], [ %.pn200.pn937, %.thread934 ]
  %.not.i.i726 = icmp eq ptr %storemerge.i.i629, null
  br i1 %.not.i.i726, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727, label %2038

2038:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725
  %2039 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 8
  %2040 = load i32, ptr %2039, align 8, !tbaa !3
  %2041 = add nsw i32 %2040, -1
  store i32 %2041, ptr %2039, align 8, !tbaa !3
  %2042 = icmp eq i32 %2041, 0
  br i1 %2042, label %2043, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727

2043:                                             ; preds = %2038
  %2044 = load ptr, ptr %storemerge.i.i629, align 8, !tbaa !8
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  %2046 = load ptr, ptr %2045, align 8
  call void %2046(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727:     ; preds = %2043, %2038, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725
  %.not.i.i728 = icmp eq ptr %storemerge.i.i618, null
  br i1 %.not.i.i728, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729, label %2047

2047:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727
  %2048 = getelementptr inbounds nuw i8, ptr %storemerge.i.i618, i64 8
  %2049 = load i32, ptr %2048, align 8, !tbaa !3
  %2050 = add nsw i32 %2049, -1
  store i32 %2050, ptr %2048, align 8, !tbaa !3
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2052, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729

2052:                                             ; preds = %2047
  %2053 = load ptr, ptr %storemerge.i.i618, align 8, !tbaa !8
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2055 = load ptr, ptr %2054, align 8
  call void %2055(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i618) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729:     ; preds = %2052, %2047, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727
  %.not.i.i730 = icmp eq ptr %storemerge.i.i607, null
  br i1 %.not.i.i730, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245, label %2056

2056:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729
  %2057 = getelementptr inbounds nuw i8, ptr %storemerge.i.i607, i64 8
  %2058 = load i32, ptr %2057, align 8, !tbaa !3
  %2059 = add nsw i32 %2058, -1
  store i32 %2059, ptr %2057, align 8, !tbaa !3
  %2060 = icmp eq i32 %2059, 0
  br i1 %2060, label %2061, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

2061:                                             ; preds = %2056
  %2062 = load ptr, ptr %storemerge.i.i607, align 8, !tbaa !8
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  %2064 = load ptr, ptr %2063, align 8
  call void %2064(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i607) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

.critedge:                                        ; preds = %1577
  %2065 = getelementptr inbounds nuw i8, ptr %storemerge.i.i590, i64 8
  %2066 = load i32, ptr %2065, align 8, !tbaa !3
  %2067 = add nsw i32 %2066, -1
  store i32 %2067, ptr %2065, align 8, !tbaa !3
  %2068 = icmp eq i32 %2067, 0
  br i1 %2068, label %2069, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733

2069:                                             ; preds = %.critedge
  %2070 = load ptr, ptr %storemerge.i.i590, align 8, !tbaa !8
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2072 = load ptr, ptr %2071, align 8
  call void %2072(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i590) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733:     ; preds = %2069, %.critedge
  %2073 = load i32, ptr %1565, align 8, !tbaa !3
  %2074 = add nsw i32 %2073, -1
  store i32 %2074, ptr %1565, align 8, !tbaa !3
  %2075 = icmp eq i32 %2074, 0
  br i1 %2075, label %2076, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit735

2076:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733
  %2077 = load ptr, ptr %1544, align 8, !tbaa !8
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  %2079 = load ptr, ptr %2078, align 8
  call void %2079(ptr noundef nonnull align 8 dereferenceable(280) %1544) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit735

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit735: ; preds = %2076, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733
  %2080 = getelementptr inbounds nuw i8, ptr %storemerge.i.i581, i64 8
  %2081 = load i32, ptr %2080, align 8, !tbaa !3
  %2082 = add nsw i32 %2081, -1
  store i32 %2082, ptr %2080, align 8, !tbaa !3
  %2083 = icmp eq i32 %2082, 0
  br i1 %2083, label %2084, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737

2084:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit735
  %2085 = load ptr, ptr %storemerge.i.i581, align 8, !tbaa !8
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 8
  %2087 = load ptr, ptr %2086, align 8
  call void %2087(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i581) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737:     ; preds = %2084, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit735
  %2088 = load i32, ptr %1565, align 8, !tbaa !3
  %2089 = add nsw i32 %2088, -1
  store i32 %2089, ptr %1565, align 8, !tbaa !3
  %2090 = icmp eq i32 %2089, 0
  br i1 %2090, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737, %2024
  %.sink1095 = phi ptr [ %storemerge.i.i607, %2024 ], [ %1544, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737 ]
  %2091 = load ptr, ptr %.sink1095, align 8, !tbaa !8
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 8
  %2093 = load ptr, ptr %2092, align 8
  call void %2093(ptr noundef nonnull align 8 dereferenceable(205) %.sink1095) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737, %2024, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721, %1618, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit601
  ret i8 %.7

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729, %2056, %2061, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542.thread, %1378, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552, %1535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit412.thread, %945, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit420, %1056, %192, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %.pn207.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn200.pn.pn, %2056 ], [ %.pn161.pn, %1056 ], [ %.pn207.pn.pn.pn, %1535 ], [ %1365, %1378 ], [ %.pn.pn.pn870, %192 ], [ %488, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331 ], [ %.pn207.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552 ], [ %415, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309 ], [ %.pn161.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit420 ], [ %342, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287 ], [ %.pn200.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729 ], [ %269, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %.pn200.pn.pn, %2061 ], [ %.pn.pn.pn870, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243.thread ], [ %932, %945 ], [ %1365, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542.thread ], [ %932, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit412.thread ]
  resume { ptr, i32 } %.pn207.pn.pn.pn.pn.pn.pn

2094:                                             ; preds = %1487
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor15RestoredIterateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2192
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load double, ptr %7, align 8, !tbaa !466
  %9 = fcmp olt double %8, 3.000000e+00
  br i1 %9, label %10, label %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor19MultipliersDivergedEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  br i1 %11, label %12, label %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !192, !noalias !467
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3, !noalias !467
  %21 = add nsw i32 %20, 2
  store i32 %21, ptr %19, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i: ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %33, label %24

24:                                               ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %23, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(280) %23) #26
  br label %33

33:                                               ; preds = %29, %24, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i
  store ptr %17, ptr %22, align 8, !tbaa !10
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i

39:                                               ; preds = %34
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(280) %17) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i: ; preds = %39, %34, %33
  %43 = load ptr, ptr %2, align 8, !tbaa !192
  %.not.i.i.i5.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i5.i.i, label %53, label %44

44:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(280) %43) #26
  br label %53

53:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i, %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2192
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load double, ptr %60, align 8, !tbaa !466
  %62 = fadd double %61, 1.000000e+00
  store double %62, ptr %60, align 8, !tbaa !466
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 41
  store i8 1, ptr %63, align 1, !tbaa !397
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 %57, ptr %64, align 4, !tbaa !78
  br label %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit

_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit: ; preds = %12, %10, %53, %1
  %.0 = phi i1 [ true, %53 ], [ false, %1 ], [ false, %10 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor19MultipliersDivergedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(2185) %3, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(2185) %8, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load double, ptr %13, align 8, !tbaa !470
  %15 = fcmp ogt double %7, %14
  %16 = fcmp ogt double %12, %14
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %.critedge296

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(2185) %18, i32 noundef 2)
  %23 = fcmp ogt double %22, 1.000000e+04
  br i1 %23, label %24, label %.critedge296

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load double, ptr %25, align 8, !tbaa !471
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq18curr_scaled_y_AmaxEv(ptr noundef nonnull align 8 dereferenceable(241) %29)
  %31 = fcmp ogt double %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  br i1 %31, label %34, label %133

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10, !noalias !472
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3, !noalias !472
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3, !noalias !472
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %34, %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !102, !noalias !475
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !110, !noalias !475
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !113, !noalias !475
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !116, !noalias !475
  %.not3.i.i.i = icmp eq ptr %48, null
  br i1 %.not3.i.i.i, label %52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %44, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %48, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3, !noalias !480
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !3, !noalias !480
  br label %52

52:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !177
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !277
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3, !noalias !483
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !3, !noalias !483
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !110, !noalias !486
  %.not.i.i.i310 = icmp eq ptr %61, null
  br i1 %.not.i.i.i310, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i314, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i311

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i314: ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !113, !noalias !486
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !116, !noalias !486
  %.not3.i.i.i315 = icmp eq ptr %65, null
  br i1 %.not3.i.i.i315, label %69, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i311

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i311: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i314, %52
  %.0.i3.i.i.i312 = phi ptr [ %61, %52 ], [ %65, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i314 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i312, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !3, !noalias !491
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !3, !noalias !491
  %.pre = load i32, ptr %57, align 8, !tbaa !3, !noalias !494
  br label %69

69:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i314, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i311
  %70 = phi i32 [ %59, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i314 ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i311 ]
  %storemerge.i.i313 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i314 ], [ %.0.i3.i.i.i312, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i311 ]
  %71 = getelementptr inbounds nuw i8, ptr %storemerge.i.i313, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !177
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !277
  %75 = add nsw i32 %74, %56
  %76 = add nsw i32 %70, 1
  store i32 %76, ptr %57, align 8, !tbaa !3, !noalias !494
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !110, !noalias !497
  %.not.i.i.i318 = icmp eq ptr %78, null
  br i1 %.not.i.i.i318, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i319

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322: ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %80 = load ptr, ptr %79, align 8, !tbaa !113, !noalias !497
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !116, !noalias !497
  %.not3.i.i.i323 = icmp eq ptr %82, null
  br i1 %.not3.i.i.i323, label %86, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i319

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i319: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322, %69
  %.0.i3.i.i.i320 = phi ptr [ %78, %69 ], [ %82, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i320, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3, !noalias !502
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !3, !noalias !502
  %.pre438 = load i32, ptr %57, align 8, !tbaa !3, !noalias !505
  br label %86

86:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i319
  %87 = phi i32 [ %76, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322 ], [ %.pre438, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i319 ]
  %storemerge.i.i321 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322 ], [ %.0.i3.i.i.i320, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i319 ]
  %88 = getelementptr inbounds nuw i8, ptr %storemerge.i.i321, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !177
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !277
  %92 = add nsw i32 %75, %91
  %93 = add nsw i32 %87, 1
  store i32 %93, ptr %57, align 8, !tbaa !3, !noalias !505
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !110, !noalias !508
  %.not.i.i.i326 = icmp eq ptr %95, null
  br i1 %.not.i.i.i326, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330: ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %97 = load ptr, ptr %96, align 8, !tbaa !113, !noalias !508
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !116, !noalias !508
  %.not3.i.i.i331 = icmp eq ptr %99, null
  br i1 %.not3.i.i.i331, label %103, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330, %86
  %.0.i3.i.i.i328 = phi ptr [ %95, %86 ], [ %99, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i328, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3, !noalias !513
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !3, !noalias !513
  %.pre439 = load i32, ptr %57, align 8, !tbaa !3, !noalias !516
  br label %103

103:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327
  %104 = phi i32 [ %93, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330 ], [ %.pre439, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327 ]
  %storemerge.i.i329 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330 ], [ %.0.i3.i.i.i328, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327 ]
  %105 = getelementptr inbounds nuw i8, ptr %storemerge.i.i329, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !177
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !277
  %109 = add nsw i32 %92, %108
  %110 = add nsw i32 %104, 1
  store i32 %110, ptr %57, align 8, !tbaa !3, !noalias !516
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !110, !noalias !519
  %.not.i.i.i334 = icmp eq ptr %112, null
  br i1 %.not.i.i.i334, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338: ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !113, !noalias !519
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !116, !noalias !519
  %.not3.i.i.i339 = icmp eq ptr %116, null
  br i1 %.not3.i.i.i339, label %120, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338, %103
  %.0.i3.i.i.i336 = phi ptr [ %112, %103 ], [ %116, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i336, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !3, !noalias !524
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !3, !noalias !524
  br label %120

120:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335
  %storemerge.i.i337 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338 ], [ %.0.i3.i.i.i336, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335 ]
  %121 = getelementptr inbounds nuw i8, ptr %storemerge.i.i337, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !177
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !277
  %125 = sub i32 0, %124
  %126 = icmp eq i32 %109, %125
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 2192
  %129 = load ptr, ptr %128, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %131 = load double, ptr %130, align 8, !tbaa !95
  %132 = fcmp olt double %131, 1.000000e-02
  br i1 %132, label %.critedge, label %.thread427

.thread427:                                       ; preds = %127
  br label %.critedge

133:                                              ; preds = %24
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 2192
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %137 = load double, ptr %136, align 8, !tbaa !95
  %138 = fcmp olt double %137, 1.000000e-04
  %139 = fcmp ogt double %30, 1.000000e+04
  %140 = and i1 %139, %138
  br label %.critedge296

.critedge:                                        ; preds = %127, %120, %.thread427
  %141 = phi i1 [ false, %.thread427 ], [ true, %120 ], [ true, %127 ]
  %142 = getelementptr inbounds nuw i8, ptr %storemerge.i.i337, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !3
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

146:                                              ; preds = %.critedge
  %147 = load ptr, ptr %storemerge.i.i337, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i337) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %146, %.critedge
  %150 = load i32, ptr %57, align 8, !tbaa !3
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %57, align 8, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

153:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %154 = load ptr, ptr %36, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(280) %36) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %153, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %storemerge.i.i329, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !3
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8, !tbaa !3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342

161:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %162 = load ptr, ptr %storemerge.i.i329, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i329) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342:     ; preds = %161, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %165 = load i32, ptr %57, align 8, !tbaa !3
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %57, align 8, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit344

168:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342
  %169 = load ptr, ptr %36, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(280) %36) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit344

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit344: ; preds = %168, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342
  %172 = getelementptr inbounds nuw i8, ptr %storemerge.i.i321, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !3
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !3
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346

176:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit344
  %177 = load ptr, ptr %storemerge.i.i321, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i321) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346:     ; preds = %176, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit344
  %180 = load i32, ptr %57, align 8, !tbaa !3
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %57, align 8, !tbaa !3
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit348

183:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346
  %184 = load ptr, ptr %36, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(280) %36) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit348

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit348: ; preds = %183, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346
  %187 = getelementptr inbounds nuw i8, ptr %storemerge.i.i313, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !3
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350

191:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit348
  %192 = load ptr, ptr %storemerge.i.i313, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i313) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350:     ; preds = %191, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit348
  %195 = load i32, ptr %57, align 8, !tbaa !3
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %57, align 8, !tbaa !3
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit352

198:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350
  %199 = load ptr, ptr %36, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(280) %36) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit352

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit352: ; preds = %198, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350
  %202 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !3
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !3
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354

206:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit352
  %207 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354:     ; preds = %206, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit352
  %210 = load i32, ptr %57, align 8, !tbaa !3
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %57, align 8, !tbaa !3
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %.critedge296

213:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354
  %214 = load ptr, ptr %36, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(280) %36) #26
  br label %.critedge296

.critedge296:                                     ; preds = %213, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354, %133, %17, %1
  %.0263 = phi i1 [ false, %1 ], [ false, %17 ], [ %140, %133 ], [ %141, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354 ], [ %141, %213 ]
  ret i1 %.0263
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %45

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !192, !noalias !527
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3, !noalias !527
  %13 = add nsw i32 %12, 2
  store i32 %13, ptr %11, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %25, label %16

16:                                               ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(280) %15) #26
  br label %25

25:                                               ; preds = %21, %16, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %9, ptr %14, align 8, !tbaa !10
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(280) %9) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %31, %26, %25
  %35 = load ptr, ptr %2, align 8, !tbaa !192
  %.not.i.i.i5.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %36

36:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(280) %35) #26
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %36, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

45:                                               ; preds = %1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor21NeverRestorationPhaseEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %1, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !39
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %16, ptr %10, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !43
  store i8 %19, ptr %17, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !44
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %2, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !39
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !41
  %32 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %32, ptr %26, align 8, !tbaa !43
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !43
  store i8 %35, ptr %33, align 1, !tbaa !43
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %25, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !243
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !36
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !39
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !41
  %50 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %50, ptr %44, align 8, !tbaa !43
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !43
  store i8 %53, ptr %51, align 1, !tbaa !43
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !44
  %58 = load ptr, ptr %43, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !41
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !43
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !41
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !43
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !43
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !43
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

declare noundef double @_ZN5Ipopt11CGPenaltyCq17curr_added_y_nrm2Ev(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor10DoFallbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(408) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !192, !noalias !530
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3, !noalias !530
  %14 = add nsw i32 %13, 2
  store i32 %14, ptr %12, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i: ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %17

17:                                               ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(280) %16) #26
  br label %26

26:                                               ; preds = %22, %17, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i
  store ptr %10, ptr %15, align 8, !tbaa !10
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(280) %10) #26
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i: ; preds = %32, %27, %26
  %36 = load ptr, ptr %2, align 8, !tbaa !192
  %.not.i.i.i5.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i5.i.i, label %._crit_edge.i.i, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %._crit_edge.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(280) %36) #26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i, %37, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !79
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 2192
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  store i32 %49, ptr %52, align 4, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 41
  store i8 1, ptr %53, align 1, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %54, ptr %3, align 8, !tbaa !36
  store i32 1886152040, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %55, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %56, align 4, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %58 = load i64, ptr %57, align 8, !tbaa !44
  %59 = and i64 %58, -4
  %60 = icmp eq i64 %59, 4611686018427387900
  br i1 %60, label %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

61:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #28
          to label %.noexc7 unwind label %68

.noexc7:                                          ; preds = %61
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %54, i64 noundef 4)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %68

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %64 = load ptr, ptr %3, align 8, !tbaa !41
  %65 = icmp eq ptr %64, %54
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = load i64, ptr %54, align 8, !tbaa !43
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8, !tbaa !41
  %71 = icmp eq ptr %70, %54
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %68
  %72 = load i64, ptr %54, align 8, !tbaa !43
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %69

_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit: ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor22PrepareRestoPhaseStartEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call ptr @__cxa_allocate_exception(i64 112) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 73, ptr %6, align 8, !tbaa !39
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %7, align 8, !tbaa !41
  %12 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %12, ptr %10, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %11, ptr noundef nonnull align 1 dereferenceable(73) @.str.59, i64 73, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 40, ptr %5, align 8, !tbaa !39
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc10:                                         ; preds = %.noexc
  store ptr %16, ptr %8, align 8, !tbaa !41
  %17 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %17, ptr %15, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(40) @.str.60, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %20, ptr noundef nonnull align 1 dereferenceable(14) @.str.54, i64 14, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %22, align 2, !tbaa !43
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %28

23:                                               ; preds = %.noexc10
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8, !tbaa !43
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

28:                                               ; preds = %.noexc10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %28
  %32 = load i64, ptr %20, align 8, !tbaa !43
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %9, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #28
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
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %39 = load i64, ptr %15, align 8, !tbaa !43
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %46 = load i64, ptr %10, align 8, !tbaa !43
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %10, align 8, !tbaa !43
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.lpad-body, label %50, label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.lpad-body, label %50, label %51

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.thread
  %.pn.pn19.ph = phi { ptr, i32 } [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.thread ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

50:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn.pn19.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %9) #26
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %50
  %.pn.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn.pn19, %50 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !21
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
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !24
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
  store ptr null, ptr %13, align 8, !tbaa !24
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !27
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
  store ptr null, ptr %24, align 8, !tbaa !27
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !30
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
  store ptr null, ptr %35, align 8, !tbaa !30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !43
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !43
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !43
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !43
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #27
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #27
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.64", align 8
  %6 = alloca %"class.std::vector.59", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr %7, ptr %6, align 8, !tbaa !533
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !536
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !537
  store ptr %2, ptr %7, align 8, !tbaa !538
  store ptr %3, ptr %10, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !540
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %31, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !543
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %31

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !540
  %.not.i.i.i4.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !543
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %6, align 8, !tbaa !533
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %38

31:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8, !tbaa !533
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !536
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #27
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %12

38:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %39 = load ptr, ptr %9, align 8, !tbaa !536
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %30 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %42) #27
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %38, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.64", align 8
  %6 = alloca %"class.std::vector.59", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr %7, ptr %6, align 8, !tbaa !533
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !536
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !537
  store ptr %2, ptr %7, align 8, !tbaa !538
  store ptr %3, ptr %10, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !540
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %30, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !543
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %30

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !540
  %.not.i.i.i4.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !543
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %6, align 8, !tbaa !533
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %37

30:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %6, align 8, !tbaa !533
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !536
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #27
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %38 = load ptr, ptr %9, align 8, !tbaa !536
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %29 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %41) #27
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %37, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !544
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !545
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !548
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !550, !range !81, !noundef !82
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !545
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !566
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !566
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #27
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !544
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !570

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit: ; preds = %23
  %.sroa.010.020.pre = load ptr, ptr %24, align 8, !tbaa !545
  br label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, %7
  %.sroa.010.020 = phi ptr [ %.sroa.010.020.pre, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %8, %7 ]
  %25 = phi ptr [ %15, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %6, %7 ]
  %.not1521 = icmp eq ptr %.sroa.010.020, %25
  br i1 %.not1521, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !537
  %28 = load ptr, ptr %2, align 8, !tbaa !533
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
  %45 = load ptr, ptr %44, align 8, !tbaa !548
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !572
  %49 = load ptr, ptr %46, align 8, !tbaa !573
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i6.us = icmp eq i64 %32, %53
  br i1 %.not.i6.us, label %54, label %.loopexit.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !574
  %58 = load ptr, ptr %55, align 8, !tbaa !540
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not23.i.us = icmp eq i64 %.fr, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8, !tbaa !538
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !146
  %67 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4, !tbaa !148
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4, !tbaa !148
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !575

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv39.i.us
  %76 = load double, ptr %75, align 8, !tbaa !84
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %.loopexit.us

.loopexit.us:                                     ; preds = %64, %69, %.lr.ph34.i.us, %54, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.022.us, align 8, !tbaa !545
  %.not15.us = icmp eq ptr %.sroa.010.0.us, %25
  br i1 %.not15.us, label %.loopexit17, label %.lr.ph.split.us, !llvm.loop !576

78:                                               ; preds = %.lr.ph34.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us, !llvm.loop !577

.preheader.i.loopexit.us:                         ; preds = %72
  br i1 %43, label %.lr.ph34.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us35
  %.sroa.010.022.us24 = phi ptr [ %.sroa.010.0.us31, %.loopexit.us35 ], [ %.sroa.010.020, %.lr.ph.split ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us24, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !548
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !572
  %84 = load ptr, ptr %81, align 8, !tbaa !573
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i6.us25 = icmp eq i64 %32, %88
  br i1 %.not.i6.us25, label %89, label %.loopexit.us35

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !574
  %93 = load ptr, ptr %90, align 8, !tbaa !540
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not23.i.us26 = icmp eq i64 %.fr, %96
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %89, %102
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %102 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv39.i.us30
  %98 = load double, ptr %97, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv39.i.us30
  %100 = load double, ptr %99, align 8, !tbaa !84
  %101 = fcmp oeq double %98, %100
  br i1 %101, label %102, label %.loopexit.us35

.loopexit.us35:                                   ; preds = %.lr.ph34.i.us29, %89, %.lr.ph.split.split.us
  %.sroa.010.0.us31 = load ptr, ptr %.sroa.010.022.us24, align 8, !tbaa !545
  %.not15.us32 = icmp eq ptr %.sroa.010.0.us31, %25
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !576

102:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !577

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %124
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %124 ], [ %.sroa.010.020, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !548
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !572
  %108 = load ptr, ptr %105, align 8, !tbaa !573
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.not.i6 = icmp eq i64 %32, %112
  br i1 %.not.i6, label %113, label %124

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !574
  %117 = load ptr, ptr %114, align 8, !tbaa !540
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not23.i = icmp eq i64 %.fr, %120
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %124

_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit: ; preds = %113, %102, %.preheader.i.loopexit.us, %78
  %121 = phi ptr [ %45, %78 ], [ %45, %.preheader.i.loopexit.us ], [ %80, %102 ], [ %104, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load double, ptr %122, align 8, !tbaa !84
  store double %123, ptr %1, align 8, !tbaa !84
  br label %.loopexit17

124:                                              ; preds = %.lr.ph.split.split, %113
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8, !tbaa !545
  %.not15 = icmp eq ptr %.sroa.010.0, %25
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !576

.loopexit17:                                      ; preds = %124, %.loopexit.us35, %.loopexit.us, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit ], [ false, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit ], [ false, %.loopexit.us ], [ false, %.loopexit.us35 ], [ false, %124 ]
  ret i1 %.05
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !544
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !545
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !548
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !550, !range !81, !noundef !82
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !545
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !566
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !566
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #27
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !544
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !570

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  invoke void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !544
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8, !tbaa !545
  br label %34

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !578
  store ptr %29, ptr %29, align 8, !tbaa !545
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8, !tbaa !579
  store ptr %29, ptr %5, align 8, !tbaa !544
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 96) #27
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8, !tbaa !548
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #26
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !566
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !566
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !580
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !544
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !566
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !578
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !548
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #26
  %.pre5 = load ptr, ptr %5, align 8, !tbaa !544
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !578
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !566
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8, !tbaa !566
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 24) #27
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8, !tbaa !550
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load double, ptr %1, align 8, !tbaa !84
  store double %8, ptr %7, align 8, !tbaa !581
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !537
  %12 = load ptr, ptr %2, align 8, !tbaa !533
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #28
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
          to label %.noexc21 unwind label %59

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8, !tbaa !573
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !582
  store i32 0, ptr %21, align 4, !tbaa !148
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = add nsw i64 %16, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %28 = phi ptr [ %21, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %.noexc21 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %27, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc21 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %29, align 8, !tbaa !572
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !574
  %33 = load ptr, ptr %3, align 8, !tbaa !540
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i22, label %.noexc24, label %37

37:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %38 = icmp ugt i64 %36, 9223372036854775800
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !583

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #29
          to label %.noexc24 unwind label %61

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %40 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %39, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %40, ptr %30, align 8, !tbaa !540
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !574
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %42, ptr %43, align 8, !tbaa !543
  %44 = load ptr, ptr %3, align 8, !tbaa !584
  %45 = load ptr, ptr %31, align 8, !tbaa !584
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
  store ptr %50, ptr %41, align 8, !tbaa !574
  %51 = load ptr, ptr %10, align 8, !tbaa !537
  %52 = load ptr, ptr %2, align 8, !tbaa !533
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !538
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %86, label %68

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %69)
          to label %70 unwind label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %2, align 8, !tbaa !533
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !538
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !146
  %76 = load ptr, ptr %9, align 8, !tbaa !573
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store i32 %75, ptr %77, align 4, !tbaa !148
  %.pre = load ptr, ptr %10, align 8, !tbaa !537
  br label %88

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %30, align 8, !tbaa !540
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %43, align 8, !tbaa !543
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  store i32 0, ptr %87, align 4, !tbaa !148
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
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !585

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %81, %78, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %79, %78 ], [ %79, %81 ]
  %97 = load ptr, ptr %9, align 8, !tbaa !573
  %.not.i.i.i25 = icmp eq ptr %97, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !582
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %98, %_ZNSt6vectorIdSaIdEED2Ev.exit, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %98 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #19 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !586
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !587
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8, !tbaa !588
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !586
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !590
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #29
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %2, ptr %25, align 8, !tbaa !588
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %24, ptr %4, align 8, !tbaa !590
  store ptr %28, ptr %5, align 8, !tbaa !586
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !587
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !591
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !592
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %33, align 8, !tbaa !593
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %32, align 8, !tbaa !591
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

38:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %39 = load ptr, ptr %31, align 8, !tbaa !595
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #28
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #29
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %0, ptr %52, align 8, !tbaa !593
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
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #27
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %51, ptr %31, align 8, !tbaa !595
  store ptr %55, ptr %32, align 8, !tbaa !591
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  store ptr %57, ptr %34, align 8, !tbaa !592
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %36, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !540
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !543
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !573
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !582
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !586
  %21 = load ptr, ptr %18, align 8, !tbaa !590
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
  %28 = load ptr, ptr %18, align 8, !tbaa !590
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !587
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #27
  br label %_ZN5Ipopt8ObserverD2Ev.exit

35:                                               ; preds = %26
  %36 = add i64 %.0.i, -1
  %37 = load ptr, ptr %18, align 8, !tbaa !590
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !588
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %39)
          to label %26 unwind label %40, !llvm.loop !596

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #30
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8, !tbaa !550
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !586
  %5 = load ptr, ptr %2, align 8, !tbaa !590
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
  %12 = load ptr, ptr %2, align 8, !tbaa !590
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !587
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %11, %13
  ret void

19:                                               ; preds = %10
  %20 = add i64 %.0, -1
  %21 = load ptr, ptr %2, align 8, !tbaa !590
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !588
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %23)
          to label %10 unwind label %24, !llvm.loop !596

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #19 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !597
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !597
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
  %16 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !588
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !588
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !588
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !588
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !598

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
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !588
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !588
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !588
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
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45 ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %15 ]
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !586
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %8, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %7, align 8, !tbaa !586
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !599
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !599
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
  %69 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !593
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !593
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !593
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !593
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %85 = add nsw i64 %.052.i.i.i.i, -1
  %86 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !600

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
  %89 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !593
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !593
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !593
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53 ], [ %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51 ], [ %.sroa.032.051.i.i.i.i, %68 ]
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
  %.pre.i.i.i4 = load ptr, ptr %60, align 8, !tbaa !591
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %102
  %109 = phi ptr [ %.pre.i.i.i4, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %61, %102 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %110, ptr %60, align 8, !tbaa !591
  br label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpCGPenaltyLSAcceptor.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
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
!11 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_14PDSystemSolverEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt14PDSystemSolverE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN5Ipopt17PiecewisePenEntryE", !13, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!42, !38, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !40, i64 8, !6, i64 16}
!43 = !{!6, !6, i64 0}
!44 = !{!42, !40, i64 8}
!45 = !{!46, !5, i64 216}
!46 = !{!"_ZTSN5Ipopt19CGPenaltyLSAcceptorE", !47, i64 0, !50, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !50, i64 88, !50, i64 96, !50, i64 104, !50, i64 112, !50, i64 120, !50, i64 128, !50, i64 136, !50, i64 144, !50, i64 152, !50, i64 160, !50, i64 168, !50, i64 176, !50, i64 184, !49, i64 192, !50, i64 200, !50, i64 208, !5, i64 216, !50, i64 224, !5, i64 232, !5, i64 236, !50, i64 240, !5, i64 248, !50, i64 256, !11, i64 264, !50, i64 272, !50, i64 280, !50, i64 288, !50, i64 296, !50, i64 304, !50, i64 312, !50, i64 320, !11, i64 328, !49, i64 336, !51, i64 344, !49, i64 392, !5, i64 396, !15, i64 400}
!47 = !{!"_ZTSN5Ipopt22BacktrackingLSAcceptorE", !48, i64 0}
!48 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !31, i64 16, !28, i64 24, !25, i64 32, !22, i64 40, !49, i64 48}
!49 = !{!"bool", !6, i64 0}
!50 = !{!"double", !6, i64 0}
!51 = !{!"_ZTSN5Ipopt16PiecewisePenaltyE", !5, i64 0, !50, i64 8, !5, i64 16, !52, i64 24}
!52 = !{!"_ZTSSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt17PiecewisePenEntryESaIS1_EE12_Vector_implE", !18, i64 0}
!55 = !{!46, !50, i64 160}
!56 = !{!57, !50, i64 72}
!57 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !11, i64 16, !11, i64 24, !58, i64 32, !11, i64 40, !49, i64 48, !11, i64 56, !49, i64 64, !5, i64 68, !50, i64 72, !49, i64 80, !50, i64 88, !49, i64 96, !49, i64 97, !49, i64 98, !50, i64 104, !49, i64 112, !49, i64 113, !50, i64 120, !50, i64 128, !6, i64 136, !50, i64 144, !5, i64 152, !49, i64 156, !42, i64 160, !50, i64 192, !5, i64 200, !60, i64 208, !62, i64 216, !64, i64 2192, !50, i64 2200, !50, i64 2208, !50, i64 2216, !50, i64 2224}
!58 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !59, i64 0}
!59 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!60 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !61, i64 0}
!61 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!62 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !63, i64 16, !63, i64 72, !63, i64 128, !63, i64 184, !63, i64 240, !63, i64 296, !63, i64 352, !63, i64 408, !63, i64 464, !63, i64 520, !63, i64 576, !63, i64 632, !63, i64 688, !63, i64 744, !63, i64 800, !63, i64 856, !63, i64 912, !63, i64 968, !63, i64 1024, !63, i64 1080, !63, i64 1136, !63, i64 1192, !63, i64 1248, !63, i64 1304, !63, i64 1360, !63, i64 1416, !63, i64 1472, !63, i64 1528, !63, i64 1584, !63, i64 1640, !63, i64 1696, !63, i64 1752, !63, i64 1808, !63, i64 1864, !63, i64 1920}
!63 = !{!"_ZTSN5Ipopt9TimedTaskE", !50, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !49, i64 48, !49, i64 49, !49, i64 50}
!64 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !65, i64 0}
!65 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!66 = !{!46, !50, i64 176}
!67 = !{!46, !5, i64 232}
!68 = !{!46, !5, i64 236}
!69 = !{!46, !50, i64 240}
!70 = !{!64, !65, i64 0}
!71 = !{!72, !49, i64 64}
!72 = !{!"_ZTSN5Ipopt13CGPenaltyDataE", !73, i64 0, !11, i64 16, !49, i64 24, !11, i64 32, !49, i64 40, !49, i64 41, !5, i64 44, !50, i64 48, !50, i64 56, !49, i64 64, !50, i64 72, !49, i64 80, !50, i64 88, !50, i64 96, !49, i64 104}
!73 = !{!"_ZTSN5Ipopt19IpoptAdditionalDataE", !4, i64 0}
!74 = !{!46, !5, i64 248}
!75 = !{!46, !50, i64 256}
!76 = !{!46, !49, i64 192}
!77 = !{!46, !5, i64 396}
!78 = !{!72, !5, i64 44}
!79 = !{!57, !5, i64 68}
!80 = !{!46, !49, i64 392}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!19, !19, i64 0}
!84 = !{!50, !50, i64 0}
!85 = !{!18, !19, i64 8}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN5Ipopt8SmartPtrINS_17IpoptAdditionalCqEEE", !88, i64 0}
!88 = !{!"p1 _ZTSN5Ipopt17IpoptAdditionalCqE", !13, i64 0}
!89 = !{!46, !50, i64 288}
!90 = !{!46, !50, i64 208}
!91 = !{!72, !49, i64 40}
!92 = !{!46, !50, i64 296}
!93 = !{!46, !50, i64 312}
!94 = !{!46, !50, i64 320}
!95 = !{!72, !50, i64 96}
!96 = !{!46, !50, i64 168}
!97 = !{!46, !50, i64 200}
!98 = !{!46, !50, i64 56}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!107 = distinct !{!107, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!108 = distinct !{!108, !109, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5Ipopt14IteratesVector1xEv"}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !112, i64 0}
!112 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!116 = !{!117, !112, i64 0}
!117 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !112, i64 0}
!118 = !{!119, !106, !108}
!119 = distinct !{!119, !120, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!120 = distinct !{!120, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!126 = distinct !{!126, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!127 = distinct !{!127, !128, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5Ipopt14IteratesVector1sEv"}
!129 = !{!130, !125, !127}
!130 = distinct !{!130, !131, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!131 = distinct !{!131, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!132 = !{!133, !5, i64 88}
!133 = !{!"_ZTSN5Ipopt6VectorE", !134, i64 0, !142, i64 56, !144, i64 64, !5, i64 88, !50, i64 96, !5, i64 104, !50, i64 112, !5, i64 120, !50, i64 128, !5, i64 136, !50, i64 144, !5, i64 152, !50, i64 160, !5, i64 168, !50, i64 176, !5, i64 184, !50, i64 192, !5, i64 200, !49, i64 204}
!134 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !135, i64 16, !5, i64 48, !5, i64 52}
!135 = !{!"_ZTSN5Ipopt7SubjectE", !136, i64 8}
!136 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p2 _ZTSN5Ipopt8ObserverE", !141, i64 0}
!141 = !{!"any p2 pointer", !13, i64 0}
!142 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !143, i64 0}
!143 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!144 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!146 = !{!134, !5, i64 48}
!147 = !{!133, !50, i64 96}
!148 = !{!5, !5, i64 0}
!149 = !{!46, !50, i64 184}
!150 = !{!46, !50, i64 144}
!151 = !{!46, !50, i64 152}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!163 = !{!164, !159, !161}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!172 = distinct !{!172, !173, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!174 = !{!175, !170, !172}
!175 = distinct !{!175, !176, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!176 = distinct !{!176, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!177 = !{!142, !143, i64 0}
!178 = !{!133, !5, i64 104}
!179 = !{!133, !50, i64 112}
!180 = !{!133, !5, i64 120}
!181 = !{!133, !50, i64 128}
!182 = !{!133, !5, i64 136}
!183 = !{!133, !50, i64 144}
!184 = !{!133, !5, i64 152}
!185 = !{!133, !50, i64 160}
!186 = !{!133, !5, i64 168}
!187 = !{!133, !50, i64 176}
!188 = !{!133, !5, i64 184}
!189 = !{!133, !50, i64 192}
!190 = !{!46, !50, i64 224}
!191 = !{!72, !50, i64 88}
!192 = !{!193, !12, i64 0}
!193 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !12, i64 0}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!197 = distinct !{!197, !198, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!198 = distinct !{!198, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!199 = !{!200, !195, !197}
!200 = distinct !{!200, !201, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!201 = distinct !{!201, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!205 = distinct !{!205, !206, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!206 = distinct !{!206, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!207 = !{!208, !203, !205}
!208 = distinct !{!208, !209, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!209 = distinct !{!209, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!210 = !{!57, !50, i64 88}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!213 = distinct !{!213, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt14IteratesVector1xEv"}
!216 = !{!217, !212, !214}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!222 = distinct !{!222, !223, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5Ipopt14IteratesVector1sEv"}
!224 = !{!225, !220, !222}
!225 = distinct !{!225, !226, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!226 = distinct !{!226, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!229 = distinct !{!229, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!230 = distinct !{!230, !231, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!231 = distinct !{!231, !"_ZNK5Ipopt14IteratesVector1xEv"}
!232 = !{!233, !228, !230}
!233 = distinct !{!233, !234, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!234 = distinct !{!234, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!237 = distinct !{!237, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!238 = distinct !{!238, !239, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!239 = distinct !{!239, !"_ZNK5Ipopt14IteratesVector1sEv"}
!240 = !{!241, !236, !238}
!241 = distinct !{!241, !242, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!242 = distinct !{!242, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!243 = !{!244, !5, i64 72}
!244 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !42, i64 8, !42, i64 40, !5, i64 72, !42, i64 80}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!247 = distinct !{!247, !"_ZNK5Ipopt9IpoptData4currEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!250 = distinct !{!250, !"_ZNK5Ipopt9IpoptData4currEv"}
!251 = !{!46, !50, i64 72}
!252 = !{!46, !50, i64 120}
!253 = !{!46, !50, i64 112}
!254 = !{!46, !50, i64 64}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!257 = distinct !{!257, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!260 = distinct !{!260, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!261 = distinct !{!261, !262, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!262 = distinct !{!262, !"_ZNK5Ipopt14IteratesVector1xEv"}
!263 = !{!264, !259, !261}
!264 = distinct !{!264, !265, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!265 = distinct !{!265, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!268 = distinct !{!268, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!271 = distinct !{!271, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!272 = distinct !{!272, !273, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!273 = distinct !{!273, !"_ZNK5Ipopt14IteratesVector1sEv"}
!274 = !{!275, !270, !272}
!275 = distinct !{!275, !276, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!276 = distinct !{!276, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!277 = !{!278, !5, i64 12}
!278 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!279 = !{!46, !50, i64 80}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!282 = distinct !{!282, !"_ZNK5Ipopt9IpoptData4currEv"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!285 = distinct !{!285, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!286 = distinct !{!286, !287, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!287 = distinct !{!287, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!288 = !{!289, !284, !286}
!289 = distinct !{!289, !290, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!290 = distinct !{!290, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!293 = distinct !{!293, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!296 = distinct !{!296, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!297 = distinct !{!297, !298, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!298 = distinct !{!298, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!299 = !{!300, !295, !297}
!300 = distinct !{!300, !301, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!301 = distinct !{!301, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!304 = distinct !{!304, !"_ZNK5Ipopt9IpoptData4currEv"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!307 = distinct !{!307, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!308 = distinct !{!308, !309, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!309 = distinct !{!309, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!310 = !{!311, !306, !308}
!311 = distinct !{!311, !312, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!312 = distinct !{!312, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!315 = distinct !{!315, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!318 = distinct !{!318, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!319 = distinct !{!319, !320, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!320 = distinct !{!320, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!321 = !{!322, !317, !319}
!322 = distinct !{!322, !323, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!323 = distinct !{!323, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!324 = !{!72, !50, i64 72}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!327 = distinct !{!327, !"_ZNK5Ipopt9IpoptData4currEv"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!330 = distinct !{!330, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!331 = distinct !{!331, !332, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!332 = distinct !{!332, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!333 = !{!334, !329, !331}
!334 = distinct !{!334, !335, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!335 = distinct !{!335, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!338 = distinct !{!338, !"_ZNK5Ipopt9IpoptData4currEv"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!341 = distinct !{!341, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!342 = distinct !{!342, !343, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!343 = distinct !{!343, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!344 = !{!345, !340, !342}
!345 = distinct !{!345, !346, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!346 = distinct !{!346, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!349 = distinct !{!349, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!352 = distinct !{!352, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!353 = distinct !{!353, !354, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!354 = distinct !{!354, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!355 = !{!356, !351, !353}
!356 = distinct !{!356, !357, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!357 = distinct !{!357, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!360 = distinct !{!360, !"_ZNK5Ipopt9IpoptData4currEv"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!363 = distinct !{!363, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!364 = distinct !{!364, !365, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!365 = distinct !{!365, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!366 = !{!367, !362, !364}
!367 = distinct !{!367, !368, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!368 = distinct !{!368, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!371 = distinct !{!371, !"_ZNK5Ipopt9IpoptData4currEv"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!374 = distinct !{!374, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!375 = distinct !{!375, !376, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!376 = distinct !{!376, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!377 = !{!378, !373, !375}
!378 = distinct !{!378, !379, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!379 = distinct !{!379, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!382 = distinct !{!382, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!385 = distinct !{!385, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!386 = distinct !{!386, !387, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!387 = distinct !{!387, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!388 = !{!389, !384, !386}
!389 = distinct !{!389, !390, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!390 = distinct !{!390, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!391 = !{!46, !50, i64 136}
!392 = !{!46, !50, i64 88}
!393 = !{!46, !50, i64 96}
!394 = !{!46, !50, i64 104}
!395 = !{!46, !50, i64 128}
!396 = !{!72, !49, i64 80}
!397 = !{!72, !49, i64 41}
!398 = !{!72, !50, i64 56}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!401 = distinct !{!401, !"_ZNK5Ipopt9IpoptData4currEv"}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!404 = distinct !{!404, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!405 = distinct !{!405, !406, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!406 = distinct !{!406, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!407 = !{!408, !403, !405}
!408 = distinct !{!408, !409, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!409 = distinct !{!409, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!412 = distinct !{!412, !"_ZNK5Ipopt9IpoptData4currEv"}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!415 = distinct !{!415, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!416 = distinct !{!416, !417, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!417 = distinct !{!417, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!418 = !{!419, !414, !416}
!419 = distinct !{!419, !420, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!420 = distinct !{!420, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!421 = !{!46, !49, i64 336}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!424 = distinct !{!424, !"_ZNK5Ipopt9IpoptData4currEv"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!427 = distinct !{!427, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!428 = distinct !{!428, !429, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!429 = distinct !{!429, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!430 = !{!431, !426, !428}
!431 = distinct !{!431, !432, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!432 = distinct !{!432, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!435 = distinct !{!435, !"_ZNK5Ipopt9IpoptData4currEv"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!438 = distinct !{!438, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!439 = distinct !{!439, !440, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!440 = distinct !{!440, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!441 = !{!442, !437, !439}
!442 = distinct !{!442, !443, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!443 = distinct !{!443, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!446 = distinct !{!446, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!449 = distinct !{!449, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!450 = distinct !{!450, !451, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!451 = distinct !{!451, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!452 = !{!453, !448, !450}
!453 = distinct !{!453, !454, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!454 = distinct !{!454, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!457 = distinct !{!457, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!460 = distinct !{!460, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!461 = distinct !{!461, !462, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!462 = distinct !{!462, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!463 = !{!464, !459, !461}
!464 = distinct !{!464, !465, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!465 = distinct !{!465, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!466 = !{!72, !50, i64 48}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!469 = distinct !{!469, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!470 = !{!46, !50, i64 272}
!471 = !{!46, !50, i64 280}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!474 = distinct !{!474, !"_ZNK5Ipopt9IpoptData4currEv"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!477 = distinct !{!477, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!478 = distinct !{!478, !479, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!479 = distinct !{!479, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!480 = !{!481, !476, !478}
!481 = distinct !{!481, !482, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!482 = distinct !{!482, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!485 = distinct !{!485, !"_ZNK5Ipopt9IpoptData4currEv"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!488 = distinct !{!488, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!489 = distinct !{!489, !490, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!490 = distinct !{!490, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!491 = !{!492, !487, !489}
!492 = distinct !{!492, !493, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!493 = distinct !{!493, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!496 = distinct !{!496, !"_ZNK5Ipopt9IpoptData4currEv"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!499 = distinct !{!499, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!500 = distinct !{!500, !501, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!501 = distinct !{!501, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!502 = !{!503, !498, !500}
!503 = distinct !{!503, !504, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!504 = distinct !{!504, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!507 = distinct !{!507, !"_ZNK5Ipopt9IpoptData4currEv"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!510 = distinct !{!510, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!511 = distinct !{!511, !512, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!512 = distinct !{!512, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!513 = !{!514, !509, !511}
!514 = distinct !{!514, !515, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!515 = distinct !{!515, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!518 = distinct !{!518, !"_ZNK5Ipopt9IpoptData4currEv"}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!521 = distinct !{!521, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!522 = distinct !{!522, !523, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!523 = distinct !{!523, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!524 = !{!525, !520, !522}
!525 = distinct !{!525, !526, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!526 = distinct !{!526, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!529 = distinct !{!529, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!532 = distinct !{!532, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!533 = !{!534, !535, i64 0}
!534 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt12TaggedObjectESaIS3_EE17_Vector_impl_dataE", !535, i64 0, !535, i64 8, !535, i64 16}
!535 = !{!"p2 _ZTSN5Ipopt12TaggedObjectE", !141, i64 0}
!536 = !{!534, !535, i64 16}
!537 = !{!534, !535, i64 8}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !13, i64 0}
!540 = !{!541, !542, i64 0}
!541 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !542, i64 0, !542, i64 8, !542, i64 16}
!542 = !{!"p1 double", !13, i64 0}
!543 = !{!541, !542, i64 16}
!544 = !{!144, !145, i64 16}
!545 = !{!546, !547, i64 0}
!546 = !{!"_ZTSNSt8__detail15_List_node_baseE", !547, i64 0, !547, i64 8}
!547 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN5Ipopt15DependentResultIdEE", !13, i64 0}
!550 = !{!551, !49, i64 32}
!551 = !{!"_ZTSN5Ipopt15DependentResultIdEE", !552, i64 0, !49, i64 32, !50, i64 40, !558, i64 48, !563, i64 72}
!552 = !{!"_ZTSN5Ipopt8ObserverE", !553, i64 8}
!553 = !{!"_ZTSSt6vectorIPKN5Ipopt7SubjectESaIS3_EE", !554, i64 0}
!554 = !{!"_ZTSSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE", !555, i64 0}
!555 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE12_Vector_implE", !556, i64 0}
!556 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !557, i64 0, !557, i64 8, !557, i64 16}
!557 = !{!"p2 _ZTSN5Ipopt7SubjectE", !141, i64 0}
!558 = !{!"_ZTSSt6vectorIjSaIjEE", !559, i64 0}
!559 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !560, i64 0}
!560 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !561, i64 0}
!561 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !562, i64 0, !562, i64 8, !562, i64 16}
!562 = !{!"p1 int", !13, i64 0}
!563 = !{!"_ZTSSt6vectorIdSaIdEE", !564, i64 0}
!564 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !565, i64 0}
!565 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !541, i64 0}
!566 = !{!567, !40, i64 16}
!567 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EEE", !568, i64 0}
!568 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE10_List_implE", !569, i64 0}
!569 = !{!"_ZTSNSt8__detail17_List_node_headerE", !546, i64 0, !40, i64 16}
!570 = distinct !{!570, !571}
!571 = !{!"llvm.loop.mustprogress"}
!572 = !{!561, !562, i64 8}
!573 = !{!561, !562, i64 0}
!574 = !{!541, !542, i64 8}
!575 = distinct !{!575, !571}
!576 = distinct !{!576, !571}
!577 = distinct !{!577, !571}
!578 = !{!546, !547, i64 8}
!579 = !{!569, !40, i64 16}
!580 = !{!144, !5, i64 8}
!581 = !{!551, !50, i64 40}
!582 = !{!561, !562, i64 16}
!583 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!584 = !{!542, !542, i64 0}
!585 = distinct !{!585, !571}
!586 = !{!556, !557, i64 8}
!587 = !{!556, !557, i64 16}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSN5Ipopt7SubjectE", !13, i64 0}
!590 = !{!556, !557, i64 0}
!591 = !{!139, !140, i64 8}
!592 = !{!139, !140, i64 16}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSN5Ipopt8ObserverE", !13, i64 0}
!595 = !{!139, !140, i64 0}
!596 = distinct !{!596, !571}
!597 = !{!557, !557, i64 0}
!598 = distinct !{!598, !571}
!599 = !{!140, !140, i64 0}
!600 = distinct !{!600, !571}
