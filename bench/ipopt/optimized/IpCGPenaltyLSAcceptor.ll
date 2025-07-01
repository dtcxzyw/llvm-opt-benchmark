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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(280) %18) #25
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(280) %28) #25
  store ptr null, ptr %5, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit6: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %29, %34
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #25
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(49) %3) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(280) %22) #25
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(280) %33) #25
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
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(2185) %44) #25
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2232) %55) #25
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
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(24) %66) #25
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
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(40) %77) #25
  store ptr null, ptr %76, align 8, !tbaa !30
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %78, %83
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptorD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt19CGPenaltyLSAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #26
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %73, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  store i64 30, ptr %17, align 8, !tbaa !39
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc unwind label %663

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %79, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store i64 49, ptr %16, align 8, !tbaa !39
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc138 unwind label %665

.noexc138:                                        ; preds = %.noexc
  store ptr %80, ptr %19, align 8, !tbaa !41
  %81 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %81, ptr %79, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %80, ptr noundef nonnull align 1 dereferenceable(49) @.str.1, i64 49, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %84, ptr %20, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %85, align 8, !tbaa !44
  store i8 0, ptr %84, align 8, !tbaa !43
  %86 = load ptr, ptr %72, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 192
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %89 unwind label %667

89:                                               ; preds = %.noexc138
  %90 = load ptr, ptr %20, align 8, !tbaa !41
  %91 = icmp eq ptr %90, %84
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %92 = load i64, ptr %85, align 8, !tbaa !44
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  %94 = load i64, ptr %84, align 8, !tbaa !43
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  %96 = load ptr, ptr %19, align 8, !tbaa !41
  %97 = icmp eq ptr %96, %79
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %82, align 8, !tbaa !44
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %79, align 8, !tbaa !43
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  %102 = load ptr, ptr %18, align 8, !tbaa !41
  %103 = icmp eq ptr %102, %73
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %104 = load i64, ptr %76, align 8, !tbaa !44
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %106 = load i64, ptr %73, align 8, !tbaa !43
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  %108 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %109, ptr %21, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %109, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %110, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %111, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %112, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store i64 67, ptr %15, align 8, !tbaa !39
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc156 unwind label %687

.noexc156:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  store ptr %113, ptr %22, align 8, !tbaa !41
  %114 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %114, ptr %112, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %113, ptr noundef nonnull align 1 dereferenceable(67) @.str.4, i64 67, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %117, ptr %23, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %118, align 8, !tbaa !44
  store i8 0, ptr %117, align 8, !tbaa !43
  %119 = load ptr, ptr %108, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false)
          to label %122 unwind label %689

122:                                              ; preds = %.noexc156
  %123 = load ptr, ptr %23, align 8, !tbaa !41
  %124 = icmp eq ptr %123, %117
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %122
  %125 = load i64, ptr %118, align 8, !tbaa !44
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %122
  %127 = load i64, ptr %117, align 8, !tbaa !43
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  %129 = load ptr, ptr %22, align 8, !tbaa !41
  %130 = icmp eq ptr %129, %112
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %131 = load i64, ptr %115, align 8, !tbaa !44
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %133 = load i64, ptr %112, align 8, !tbaa !43
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  %135 = load ptr, ptr %21, align 8, !tbaa !41
  %136 = icmp eq ptr %135, %109
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %137 = load i64, ptr %110, align 8, !tbaa !44
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %139 = load i64, ptr %109, align 8, !tbaa !43
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  %141 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %142, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store i64 32, ptr %14, align 8, !tbaa !39
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc173 unwind label %709

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  store ptr %143, ptr %24, align 8, !tbaa !41
  %144 = load i64, ptr %14, align 8, !tbaa !39
  store i64 %144, ptr %142, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %143, ptr noundef nonnull align 1 dereferenceable(32) @.str.5, i64 32, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !44
  %146 = load ptr, ptr %24, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %148, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 61, ptr %13, align 8, !tbaa !39
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc177 unwind label %711

.noexc177:                                        ; preds = %.noexc173
  store ptr %149, ptr %25, align 8, !tbaa !41
  %150 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %150, ptr %148, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %149, ptr noundef nonnull align 1 dereferenceable(61) @.str.6, i64 61, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store i8 0, ptr %152, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %153, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 103, ptr %12, align 8, !tbaa !39
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc181 unwind label %713

.noexc181:                                        ; preds = %.noexc177
  store ptr %154, ptr %26, align 8, !tbaa !41
  %155 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %155, ptr %153, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %154, ptr noundef nonnull align 1 dereferenceable(103) @.str.7, i64 103, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %158 = load ptr, ptr %141, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(128) %141, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-09, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false)
          to label %161 unwind label %715

161:                                              ; preds = %.noexc181
  %162 = load ptr, ptr %26, align 8, !tbaa !41
  %163 = icmp eq ptr %162, %153
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %161
  %164 = load i64, ptr %156, align 8, !tbaa !44
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %161
  %166 = load i64, ptr %153, align 8, !tbaa !43
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  %168 = load ptr, ptr %25, align 8, !tbaa !41
  %169 = icmp eq ptr %168, %148
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %170 = load i64, ptr %151, align 8, !tbaa !44
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %172 = load i64, ptr %148, align 8, !tbaa !43
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  %174 = load ptr, ptr %24, align 8, !tbaa !41
  %175 = icmp eq ptr %174, %142
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %176 = load i64, ptr %145, align 8, !tbaa !44
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %178 = load i64, ptr %142, align 8, !tbaa !43
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  %180 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %181, ptr %27, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %181, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 7, ptr %182, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 23
  store i8 0, ptr %183, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %184, ptr %28, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %185, align 8, !tbaa !44
  store i8 0, ptr %184, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %186, ptr %29, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %187, align 8, !tbaa !44
  store i8 0, ptr %186, align 8, !tbaa !43
  %188 = load ptr, ptr %180, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(128) %180, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true)
          to label %191 unwind label %735

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %192 = load ptr, ptr %29, align 8, !tbaa !41
  %193 = icmp eq ptr %192, %186
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %191
  %194 = load i64, ptr %187, align 8, !tbaa !44
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %191
  %196 = load i64, ptr %186, align 8, !tbaa !43
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  %198 = load ptr, ptr %28, align 8, !tbaa !41
  %199 = icmp eq ptr %198, %184
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %200 = load i64, ptr %185, align 8, !tbaa !44
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %202 = load i64, ptr %184, align 8, !tbaa !43
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  %204 = load ptr, ptr %27, align 8, !tbaa !41
  %205 = icmp eq ptr %204, %181
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %206 = load i64, ptr %182, align 8, !tbaa !44
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %208 = load i64, ptr %181, align 8, !tbaa !43
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  %210 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %211, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 18, ptr %11, align 8, !tbaa !39
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc215 unwind label %755

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  store ptr %212, ptr %30, align 8, !tbaa !41
  %213 = load i64, ptr %11, align 8, !tbaa !39
  store i64 %213, ptr %211, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %212, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !44
  %215 = load ptr, ptr %30, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %217, ptr %31, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 62, ptr %10, align 8, !tbaa !39
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc219 unwind label %757

.noexc219:                                        ; preds = %.noexc215
  store ptr %218, ptr %31, align 8, !tbaa !41
  %219 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %219, ptr %217, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %218, ptr noundef nonnull align 1 dereferenceable(62) @.str.10, i64 62, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %219
  store i8 0, ptr %221, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %222, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 268, ptr %9, align 8, !tbaa !39
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc223 unwind label %759

.noexc223:                                        ; preds = %.noexc219
  store ptr %223, ptr %32, align 8, !tbaa !41
  %224 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %224, ptr %222, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(268) %223, ptr noundef nonnull align 1 dereferenceable(268) @.str.11, i64 268, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !44
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %227 = load ptr, ptr %210, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(128) %210, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+04, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext false)
          to label %230 unwind label %761

230:                                              ; preds = %.noexc223
  %231 = load ptr, ptr %32, align 8, !tbaa !41
  %232 = icmp eq ptr %231, %222
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %230
  %233 = load i64, ptr %225, align 8, !tbaa !44
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %230
  %235 = load i64, ptr %222, align 8, !tbaa !43
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  %237 = load ptr, ptr %31, align 8, !tbaa !41
  %238 = icmp eq ptr %237, %217
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %239 = load i64, ptr %220, align 8, !tbaa !44
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %241 = load i64, ptr %217, align 8, !tbaa !43
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  %243 = load ptr, ptr %30, align 8, !tbaa !41
  %244 = icmp eq ptr %243, %211
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %245 = load i64, ptr %214, align 8, !tbaa !44
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %247 = load i64, ptr %211, align 8, !tbaa !43
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  %249 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %250, ptr %33, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 24, ptr %8, align 8, !tbaa !39
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc236 unwind label %781

.noexc236:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  store ptr %251, ptr %33, align 8, !tbaa !41
  %252 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %252, ptr %250, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %251, ptr noundef nonnull align 1 dereferenceable(24) @.str.12, i64 24, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !44
  %254 = load ptr, ptr %33, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %256, ptr %34, align 8, !tbaa !36
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %257, align 8, !tbaa !44
  store i8 0, ptr %256, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #25
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %258, ptr %35, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %259, align 8, !tbaa !44
  store i8 0, ptr %258, align 8, !tbaa !43
  %260 = load ptr, ptr %249, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(128) %249, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true)
          to label %263 unwind label %783

263:                                              ; preds = %.noexc236
  %264 = load ptr, ptr %35, align 8, !tbaa !41
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %263
  %266 = load i64, ptr %259, align 8, !tbaa !44
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %263
  %268 = load i64, ptr %258, align 8, !tbaa !43
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  %270 = load ptr, ptr %34, align 8, !tbaa !41
  %271 = icmp eq ptr %270, %256
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %272 = load i64, ptr %257, align 8, !tbaa !44
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %274 = load i64, ptr %256, align 8, !tbaa !43
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  %276 = load ptr, ptr %33, align 8, !tbaa !41
  %277 = icmp eq ptr %276, %250
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %278 = load i64, ptr %253, align 8, !tbaa !44
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %280 = load i64, ptr %250, align 8, !tbaa !43
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  %282 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25
  %283 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %283, ptr %36, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %283, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 7, ptr %284, align 8, !tbaa !44
  %285 = getelementptr inbounds nuw i8, ptr %36, i64 23
  store i8 0, ptr %285, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  %286 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %286, ptr %37, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %287, align 8, !tbaa !44
  store i8 0, ptr %286, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  %288 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %288, ptr %38, align 8, !tbaa !36
  %289 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %289, align 8, !tbaa !44
  store i8 0, ptr %288, align 8, !tbaa !43
  %290 = load ptr, ptr %282, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(128) %282, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true)
          to label %293 unwind label %803

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %294 = load ptr, ptr %38, align 8, !tbaa !41
  %295 = icmp eq ptr %294, %288
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %293
  %296 = load i64, ptr %289, align 8, !tbaa !44
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %293
  %298 = load i64, ptr %288, align 8, !tbaa !43
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  %300 = load ptr, ptr %37, align 8, !tbaa !41
  %301 = icmp eq ptr %300, %286
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %302 = load i64, ptr %287, align 8, !tbaa !44
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %304 = load i64, ptr %286, align 8, !tbaa !43
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  %306 = load ptr, ptr %36, align 8, !tbaa !41
  %307 = icmp eq ptr %306, %283
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %308 = load i64, ptr %284, align 8, !tbaa !44
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %310 = load i64, ptr %283, align 8, !tbaa !43
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  %312 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  %313 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %313, ptr %39, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %313, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 9, ptr %314, align 8, !tbaa !44
  %315 = getelementptr inbounds nuw i8, ptr %39, i64 25
  store i8 0, ptr %315, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #25
  %316 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %316, ptr %40, align 8, !tbaa !36
  %317 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %317, align 8, !tbaa !44
  store i8 0, ptr %316, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  %318 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %318, ptr %41, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %319, align 8, !tbaa !44
  store i8 0, ptr %318, align 8, !tbaa !43
  %320 = load ptr, ptr %312, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(128) %312, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true)
          to label %323 unwind label %823

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %324 = load ptr, ptr %41, align 8, !tbaa !41
  %325 = icmp eq ptr %324, %318
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %323
  %326 = load i64, ptr %319, align 8, !tbaa !44
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %323
  %328 = load i64, ptr %318, align 8, !tbaa !43
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  %330 = load ptr, ptr %40, align 8, !tbaa !41
  %331 = icmp eq ptr %330, %316
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %332 = load i64, ptr %317, align 8, !tbaa !44
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %334 = load i64, ptr %316, align 8, !tbaa !43
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  %336 = load ptr, ptr %39, align 8, !tbaa !41
  %337 = icmp eq ptr %336, %313
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %338 = load i64, ptr %314, align 8, !tbaa !44
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %340 = load i64, ptr %313, align 8, !tbaa !43
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  %342 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  %343 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %343, ptr %42, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %343, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %344, align 8, !tbaa !44
  %345 = getelementptr inbounds nuw i8, ptr %42, i64 23
  store i8 0, ptr %345, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  %346 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %346, ptr %43, align 8, !tbaa !36
  %347 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %347, align 8, !tbaa !44
  store i8 0, ptr %346, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  %348 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %348, ptr %44, align 8, !tbaa !36
  %349 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %349, align 8, !tbaa !44
  store i8 0, ptr %348, align 8, !tbaa !43
  %350 = load ptr, ptr %342, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(128) %342, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.500000e+00, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true)
          to label %353 unwind label %843

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %354 = load ptr, ptr %44, align 8, !tbaa !41
  %355 = icmp eq ptr %354, %348
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %353
  %356 = load i64, ptr %349, align 8, !tbaa !44
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %353
  %358 = load i64, ptr %348, align 8, !tbaa !43
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  %360 = load ptr, ptr %43, align 8, !tbaa !41
  %361 = icmp eq ptr %360, %346
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %362 = load i64, ptr %347, align 8, !tbaa !44
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %364 = load i64, ptr %346, align 8, !tbaa !43
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  %366 = load ptr, ptr %42, align 8, !tbaa !41
  %367 = icmp eq ptr %366, %343
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %368 = load i64, ptr %344, align 8, !tbaa !44
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %370 = load i64, ptr %343, align 8, !tbaa !43
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  %372 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  %373 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %373, ptr %45, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %373, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 9, ptr %374, align 8, !tbaa !44
  %375 = getelementptr inbounds nuw i8, ptr %45, i64 25
  store i8 0, ptr %375, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  %376 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %376, ptr %46, align 8, !tbaa !36
  %377 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %377, align 8, !tbaa !44
  store i8 0, ptr %376, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  %378 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %378, ptr %47, align 8, !tbaa !36
  %379 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %379, align 8, !tbaa !44
  store i8 0, ptr %378, align 8, !tbaa !43
  %380 = load ptr, ptr %372, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(128) %372, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 4.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true)
          to label %383 unwind label %863

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %384 = load ptr, ptr %47, align 8, !tbaa !41
  %385 = icmp eq ptr %384, %378
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %383
  %386 = load i64, ptr %379, align 8, !tbaa !44
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %383
  %388 = load i64, ptr %378, align 8, !tbaa !43
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %390 = load ptr, ptr %46, align 8, !tbaa !41
  %391 = icmp eq ptr %390, %376
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %392 = load i64, ptr %377, align 8, !tbaa !44
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %394 = load i64, ptr %376, align 8, !tbaa !43
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  %396 = load ptr, ptr %45, align 8, !tbaa !41
  %397 = icmp eq ptr %396, %373
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %398 = load i64, ptr %374, align 8, !tbaa !44
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %400 = load i64, ptr %373, align 8, !tbaa !43
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  %402 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  %403 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %403, ptr %48, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %403, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 11, ptr %404, align 8, !tbaa !44
  %405 = getelementptr inbounds nuw i8, ptr %48, i64 27
  store i8 0, ptr %405, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #25
  %406 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %406, ptr %49, align 8, !tbaa !36
  %407 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %407, align 8, !tbaa !44
  store i8 0, ptr %406, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #25
  %408 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %408, ptr %50, align 8, !tbaa !36
  %409 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %409, align 8, !tbaa !44
  store i8 0, ptr %408, align 8, !tbaa !43
  %410 = load ptr, ptr %402, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(128) %402, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 4.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true)
          to label %413 unwind label %883

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %414 = load ptr, ptr %50, align 8, !tbaa !41
  %415 = icmp eq ptr %414, %408
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %413
  %416 = load i64, ptr %409, align 8, !tbaa !44
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %413
  %418 = load i64, ptr %408, align 8, !tbaa !43
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  %420 = load ptr, ptr %49, align 8, !tbaa !41
  %421 = icmp eq ptr %420, %406
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %422 = load i64, ptr %407, align 8, !tbaa !44
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %424 = load i64, ptr %406, align 8, !tbaa !43
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  %426 = load ptr, ptr %48, align 8, !tbaa !41
  %427 = icmp eq ptr %426, %403
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %428 = load i64, ptr %404, align 8, !tbaa !44
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %430 = load i64, ptr %403, align 8, !tbaa !43
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  %432 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  %433 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %433, ptr %51, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %433, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 9, ptr %434, align 8, !tbaa !44
  %435 = getelementptr inbounds nuw i8, ptr %51, i64 25
  store i8 0, ptr %435, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #25
  %436 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %436, ptr %52, align 8, !tbaa !36
  %437 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %437, align 8, !tbaa !44
  store i8 0, ptr %436, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #25
  %438 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %438, ptr %53, align 8, !tbaa !36
  %439 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %439, align 8, !tbaa !44
  store i8 0, ptr %438, align 8, !tbaa !43
  %440 = load ptr, ptr %432, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(128) %432, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true)
          to label %443 unwind label %903

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %444 = load ptr, ptr %53, align 8, !tbaa !41
  %445 = icmp eq ptr %444, %438
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %443
  %446 = load i64, ptr %439, align 8, !tbaa !44
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %443
  %448 = load i64, ptr %438, align 8, !tbaa !43
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  %450 = load ptr, ptr %52, align 8, !tbaa !41
  %451 = icmp eq ptr %450, %436
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %452 = load i64, ptr %437, align 8, !tbaa !44
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %454 = load i64, ptr %436, align 8, !tbaa !43
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  %456 = load ptr, ptr %51, align 8, !tbaa !41
  %457 = icmp eq ptr %456, %433
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %458 = load i64, ptr %434, align 8, !tbaa !44
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %460 = load i64, ptr %433, align 8, !tbaa !43
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  %462 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #25
  %463 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %463, ptr %54, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 26, ptr %7, align 8, !tbaa !39
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc383 unwind label %923

.noexc383:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  store ptr %464, ptr %54, align 8, !tbaa !41
  %465 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %465, ptr %463, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %464, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %465, ptr %466, align 8, !tbaa !44
  %467 = load ptr, ptr %54, align 8, !tbaa !41
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %465
  store i8 0, ptr %468, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #25
  %469 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %469, ptr %55, align 8, !tbaa !36
  %470 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %470, align 8, !tbaa !44
  store i8 0, ptr %469, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #25
  %471 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %471, ptr %56, align 8, !tbaa !36
  %472 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %472, align 8, !tbaa !44
  store i8 0, ptr %471, align 8, !tbaa !43
  %473 = load ptr, ptr %462, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(128) %462, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-13, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true)
          to label %476 unwind label %925

476:                                              ; preds = %.noexc383
  %477 = load ptr, ptr %56, align 8, !tbaa !41
  %478 = icmp eq ptr %477, %471
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %476
  %479 = load i64, ptr %472, align 8, !tbaa !44
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %476
  %481 = load i64, ptr %471, align 8, !tbaa !43
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  %483 = load ptr, ptr %55, align 8, !tbaa !41
  %484 = icmp eq ptr %483, %469
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %485 = load i64, ptr %470, align 8, !tbaa !44
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %487 = load i64, ptr %469, align 8, !tbaa !43
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  %489 = load ptr, ptr %54, align 8, !tbaa !41
  %490 = icmp eq ptr %489, %463
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %491 = load i64, ptr %466, align 8, !tbaa !44
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %493 = load i64, ptr %463, align 8, !tbaa !43
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  %495 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #25
  %496 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %496, ptr %57, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 30, ptr %6, align 8, !tbaa !39
  %497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc404 unwind label %945

.noexc404:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  store ptr %497, ptr %57, align 8, !tbaa !41
  %498 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %498, ptr %496, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %497, ptr noundef nonnull align 1 dereferenceable(30) @.str.20, i64 30, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %498, ptr %499, align 8, !tbaa !44
  %500 = load ptr, ptr %57, align 8, !tbaa !41
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %498
  store i8 0, ptr %501, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #25
  %502 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %502, ptr %58, align 8, !tbaa !36
  %503 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %503, align 8, !tbaa !44
  store i8 0, ptr %502, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #25
  %504 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %504, ptr %59, align 8, !tbaa !36
  %505 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %505, align 8, !tbaa !44
  store i8 0, ptr %504, align 8, !tbaa !43
  %506 = load ptr, ptr %495, align 8, !tbaa !8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(128) %495, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-13, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true)
          to label %509 unwind label %947

509:                                              ; preds = %.noexc404
  %510 = load ptr, ptr %59, align 8, !tbaa !41
  %511 = icmp eq ptr %510, %504
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %509
  %512 = load i64, ptr %505, align 8, !tbaa !44
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %509
  %514 = load i64, ptr %504, align 8, !tbaa !43
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  %516 = load ptr, ptr %58, align 8, !tbaa !41
  %517 = icmp eq ptr %516, %502
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %518 = load i64, ptr %503, align 8, !tbaa !44
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %520 = load i64, ptr %502, align 8, !tbaa !43
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  %522 = load ptr, ptr %57, align 8, !tbaa !41
  %523 = icmp eq ptr %522, %496
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %524 = load i64, ptr %499, align 8, !tbaa !44
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %526 = load i64, ptr %496, align 8, !tbaa !43
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #25
  %528 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #25
  %529 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %529, ptr %60, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 16, ptr %5, align 8, !tbaa !39
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc425 unwind label %967

.noexc425:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  store ptr %530, ptr %60, align 8, !tbaa !41
  %531 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %531, ptr %529, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %530, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %531, ptr %532, align 8, !tbaa !44
  %533 = load ptr, ptr %60, align 8, !tbaa !41
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %531
  store i8 0, ptr %534, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #25
  %535 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %535, ptr %61, align 8, !tbaa !36
  %536 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %536, align 8, !tbaa !44
  store i8 0, ptr %535, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #25
  %537 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %537, ptr %62, align 8, !tbaa !36
  %538 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %538, align 8, !tbaa !44
  store i8 0, ptr %537, align 8, !tbaa !43
  %539 = load ptr, ptr %528, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(128) %528, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-13, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true)
          to label %542 unwind label %969

542:                                              ; preds = %.noexc425
  %543 = load ptr, ptr %62, align 8, !tbaa !41
  %544 = icmp eq ptr %543, %537
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %542
  %545 = load i64, ptr %538, align 8, !tbaa !44
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %542
  %547 = load i64, ptr %537, align 8, !tbaa !43
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  %549 = load ptr, ptr %61, align 8, !tbaa !41
  %550 = icmp eq ptr %549, %535
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %551 = load i64, ptr %536, align 8, !tbaa !44
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %553 = load i64, ptr %535, align 8, !tbaa !43
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  %555 = load ptr, ptr %60, align 8, !tbaa !41
  %556 = icmp eq ptr %555, %529
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %557 = load i64, ptr %532, align 8, !tbaa !44
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %559 = load i64, ptr %529, align 8, !tbaa !43
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  %561 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #25
  %562 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %562, ptr %63, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %562, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %563 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 9, ptr %563, align 8, !tbaa !44
  %564 = getelementptr inbounds nuw i8, ptr %63, i64 25
  store i8 0, ptr %564, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #25
  %565 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %565, ptr %64, align 8, !tbaa !36
  %566 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %566, align 8, !tbaa !44
  store i8 0, ptr %565, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #25
  %567 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %567, ptr %65, align 8, !tbaa !36
  %568 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %568, align 8, !tbaa !44
  store i8 0, ptr %567, align 8, !tbaa !43
  %569 = load ptr, ptr %561, align 8, !tbaa !8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(128) %561, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true)
          to label %572 unwind label %989

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %573 = load ptr, ptr %65, align 8, !tbaa !41
  %574 = icmp eq ptr %573, %567
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %572
  %575 = load i64, ptr %568, align 8, !tbaa !44
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %572
  %577 = load i64, ptr %567, align 8, !tbaa !43
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #25
  %579 = load ptr, ptr %64, align 8, !tbaa !41
  %580 = icmp eq ptr %579, %565
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %581 = load i64, ptr %566, align 8, !tbaa !44
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %583 = load i64, ptr %565, align 8, !tbaa !43
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %584) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  %585 = load ptr, ptr %63, align 8, !tbaa !41
  %586 = icmp eq ptr %585, %562
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %587 = load i64, ptr %563, align 8, !tbaa !44
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %589 = load i64, ptr %562, align 8, !tbaa !43
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %590) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  %591 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #25
  %592 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %592, ptr %66, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 27, ptr %4, align 8, !tbaa !39
  %593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc467 unwind label %1009

.noexc467:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  store ptr %593, ptr %66, align 8, !tbaa !41
  %594 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %594, ptr %592, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %593, ptr noundef nonnull align 1 dereferenceable(27) @.str.23, i64 27, i1 false)
  %595 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %594, ptr %595, align 8, !tbaa !44
  %596 = load ptr, ptr %66, align 8, !tbaa !41
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 %594
  store i8 0, ptr %597, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #25
  %598 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %598, ptr %67, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 55, ptr %3, align 8, !tbaa !39
  %599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc471 unwind label %1011

.noexc471:                                        ; preds = %.noexc467
  store ptr %599, ptr %67, align 8, !tbaa !41
  %600 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %600, ptr %598, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %599, ptr noundef nonnull align 1 dereferenceable(55) @.str.24, i64 55, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %600, ptr %601, align 8, !tbaa !44
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 %600
  store i8 0, ptr %602, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #25
  %603 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %603, ptr %68, align 8, !tbaa !36
  %604 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %604, align 8, !tbaa !44
  store i8 0, ptr %603, align 8, !tbaa !43
  %605 = load ptr, ptr %591, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(128) %591, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3E7AD7F29ABCAF48, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true)
          to label %608 unwind label %1013

608:                                              ; preds = %.noexc471
  %609 = load ptr, ptr %68, align 8, !tbaa !41
  %610 = icmp eq ptr %609, %603
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %608
  %611 = load i64, ptr %604, align 8, !tbaa !44
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %608
  %613 = load i64, ptr %603, align 8, !tbaa !43
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #25
  %615 = load ptr, ptr %67, align 8, !tbaa !41
  %616 = icmp eq ptr %615, %598
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %617 = load i64, ptr %601, align 8, !tbaa !44
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %619 = load i64, ptr %598, align 8, !tbaa !43
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  %621 = load ptr, ptr %66, align 8, !tbaa !41
  %622 = icmp eq ptr %621, %592
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %623 = load i64, ptr %595, align 8, !tbaa !44
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %625 = load i64, ptr %592, align 8, !tbaa !43
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  %627 = load ptr, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #25
  %628 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %628, ptr %69, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 17, ptr %2, align 8, !tbaa !39
  %629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc488 unwind label %1033

.noexc488:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  store ptr %629, ptr %69, align 8, !tbaa !41
  %630 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %630, ptr %628, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %629, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %631 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %630, ptr %631, align 8, !tbaa !44
  %632 = load ptr, ptr %69, align 8, !tbaa !41
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %630
  store i8 0, ptr %633, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #25
  %634 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %634, ptr %70, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 55, ptr %1, align 8, !tbaa !39
  %635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc492 unwind label %1035

.noexc492:                                        ; preds = %.noexc488
  store ptr %635, ptr %70, align 8, !tbaa !41
  %636 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %636, ptr %634, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %635, ptr noundef nonnull align 1 dereferenceable(55) @.str.24, i64 55, i1 false)
  %637 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %636, ptr %637, align 8, !tbaa !44
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 %636
  store i8 0, ptr %638, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #25
  %639 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %639, ptr %71, align 8, !tbaa !36
  %640 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %640, align 8, !tbaa !44
  store i8 0, ptr %639, align 8, !tbaa !43
  %641 = load ptr, ptr %627, align 8, !tbaa !8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(128) %627, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+08, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true)
          to label %644 unwind label %1037

644:                                              ; preds = %.noexc492
  %645 = load ptr, ptr %71, align 8, !tbaa !41
  %646 = icmp eq ptr %645, %639
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %644
  %647 = load i64, ptr %640, align 8, !tbaa !44
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %644
  %649 = load i64, ptr %639, align 8, !tbaa !43
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  %651 = load ptr, ptr %70, align 8, !tbaa !41
  %652 = icmp eq ptr %651, %634
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %653 = load i64, ptr %637, align 8, !tbaa !44
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %655 = load i64, ptr %634, align 8, !tbaa !43
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %656) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  %657 = load ptr, ptr %69, align 8, !tbaa !41
  %658 = icmp eq ptr %657, %628
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %659 = load i64, ptr %631, align 8, !tbaa !44
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %661 = load i64, ptr %628, align 8, !tbaa !43
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %662) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  ret void

663:                                              ; preds = %.noexc.i
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

665:                                              ; preds = %.noexc
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

667:                                              ; preds = %.noexc138
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %20, align 8, !tbaa !41
  %670 = icmp eq ptr %669, %84
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %667
  %671 = load i64, ptr %85, align 8, !tbaa !44
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %667
  %673 = load i64, ptr %84, align 8, !tbaa !43
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %674) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  %675 = load ptr, ptr %19, align 8, !tbaa !41
  %676 = icmp eq ptr %675, %79
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %677 = load i64, ptr %82, align 8, !tbaa !44
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %679 = load i64, ptr %79, align 8, !tbaa !43
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %680) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %665
  %.pn.pn = phi { ptr, i32 } [ %666, %665 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  %681 = load ptr, ptr %18, align 8, !tbaa !41
  %682 = icmp eq ptr %681, %73
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %683 = load i64, ptr %76, align 8, !tbaa !44
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %685 = load i64, ptr %73, align 8, !tbaa !43
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %663
  %.pn.pn.pn = phi { ptr, i32 } [ %664, %663 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %1057

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

689:                                              ; preds = %.noexc156
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = load ptr, ptr %23, align 8, !tbaa !41
  %692 = icmp eq ptr %691, %117
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %689
  %693 = load i64, ptr %118, align 8, !tbaa !44
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %689
  %695 = load i64, ptr %117, align 8, !tbaa !43
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  %697 = load ptr, ptr %22, align 8, !tbaa !41
  %698 = icmp eq ptr %697, %112
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %699 = load i64, ptr %115, align 8, !tbaa !44
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %701 = load i64, ptr %112, align 8, !tbaa !43
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %687
  %.pn67.pn = phi { ptr, i32 } [ %688, %687 ], [ %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520 ], [ %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  %703 = load ptr, ptr %21, align 8, !tbaa !41
  %704 = icmp eq ptr %703, %109
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %705 = load i64, ptr %110, align 8, !tbaa !44
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %707 = load i64, ptr %109, align 8, !tbaa !43
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %1057

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

711:                                              ; preds = %.noexc173
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

713:                                              ; preds = %.noexc177
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

715:                                              ; preds = %.noexc181
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %26, align 8, !tbaa !41
  %718 = icmp eq ptr %717, %153
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %715
  %719 = load i64, ptr %156, align 8, !tbaa !44
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %715
  %721 = load i64, ptr %153, align 8, !tbaa !43
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %713
  %.pn71 = phi { ptr, i32 } [ %714, %713 ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526 ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  %723 = load ptr, ptr %25, align 8, !tbaa !41
  %724 = icmp eq ptr %723, %148
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %725 = load i64, ptr %151, align 8, !tbaa !44
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %727 = load i64, ptr %148, align 8, !tbaa !43
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %728) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %711
  %.pn71.pn = phi { ptr, i32 } [ %712, %711 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  %729 = load ptr, ptr %24, align 8, !tbaa !41
  %730 = icmp eq ptr %729, %142
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %731 = load i64, ptr %145, align 8, !tbaa !44
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %733 = load i64, ptr %142, align 8, !tbaa !43
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %709
  %.pn71.pn.pn = phi { ptr, i32 } [ %710, %709 ], [ %.pn71.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532 ], [ %.pn71.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %1057

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %29, align 8, !tbaa !41
  %738 = icmp eq ptr %737, %186
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %735
  %739 = load i64, ptr %187, align 8, !tbaa !44
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %735
  %741 = load i64, ptr %186, align 8, !tbaa !43
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %742) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  %743 = load ptr, ptr %28, align 8, !tbaa !41
  %744 = icmp eq ptr %743, %184
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %745 = load i64, ptr %185, align 8, !tbaa !44
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %747 = load i64, ptr %184, align 8, !tbaa !43
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  %749 = load ptr, ptr %27, align 8, !tbaa !41
  %750 = icmp eq ptr %749, %181
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %751 = load i64, ptr %182, align 8, !tbaa !44
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %753 = load i64, ptr %181, align 8, !tbaa !43
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %1057

755:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

757:                                              ; preds = %.noexc215
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

759:                                              ; preds = %.noexc219
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

761:                                              ; preds = %.noexc223
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %32, align 8, !tbaa !41
  %764 = icmp eq ptr %763, %222
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %761
  %765 = load i64, ptr %225, align 8, !tbaa !44
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %761
  %767 = load i64, ptr %222, align 8, !tbaa !43
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %768) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %759
  %.pn79 = phi { ptr, i32 } [ %760, %759 ], [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544 ], [ %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  %769 = load ptr, ptr %31, align 8, !tbaa !41
  %770 = icmp eq ptr %769, %217
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %771 = load i64, ptr %220, align 8, !tbaa !44
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %773 = load i64, ptr %217, align 8, !tbaa !43
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %757
  %.pn79.pn = phi { ptr, i32 } [ %758, %757 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  %775 = load ptr, ptr %30, align 8, !tbaa !41
  %776 = icmp eq ptr %775, %211
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %777 = load i64, ptr %214, align 8, !tbaa !44
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %779 = load i64, ptr %211, align 8, !tbaa !43
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %780) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %755
  %.pn79.pn.pn = phi { ptr, i32 } [ %756, %755 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %1057

781:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

783:                                              ; preds = %.noexc236
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %35, align 8, !tbaa !41
  %786 = icmp eq ptr %785, %258
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %783
  %787 = load i64, ptr %259, align 8, !tbaa !44
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %783
  %789 = load i64, ptr %258, align 8, !tbaa !43
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %790) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  %791 = load ptr, ptr %34, align 8, !tbaa !41
  %792 = icmp eq ptr %791, %256
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %793 = load i64, ptr %257, align 8, !tbaa !44
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %795 = load i64, ptr %256, align 8, !tbaa !43
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %796) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  %797 = load ptr, ptr %33, align 8, !tbaa !41
  %798 = icmp eq ptr %797, %250
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %799 = load i64, ptr %253, align 8, !tbaa !44
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %801 = load i64, ptr %250, align 8, !tbaa !43
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, %781
  %.pn83.pn.pn = phi { ptr, i32 } [ %782, %781 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %1057

803:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = load ptr, ptr %38, align 8, !tbaa !41
  %806 = icmp eq ptr %805, %288
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %803
  %807 = load i64, ptr %289, align 8, !tbaa !44
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %803
  %809 = load i64, ptr %288, align 8, !tbaa !43
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %810) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  %811 = load ptr, ptr %37, align 8, !tbaa !41
  %812 = icmp eq ptr %811, %286
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %813 = load i64, ptr %287, align 8, !tbaa !44
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %815 = load i64, ptr %286, align 8, !tbaa !43
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %816) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  %817 = load ptr, ptr %36, align 8, !tbaa !41
  %818 = icmp eq ptr %817, %283
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %819 = load i64, ptr %284, align 8, !tbaa !44
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %821 = load i64, ptr %283, align 8, !tbaa !43
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %822) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br label %1057

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %41, align 8, !tbaa !41
  %826 = icmp eq ptr %825, %318
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571: ; preds = %823
  %827 = load i64, ptr %319, align 8, !tbaa !44
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %823
  %829 = load i64, ptr %318, align 8, !tbaa !43
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %830) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  %831 = load ptr, ptr %40, align 8, !tbaa !41
  %832 = icmp eq ptr %831, %316
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %833 = load i64, ptr %317, align 8, !tbaa !44
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %835 = load i64, ptr %316, align 8, !tbaa !43
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %836) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  %837 = load ptr, ptr %39, align 8, !tbaa !41
  %838 = icmp eq ptr %837, %313
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  %839 = load i64, ptr %314, align 8, !tbaa !44
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  %841 = load i64, ptr %313, align 8, !tbaa !43
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %842) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  br label %1057

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = load ptr, ptr %44, align 8, !tbaa !41
  %846 = icmp eq ptr %845, %348
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580: ; preds = %843
  %847 = load i64, ptr %349, align 8, !tbaa !44
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %843
  %849 = load i64, ptr %348, align 8, !tbaa !43
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %850) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  %851 = load ptr, ptr %43, align 8, !tbaa !41
  %852 = icmp eq ptr %851, %346
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %853 = load i64, ptr %347, align 8, !tbaa !44
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %855 = load i64, ptr %346, align 8, !tbaa !43
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %856) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  %857 = load ptr, ptr %42, align 8, !tbaa !41
  %858 = icmp eq ptr %857, %343
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %859 = load i64, ptr %344, align 8, !tbaa !44
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %861 = load i64, ptr %343, align 8, !tbaa !43
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br label %1057

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = load ptr, ptr %47, align 8, !tbaa !41
  %866 = icmp eq ptr %865, %378
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %863
  %867 = load i64, ptr %379, align 8, !tbaa !44
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %863
  %869 = load i64, ptr %378, align 8, !tbaa !43
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %870) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %871 = load ptr, ptr %46, align 8, !tbaa !41
  %872 = icmp eq ptr %871, %376
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %873 = load i64, ptr %377, align 8, !tbaa !44
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %875 = load i64, ptr %376, align 8, !tbaa !43
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %876) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  %877 = load ptr, ptr %45, align 8, !tbaa !41
  %878 = icmp eq ptr %877, %373
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %879 = load i64, ptr %374, align 8, !tbaa !44
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %881 = load i64, ptr %373, align 8, !tbaa !43
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %882) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  br label %1057

883:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load ptr, ptr %50, align 8, !tbaa !41
  %886 = icmp eq ptr %885, %408
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %883
  %887 = load i64, ptr %409, align 8, !tbaa !44
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %883
  %889 = load i64, ptr %408, align 8, !tbaa !43
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %890) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  %891 = load ptr, ptr %49, align 8, !tbaa !41
  %892 = icmp eq ptr %891, %406
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %893 = load i64, ptr %407, align 8, !tbaa !44
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %895 = load i64, ptr %406, align 8, !tbaa !43
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %896) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  %897 = load ptr, ptr %48, align 8, !tbaa !41
  %898 = icmp eq ptr %897, %403
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %899 = load i64, ptr %404, align 8, !tbaa !44
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %901 = load i64, ptr %403, align 8, !tbaa !43
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %902) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  br label %1057

903:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %53, align 8, !tbaa !41
  %906 = icmp eq ptr %905, %438
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %903
  %907 = load i64, ptr %439, align 8, !tbaa !44
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %903
  %909 = load i64, ptr %438, align 8, !tbaa !43
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %910) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  %911 = load ptr, ptr %52, align 8, !tbaa !41
  %912 = icmp eq ptr %911, %436
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %913 = load i64, ptr %437, align 8, !tbaa !44
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %915 = load i64, ptr %436, align 8, !tbaa !43
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %916) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  %917 = load ptr, ptr %51, align 8, !tbaa !41
  %918 = icmp eq ptr %917, %433
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %919 = load i64, ptr %434, align 8, !tbaa !44
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %921 = load i64, ptr %433, align 8, !tbaa !43
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %922) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  br label %1057

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

925:                                              ; preds = %.noexc383
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = load ptr, ptr %56, align 8, !tbaa !41
  %928 = icmp eq ptr %927, %471
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %925
  %929 = load i64, ptr %472, align 8, !tbaa !44
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %925
  %931 = load i64, ptr %471, align 8, !tbaa !43
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %932) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  %933 = load ptr, ptr %55, align 8, !tbaa !41
  %934 = icmp eq ptr %933, %469
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %935 = load i64, ptr %470, align 8, !tbaa !44
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %937 = load i64, ptr %469, align 8, !tbaa !43
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %938) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  %939 = load ptr, ptr %54, align 8, !tbaa !41
  %940 = icmp eq ptr %939, %463
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %941 = load i64, ptr %466, align 8, !tbaa !44
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %943 = load i64, ptr %463, align 8, !tbaa !43
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %923
  %.pn111.pn.pn = phi { ptr, i32 } [ %924, %923 ], [ %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622 ], [ %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  br label %1057

945:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

947:                                              ; preds = %.noexc404
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = load ptr, ptr %59, align 8, !tbaa !41
  %950 = icmp eq ptr %949, %504
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %947
  %951 = load i64, ptr %505, align 8, !tbaa !44
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %947
  %953 = load i64, ptr %504, align 8, !tbaa !43
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %954) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  %955 = load ptr, ptr %58, align 8, !tbaa !41
  %956 = icmp eq ptr %955, %502
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %957 = load i64, ptr %503, align 8, !tbaa !44
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %959 = load i64, ptr %502, align 8, !tbaa !43
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %960) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  %961 = load ptr, ptr %57, align 8, !tbaa !41
  %962 = icmp eq ptr %961, %496
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  %963 = load i64, ptr %499, align 8, !tbaa !44
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  %965 = load i64, ptr %496, align 8, !tbaa !43
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %966) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, %945
  %.pn115.pn.pn = phi { ptr, i32 } [ %946, %945 ], [ %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631 ], [ %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #25
  br label %1057

967:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

969:                                              ; preds = %.noexc425
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %62, align 8, !tbaa !41
  %972 = icmp eq ptr %971, %537
  br i1 %972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634: ; preds = %969
  %973 = load i64, ptr %538, align 8, !tbaa !44
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %969
  %975 = load i64, ptr %537, align 8, !tbaa !43
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %976) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  %977 = load ptr, ptr %61, align 8, !tbaa !41
  %978 = icmp eq ptr %977, %535
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %979 = load i64, ptr %536, align 8, !tbaa !44
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %981 = load i64, ptr %535, align 8, !tbaa !43
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %982) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  %983 = load ptr, ptr %60, align 8, !tbaa !41
  %984 = icmp eq ptr %983, %529
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %985 = load i64, ptr %532, align 8, !tbaa !44
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %987 = load i64, ptr %529, align 8, !tbaa !43
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %988) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %967
  %.pn119.pn.pn = phi { ptr, i32 } [ %968, %967 ], [ %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640 ], [ %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  br label %1057

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = load ptr, ptr %65, align 8, !tbaa !41
  %992 = icmp eq ptr %991, %567
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %989
  %993 = load i64, ptr %568, align 8, !tbaa !44
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %989
  %995 = load i64, ptr %567, align 8, !tbaa !43
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %996) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #25
  %997 = load ptr, ptr %64, align 8, !tbaa !41
  %998 = icmp eq ptr %997, %565
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %999 = load i64, ptr %566, align 8, !tbaa !44
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %1001 = load i64, ptr %565, align 8, !tbaa !43
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1002) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  %1003 = load ptr, ptr %63, align 8, !tbaa !41
  %1004 = icmp eq ptr %1003, %562
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %1005 = load i64, ptr %563, align 8, !tbaa !44
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %1007 = load i64, ptr %562, align 8, !tbaa !43
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1008) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  br label %1057

1009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

1011:                                             ; preds = %.noexc467
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

1013:                                             ; preds = %.noexc471
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = load ptr, ptr %68, align 8, !tbaa !41
  %1016 = icmp eq ptr %1015, %603
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %1013
  %1017 = load i64, ptr %604, align 8, !tbaa !44
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %1013
  %1019 = load i64, ptr %603, align 8, !tbaa !43
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1020) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #25
  %1021 = load ptr, ptr %67, align 8, !tbaa !41
  %1022 = icmp eq ptr %1021, %598
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %1023 = load i64, ptr %601, align 8, !tbaa !44
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %1025 = load i64, ptr %598, align 8, !tbaa !43
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1026) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %1011
  %.pn127.pn = phi { ptr, i32 } [ %1012, %1011 ], [ %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655 ], [ %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  %1027 = load ptr, ptr %66, align 8, !tbaa !41
  %1028 = icmp eq ptr %1027, %592
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1029 = load i64, ptr %595, align 8, !tbaa !44
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1031 = load i64, ptr %592, align 8, !tbaa !43
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1032) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, %1009
  %.pn127.pn.pn = phi { ptr, i32 } [ %1010, %1009 ], [ %.pn127.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658 ], [ %.pn127.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #25
  br label %1057

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

1035:                                             ; preds = %.noexc488
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

1037:                                             ; preds = %.noexc492
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = load ptr, ptr %71, align 8, !tbaa !41
  %1040 = icmp eq ptr %1039, %639
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %1037
  %1041 = load i64, ptr %640, align 8, !tbaa !44
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %1037
  %1043 = load i64, ptr %639, align 8, !tbaa !43
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  %1045 = load ptr, ptr %70, align 8, !tbaa !41
  %1046 = icmp eq ptr %1045, %634
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %1047 = load i64, ptr %637, align 8, !tbaa !44
  %1048 = icmp ult i64 %1047, 16
  call void @llvm.assume(i1 %1048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %1049 = load i64, ptr %634, align 8, !tbaa !43
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1050) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, %1035
  %.pn131.pn = phi { ptr, i32 } [ %1036, %1035 ], [ %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664 ], [ %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  %1051 = load ptr, ptr %69, align 8, !tbaa !41
  %1052 = icmp eq ptr %1051, %628
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %1053 = load i64, ptr %631, align 8, !tbaa !44
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %1055 = load i64, ptr %628, align 8, !tbaa !43
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1056) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, %1033
  %.pn131.pn.pn = phi { ptr, i32 } [ %1034, %1033 ], [ %.pn131.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667 ], [ %.pn131.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  br label %1057

1057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668 ], [ %.pn127.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659 ], [ %990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650 ], [ %.pn119.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641 ], [ %.pn115.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632 ], [ %.pn111.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623 ], [ %904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605 ], [ %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596 ], [ %844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587 ], [ %824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578 ], [ %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569 ], [ %.pn83.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ %.pn79.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ], [ %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542 ], [ %.pn71.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ], [ %.pn67.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ]
  resume { ptr, i32 } %.pn131.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.61) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %37, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 30, ptr %11, align 8, !tbaa !39
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc unwind label %378

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = load ptr, ptr %1, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %48 unwind label %380

48:                                               ; preds = %.noexc
  %49 = load ptr, ptr %12, align 8, !tbaa !41
  %50 = icmp eq ptr %49, %37
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %40, align 8, !tbaa !44
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %37, align 8, !tbaa !43
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %55, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %55, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 11, ptr %56, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 27
  store i8 0, ptr %57, align 1, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %1, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %63 unwind label %388

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load ptr, ptr %13, align 8, !tbaa !41
  %65 = icmp eq ptr %64, %55
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %63
  %66 = load i64, ptr %56, align 8, !tbaa !44
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %63
  %68 = load i64, ptr %55, align 8, !tbaa !43
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %70, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 32, ptr %10, align 8, !tbaa !39
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc127 unwind label %396

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  store ptr %71, ptr %14, align 8, !tbaa !41
  %72 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %72, ptr %70, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %71, ptr noundef nonnull align 1 dereferenceable(32) @.str.5, i64 32, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !44
  %74 = load ptr, ptr %14, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %1, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %81 unwind label %398

81:                                               ; preds = %.noexc127
  %82 = load ptr, ptr %14, align 8, !tbaa !41
  %83 = icmp eq ptr %82, %70
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %81
  %84 = load i64, ptr %73, align 8, !tbaa !44
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %81
  %86 = load i64, ptr %70, align 8, !tbaa !43
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %88, ptr %15, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %88, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %89, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 0, ptr %90, align 1, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %1, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %96 unwind label %406

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %97 = load ptr, ptr %15, align 8, !tbaa !41
  %98 = icmp eq ptr %97, %88
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %96
  %99 = load i64, ptr %89, align 8, !tbaa !44
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %96
  %101 = load i64, ptr %88, align 8, !tbaa !43
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %103, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 24, ptr %9, align 8, !tbaa !39
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc141 unwind label %414

.noexc141:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  store ptr %104, ptr %16, align 8, !tbaa !41
  %105 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %105, ptr %103, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %104, ptr noundef nonnull align 1 dereferenceable(24) @.str.12, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !44
  %107 = load ptr, ptr %16, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load ptr, ptr %1, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %114 unwind label %416

114:                                              ; preds = %.noexc141
  %115 = load ptr, ptr %16, align 8, !tbaa !41
  %116 = icmp eq ptr %115, %103
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %114
  %117 = load i64, ptr %106, align 8, !tbaa !44
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %114
  %119 = load i64, ptr %103, align 8, !tbaa !43
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %121, ptr %17, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %121, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %122, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 0, ptr %123, align 1, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load ptr, ptr %1, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %129 unwind label %424

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %130 = load ptr, ptr %17, align 8, !tbaa !41
  %131 = icmp eq ptr %130, %121
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %129
  %132 = load i64, ptr %122, align 8, !tbaa !44
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %129
  %134 = load i64, ptr %121, align 8, !tbaa !43
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %136, ptr %18, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %136, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 9, ptr %137, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %138, align 1, !tbaa !43
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %140 = load ptr, ptr %1, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %144 unwind label %432

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %145 = load ptr, ptr %18, align 8, !tbaa !41
  %146 = icmp eq ptr %145, %136
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %144
  %147 = load i64, ptr %137, align 8, !tbaa !44
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %144
  %149 = load i64, ptr %136, align 8, !tbaa !43
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %151, ptr %19, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %151, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %152, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %153, align 1, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %155 = load ptr, ptr %1, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %159 unwind label %440

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %160 = load ptr, ptr %19, align 8, !tbaa !41
  %161 = icmp eq ptr %160, %151
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %159
  %162 = load i64, ptr %152, align 8, !tbaa !44
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %159
  %164 = load i64, ptr %151, align 8, !tbaa !43
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %166, ptr %20, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %166, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %167, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %168, align 1, !tbaa !43
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %170 = load ptr, ptr %1, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 144
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %174 unwind label %448

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %175 = load ptr, ptr %20, align 8, !tbaa !41
  %176 = icmp eq ptr %175, %166
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %174
  %177 = load i64, ptr %167, align 8, !tbaa !44
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %174
  %179 = load i64, ptr %166, align 8, !tbaa !43
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %181, ptr %21, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %181, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %182, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %183, align 1, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %185 = load ptr, ptr %1, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 144
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %189 unwind label %456

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %190 = load ptr, ptr %21, align 8, !tbaa !41
  %191 = icmp eq ptr %190, %181
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %189
  %192 = load i64, ptr %182, align 8, !tbaa !44
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %189
  %194 = load i64, ptr %181, align 8, !tbaa !43
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %196, ptr %22, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %196, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %197, align 8, !tbaa !44
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %198, align 1, !tbaa !43
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %200 = load ptr, ptr %1, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 144
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %204 unwind label %464

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %205 = load ptr, ptr %22, align 8, !tbaa !41
  %206 = icmp eq ptr %205, %196
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %204
  %207 = load i64, ptr %197, align 8, !tbaa !44
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %204
  %209 = load i64, ptr %196, align 8, !tbaa !43
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %211, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 26, ptr %8, align 8, !tbaa !39
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc190 unwind label %472

.noexc190:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  store ptr %212, ptr %23, align 8, !tbaa !41
  %213 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %213, ptr %211, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %212, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !44
  %215 = load ptr, ptr %23, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %218 = load ptr, ptr %1, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 144
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %222 unwind label %474

222:                                              ; preds = %.noexc190
  %223 = load ptr, ptr %23, align 8, !tbaa !41
  %224 = icmp eq ptr %223, %211
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %222
  %225 = load i64, ptr %214, align 8, !tbaa !44
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %222
  %227 = load i64, ptr %211, align 8, !tbaa !43
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %229, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 30, ptr %7, align 8, !tbaa !39
  %230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc197 unwind label %482

.noexc197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  store ptr %230, ptr %24, align 8, !tbaa !41
  %231 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %231, ptr %229, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %230, ptr noundef nonnull align 1 dereferenceable(30) @.str.20, i64 30, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !44
  %233 = load ptr, ptr %24, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %236 = load ptr, ptr %1, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 144
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %240 unwind label %484

240:                                              ; preds = %.noexc197
  %241 = load ptr, ptr %24, align 8, !tbaa !41
  %242 = icmp eq ptr %241, %229
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %240
  %243 = load i64, ptr %232, align 8, !tbaa !44
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %240
  %245 = load i64, ptr %229, align 8, !tbaa !43
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %247, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 18, ptr %6, align 8, !tbaa !39
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc204 unwind label %492

.noexc204:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  store ptr %248, ptr %25, align 8, !tbaa !41
  %249 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %249, ptr %247, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %248, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !44
  %251 = load ptr, ptr %25, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %249
  store i8 0, ptr %252, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %254 = load ptr, ptr %1, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef zeroext i1 %256(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %258 unwind label %494

258:                                              ; preds = %.noexc204
  %259 = load ptr, ptr %25, align 8, !tbaa !41
  %260 = icmp eq ptr %259, %247
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %258
  %261 = load i64, ptr %250, align 8, !tbaa !44
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %258
  %263 = load i64, ptr %247, align 8, !tbaa !43
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %265, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 16, ptr %5, align 8, !tbaa !39
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc211 unwind label %502

.noexc211:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  store ptr %266, ptr %26, align 8, !tbaa !41
  %267 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %267, ptr %265, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %266, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %267, ptr %268, align 8, !tbaa !44
  %269 = load ptr, ptr %26, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %267
  store i8 0, ptr %270, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %272 = load ptr, ptr %1, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 144
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %276 unwind label %504

276:                                              ; preds = %.noexc211
  %277 = load ptr, ptr %26, align 8, !tbaa !41
  %278 = icmp eq ptr %277, %265
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %276
  %279 = load i64, ptr %268, align 8, !tbaa !44
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %276
  %281 = load i64, ptr %265, align 8, !tbaa !43
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %283, ptr %27, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %283, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %284, align 8, !tbaa !44
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %285, align 1, !tbaa !43
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %287 = load ptr, ptr %1, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 144
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %291 unwind label %512

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %292 = load ptr, ptr %27, align 8, !tbaa !41
  %293 = icmp eq ptr %292, %283
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %291
  %294 = load i64, ptr %284, align 8, !tbaa !44
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %291
  %296 = load i64, ptr %283, align 8, !tbaa !43
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %298, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 27, ptr %4, align 8, !tbaa !39
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc225 unwind label %520

.noexc225:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  store ptr %299, ptr %28, align 8, !tbaa !41
  %300 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %300, ptr %298, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %299, ptr noundef nonnull align 1 dereferenceable(27) @.str.23, i64 27, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %300, ptr %301, align 8, !tbaa !44
  %302 = load ptr, ptr %28, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %300
  store i8 0, ptr %303, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %305 = load ptr, ptr %1, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 144
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %309 unwind label %522

309:                                              ; preds = %.noexc225
  %310 = load ptr, ptr %28, align 8, !tbaa !41
  %311 = icmp eq ptr %310, %298
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %309
  %312 = load i64, ptr %301, align 8, !tbaa !44
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %309
  %314 = load i64, ptr %298, align 8, !tbaa !43
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %316, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 17, ptr %3, align 8, !tbaa !39
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc232 unwind label %530

.noexc232:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  store ptr %317, ptr %29, align 8, !tbaa !41
  %318 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %318, ptr %316, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %317, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %318, ptr %319, align 8, !tbaa !44
  %320 = load ptr, ptr %29, align 8, !tbaa !41
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %318
  store i8 0, ptr %321, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %323 = load ptr, ptr %1, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 144
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %327 unwind label %532

327:                                              ; preds = %.noexc232
  %328 = load ptr, ptr %29, align 8, !tbaa !41
  %329 = icmp eq ptr %328, %316
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %327
  %330 = load i64, ptr %319, align 8, !tbaa !44
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %327
  %332 = load i64, ptr %316, align 8, !tbaa !43
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %334, ptr %30, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %334, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 7, ptr %335, align 8, !tbaa !44
  %336 = getelementptr inbounds nuw i8, ptr %30, i64 23
  store i8 0, ptr %336, align 1, !tbaa !43
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %338 = load ptr, ptr %1, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 152
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %337, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %342 unwind label %540

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %343 = load ptr, ptr %30, align 8, !tbaa !41
  %344 = icmp eq ptr %343, %334
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %342
  %345 = load i64, ptr %335, align 8, !tbaa !44
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %342
  %347 = load i64, ptr %334, align 8, !tbaa !43
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %349, ptr %31, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %349, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 11, ptr %350, align 8, !tbaa !44
  %351 = getelementptr inbounds nuw i8, ptr %31, i64 27
  store i8 0, ptr %351, align 1, !tbaa !43
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %353 = load ptr, ptr %1, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 144
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %357 unwind label %548

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %358 = load ptr, ptr %31, align 8, !tbaa !41
  %359 = icmp eq ptr %358, %349
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %357
  %360 = load i64, ptr %350, align 8, !tbaa !44
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %357
  %362 = load i64, ptr %349, align 8, !tbaa !43
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  %364 = load i32, ptr %337, align 8, !tbaa !45
  %365 = icmp slt i32 %364, 1
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  %or.cond = select i1 %365, i1 true, i1 %368
  br i1 %or.cond, label %._crit_edge.i.i317, label %369

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %370 unwind label %556

370:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #25
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.29)
          to label %372 unwind label %558

372:                                              ; preds = %370
  %373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.30)
          to label %374 unwind label %558

374:                                              ; preds = %372
  %375 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %376 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.thread

376:                                              ; preds = %374
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %375, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 204)
          to label %377 unwind label %561

377:                                              ; preds = %376
  invoke void @__cxa_throw(ptr nonnull %375, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #27
          to label %621 unwind label %561

378:                                              ; preds = %.noexc.i
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

380:                                              ; preds = %.noexc
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %12, align 8, !tbaa !41
  %383 = icmp eq ptr %382, %37
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %380
  %384 = load i64, ptr %40, align 8, !tbaa !44
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %380
  %386 = load i64, ptr %37, align 8, !tbaa !43
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %378
  %.pn = phi { ptr, i32 } [ %379, %378 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %620

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %13, align 8, !tbaa !41
  %391 = icmp eq ptr %390, %55
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %388
  %392 = load i64, ptr %56, align 8, !tbaa !44
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %388
  %394 = load i64, ptr %55, align 8, !tbaa !43
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %620

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

398:                                              ; preds = %.noexc127
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %14, align 8, !tbaa !41
  %401 = icmp eq ptr %400, %70
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %398
  %402 = load i64, ptr %73, align 8, !tbaa !44
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %398
  %404 = load i64, ptr %70, align 8, !tbaa !43
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %396
  %.pn75 = phi { ptr, i32 } [ %397, %396 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %620

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %15, align 8, !tbaa !41
  %409 = icmp eq ptr %408, %88
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %406
  %410 = load i64, ptr %89, align 8, !tbaa !44
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %406
  %412 = load i64, ptr %88, align 8, !tbaa !43
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %620

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

416:                                              ; preds = %.noexc141
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %16, align 8, !tbaa !41
  %419 = icmp eq ptr %418, %103
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %416
  %420 = load i64, ptr %106, align 8, !tbaa !44
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %416
  %422 = load i64, ptr %103, align 8, !tbaa !43
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %414
  %.pn79 = phi { ptr, i32 } [ %415, %414 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %620

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %17, align 8, !tbaa !41
  %427 = icmp eq ptr %426, %121
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %424
  %428 = load i64, ptr %122, align 8, !tbaa !44
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %424
  %430 = load i64, ptr %121, align 8, !tbaa !43
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %620

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %18, align 8, !tbaa !41
  %435 = icmp eq ptr %434, %136
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %432
  %436 = load i64, ptr %137, align 8, !tbaa !44
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %432
  %438 = load i64, ptr %136, align 8, !tbaa !43
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %620

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %19, align 8, !tbaa !41
  %443 = icmp eq ptr %442, %151
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %440
  %444 = load i64, ptr %152, align 8, !tbaa !44
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %440
  %446 = load i64, ptr %151, align 8, !tbaa !43
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %620

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %20, align 8, !tbaa !41
  %451 = icmp eq ptr %450, %166
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %448
  %452 = load i64, ptr %167, align 8, !tbaa !44
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %448
  %454 = load i64, ptr %166, align 8, !tbaa !43
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %620

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %21, align 8, !tbaa !41
  %459 = icmp eq ptr %458, %181
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %456
  %460 = load i64, ptr %182, align 8, !tbaa !44
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %456
  %462 = load i64, ptr %181, align 8, !tbaa !43
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %620

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %22, align 8, !tbaa !41
  %467 = icmp eq ptr %466, %196
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %464
  %468 = load i64, ptr %197, align 8, !tbaa !44
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %464
  %470 = load i64, ptr %196, align 8, !tbaa !43
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %620

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

474:                                              ; preds = %.noexc190
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %23, align 8, !tbaa !41
  %477 = icmp eq ptr %476, %211
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %474
  %478 = load i64, ptr %214, align 8, !tbaa !44
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %474
  %480 = load i64, ptr %211, align 8, !tbaa !43
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %472
  %.pn93 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %620

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

484:                                              ; preds = %.noexc197
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %24, align 8, !tbaa !41
  %487 = icmp eq ptr %486, %229
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %484
  %488 = load i64, ptr %232, align 8, !tbaa !44
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %484
  %490 = load i64, ptr %229, align 8, !tbaa !43
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %482
  %.pn95 = phi { ptr, i32 } [ %483, %482 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %620

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

494:                                              ; preds = %.noexc204
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %25, align 8, !tbaa !41
  %497 = icmp eq ptr %496, %247
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %494
  %498 = load i64, ptr %250, align 8, !tbaa !44
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %494
  %500 = load i64, ptr %247, align 8, !tbaa !43
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %492
  %.pn97 = phi { ptr, i32 } [ %493, %492 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %620

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

504:                                              ; preds = %.noexc211
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %26, align 8, !tbaa !41
  %507 = icmp eq ptr %506, %265
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %504
  %508 = load i64, ptr %268, align 8, !tbaa !44
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %504
  %510 = load i64, ptr %265, align 8, !tbaa !43
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %511) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %502
  %.pn99 = phi { ptr, i32 } [ %503, %502 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %620

512:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %27, align 8, !tbaa !41
  %515 = icmp eq ptr %514, %283
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %512
  %516 = load i64, ptr %284, align 8, !tbaa !44
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %512
  %518 = load i64, ptr %283, align 8, !tbaa !43
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %620

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

522:                                              ; preds = %.noexc225
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %28, align 8, !tbaa !41
  %525 = icmp eq ptr %524, %298
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %522
  %526 = load i64, ptr %301, align 8, !tbaa !44
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %522
  %528 = load i64, ptr %298, align 8, !tbaa !43
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %520
  %.pn103 = phi { ptr, i32 } [ %521, %520 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %620

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

532:                                              ; preds = %.noexc232
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %29, align 8, !tbaa !41
  %535 = icmp eq ptr %534, %316
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %532
  %536 = load i64, ptr %319, align 8, !tbaa !44
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %532
  %538 = load i64, ptr %316, align 8, !tbaa !43
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %530
  %.pn105 = phi { ptr, i32 } [ %531, %530 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %620

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %30, align 8, !tbaa !41
  %543 = icmp eq ptr %542, %334
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %540
  %544 = load i64, ptr %335, align 8, !tbaa !44
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %540
  %546 = load i64, ptr %334, align 8, !tbaa !43
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %620

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %31, align 8, !tbaa !41
  %551 = icmp eq ptr %550, %349
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %548
  %552 = load i64, ptr %350, align 8, !tbaa !44
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %548
  %554 = load i64, ptr %349, align 8, !tbaa !43
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %555) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br label %620

556:                                              ; preds = %369
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

558:                                              ; preds = %372, %370
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.thread: ; preds = %374
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %571

561:                                              ; preds = %377, %376
  %.0 = phi i1 [ false, %377 ], [ true, %376 ]
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %34, align 8, !tbaa !41
  %564 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !44
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br i1 %.0, label %571, label %572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %561
  %569 = load i64, ptr %564, align 8, !tbaa !43
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %570) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br i1 %.0, label %571, label %572

571:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %.pn111349 = phi { ptr, i32 } [ %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.thread ], [ %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312 ]
  call void @__cxa_free_exception(ptr %375) #25
  br label %572

572:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %571, %558
  %.pn111.pn = phi { ptr, i32 } [ %.pn111349, %571 ], [ %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %559, %558 ], [ %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312 ]
  %573 = load ptr, ptr %32, align 8, !tbaa !41
  %574 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !44
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %572
  %579 = load i64, ptr %574, align 8, !tbaa !43
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %580) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %556
  %.pn111.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn111.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ], [ %.pn111.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br label %620

._crit_edge.i.i317:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25
  %581 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %581, ptr %36, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %581, ptr noundef nonnull align 1 dereferenceable(9) @.str.32, i64 9, i1 false)
  %582 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 9, ptr %582, align 8, !tbaa !44
  %583 = getelementptr inbounds nuw i8, ptr %36, i64 25
  store i8 0, ptr %583, align 1, !tbaa !43
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %585 = load ptr, ptr %1, align 8, !tbaa !8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 144
  %587 = load ptr, ptr %586, align 8
  %588 = invoke noundef zeroext i1 %587(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %589 unwind label %612

589:                                              ; preds = %._crit_edge.i.i317
  %590 = load ptr, ptr %36, align 8, !tbaa !41
  %591 = icmp eq ptr %590, %581
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %589
  %592 = load i64, ptr %582, align 8, !tbaa !44
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %589
  %594 = load i64, ptr %581, align 8, !tbaa !43
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double -1.000000e+00, ptr %596, align 8, !tbaa !55
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !24
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 72
  %600 = load double, ptr %599, align 8, !tbaa !56
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %600, ptr %601, align 8, !tbaa !66
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %602, align 8, !tbaa !67
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %603, align 4, !tbaa !68
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double -1.000000e+00, ptr %604, align 8, !tbaa !69
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 2192
  %606 = load ptr, ptr %605, align 8, !tbaa !70
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 64
  store i8 0, ptr %607, align 8, !tbaa !71
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %608, align 8, !tbaa !74
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double -1.000000e+00, ptr %609, align 8, !tbaa !75
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %610, align 8, !tbaa !76
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %611, align 4, !tbaa !77
  ret i1 true

612:                                              ; preds = %._crit_edge.i.i317
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %36, align 8, !tbaa !41
  %615 = icmp eq ptr %614, %581
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %612
  %616 = load i64, ptr %582, align 8, !tbaa !44
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %612
  %618 = load i64, ptr %581, align 8, !tbaa !43
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br label %620

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %.pn115.pn = phi { ptr, i32 } [ %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.pn111.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ]
  resume { ptr, i32 } %.pn115.pn

621:                                              ; preds = %377
  unreachable
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.54, i64 14, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %7, align 2, !tbaa !43
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !43
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !44
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !43
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %16
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #27
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
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %56) #26
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %70, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %65, ptr %45, align 8, !tbaa !17
  store ptr %69, ptr %47, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %"struct.Ipopt::PiecewisePenEntry", ptr %65, i64 %63
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
  br i1 %33, label %._crit_edge.i.i, label %63

._crit_edge.i.i:                                  ; preds = %30
  store i32 0, ptr %31, align 4, !tbaa !77
  %34 = load ptr, ptr %0, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(408) %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #27
          to label %.noexc31 unwind label %55

.noexc31:                                         ; preds = %46
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %39, i64 noundef 4)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %55

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %49 = load ptr, ptr %3, align 8, !tbaa !41
  %50 = icmp eq ptr %49, %39
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %51 = load i64, ptr %40, align 8, !tbaa !44
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %53 = load i64, ptr %39, align 8, !tbaa !43
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %117

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !41
  %58 = icmp eq ptr %57, %39
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %55
  %59 = load i64, ptr %40, align 8, !tbaa !44
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %55
  %61 = load i64, ptr %39, align 8, !tbaa !43
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %56

63:                                               ; preds = %30
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %67 = load ptr, ptr %66, align 8, !tbaa !83
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %65, %71
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i, label %72

72:                                               ; preds = %69
  store double 0.000000e+00, ptr %67, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store double %9, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 16
  store double %14, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %73, ptr %66, align 8, !tbaa !85
  br label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %69
  %74 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store double 0.000000e+00, ptr %74, align 8, !tbaa !84
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double %9, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  store double %14, ptr %.sroa.6.0..sroa_idx7.i.i, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %.not.i17.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 0) #26
  br label %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %76, %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %74, ptr %64, align 8, !tbaa !17
  store ptr %75, ptr %66, align 8, !tbaa !85
  store ptr %75, ptr %70, align 8, !tbaa !20
  br label %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit

_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit: ; preds = %_ZNSt6vectorIN5Ipopt17PiecewisePenEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %72, %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %78 = load double, ptr %77, align 8, !tbaa !55
  %79 = fcmp olt double %78, 0.000000e+00
  br i1 %79, label %80, label %87

80:                                               ; preds = %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = load double, ptr %81, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = load double, ptr %83, align 8, !tbaa !90
  %85 = fcmp ogt double %84, 1.000000e+00
  %.sroa.speculated.i = select i1 %85, double %84, double 1.000000e+00
  %86 = fmul double %82, %.sroa.speculated.i
  store double %86, ptr %77, align 8, !tbaa !55
  br label %87

87:                                               ; preds = %80, %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit
  %88 = phi double [ %86, %80 ], [ %78, %_ZN5Ipopt16PiecewisePenalty24InitPiecewisePenaltyListEddd.exit ]
  %89 = fcmp ogt double %88, 0.000000e+00
  %90 = fcmp ogt double %19, %88
  %or.cond = and i1 %89, %90
  br i1 %or.cond, label %91, label %97

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void (ptr, i32, i32, ptr, ...) %96(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.34, double noundef %19, double noundef %88)
  br label %117

97:                                               ; preds = %87
  %98 = tail call noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor11ArmijoHoldsEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %100 = load i8, ptr %99, align 8, !range !81
  %101 = trunc nuw i8 %100 to i1
  %or.cond28 = select i1 %98, i1 true, i1 %101
  br i1 %or.cond28, label %105, label %102

102:                                              ; preds = %97
  %103 = tail call noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor30IsAcceptableToPiecewisePenaltyEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1)
  br i1 %103, label %.thread, label %105

.thread:                                          ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %104, align 8, !tbaa !76
  br label %109

105:                                              ; preds = %102, %97
  %.0.in = phi i1 [ %98, %97 ], [ false, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %107 = load double, ptr %106, align 8, !tbaa !97
  %108 = fcmp olt double %1, %107
  %narrow = or i1 %.0.in, %108
  br i1 %narrow, label %109, label %117

109:                                              ; preds = %.thread, %105
  %110 = load i32, ptr %20, align 8, !tbaa !74
  %111 = icmp sgt i32 %110, 15
  %112 = fcmp olt double %1, 1.000000e-05
  %or.cond3 = and i1 %112, %111
  %113 = load i32, ptr %31, align 4
  %114 = icmp eq i32 %113, 0
  %or.cond30 = select i1 %or.cond3, i1 %114, i1 false
  br i1 %or.cond30, label %115, label %116

115:                                              ; preds = %109
  store i32 1, ptr %31, align 4, !tbaa !77
  br label %116

116:                                              ; preds = %115, %109
  store i32 0, ptr %20, align 8, !tbaa !74
  br label %117

117:                                              ; preds = %105, %116, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.022 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %91 ], [ true, %116 ], [ false, %105 ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #27
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
  br i1 %29, label %30, label %.thread77

30:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(280) %12) #25
  %.pre = load ptr, ptr %9, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre76 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10, !noalias !121, !nonnull !82, !noundef !82
  br label %.thread77

.thread77:                                        ; preds = %30, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %34 = phi ptr [ %.pre76, %30 ], [ %12, %_ZNK5Ipopt14IteratesVector1xEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3, !noalias !121
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !3, !noalias !121
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !102, !noalias !124
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !110, !noalias !124
  %.not.i.i.i36 = icmp eq ptr %41, null
  br i1 %.not.i.i.i36, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i40, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i37

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i40: ; preds = %.thread77
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !113, !noalias !124
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !116, !noalias !124
  %.not3.i.i.i41 = icmp eq ptr %45, null
  br i1 %.not3.i.i.i41, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i37

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i37: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i40, %.thread77
  %.0.i3.i.i.i38 = phi ptr [ %41, %.thread77 ], [ %45, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i40 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i38, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3, !noalias !129
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !3, !noalias !129
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i40, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i37
  %storemerge.i.i39 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i40 ], [ %.0.i3.i.i.i38, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i37 ]
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(280) %34) #25
  br label %57

57:                                               ; preds = %53, %_ZNK5Ipopt14IteratesVector1sEv.exit
  %58 = load ptr, ptr %3, align 8, !tbaa !21
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef double %61(ptr noundef nonnull align 8 dereferenceable(2185) %58)
          to label %63 unwind label %101

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef double %67(ptr noundef nonnull align 8 dereferenceable(2185) %64)
          to label %69 unwind label %103

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
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  store double %78, ptr %79, align 8, !tbaa !147
  %80 = load i32, ptr %72, align 8, !tbaa !146
  store i32 %80, ptr %70, align 8, !tbaa !132
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc, %._crit_edge.i
  %81 = phi double [ %.pre.i, %._crit_edge.i ], [ %78, %.noexc ]
  %82 = getelementptr inbounds nuw i8, ptr %storemerge.i.i39, i64 88
  %83 = load i32, ptr %82, align 8, !tbaa !132
  %84 = getelementptr inbounds nuw i8, ptr %storemerge.i.i39, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !146
  %.not.i44 = icmp eq i32 %83, %85
  br i1 %.not.i44, label %._crit_edge.i45, label %86

._crit_edge.i45:                                  ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %storemerge.i.i39, i64 96
  %.pre.i47 = load double, ptr %.phi.trans.insert.i46, align 8, !tbaa !147
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit49

86:                                               ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %87 = load ptr, ptr %storemerge.i.i39, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef double %89(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i39)
          to label %.noexc48 unwind label %105

.noexc48:                                         ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %storemerge.i.i39, i64 96
  store double %90, ptr %91, align 8, !tbaa !147
  %92 = load i32, ptr %84, align 8, !tbaa !146
  store i32 %92, ptr %82, align 8, !tbaa !132
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit49

_ZNK5Ipopt6Vector4Nrm2Ev.exit49:                  ; preds = %.noexc48, %._crit_edge.i45
  %93 = phi double [ %.pre.i47, %._crit_edge.i45 ], [ %90, %.noexc48 ]
  %square = fmul double %81, %81
  %square27 = fmul double %93, %93
  %94 = fadd double %square, %square27
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load double, ptr %95, align 8, !tbaa !148
  %97 = fcmp olt double %8, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit49
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %100 = invoke noundef double @_ZN5Ipopt16PiecewisePenalty11BiggestBarrEv(ptr noundef nonnull align 8 dereferenceable(48) %99)
          to label %109 unwind label %107

101:                                              ; preds = %57
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %168

103:                                              ; preds = %63
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %168

105:                                              ; preds = %86, %74
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %168

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

109:                                              ; preds = %98
  %110 = fsub double %68, %100
  %111 = fneg double %1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load double, ptr %112, align 8, !tbaa !149
  %114 = fmul double %113, %111
  %115 = fmul double %94, %114
  %116 = fsub double %110, %115
  %117 = tail call noundef double @llvm.fabs.f64(double %62)
  %118 = fmul double %117, 0x3CE4000000000000
  %119 = fcmp ugt double %116, %118
  br i1 %119, label %151, label %120

120:                                              ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit49, %109
  %121 = load ptr, ptr %3, align 8, !tbaa !21
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef double %124(ptr noundef nonnull align 8 dereferenceable(2185) %121)
          to label %126 unwind label %149

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %128 = load double, ptr %127, align 8, !tbaa !149
  %129 = fmul double %1, %128
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %94, double %125)
  %131 = load ptr, ptr %3, align 8, !tbaa !21
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef double %134(ptr noundef nonnull align 8 dereferenceable(2185) %131)
          to label %136 unwind label %149

136:                                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %138 = load double, ptr %137, align 8, !tbaa !150
  %139 = load ptr, ptr %3, align 8, !tbaa !21
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef double %142(ptr noundef nonnull align 8 dereferenceable(2185) %139)
          to label %144 unwind label %149

144:                                              ; preds = %136
  %145 = fmul double %1, %138
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %143, double %135)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %148 = invoke noundef zeroext i1 @_ZN5Ipopt16PiecewisePenalty10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(48) %147, double noundef %130, double noundef %146)
          to label %151 unwind label %149

149:                                              ; preds = %144, %136, %126, %120
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

151:                                              ; preds = %109, %144
  %.1 = phi i1 [ false, %109 ], [ %148, %144 ]
  %152 = getelementptr inbounds nuw i8, ptr %storemerge.i.i39, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

156:                                              ; preds = %151
  %157 = load ptr, ptr %storemerge.i.i39, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i39) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %156, %151
  %160 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56

164:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %165 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %164
  ret i1 %.1

168:                                              ; preds = %103, %105, %101
  %.pn28.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %106, %105 ]
  %.not.i.i57 = icmp eq ptr %storemerge.i.i39, null
  br i1 %.not.i.i57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58, label %.thread

.thread:                                          ; preds = %107, %149, %168
  %.pn28.pn.pn74 = phi { ptr, i32 } [ %.pn28.pn.pn, %168 ], [ %108, %107 ], [ %150, %149 ]
  %169 = getelementptr inbounds nuw i8, ptr %storemerge.i.i39, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !3
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

173:                                              ; preds = %.thread
  %174 = load ptr, ptr %storemerge.i.i39, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i39) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58:      ; preds = %173, %.thread, %168
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %168 ], [ %.pn28.pn.pn74, %.thread ], [ %.pn28.pn.pn74, %173 ]
  %.not.i.i59 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i59, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60, label %177

177:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  %178 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !3
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60

182:                                              ; preds = %177
  %183 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit60:      ; preds = %182, %177, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit58
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN5Ipopt19CGPenaltyLSAcceptor17CalculateAlphaMinEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret double 0.000000e+00
}

declare noundef double @_ZN5Ipopt16PiecewisePenalty11BiggestBarrEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor10Compare_leEddd(double noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #8 align 2 {
  %4 = fsub double %0, %1
  %5 = tail call noundef double @llvm.fabs.f64(double %2)
  %6 = fmul double %5, 0x3CE4000000000000
  %7 = fcmp ole double %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !151
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit.thread, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3, !noalias !151
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
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(280) %24) #25
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(280) %18) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %34, %35, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor12StopWatchDogEv(ptr noundef nonnull align 8 captures(none) dereferenceable(408) initializes((288, 304)) %0) unnamed_addr #3 align 2 {
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(280) %20) #25
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(280) %30) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %36, %31, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSERKS3_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %38 = load ptr, ptr %37, align 8, !tbaa !10, !noalias !154
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %39

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3, !noalias !154
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !3, !noalias !154
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %22, %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !102, !noalias !157
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !110, !noalias !157
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !113, !noalias !157
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !116, !noalias !157
  %.not3.i.i.i = icmp eq ptr %50, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i = phi ptr [ %46, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %50, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3, !noalias !162
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !3, !noalias !162
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
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(280) %38) #25
  %.pre = load ptr, ptr %35, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre611 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10, !noalias !165, !nonnull !82, !noundef !82
  br label %.thread

.thread:                                          ; preds = %58, %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %62 = phi ptr [ %.pre611, %58 ], [ %38, %_ZNK5Ipopt14IteratesVector3y_cEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3, !noalias !165
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !3, !noalias !165
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %67 = load ptr, ptr %66, align 8, !tbaa !102, !noalias !168
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !110, !noalias !168
  %.not.i.i.i134 = icmp eq ptr %69, null
  br i1 %.not.i.i.i134, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i135

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138: ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %71 = load ptr, ptr %70, align 8, !tbaa !113, !noalias !168
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !116, !noalias !168
  %.not3.i.i.i139 = icmp eq ptr %73, null
  br i1 %.not3.i.i.i139, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i135

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i135: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138, %.thread
  %.0.i3.i.i.i136 = phi ptr [ %69, %.thread ], [ %73, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i138 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i136, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !3, !noalias !173
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !3, !noalias !173
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
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(280) %62) #25
  br label %85

85:                                               ; preds = %81, %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %86 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %86)
          to label %87 unwind label %628

87:                                               ; preds = %85
  %88 = load ptr, ptr %5, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !176
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %.noexc unwind label %630

.noexc:                                           ; preds = %87
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(205) %94, ptr noundef nonnull align 8 dereferenceable(205) %88)
          to label %.noexc142 unwind label %630

.noexc142:                                        ; preds = %.noexc
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %94)
          to label %.noexc143 unwind label %630

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
  %112 = load i32, ptr %111, align 8, !tbaa !177
  %113 = icmp eq i32 %99, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !146
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 104
  store i32 %116, ptr %117, align 8, !tbaa !177
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %119 = load double, ptr %118, align 8, !tbaa !178
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 112
  store double %119, ptr %120, align 8, !tbaa !178
  br label %121

121:                                              ; preds = %114, %110
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %123 = load i32, ptr %122, align 8, !tbaa !179
  %124 = icmp eq i32 %99, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !146
  %128 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store i32 %127, ptr %128, align 8, !tbaa !179
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %130 = load double, ptr %129, align 8, !tbaa !180
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 128
  store double %130, ptr %131, align 8, !tbaa !180
  br label %132

132:                                              ; preds = %125, %121
  %133 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %134 = load i32, ptr %133, align 8, !tbaa !181
  %135 = icmp eq i32 %99, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !146
  %139 = getelementptr inbounds nuw i8, ptr %94, i64 136
  store i32 %138, ptr %139, align 8, !tbaa !181
  %140 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %141 = load double, ptr %140, align 8, !tbaa !182
  %142 = getelementptr inbounds nuw i8, ptr %94, i64 144
  store double %141, ptr %142, align 8, !tbaa !182
  br label %143

143:                                              ; preds = %136, %132
  %144 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %145 = load i32, ptr %144, align 8, !tbaa !183
  %146 = icmp eq i32 %99, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !146
  %150 = getelementptr inbounds nuw i8, ptr %94, i64 152
  store i32 %149, ptr %150, align 8, !tbaa !183
  %151 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %152 = load double, ptr %151, align 8, !tbaa !184
  %153 = getelementptr inbounds nuw i8, ptr %94, i64 160
  store double %152, ptr %153, align 8, !tbaa !184
  br label %154

154:                                              ; preds = %147, %143
  %155 = getelementptr inbounds nuw i8, ptr %88, i64 168
  %156 = load i32, ptr %155, align 8, !tbaa !185
  %157 = icmp eq i32 %99, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !146
  %161 = getelementptr inbounds nuw i8, ptr %94, i64 168
  store i32 %160, ptr %161, align 8, !tbaa !185
  %162 = getelementptr inbounds nuw i8, ptr %88, i64 176
  %163 = load double, ptr %162, align 8, !tbaa !186
  %164 = getelementptr inbounds nuw i8, ptr %94, i64 176
  store double %163, ptr %164, align 8, !tbaa !186
  br label %165

165:                                              ; preds = %158, %154
  %166 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %167 = load i32, ptr %166, align 8, !tbaa !187
  %168 = icmp eq i32 %99, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !146
  %172 = getelementptr inbounds nuw i8, ptr %94, i64 184
  store i32 %171, ptr %172, align 8, !tbaa !187
  %173 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %174 = load double, ptr %173, align 8, !tbaa !188
  %175 = getelementptr inbounds nuw i8, ptr %94, i64 192
  store double %174, ptr %175, align 8, !tbaa !188
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
  call void %189(ptr noundef nonnull align 8 dereferenceable(205) %180) #25
  br label %190

190:                                              ; preds = %186, %181, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %191 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %191)
          to label %192 unwind label %642

192:                                              ; preds = %190
  %193 = load ptr, ptr %6, align 8, !tbaa !116
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !176
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %.noexc146 unwind label %644

.noexc146:                                        ; preds = %192
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(205) %199, ptr noundef nonnull align 8 dereferenceable(205) %193)
          to label %.noexc147 unwind label %644

.noexc147:                                        ; preds = %.noexc146
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %199)
          to label %.noexc148 unwind label %644

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
  %217 = load i32, ptr %216, align 8, !tbaa !177
  %218 = icmp eq i32 %204, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %221 = load i32, ptr %220, align 8, !tbaa !146
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 104
  store i32 %221, ptr %222, align 8, !tbaa !177
  %223 = getelementptr inbounds nuw i8, ptr %193, i64 112
  %224 = load double, ptr %223, align 8, !tbaa !178
  %225 = getelementptr inbounds nuw i8, ptr %199, i64 112
  store double %224, ptr %225, align 8, !tbaa !178
  br label %226

226:                                              ; preds = %219, %215
  %227 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %228 = load i32, ptr %227, align 8, !tbaa !179
  %229 = icmp eq i32 %204, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !146
  %233 = getelementptr inbounds nuw i8, ptr %199, i64 120
  store i32 %232, ptr %233, align 8, !tbaa !179
  %234 = getelementptr inbounds nuw i8, ptr %193, i64 128
  %235 = load double, ptr %234, align 8, !tbaa !180
  %236 = getelementptr inbounds nuw i8, ptr %199, i64 128
  store double %235, ptr %236, align 8, !tbaa !180
  br label %237

237:                                              ; preds = %230, %226
  %238 = getelementptr inbounds nuw i8, ptr %193, i64 136
  %239 = load i32, ptr %238, align 8, !tbaa !181
  %240 = icmp eq i32 %204, %239
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %243 = load i32, ptr %242, align 8, !tbaa !146
  %244 = getelementptr inbounds nuw i8, ptr %199, i64 136
  store i32 %243, ptr %244, align 8, !tbaa !181
  %245 = getelementptr inbounds nuw i8, ptr %193, i64 144
  %246 = load double, ptr %245, align 8, !tbaa !182
  %247 = getelementptr inbounds nuw i8, ptr %199, i64 144
  store double %246, ptr %247, align 8, !tbaa !182
  br label %248

248:                                              ; preds = %241, %237
  %249 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %250 = load i32, ptr %249, align 8, !tbaa !183
  %251 = icmp eq i32 %204, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %254 = load i32, ptr %253, align 8, !tbaa !146
  %255 = getelementptr inbounds nuw i8, ptr %199, i64 152
  store i32 %254, ptr %255, align 8, !tbaa !183
  %256 = getelementptr inbounds nuw i8, ptr %193, i64 160
  %257 = load double, ptr %256, align 8, !tbaa !184
  %258 = getelementptr inbounds nuw i8, ptr %199, i64 160
  store double %257, ptr %258, align 8, !tbaa !184
  br label %259

259:                                              ; preds = %252, %248
  %260 = getelementptr inbounds nuw i8, ptr %193, i64 168
  %261 = load i32, ptr %260, align 8, !tbaa !185
  %262 = icmp eq i32 %204, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %265 = load i32, ptr %264, align 8, !tbaa !146
  %266 = getelementptr inbounds nuw i8, ptr %199, i64 168
  store i32 %265, ptr %266, align 8, !tbaa !185
  %267 = getelementptr inbounds nuw i8, ptr %193, i64 176
  %268 = load double, ptr %267, align 8, !tbaa !186
  %269 = getelementptr inbounds nuw i8, ptr %199, i64 176
  store double %268, ptr %269, align 8, !tbaa !186
  br label %270

270:                                              ; preds = %263, %259
  %271 = getelementptr inbounds nuw i8, ptr %193, i64 184
  %272 = load i32, ptr %271, align 8, !tbaa !187
  %273 = icmp eq i32 %204, %272
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %276 = load i32, ptr %275, align 8, !tbaa !146
  %277 = getelementptr inbounds nuw i8, ptr %199, i64 184
  store i32 %276, ptr %277, align 8, !tbaa !187
  %278 = getelementptr inbounds nuw i8, ptr %193, i64 192
  %279 = load double, ptr %278, align 8, !tbaa !188
  %280 = getelementptr inbounds nuw i8, ptr %199, i64 192
  store double %279, ptr %280, align 8, !tbaa !188
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
  call void %294(ptr noundef nonnull align 8 dereferenceable(205) %285) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153:     ; preds = %281, %286, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %300

300:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153
  %.sroa.0356.0 = phi ptr [ %storemerge.i.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %storemerge.i.i186362374, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.sroa.0349.0 = phi ptr [ %storemerge.i.i137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %storemerge.i.i200377389, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.080 = phi i8 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %.282, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.077 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %.178, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.076 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %.072, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.075 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %.069, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.072 = phi double [ %28, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %.173, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.069 = phi double [ %33, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %.170, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.068 = phi double [ %34, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153 ], [ %567, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %301 = load i32, ptr %19, align 8, !tbaa !45
  %302 = icmp sge i32 %.077, %301
  %303 = trunc nuw i8 %.080 to i1
  %or.cond = select i1 %302, i1 true, i1 %303
  br i1 %or.cond, label %.critedge, label %304

304:                                              ; preds = %300
  %305 = icmp eq i32 %.077, 0
  br i1 %305, label %312, label %306

306:                                              ; preds = %304
  %307 = load double, ptr %295, align 8, !tbaa !189
  %308 = fmul double %.076, %307
  %309 = fcmp ugt double %.072, %308
  %310 = fmul double %.075, %307
  %311 = fcmp ugt double %.069, %310
  %or.cond131 = select i1 %309, i1 %311, i1 false
  br i1 %or.cond131, label %.critedge.thread, label %312

312:                                              ; preds = %306, %304
  %313 = load ptr, ptr %296, align 8, !tbaa !30
  %314 = add nsw i32 %.077, 1
  %315 = load ptr, ptr %313, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  invoke void (ptr, i32, i32, ptr, ...) %317(ptr noundef nonnull align 8 dereferenceable(40) %313, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.39, i32 noundef %314)
          to label %318 unwind label %656

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %319 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %319)
          to label %320 unwind label %658

320:                                              ; preds = %318
  %321 = load ptr, ptr %7, align 8, !tbaa !116
  %322 = load ptr, ptr %35, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 2192
  %324 = load ptr, ptr %323, align 8, !tbaa !70
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 88
  %326 = load double, ptr %325, align 8, !tbaa !190
  %327 = fneg double %326
  %328 = load ptr, ptr %94, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 192
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(205) %94, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %321, double noundef %327, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0356.0, double noundef %.068)
          to label %.noexc154 unwind label %660

.noexc154:                                        ; preds = %320
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %94)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %660

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc154
  %331 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i156 = icmp eq ptr %331, null
  br i1 %.not.i.i156, label %341, label %332

332:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !3
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %333, align 8, !tbaa !3
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = load ptr, ptr %331, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(205) %331) #25
  br label %341

341:                                              ; preds = %337, %332, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %342 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %342)
          to label %343 unwind label %672

343:                                              ; preds = %341
  %344 = load ptr, ptr %8, align 8, !tbaa !116
  %345 = load ptr, ptr %35, align 8, !tbaa !24
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 2192
  %347 = load ptr, ptr %346, align 8, !tbaa !70
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 88
  %349 = load double, ptr %348, align 8, !tbaa !190
  %350 = fneg double %349
  %351 = load ptr, ptr %199, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 192
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(205) %199, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %344, double noundef %350, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0349.0, double noundef %.068)
          to label %.noexc158 unwind label %674

.noexc158:                                        ; preds = %343
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %199)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit160 unwind label %674

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit160: ; preds = %.noexc158
  %354 = load ptr, ptr %8, align 8, !tbaa !116
  %.not.i.i161 = icmp eq ptr %354, null
  br i1 %.not.i.i161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162, label %355

355:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit160
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !3
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

360:                                              ; preds = %355
  %361 = load ptr, ptr %354, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(205) %354) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit160, %355, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %364 = load ptr, ptr %3, align 8, !tbaa !191
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %364, i1 noundef zeroext true)
          to label %365 unwind label %686

365:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %366 = load ptr, ptr %3, align 8, !tbaa !191
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %10, ptr noundef nonnull align 8 dereferenceable(280) %366)
          to label %367 unwind label %688

367:                                              ; preds = %365
  %368 = load ptr, ptr %10, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %369 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %369)
          to label %370 unwind label %692

370:                                              ; preds = %367
  %371 = load ptr, ptr %11, align 8, !tbaa !116
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %368, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %371)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %694

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %370
  %372 = load ptr, ptr %11, align 8, !tbaa !116
  %.not.i.i164 = icmp eq ptr %372, null
  br i1 %.not.i.i164, label %382, label %373

373:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !3
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %374, align 8, !tbaa !3
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %373
  %379 = load ptr, ptr %372, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(205) %372) #25
  br label %382

382:                                              ; preds = %378, %373, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %383 = load ptr, ptr %10, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %384 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %384)
          to label %385 unwind label %706

385:                                              ; preds = %382
  %386 = load ptr, ptr %12, align 8, !tbaa !116
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %383, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %386)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %708

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %385
  %387 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i.i167 = icmp eq ptr %387, null
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168, label %388

388:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !3
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8, !tbaa !3
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168

393:                                              ; preds = %388
  %394 = load ptr, ptr %387, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(205) %387) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %388, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %397 = load ptr, ptr %10, align 8, !tbaa !191
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %397, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %94)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %690

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168
  %398 = load ptr, ptr %10, align 8, !tbaa !191
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %398, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %199)
          to label %399 unwind label %690

399:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %400 = load ptr, ptr %10, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %401 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %401)
          to label %402 unwind label %720

402:                                              ; preds = %399
  %403 = load ptr, ptr %13, align 8, !tbaa !116
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %400, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %403)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %722

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %402
  %404 = load ptr, ptr %13, align 8, !tbaa !116
  %.not.i.i172 = icmp eq ptr %404, null
  br i1 %.not.i.i172, label %414, label %405

405:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !3
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %406, align 8, !tbaa !3
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %405
  %411 = load ptr, ptr %404, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(205) %404) #25
  br label %414

414:                                              ; preds = %410, %405, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %415 = load ptr, ptr %10, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  %416 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %416)
          to label %417 unwind label %734

417:                                              ; preds = %414
  %418 = load ptr, ptr %14, align 8, !tbaa !116
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %415, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %418)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %736

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %417
  %419 = load ptr, ptr %14, align 8, !tbaa !116
  %.not.i.i175 = icmp eq ptr %419, null
  br i1 %.not.i.i175, label %429, label %420

420:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !3
  %423 = add nsw i32 %422, -1
  store i32 %423, ptr %421, align 8, !tbaa !3
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %420
  %426 = load ptr, ptr %419, align 8, !tbaa !8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(205) %419) #25
  br label %429

429:                                              ; preds = %425, %420, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %430 = load ptr, ptr %10, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  %431 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %431)
          to label %432 unwind label %748

432:                                              ; preds = %429
  %433 = load ptr, ptr %15, align 8, !tbaa !116
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %430, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %433)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %750

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %432
  %434 = load ptr, ptr %15, align 8, !tbaa !116
  %.not.i.i178 = icmp eq ptr %434, null
  br i1 %.not.i.i178, label %444, label %435

435:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !3
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 8, !tbaa !3
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = load ptr, ptr %434, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(205) %434) #25
  br label %444

444:                                              ; preds = %440, %435, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %445 = load ptr, ptr %10, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  %446 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %446)
          to label %447 unwind label %762

447:                                              ; preds = %444
  %448 = load ptr, ptr %16, align 8, !tbaa !116
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %445, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %448)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %764

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %447
  %449 = load ptr, ptr %16, align 8, !tbaa !116
  %.not.i.i181 = icmp eq ptr %449, null
  br i1 %.not.i.i181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182, label %450

450:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !3
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %451, align 8, !tbaa !3
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

455:                                              ; preds = %450
  %456 = load ptr, ptr %449, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(205) %449) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182:     ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %450, %455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %459 = load ptr, ptr %297, align 8, !tbaa !14
  %460 = load ptr, ptr %10, align 8, !tbaa !191
  %461 = load ptr, ptr %9, align 8, !tbaa !191
  %462 = load ptr, ptr %459, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  %465 = invoke noundef zeroext i1 %464(ptr noundef nonnull align 8 dereferenceable(49) %459, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %460, ptr noundef nonnull align 8 dereferenceable(280) %461, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %466 unwind label %690

466:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182
  %467 = load ptr, ptr %9, align 8, !tbaa !191
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 208
  %469 = load ptr, ptr %468, align 8, !tbaa !102, !noalias !193
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !110, !noalias !193
  %.not.i.i.i183 = icmp eq ptr %471, null
  br i1 %.not.i.i.i183, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i187, label %476

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i187: ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 232
  %473 = load ptr, ptr %472, align 8, !tbaa !113, !noalias !193
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !116, !noalias !193
  %.not3.i.i.i188 = icmp eq ptr %475, null
  br i1 %.not3.i.i.i188, label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread, label %476

476:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i187, %466
  %.0.i3.i.i.i185 = phi ptr [ %471, %466 ], [ %475, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i187 ]
  %477 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i185, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !3, !noalias !198
  %479 = add nsw i32 %478, 3
  store i32 %479, ptr %477, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread

_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i187, %476
  %storemerge.i.i186362374 = phi ptr [ %.0.i3.i.i.i185, %476 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i187 ]
  %.not.i.i.i190370373 = phi i1 [ false, %476 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i187 ]
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0356.0, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !3
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8, !tbaa !3
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit

484:                                              ; preds = %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread
  %485 = load ptr, ptr %.sroa.0356.0, align 8, !tbaa !8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0356.0) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit:    ; preds = %484, %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit.thread
  br i1 %.not.i.i.i190370373, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196, label %488

488:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit
  %489 = getelementptr inbounds nuw i8, ptr %storemerge.i.i186362374, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !3
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 8, !tbaa !3
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %488
  %494 = load ptr, ptr %storemerge.i.i186362374, align 8, !tbaa !8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i186362374) #25
  %.pre612 = load i32, ptr %489, align 8, !tbaa !3
  br label %497

497:                                              ; preds = %488, %493
  %498 = phi i32 [ %491, %488 ], [ %.pre612, %493 ]
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %489, align 8, !tbaa !3
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

501:                                              ; preds = %497
  %502 = load ptr, ptr %storemerge.i.i186362374, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i186362374) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit, %497, %501
  %505 = load ptr, ptr %9, align 8, !tbaa !191
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 208
  %507 = load ptr, ptr %506, align 8, !tbaa !102, !noalias !201
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8, !tbaa !110, !noalias !201
  %.not.i.i.i197 = icmp eq ptr %509, null
  br i1 %.not.i.i.i197, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201, label %514

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 232
  %511 = load ptr, ptr %510, align 8, !tbaa !113, !noalias !201
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !116, !noalias !201
  %.not3.i.i.i202 = icmp eq ptr %513, null
  br i1 %.not3.i.i.i202, label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit205.thread, label %514

514:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196
  %.0.i3.i.i.i199 = phi ptr [ %509, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit196 ], [ %513, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201 ]
  %515 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i199, i64 8
  %516 = load i32, ptr %515, align 8, !tbaa !3, !noalias !206
  %517 = add nsw i32 %516, 3
  store i32 %517, ptr %515, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit205.thread

_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit205.thread: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201, %514
  %storemerge.i.i200377389 = phi ptr [ %.0.i3.i.i.i199, %514 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201 ]
  %.not.i.i.i204385388 = phi i1 [ false, %514 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201 ]
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !3
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %518, align 8, !tbaa !3
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit208

522:                                              ; preds = %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit205.thread
  %523 = load ptr, ptr %.sroa.0349.0, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0349.0) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit208

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit208: ; preds = %522, %_ZN5Ipopt8ConstPtrIKNS_6VectorEEENS_8SmartPtrIKT_EERKNS3_IS4_EE.exit205.thread
  br i1 %.not.i.i.i204385388, label %543, label %526

526:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit208
  %527 = getelementptr inbounds nuw i8, ptr %storemerge.i.i200377389, i64 8
  %528 = load i32, ptr %527, align 8, !tbaa !3
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8, !tbaa !3
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %526
  %532 = load ptr, ptr %storemerge.i.i200377389, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i200377389) #25
  %.pre613 = load i32, ptr %527, align 8, !tbaa !3
  br label %535

535:                                              ; preds = %526, %531
  %536 = phi i32 [ %529, %526 ], [ %.pre613, %531 ]
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %527, align 8, !tbaa !3
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %535
  %540 = load ptr, ptr %storemerge.i.i200377389, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i200377389) #25
  br label %543

543:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit208, %535, %539
  %544 = load ptr, ptr %23, align 8, !tbaa !21
  %545 = load ptr, ptr %35, align 8, !tbaa !24
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 88
  %547 = load double, ptr %546, align 8, !tbaa !209
  %548 = load ptr, ptr %9, align 8, !tbaa !191
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 208
  %550 = load ptr, ptr %549, align 8, !tbaa !102, !noalias !210
  %551 = load ptr, ptr %550, align 8, !tbaa !110, !noalias !210
  %.not.i.i.i213 = icmp eq ptr %551, null
  br i1 %.not.i.i.i213, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i217, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i214

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i217: ; preds = %543
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 232
  %553 = load ptr, ptr %552, align 8, !tbaa !113, !noalias !210
  %554 = load ptr, ptr %553, align 8, !tbaa !116, !noalias !210
  %.not3.i.i.i218 = icmp eq ptr %554, null
  br i1 %.not3.i.i.i218, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i214

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i214: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i217, %543
  %.0.i3.i.i.i215 = phi ptr [ %551, %543 ], [ %554, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i217 ]
  %555 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i215, i64 8
  %556 = load i32, ptr %555, align 8, !tbaa !3, !noalias !215
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %555, align 8, !tbaa !3, !noalias !215
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i214, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i217
  %storemerge.i.i216 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i217 ], [ %.0.i3.i.i.i215, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i214 ]
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !110, !noalias !218
  %.not.i.i.i219 = icmp eq ptr %559, null
  br i1 %.not.i.i.i219, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %560 = getelementptr inbounds nuw i8, ptr %548, i64 232
  %561 = load ptr, ptr %560, align 8, !tbaa !113, !noalias !218
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !116, !noalias !218
  %.not3.i.i.i224 = icmp eq ptr %563, null
  br i1 %.not3.i.i.i224, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i221 = phi ptr [ %559, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %563, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223 ]
  %564 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i221, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !3, !noalias !223
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %564, align 8, !tbaa !3, !noalias !223
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223
  %storemerge.i.i222 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223 ], [ %.0.i3.i.i.i221, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220 ]
  %567 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %544, double noundef %547, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i216, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i222)
          to label %568 unwind label %776

568:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %569 = getelementptr inbounds nuw i8, ptr %storemerge.i.i222, i64 8
  %570 = load i32, ptr %569, align 8, !tbaa !3
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %569, align 8, !tbaa !3
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226

573:                                              ; preds = %568
  %574 = load ptr, ptr %storemerge.i.i222, align 8, !tbaa !8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i222) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226:     ; preds = %573, %568
  %577 = getelementptr inbounds nuw i8, ptr %storemerge.i.i216, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !3
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 8, !tbaa !3
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %585

581:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226
  %582 = load ptr, ptr %storemerge.i.i216, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i216) #25
  br label %585

585:                                              ; preds = %581, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit226
  %586 = load ptr, ptr %35, align 8, !tbaa !24
  %587 = load ptr, ptr %9, align 8, !tbaa !191
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 208
  %589 = load ptr, ptr %588, align 8, !tbaa !102, !noalias !226
  %590 = load ptr, ptr %589, align 8, !tbaa !110, !noalias !226
  %.not.i.i.i229 = icmp eq ptr %590, null
  br i1 %.not.i.i.i229, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233: ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 232
  %592 = load ptr, ptr %591, align 8, !tbaa !113, !noalias !226
  %593 = load ptr, ptr %592, align 8, !tbaa !116, !noalias !226
  %.not3.i.i.i234 = icmp eq ptr %593, null
  br i1 %.not3.i.i.i234, label %_ZNK5Ipopt14IteratesVector1xEv.exit235, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233, %585
  %.0.i3.i.i.i231 = phi ptr [ %590, %585 ], [ %593, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233 ]
  %594 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i231, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !3, !noalias !231
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 8, !tbaa !3, !noalias !231
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit235

_ZNK5Ipopt14IteratesVector1xEv.exit235:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233
  %storemerge.i.i232 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233 ], [ %.0.i3.i.i.i231, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230 ]
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !110, !noalias !234
  %.not.i.i.i236 = icmp eq ptr %598, null
  br i1 %.not.i.i.i236, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i240, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i237

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i240: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit235
  %599 = getelementptr inbounds nuw i8, ptr %587, i64 232
  %600 = load ptr, ptr %599, align 8, !tbaa !113, !noalias !234
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !116, !noalias !234
  %.not3.i.i.i241 = icmp eq ptr %602, null
  br i1 %.not3.i.i.i241, label %_ZNK5Ipopt14IteratesVector1sEv.exit242, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i237

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i237: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i240, %_ZNK5Ipopt14IteratesVector1xEv.exit235
  %.0.i3.i.i.i238 = phi ptr [ %598, %_ZNK5Ipopt14IteratesVector1xEv.exit235 ], [ %602, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i240 ]
  %603 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i238, i64 8
  %604 = load i32, ptr %603, align 8, !tbaa !3, !noalias !239
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 8, !tbaa !3, !noalias !239
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit242

_ZNK5Ipopt14IteratesVector1sEv.exit242:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i237, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i240
  %storemerge.i.i239 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i240 ], [ %.0.i3.i.i.i238, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i237 ]
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %586, double noundef %567, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i232, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i239)
          to label %606 unwind label %796

606:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit242
  %607 = getelementptr inbounds nuw i8, ptr %storemerge.i.i239, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !3
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8, !tbaa !3
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

611:                                              ; preds = %606
  %612 = load ptr, ptr %storemerge.i.i239, align 8, !tbaa !8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i239) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244:     ; preds = %611, %606
  %615 = getelementptr inbounds nuw i8, ptr %storemerge.i.i232, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !3
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %615, align 8, !tbaa !3
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

619:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244
  %620 = load ptr, ptr %storemerge.i.i232, align 8, !tbaa !8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i232) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244, %619
  %623 = load ptr, ptr %0, align 8, !tbaa !8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 56
  %625 = load ptr, ptr %624, align 8
  %626 = invoke noundef zeroext i1 %625(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1)
          to label %627 unwind label %794

627:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246
  br i1 %626, label %860, label %882

628:                                              ; preds = %85
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252

630:                                              ; preds = %.noexc142, %.noexc, %87
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %5, align 8, !tbaa !116
  %.not.i.i251 = icmp eq ptr %632, null
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %635 = load i32, ptr %634, align 8, !tbaa !3
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 8, !tbaa !3
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252

638:                                              ; preds = %633
  %639 = load ptr, ptr %632, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(205) %632) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252:     ; preds = %638, %633, %630, %628
  %.pn84 = phi { ptr, i32 } [ %629, %628 ], [ %631, %630 ], [ %631, %633 ], [ %631, %638 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit310

642:                                              ; preds = %190
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

644:                                              ; preds = %.noexc147, %.noexc146, %192
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %6, align 8, !tbaa !116
  %.not.i.i253 = icmp eq ptr %646, null
  br i1 %.not.i.i253, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 8, !tbaa !3
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8, !tbaa !3
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

652:                                              ; preds = %647
  %653 = load ptr, ptr %646, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(205) %646) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254:     ; preds = %652, %647, %644, %642
  %.pn86 = phi { ptr, i32 } [ %643, %642 ], [ %645, %644 ], [ %645, %647 ], [ %645, %652 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308

656:                                              ; preds = %312
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %971

658:                                              ; preds = %318
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

660:                                              ; preds = %.noexc154, %320
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %7, align 8, !tbaa !116
  %.not.i.i255 = icmp eq ptr %662, null
  br i1 %.not.i.i255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load i32, ptr %664, align 8, !tbaa !3
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8, !tbaa !3
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

668:                                              ; preds = %663
  %669 = load ptr, ptr %662, align 8, !tbaa !8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(205) %662) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256:     ; preds = %668, %663, %660, %658
  %.pn88 = phi { ptr, i32 } [ %659, %658 ], [ %661, %660 ], [ %661, %663 ], [ %661, %668 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %971

672:                                              ; preds = %341
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

674:                                              ; preds = %.noexc158, %343
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %8, align 8, !tbaa !116
  %.not.i.i257 = icmp eq ptr %676, null
  br i1 %.not.i.i257, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !3
  %680 = add nsw i32 %679, -1
  store i32 %680, ptr %678, align 8, !tbaa !3
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

682:                                              ; preds = %677
  %683 = load ptr, ptr %676, align 8, !tbaa !8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(205) %676) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258:     ; preds = %682, %677, %674, %672
  %.pn90 = phi { ptr, i32 } [ %673, %672 ], [ %675, %674 ], [ %675, %677 ], [ %675, %682 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %971

686:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299

688:                                              ; preds = %365
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297

690:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168, %888, %882, %860, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182
  %.sroa.0356.2 = phi ptr [ %storemerge.i.i186362374, %860 ], [ %storemerge.i.i186362374, %888 ], [ %storemerge.i.i186362374, %882 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182 ], [ %.sroa.0356.0, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168 ]
  %.sroa.0349.2 = phi ptr [ %storemerge.i.i200377389, %860 ], [ %storemerge.i.i200377389, %888 ], [ %storemerge.i.i200377389, %882 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182 ], [ %.sroa.0349.0, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168 ]
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

692:                                              ; preds = %367
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260

694:                                              ; preds = %370
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %11, align 8, !tbaa !116
  %.not.i.i259 = icmp eq ptr %696, null
  br i1 %.not.i.i259, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load i32, ptr %698, align 8, !tbaa !3
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %698, align 8, !tbaa !3
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260

702:                                              ; preds = %697
  %703 = load ptr, ptr %696, align 8, !tbaa !8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(205) %696) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260:     ; preds = %702, %697, %694, %692
  %.pn92 = phi { ptr, i32 } [ %693, %692 ], [ %695, %694 ], [ %695, %697 ], [ %695, %702 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

706:                                              ; preds = %382
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

708:                                              ; preds = %385
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %12, align 8, !tbaa !116
  %.not.i.i261 = icmp eq ptr %710, null
  br i1 %.not.i.i261, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load i32, ptr %712, align 8, !tbaa !3
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %712, align 8, !tbaa !3
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

716:                                              ; preds = %711
  %717 = load ptr, ptr %710, align 8, !tbaa !8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(205) %710) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262:     ; preds = %716, %711, %708, %706
  %.pn94 = phi { ptr, i32 } [ %707, %706 ], [ %709, %708 ], [ %709, %711 ], [ %709, %716 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

720:                                              ; preds = %399
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

722:                                              ; preds = %402
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = load ptr, ptr %13, align 8, !tbaa !116
  %.not.i.i263 = icmp eq ptr %724, null
  br i1 %.not.i.i263, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !3
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 8, !tbaa !3
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

730:                                              ; preds = %725
  %731 = load ptr, ptr %724, align 8, !tbaa !8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(205) %724) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264:     ; preds = %730, %725, %722, %720
  %.pn96 = phi { ptr, i32 } [ %721, %720 ], [ %723, %722 ], [ %723, %725 ], [ %723, %730 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

734:                                              ; preds = %414
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

736:                                              ; preds = %417
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = load ptr, ptr %14, align 8, !tbaa !116
  %.not.i.i265 = icmp eq ptr %738, null
  br i1 %.not.i.i265, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load i32, ptr %740, align 8, !tbaa !3
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %740, align 8, !tbaa !3
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

744:                                              ; preds = %739
  %745 = load ptr, ptr %738, align 8, !tbaa !8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(205) %738) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266:     ; preds = %744, %739, %736, %734
  %.pn98 = phi { ptr, i32 } [ %735, %734 ], [ %737, %736 ], [ %737, %739 ], [ %737, %744 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

748:                                              ; preds = %429
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

750:                                              ; preds = %432
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = load ptr, ptr %15, align 8, !tbaa !116
  %.not.i.i267 = icmp eq ptr %752, null
  br i1 %.not.i.i267, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = load i32, ptr %754, align 8, !tbaa !3
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %754, align 8, !tbaa !3
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

758:                                              ; preds = %753
  %759 = load ptr, ptr %752, align 8, !tbaa !8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(205) %752) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268:     ; preds = %758, %753, %750, %748
  %.pn100 = phi { ptr, i32 } [ %749, %748 ], [ %751, %750 ], [ %751, %753 ], [ %751, %758 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

762:                                              ; preds = %444
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

764:                                              ; preds = %447
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = load ptr, ptr %16, align 8, !tbaa !116
  %.not.i.i269 = icmp eq ptr %766, null
  br i1 %.not.i.i269, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !3
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %768, align 8, !tbaa !3
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

772:                                              ; preds = %767
  %773 = load ptr, ptr %766, align 8, !tbaa !8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(205) %766) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270:     ; preds = %772, %767, %764, %762
  %.pn102 = phi { ptr, i32 } [ %763, %762 ], [ %765, %764 ], [ %765, %767 ], [ %765, %772 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

776:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = getelementptr inbounds nuw i8, ptr %storemerge.i.i222, i64 8
  %779 = load i32, ptr %778, align 8, !tbaa !3
  %780 = add nsw i32 %779, -1
  store i32 %780, ptr %778, align 8, !tbaa !3
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread

782:                                              ; preds = %776
  %783 = load ptr, ptr %storemerge.i.i222, align 8, !tbaa !8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i222) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread: ; preds = %776, %782
  %786 = getelementptr inbounds nuw i8, ptr %storemerge.i.i216, i64 8
  %787 = load i32, ptr %786, align 8, !tbaa !3
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %786, align 8, !tbaa !3
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

790:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread
  %791 = load ptr, ptr %storemerge.i.i216, align 8, !tbaa !8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i216) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

794:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit246
  %795 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286

796:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit242
  %797 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %798 = getelementptr inbounds nuw i8, ptr %storemerge.i.i239, i64 8
  %799 = load i32, ptr %798, align 8, !tbaa !3
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 8, !tbaa !3
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.thread

802:                                              ; preds = %796
  %803 = load ptr, ptr %storemerge.i.i239, align 8, !tbaa !8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i239) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.thread: ; preds = %796, %802
  %806 = getelementptr inbounds nuw i8, ptr %storemerge.i.i232, i64 8
  %807 = load i32, ptr %806, align 8, !tbaa !3
  %808 = add nsw i32 %807, -1
  store i32 %808, ptr %806, align 8, !tbaa !3
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286

810:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.thread
  %811 = load ptr, ptr %storemerge.i.i232, align 8, !tbaa !8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i232) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.thread, %810, %794
  %.pn116 = phi { ptr, i32 } [ %795, %794 ], [ %797, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284.thread ], [ %797, %810 ]
  %.25 = extractvalue { ptr, i32 } %.pn116, 1
  %814 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #25
  %815 = icmp eq i32 %.25, %814
  br i1 %815, label %816, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

816:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286
  %.2562 = extractvalue { ptr, i32 } %.pn116, 0
  %817 = call ptr @__cxa_begin_catch(ptr %.2562) #25
  %818 = load ptr, ptr %296, align 8, !tbaa !30
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 80
  %820 = load ptr, ptr %819, align 8, !tbaa !41
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 40
  %822 = load ptr, ptr %821, align 8, !tbaa !41
  %823 = getelementptr inbounds nuw i8, ptr %817, i64 72
  %824 = load i32, ptr %823, align 8, !tbaa !242
  %825 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !41
  %827 = load ptr, ptr %818, align 8, !tbaa !8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  invoke void (ptr, i32, i32, ptr, ...) %829(ptr noundef nonnull align 8 dereferenceable(40) %818, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef %820, ptr noundef %822, i32 noundef %824, ptr noundef %826)
          to label %830 unwind label %845

830:                                              ; preds = %816
  %831 = load ptr, ptr %296, align 8, !tbaa !30
  %832 = load ptr, ptr %831, align 8, !tbaa !8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %834 = load ptr, ptr %833, align 8
  invoke void (ptr, i32, i32, ptr, ...) %834(ptr noundef nonnull align 8 dereferenceable(40) %831, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.40)
          to label %835 unwind label %845

835:                                              ; preds = %830
  %836 = load ptr, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %837 unwind label %847

837:                                              ; preds = %835
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2232) %836, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %838 unwind label %849

838:                                              ; preds = %837
  %839 = load ptr, ptr %17, align 8, !tbaa !41
  %840 = icmp eq ptr %839, %298
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %838
  %841 = load i64, ptr %299, align 8, !tbaa !44
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %838
  %843 = load i64, ptr %298, align 8, !tbaa !43
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %844) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  invoke void @__cxa_end_catch()
          to label %894 unwind label %857

845:                                              ; preds = %816, %830
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %859

847:                                              ; preds = %835
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

849:                                              ; preds = %837
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %17, align 8, !tbaa !41
  %852 = icmp eq ptr %851, %298
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %849
  %853 = load i64, ptr %299, align 8, !tbaa !44
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %849
  %855 = load i64, ptr %298, align 8, !tbaa !43
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %856) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %847
  %.pn118 = phi { ptr, i32 } [ %848, %847 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %859

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %845
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %846, %845 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282 unwind label %1004

860:                                              ; preds = %627
  %861 = load ptr, ptr %296, align 8, !tbaa !30
  %862 = load ptr, ptr %861, align 8, !tbaa !8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %864 = load ptr, ptr %863, align 8
  invoke void (ptr, i32, i32, ptr, ...) %864(ptr noundef nonnull align 8 dereferenceable(40) %861, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.42, i32 noundef %314)
          to label %865 unwind label %690

865:                                              ; preds = %860
  store double %567, ptr %2, align 8, !tbaa !84
  %866 = load ptr, ptr %9, align 8, !tbaa !191
  %.not.i.i.i291 = icmp eq ptr %866, null
  br i1 %.not.i.i.i291, label %871, label %867

867:                                              ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load i32, ptr %868, align 8, !tbaa !3
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %868, align 8, !tbaa !3
  br label %871

871:                                              ; preds = %867, %865
  %872 = load ptr, ptr %3, align 8, !tbaa !191
  %.not.i.i.i.i292 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i292, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, label %873

873:                                              ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !3
  %876 = add nsw i32 %875, -1
  store i32 %876, ptr %874, align 8, !tbaa !3
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

878:                                              ; preds = %873
  %879 = load ptr, ptr %872, align 8, !tbaa !8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(280) %872) #25
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit: ; preds = %871, %873, %878
  store ptr %866, ptr %3, align 8, !tbaa !191
  br label %894

882:                                              ; preds = %627
  %883 = load ptr, ptr %23, align 8, !tbaa !21
  %884 = load ptr, ptr %883, align 8, !tbaa !8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 72
  %886 = load ptr, ptr %885, align 8
  %887 = invoke noundef double %886(ptr noundef nonnull align 8 dereferenceable(2185) %883)
          to label %888 unwind label %690

888:                                              ; preds = %882
  %889 = load ptr, ptr %23, align 8, !tbaa !21
  %890 = load ptr, ptr %889, align 8, !tbaa !8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 128
  %892 = load ptr, ptr %891, align 8
  %893 = invoke noundef double %892(ptr noundef nonnull align 8 dereferenceable(2185) %889, i32 noundef 1)
          to label %894 unwind label %690

894:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.282 = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %888 ], [ 1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %.178 = phi i32 [ %.077, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %314, %888 ], [ %.077, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %.173 = phi double [ %.072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %887, %888 ], [ %.072, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %.170 = phi double [ %.069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %893, %888 ], [ %.069, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %switch = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %888 ], [ true, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ]
  %895 = load ptr, ptr %10, align 8, !tbaa !191
  %.not.i.i293 = icmp eq ptr %895, null
  br i1 %.not.i.i293, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %896

896:                                              ; preds = %894
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %898 = load i32, ptr %897, align 8, !tbaa !3
  %899 = add nsw i32 %898, -1
  store i32 %899, ptr %897, align 8, !tbaa !3
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

901:                                              ; preds = %896
  %902 = load ptr, ptr %895, align 8, !tbaa !8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(280) %895) #25
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %894, %896, %901
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %905 = load ptr, ptr %9, align 8, !tbaa !191
  %.not.i.i294 = icmp eq ptr %905, null
  br i1 %.not.i.i294, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295, label %906

906:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %908 = load i32, ptr %907, align 8, !tbaa !3
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %907, align 8, !tbaa !3
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295

911:                                              ; preds = %906
  %912 = load ptr, ptr %905, align 8, !tbaa !8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(280) %905) #25
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %906, %911
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br i1 %switch, label %300, label %.critedge

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread, %790, %857, %859, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260, %690
  %.sroa.0356.8 = phi ptr [ %.sroa.0356.2, %690 ], [ %storemerge.i.i186362374, %857 ], [ %storemerge.i.i186362374, %859 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260 ], [ %storemerge.i.i186362374, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread ], [ %storemerge.i.i186362374, %790 ], [ %storemerge.i.i186362374, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286 ]
  %.sroa.0349.8 = phi ptr [ %.sroa.0349.2, %690 ], [ %storemerge.i.i200377389, %857 ], [ %storemerge.i.i200377389, %859 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260 ], [ %storemerge.i.i200377389, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread ], [ %storemerge.i.i200377389, %790 ], [ %storemerge.i.i200377389, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286 ]
  %.merged129 = phi { ptr, i32 } [ %691, %690 ], [ %858, %857 ], [ %.pn118.pn, %859 ], [ %.pn102, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ], [ %.pn100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit268 ], [ %.pn98, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266 ], [ %.pn96, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit264 ], [ %.pn94, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262 ], [ %.pn92, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260 ], [ %777, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280.thread ], [ %777, %790 ], [ %.pn116, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286 ]
  %915 = load ptr, ptr %10, align 8, !tbaa !191
  %.not.i.i296 = icmp eq ptr %915, null
  br i1 %.not.i.i296, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297, label %916

916:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %918 = load i32, ptr %917, align 8, !tbaa !3
  %919 = add nsw i32 %918, -1
  store i32 %919, ptr %917, align 8, !tbaa !3
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297

921:                                              ; preds = %916
  %922 = load ptr, ptr %915, align 8, !tbaa !8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(280) %915) #25
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297: ; preds = %921, %916, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282, %688
  %.sroa.0356.7 = phi ptr [ %.sroa.0356.0, %688 ], [ %.sroa.0356.8, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282 ], [ %.sroa.0356.8, %916 ], [ %.sroa.0356.8, %921 ]
  %.sroa.0349.7 = phi ptr [ %.sroa.0349.0, %688 ], [ %.sroa.0349.8, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282 ], [ %.sroa.0349.8, %916 ], [ %.sroa.0349.8, %921 ]
  %.merged128 = phi { ptr, i32 } [ %689, %688 ], [ %.merged129, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit282 ], [ %.merged129, %916 ], [ %.merged129, %921 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %925 = load ptr, ptr %9, align 8, !tbaa !191
  %.not.i.i298 = icmp eq ptr %925, null
  br i1 %.not.i.i298, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299, label %926

926:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %928 = load i32, ptr %927, align 8, !tbaa !3
  %929 = add nsw i32 %928, -1
  store i32 %929, ptr %927, align 8, !tbaa !3
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299

931:                                              ; preds = %926
  %932 = load ptr, ptr %925, align 8, !tbaa !8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(280) %925) #25
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299: ; preds = %931, %926, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297, %686
  %.sroa.0356.6 = phi ptr [ %.sroa.0356.0, %686 ], [ %.sroa.0356.7, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297 ], [ %.sroa.0356.7, %926 ], [ %.sroa.0356.7, %931 ]
  %.sroa.0349.6 = phi ptr [ %.sroa.0349.0, %686 ], [ %.sroa.0349.7, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297 ], [ %.sroa.0349.7, %926 ], [ %.sroa.0349.7, %931 ]
  %.merged127 = phi { ptr, i32 } [ %687, %686 ], [ %.merged128, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit297 ], [ %.merged128, %926 ], [ %.merged128, %931 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %971

.critedge:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295, %300
  %.sroa.0356.1 = phi ptr [ %.sroa.0356.0, %300 ], [ %storemerge.i.i186362374, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.sroa.0349.1 = phi ptr [ %.sroa.0349.0, %300 ], [ %storemerge.i.i200377389, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %.181 = phi i8 [ %.080, %300 ], [ %.282, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit295 ]
  %935 = trunc nuw i8 %.181 to i1
  br i1 %935, label %936, label %.critedge.thread

936:                                              ; preds = %.critedge
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %937, align 8, !tbaa !74
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %306, %.critedge, %936
  %938 = phi i1 [ true, %936 ], [ false, %.critedge ], [ false, %306 ]
  %.sroa.0349.1414 = phi ptr [ %.sroa.0349.1, %936 ], [ %.sroa.0349.1, %.critedge ], [ %.sroa.0349.0, %306 ]
  %.sroa.0356.1413 = phi ptr [ %.sroa.0356.1, %936 ], [ %.sroa.0356.1, %.critedge ], [ %.sroa.0356.0, %306 ]
  %939 = load i32, ptr %282, align 8, !tbaa !3
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %282, align 8, !tbaa !3
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

942:                                              ; preds = %.critedge.thread
  %943 = load ptr, ptr %199, align 8, !tbaa !8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(205) %199) #25
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %942, %.critedge.thread
  %946 = load i32, ptr %177, align 8, !tbaa !3
  %947 = add nsw i32 %946, -1
  store i32 %947, ptr %177, align 8, !tbaa !3
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302

949:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %950 = load ptr, ptr %94, align 8, !tbaa !8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(205) %94) #25
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %949
  %.not.i.i303 = icmp eq ptr %.sroa.0349.1414, null
  br i1 %.not.i.i303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304, label %953

953:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302
  %954 = getelementptr inbounds nuw i8, ptr %.sroa.0349.1414, i64 8
  %955 = load i32, ptr %954, align 8, !tbaa !3
  %956 = add nsw i32 %955, -1
  store i32 %956, ptr %954, align 8, !tbaa !3
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304

958:                                              ; preds = %953
  %959 = load ptr, ptr %.sroa.0349.1414, align 8, !tbaa !8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0349.1414) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302, %953, %958
  %.not.i.i305 = icmp eq ptr %.sroa.0356.1413, null
  br i1 %.not.i.i305, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306, label %962

962:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.0356.1413, i64 8
  %964 = load i32, ptr %963, align 8, !tbaa !3
  %965 = add nsw i32 %964, -1
  store i32 %965, ptr %963, align 8, !tbaa !3
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306

967:                                              ; preds = %962
  %968 = load ptr, ptr %.sroa.0356.1413, align 8, !tbaa !8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0356.1413) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306

971:                                              ; preds = %656, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299
  %.sroa.0356.5 = phi ptr [ %.sroa.0356.6, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258 ], [ %.sroa.0356.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256 ], [ %.sroa.0356.0, %656 ]
  %.sroa.0349.5 = phi ptr [ %.sroa.0349.6, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258 ], [ %.sroa.0349.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256 ], [ %.sroa.0349.0, %656 ]
  %.merged126 = phi { ptr, i32 } [ %.merged127, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit299 ], [ %.pn90, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258 ], [ %.pn88, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256 ], [ %657, %656 ]
  %972 = load i32, ptr %282, align 8, !tbaa !3
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %282, align 8, !tbaa !3
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308

975:                                              ; preds = %971
  %976 = load ptr, ptr %199, align 8, !tbaa !8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(205) %199) #25
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254, %971, %975
  %.sroa.0356.4 = phi ptr [ %storemerge.i.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254 ], [ %.sroa.0356.5, %971 ], [ %.sroa.0356.5, %975 ]
  %.sroa.0349.4 = phi ptr [ %storemerge.i.i137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254 ], [ %.sroa.0349.5, %971 ], [ %.sroa.0349.5, %975 ]
  %.merged125 = phi { ptr, i32 } [ %.pn86, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit254 ], [ %.merged126, %971 ], [ %.merged126, %975 ]
  %979 = load i32, ptr %177, align 8, !tbaa !3
  %980 = add nsw i32 %979, -1
  store i32 %980, ptr %177, align 8, !tbaa !3
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit310

982:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308
  %983 = load ptr, ptr %94, align 8, !tbaa !8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(205) %94) #25
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit310:      ; preds = %982, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252
  %.sroa.0356.3 = phi ptr [ %storemerge.i.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252 ], [ %.sroa.0356.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308 ], [ %.sroa.0356.4, %982 ]
  %.sroa.0349.3 = phi ptr [ %storemerge.i.i137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252 ], [ %.sroa.0349.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308 ], [ %.sroa.0349.4, %982 ]
  %.merged124 = phi { ptr, i32 } [ %.pn84, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit252 ], [ %.merged125, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit308 ], [ %.merged125, %982 ]
  %.not.i.i311 = icmp eq ptr %.sroa.0349.3, null
  br i1 %.not.i.i311, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, label %986

986:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit310
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.0349.3, i64 8
  %988 = load i32, ptr %987, align 8, !tbaa !3
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %987, align 8, !tbaa !3
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

991:                                              ; preds = %986
  %992 = load ptr, ptr %.sroa.0349.3, align 8, !tbaa !8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0349.3) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312:     ; preds = %991, %986, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit310
  %.not.i.i313 = icmp eq ptr %.sroa.0356.3, null
  br i1 %.not.i.i313, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314, label %995

995:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.0356.3, i64 8
  %997 = load i32, ptr %996, align 8, !tbaa !3
  %998 = add nsw i32 %997, -1
  store i32 %998, ptr %996, align 8, !tbaa !3
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %.sroa.0356.3, align 8, !tbaa !8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0356.3) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314:     ; preds = %1000, %995, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312
  resume { ptr, i32 } %.merged124

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit306:     ; preds = %967, %962, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304, %4
  %.035 = phi i1 [ false, %4 ], [ %938, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304 ], [ %938, %962 ], [ %938, %967 ]
  ret i1 %.035

1004:                                             ; preds = %859
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #29
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr nonnull readnone align 8 captures(none) %0, double %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #8 align 2 {
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
  %38 = load ptr, ptr %37, align 8, !tbaa !10, !noalias !244
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3, !noalias !244
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
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(280) %44) #25
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
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(280) %38) #25
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
  %87 = load double, ptr %86, align 8, !tbaa !190
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

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor14StoreBestPointEv(ptr noundef nonnull align 8 captures(none) dereferenceable(408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10, !noalias !247
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3, !noalias !247
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(280) %11) #25
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(280) %5) #25
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
  %42 = load double, ptr %41, align 8, !tbaa !250
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load double, ptr %43, align 8, !tbaa !251
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load double, ptr %45, align 8, !tbaa !252
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
  %61 = load double, ptr %60, align 8, !tbaa !253
  %62 = fcmp ult double %31, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %62, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %63, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2192
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !10, !noalias !254
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3, !noalias !254
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !3, !noalias !254
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit:    ; preds = %64, %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %75 = load ptr, ptr %74, align 8, !tbaa !102, !noalias !257
  %76 = load ptr, ptr %75, align 8, !tbaa !110, !noalias !257
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %78 = load ptr, ptr %77, align 8, !tbaa !113, !noalias !257
  %79 = load ptr, ptr %78, align 8, !tbaa !116, !noalias !257
  %.not3.i.i.i = icmp eq ptr %79, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit
  %.0.i3.i.i.i = phi ptr [ %76, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit ], [ %79, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !3, !noalias !262
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !3, !noalias !262
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  %84 = load i32, ptr %83, align 8, !tbaa !179
  %85 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !146
  %.not.i = icmp eq i32 %84, %86
  br i1 %.not.i, label %._crit_edge.i, label %87

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !180
  br label %94

87:                                               ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %88 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef double %90(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  store double %91, ptr %92, align 8, !tbaa !180
  %93 = load i32, ptr %85, align 8, !tbaa !146
  store i32 %93, ptr %83, align 8, !tbaa !179
  %.pre = load ptr, ptr %63, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2192
  %.pre941 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %94

94:                                               ; preds = %._crit_edge.i, %.noexc
  %95 = phi ptr [ %67, %._crit_edge.i ], [ %.pre941, %.noexc ]
  %96 = phi double [ %.pre.i, %._crit_edge.i ], [ %91, %.noexc ]
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !10, !noalias !265
  %.not.i.i.i.i218 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i218, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit219, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3, !noalias !265
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !3, !noalias !265
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit219

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit219: ; preds = %99, %94
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %104 = load ptr, ptr %103, align 8, !tbaa !102, !noalias !268
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !110, !noalias !268
  %.not.i.i.i220 = icmp eq ptr %106, null
  br i1 %.not.i.i.i220, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit219
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %108 = load ptr, ptr %107, align 8, !tbaa !113, !noalias !268
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !116, !noalias !268
  %.not3.i.i.i225 = icmp eq ptr %110, null
  br i1 %.not3.i.i.i225, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit219
  %.0.i3.i.i.i222 = phi ptr [ %106, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit219 ], [ %110, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i222, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !3, !noalias !273
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !3, !noalias !273
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224
  %storemerge.i.i223 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224 ], [ %.0.i3.i.i.i222, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221 ]
  %114 = getelementptr inbounds nuw i8, ptr %storemerge.i.i223, i64 120
  %115 = load i32, ptr %114, align 8, !tbaa !179
  %116 = getelementptr inbounds nuw i8, ptr %storemerge.i.i223, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !146
  %.not.i226 = icmp eq i32 %115, %117
  br i1 %.not.i226, label %._crit_edge.i227, label %118

._crit_edge.i227:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %.phi.trans.insert.i228 = getelementptr inbounds nuw i8, ptr %storemerge.i.i223, i64 128
  %.pre.i229 = load double, ptr %.phi.trans.insert.i228, align 8, !tbaa !180
  br label %125

118:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %119 = load ptr, ptr %storemerge.i.i223, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef double %121(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i223)
          to label %.noexc230 unwind label %162

.noexc230:                                        ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %storemerge.i.i223, i64 128
  store double %122, ptr %123, align 8, !tbaa !180
  %124 = load i32, ptr %116, align 8, !tbaa !146
  store i32 %124, ptr %114, align 8, !tbaa !179
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
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i223) #25
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
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(280) %98) #25
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
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #25
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
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(280) %69) #25
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
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i223) #25
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
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(280) %98) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit241.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit241.thread: ; preds = %160, %176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239.thread
  %.pn.pn.pn870 = phi { ptr, i32 } [ %163, %176 ], [ %163, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239.thread ], [ %161, %160 ]
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
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #25
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
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(280) %69) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = load ptr, ptr %208, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %208)
  %212 = load ptr, ptr %6, align 8, !tbaa !116
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !176
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !276
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
  call void %225(ptr noundef nonnull align 8 dereferenceable(205) %212) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247:     ; preds = %206, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br i1 %217, label %226, label %280

226:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %227 = load ptr, ptr %26, align 8, !tbaa !21
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %227)
  %228 = load ptr, ptr %7, align 8, !tbaa !116
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 152
  %230 = load i32, ptr %229, align 8, !tbaa !183
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !146
  %.not.i248 = icmp eq i32 %230, %232
  br i1 %.not.i248, label %._crit_edge.i249, label %233

._crit_edge.i249:                                 ; preds = %226
  %.phi.trans.insert.i250 = getelementptr inbounds nuw i8, ptr %228, i64 160
  %.pre.i251 = load double, ptr %.phi.trans.insert.i250, align 8, !tbaa !184
  br label %240

233:                                              ; preds = %226
  %234 = load ptr, ptr %228, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 168
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef double %236(ptr noundef nonnull align 8 dereferenceable(205) %228)
          to label %.noexc252 unwind label %268

.noexc252:                                        ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 160
  store double %237, ptr %238, align 8, !tbaa !184
  %239 = load i32, ptr %231, align 8, !tbaa !146
  store i32 %239, ptr %229, align 8, !tbaa !183
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
  %246 = load i32, ptr %245, align 8, !tbaa !181
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %.not.i254 = icmp eq i32 %246, %241
  br i1 %.not.i254, label %.thread965, label %249

.thread965:                                       ; preds = %240
  %.phi.trans.insert.i256 = getelementptr inbounds nuw i8, ptr %242, i64 144
  %.pre.i257 = load double, ptr %.phi.trans.insert.i256, align 8, !tbaa !182
  %248 = fcmp olt double %205, %.pre.i257
  %.sroa.speculated.i259966 = select i1 %248, double %.pre.i257, double %205
  br label %258

249:                                              ; preds = %240
  %250 = load ptr, ptr %242, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 160
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef double %252(ptr noundef nonnull align 8 dereferenceable(205) %242)
          to label %254 unwind label %268

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 144
  store double %253, ptr %255, align 8, !tbaa !182
  %256 = load i32, ptr %247, align 8, !tbaa !146
  store i32 %256, ptr %245, align 8, !tbaa !181
  %.pre945 = load ptr, ptr %7, align 8, !tbaa !116
  %257 = fcmp olt double %205, %253
  %.sroa.speculated.i259 = select i1 %257, double %253, double %205
  %.not.i.i260 = icmp eq ptr %.pre945, null
  br i1 %.not.i.i260, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261, label %258

258:                                              ; preds = %.thread965, %254
  %.sroa.speculated.i259968 = phi double [ %.sroa.speculated.i259966, %.thread965 ], [ %.sroa.speculated.i259, %254 ]
  %259 = phi ptr [ %242, %.thread965 ], [ %.pre945, %254 ]
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
  call void %267(ptr noundef nonnull align 8 dereferenceable(205) %259) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261:     ; preds = %254, %258, %264
  %.sroa.speculated.i259969 = phi double [ %.sroa.speculated.i259, %254 ], [ %.sroa.speculated.i259968, %258 ], [ %.sroa.speculated.i259968, %264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
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
  call void %279(ptr noundef nonnull align 8 dereferenceable(205) %270) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %268, %271, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

280:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247
  %.0136 = phi double [ %.sroa.speculated.i253, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261 ], [ %205, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247 ]
  %.0132 = phi double [ %.sroa.speculated.i259969, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261 ], [ %205, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit247 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %281 = load ptr, ptr %207, align 8, !tbaa !27
  %282 = load ptr, ptr %281, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 112
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %281)
  %285 = load ptr, ptr %8, align 8, !tbaa !116
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %287 = load ptr, ptr %286, align 8, !tbaa !176
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !276
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
  call void %298(ptr noundef nonnull align 8 dereferenceable(205) %285) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267:     ; preds = %280, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br i1 %290, label %299, label %353

299:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %300 = load ptr, ptr %26, align 8, !tbaa !21
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %300)
  %301 = load ptr, ptr %9, align 8, !tbaa !116
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 152
  %303 = load i32, ptr %302, align 8, !tbaa !183
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %305 = load i32, ptr %304, align 8, !tbaa !146
  %.not.i268 = icmp eq i32 %303, %305
  br i1 %.not.i268, label %._crit_edge.i269, label %306

._crit_edge.i269:                                 ; preds = %299
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %301, i64 160
  %.pre.i271 = load double, ptr %.phi.trans.insert.i270, align 8, !tbaa !184
  br label %313

306:                                              ; preds = %299
  %307 = load ptr, ptr %301, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 168
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef double %309(ptr noundef nonnull align 8 dereferenceable(205) %301)
          to label %.noexc272 unwind label %341

.noexc272:                                        ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 160
  store double %310, ptr %311, align 8, !tbaa !184
  %312 = load i32, ptr %304, align 8, !tbaa !146
  store i32 %312, ptr %302, align 8, !tbaa !183
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
  %319 = load i32, ptr %318, align 8, !tbaa !181
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %.not.i275 = icmp eq i32 %319, %314
  br i1 %.not.i275, label %.thread970, label %322

.thread970:                                       ; preds = %313
  %.phi.trans.insert.i277 = getelementptr inbounds nuw i8, ptr %315, i64 144
  %.pre.i278 = load double, ptr %.phi.trans.insert.i277, align 8, !tbaa !182
  %321 = fcmp olt double %.0132, %.pre.i278
  %.sroa.speculated.i281971 = select i1 %321, double %.pre.i278, double %.0132
  br label %331

322:                                              ; preds = %313
  %323 = load ptr, ptr %315, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 160
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef double %325(ptr noundef nonnull align 8 dereferenceable(205) %315)
          to label %327 unwind label %341

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %315, i64 144
  store double %326, ptr %328, align 8, !tbaa !182
  %329 = load i32, ptr %320, align 8, !tbaa !146
  store i32 %329, ptr %318, align 8, !tbaa !181
  %.pre949 = load ptr, ptr %9, align 8, !tbaa !116
  %330 = fcmp olt double %.0132, %326
  %.sroa.speculated.i281 = select i1 %330, double %326, double %.0132
  %.not.i.i282 = icmp eq ptr %.pre949, null
  br i1 %.not.i.i282, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283, label %331

331:                                              ; preds = %.thread970, %327
  %.sroa.speculated.i281973 = phi double [ %.sroa.speculated.i281971, %.thread970 ], [ %.sroa.speculated.i281, %327 ]
  %332 = phi ptr [ %315, %.thread970 ], [ %.pre949, %327 ]
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
  call void %340(ptr noundef nonnull align 8 dereferenceable(205) %332) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283:     ; preds = %327, %331, %337
  %.sroa.speculated.i281974 = phi double [ %.sroa.speculated.i281, %327 ], [ %.sroa.speculated.i281973, %331 ], [ %.sroa.speculated.i281973, %337 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
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
  call void %352(ptr noundef nonnull align 8 dereferenceable(205) %343) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287:     ; preds = %341, %344, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

353:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267
  %.1137 = phi double [ %.sroa.speculated.i274, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283 ], [ %.0136, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267 ]
  %.1133 = phi double [ %.sroa.speculated.i281974, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit283 ], [ %.0132, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit267 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %354 = load ptr, ptr %207, align 8, !tbaa !27
  %355 = load ptr, ptr %354, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 128
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %354)
  %358 = load ptr, ptr %10, align 8, !tbaa !116
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %360 = load ptr, ptr %359, align 8, !tbaa !176
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !276
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
  call void %371(ptr noundef nonnull align 8 dereferenceable(205) %358) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289:     ; preds = %353, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br i1 %363, label %372, label %426

372:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %373 = load ptr, ptr %26, align 8, !tbaa !21
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %373)
  %374 = load ptr, ptr %11, align 8, !tbaa !116
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 152
  %376 = load i32, ptr %375, align 8, !tbaa !183
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %378 = load i32, ptr %377, align 8, !tbaa !146
  %.not.i290 = icmp eq i32 %376, %378
  br i1 %.not.i290, label %._crit_edge.i291, label %379

._crit_edge.i291:                                 ; preds = %372
  %.phi.trans.insert.i292 = getelementptr inbounds nuw i8, ptr %374, i64 160
  %.pre.i293 = load double, ptr %.phi.trans.insert.i292, align 8, !tbaa !184
  br label %386

379:                                              ; preds = %372
  %380 = load ptr, ptr %374, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 168
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef double %382(ptr noundef nonnull align 8 dereferenceable(205) %374)
          to label %.noexc294 unwind label %414

.noexc294:                                        ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 160
  store double %383, ptr %384, align 8, !tbaa !184
  %385 = load i32, ptr %377, align 8, !tbaa !146
  store i32 %385, ptr %375, align 8, !tbaa !183
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
  %392 = load i32, ptr %391, align 8, !tbaa !181
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %.not.i297 = icmp eq i32 %392, %387
  br i1 %.not.i297, label %.thread975, label %395

.thread975:                                       ; preds = %386
  %.phi.trans.insert.i299 = getelementptr inbounds nuw i8, ptr %388, i64 144
  %.pre.i300 = load double, ptr %.phi.trans.insert.i299, align 8, !tbaa !182
  %394 = fcmp olt double %.1133, %.pre.i300
  %.sroa.speculated.i303976 = select i1 %394, double %.pre.i300, double %.1133
  br label %404

395:                                              ; preds = %386
  %396 = load ptr, ptr %388, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 160
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef double %398(ptr noundef nonnull align 8 dereferenceable(205) %388)
          to label %400 unwind label %414

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %388, i64 144
  store double %399, ptr %401, align 8, !tbaa !182
  %402 = load i32, ptr %393, align 8, !tbaa !146
  store i32 %402, ptr %391, align 8, !tbaa !181
  %.pre953 = load ptr, ptr %11, align 8, !tbaa !116
  %403 = fcmp olt double %.1133, %399
  %.sroa.speculated.i303 = select i1 %403, double %399, double %.1133
  %.not.i.i304 = icmp eq ptr %.pre953, null
  br i1 %.not.i.i304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, label %404

404:                                              ; preds = %.thread975, %400
  %.sroa.speculated.i303978 = phi double [ %.sroa.speculated.i303976, %.thread975 ], [ %.sroa.speculated.i303, %400 ]
  %405 = phi ptr [ %388, %.thread975 ], [ %.pre953, %400 ]
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
  call void %413(ptr noundef nonnull align 8 dereferenceable(205) %405) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305:     ; preds = %400, %404, %410
  %.sroa.speculated.i303979 = phi double [ %.sroa.speculated.i303, %400 ], [ %.sroa.speculated.i303978, %404 ], [ %.sroa.speculated.i303978, %410 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
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
  call void %425(ptr noundef nonnull align 8 dereferenceable(205) %416) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309:     ; preds = %414, %417, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

426:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289
  %.2138 = phi double [ %.sroa.speculated.i296, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305 ], [ %.1137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289 ]
  %.2134 = phi double [ %.sroa.speculated.i303979, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305 ], [ %.1133, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit289 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  %427 = load ptr, ptr %207, align 8, !tbaa !27
  %428 = load ptr, ptr %427, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 144
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %427)
  %431 = load ptr, ptr %12, align 8, !tbaa !116
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %433 = load ptr, ptr %432, align 8, !tbaa !176
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !276
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
  call void %444(ptr noundef nonnull align 8 dereferenceable(205) %431) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311:     ; preds = %426, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  br i1 %436, label %445, label %499

445:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  %446 = load ptr, ptr %26, align 8, !tbaa !21
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %446)
  %447 = load ptr, ptr %13, align 8, !tbaa !116
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 152
  %449 = load i32, ptr %448, align 8, !tbaa !183
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %451 = load i32, ptr %450, align 8, !tbaa !146
  %.not.i312 = icmp eq i32 %449, %451
  br i1 %.not.i312, label %._crit_edge.i313, label %452

._crit_edge.i313:                                 ; preds = %445
  %.phi.trans.insert.i314 = getelementptr inbounds nuw i8, ptr %447, i64 160
  %.pre.i315 = load double, ptr %.phi.trans.insert.i314, align 8, !tbaa !184
  br label %459

452:                                              ; preds = %445
  %453 = load ptr, ptr %447, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 168
  %455 = load ptr, ptr %454, align 8
  %456 = invoke noundef double %455(ptr noundef nonnull align 8 dereferenceable(205) %447)
          to label %.noexc316 unwind label %487

.noexc316:                                        ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 160
  store double %456, ptr %457, align 8, !tbaa !184
  %458 = load i32, ptr %450, align 8, !tbaa !146
  store i32 %458, ptr %448, align 8, !tbaa !183
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
  %465 = load i32, ptr %464, align 8, !tbaa !181
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %.not.i319 = icmp eq i32 %465, %460
  br i1 %.not.i319, label %.thread980, label %468

.thread980:                                       ; preds = %459
  %.phi.trans.insert.i321 = getelementptr inbounds nuw i8, ptr %461, i64 144
  %.pre.i322 = load double, ptr %.phi.trans.insert.i321, align 8, !tbaa !182
  %467 = fcmp olt double %.2134, %.pre.i322
  %.sroa.speculated.i325981 = select i1 %467, double %.pre.i322, double %.2134
  br label %477

468:                                              ; preds = %459
  %469 = load ptr, ptr %461, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 160
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef double %471(ptr noundef nonnull align 8 dereferenceable(205) %461)
          to label %473 unwind label %487

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %461, i64 144
  store double %472, ptr %474, align 8, !tbaa !182
  %475 = load i32, ptr %466, align 8, !tbaa !146
  store i32 %475, ptr %464, align 8, !tbaa !181
  %.pre957 = load ptr, ptr %13, align 8, !tbaa !116
  %476 = fcmp olt double %.2134, %472
  %.sroa.speculated.i325 = select i1 %476, double %472, double %.2134
  %.not.i.i326 = icmp eq ptr %.pre957, null
  br i1 %.not.i.i326, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327, label %477

477:                                              ; preds = %.thread980, %473
  %.sroa.speculated.i325983 = phi double [ %.sroa.speculated.i325981, %.thread980 ], [ %.sroa.speculated.i325, %473 ]
  %478 = phi ptr [ %461, %.thread980 ], [ %.pre957, %473 ]
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
  call void %486(ptr noundef nonnull align 8 dereferenceable(205) %478) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327:     ; preds = %473, %477, %483
  %.sroa.speculated.i325984 = phi double [ %.sroa.speculated.i325, %473 ], [ %.sroa.speculated.i325983, %477 ], [ %.sroa.speculated.i325983, %483 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
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
  call void %498(ptr noundef nonnull align 8 dereferenceable(205) %489) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331:     ; preds = %487, %490, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

499:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327
  %.3139 = phi double [ %.sroa.speculated.i318, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327 ], [ %.2138, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311 ]
  %.3135 = phi double [ %.sroa.speculated.i325984, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327 ], [ %.2134, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311 ]
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
  %509 = load double, ptr %508, align 8, !tbaa !278
  %510 = fmul double %205, %509
  %511 = fcmp oge double %.3139, %510
  %512 = fdiv double %205, %509
  %513 = fcmp ole double %.3135, %512
  %514 = select i1 %511, i1 %513, i1 false
  br i1 %514, label %515, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573

515:                                              ; preds = %499
  %516 = load ptr, ptr %63, align 8, !tbaa !24
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !10, !noalias !279
  %.not.i.i.i.i332 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i332, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !3, !noalias !279
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 8, !tbaa !3, !noalias !279
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %515, %519
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 208
  %524 = load ptr, ptr %523, align 8, !tbaa !102, !noalias !282
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !110, !noalias !282
  %.not.i.i.i333 = icmp eq ptr %526, null
  br i1 %.not.i.i.i333, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 232
  %528 = load ptr, ptr %527, align 8, !tbaa !113, !noalias !282
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !116, !noalias !282
  %.not3.i.i.i338 = icmp eq ptr %530, null
  br i1 %.not3.i.i.i338, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i335 = phi ptr [ %526, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %530, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337 ]
  %531 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i335, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !3, !noalias !287
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %531, align 8, !tbaa !3, !noalias !287
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337
  %storemerge.i.i336 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337 ], [ %.0.i3.i.i.i335, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i334 ]
  %534 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 56
  %535 = load ptr, ptr %534, align 8, !tbaa !176
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
  %557 = load i32, ptr %556, align 8, !tbaa !177
  %558 = icmp eq i32 %544, %557
  br i1 %558, label %559, label %566

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %561 = load i32, ptr %560, align 8, !tbaa !146
  %562 = getelementptr inbounds nuw i8, ptr %539, i64 104
  store i32 %561, ptr %562, align 8, !tbaa !177
  %563 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 112
  %564 = load double, ptr %563, align 8, !tbaa !178
  %565 = getelementptr inbounds nuw i8, ptr %539, i64 112
  store double %564, ptr %565, align 8, !tbaa !178
  br label %566

566:                                              ; preds = %559, %555
  %567 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 120
  %568 = load i32, ptr %567, align 8, !tbaa !179
  %569 = icmp eq i32 %544, %568
  br i1 %569, label %570, label %577

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %572 = load i32, ptr %571, align 8, !tbaa !146
  %573 = getelementptr inbounds nuw i8, ptr %539, i64 120
  store i32 %572, ptr %573, align 8, !tbaa !179
  %574 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 128
  %575 = load double, ptr %574, align 8, !tbaa !180
  %576 = getelementptr inbounds nuw i8, ptr %539, i64 128
  store double %575, ptr %576, align 8, !tbaa !180
  br label %577

577:                                              ; preds = %570, %566
  %578 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 136
  %579 = load i32, ptr %578, align 8, !tbaa !181
  %580 = icmp eq i32 %544, %579
  br i1 %580, label %581, label %588

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %583 = load i32, ptr %582, align 8, !tbaa !146
  %584 = getelementptr inbounds nuw i8, ptr %539, i64 136
  store i32 %583, ptr %584, align 8, !tbaa !181
  %585 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 144
  %586 = load double, ptr %585, align 8, !tbaa !182
  %587 = getelementptr inbounds nuw i8, ptr %539, i64 144
  store double %586, ptr %587, align 8, !tbaa !182
  br label %588

588:                                              ; preds = %581, %577
  %589 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 152
  %590 = load i32, ptr %589, align 8, !tbaa !183
  %591 = icmp eq i32 %544, %590
  br i1 %591, label %592, label %599

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %594 = load i32, ptr %593, align 8, !tbaa !146
  %595 = getelementptr inbounds nuw i8, ptr %539, i64 152
  store i32 %594, ptr %595, align 8, !tbaa !183
  %596 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 160
  %597 = load double, ptr %596, align 8, !tbaa !184
  %598 = getelementptr inbounds nuw i8, ptr %539, i64 160
  store double %597, ptr %598, align 8, !tbaa !184
  br label %599

599:                                              ; preds = %592, %588
  %600 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 168
  %601 = load i32, ptr %600, align 8, !tbaa !185
  %602 = icmp eq i32 %544, %601
  br i1 %602, label %603, label %610

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %605 = load i32, ptr %604, align 8, !tbaa !146
  %606 = getelementptr inbounds nuw i8, ptr %539, i64 168
  store i32 %605, ptr %606, align 8, !tbaa !185
  %607 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 176
  %608 = load double, ptr %607, align 8, !tbaa !186
  %609 = getelementptr inbounds nuw i8, ptr %539, i64 176
  store double %608, ptr %609, align 8, !tbaa !186
  br label %610

610:                                              ; preds = %603, %599
  %611 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 184
  %612 = load i32, ptr %611, align 8, !tbaa !187
  %613 = icmp eq i32 %544, %612
  br i1 %613, label %614, label %621

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %616 = load i32, ptr %615, align 8, !tbaa !146
  %617 = getelementptr inbounds nuw i8, ptr %539, i64 184
  store i32 %616, ptr %617, align 8, !tbaa !187
  %618 = getelementptr inbounds nuw i8, ptr %storemerge.i.i336, i64 192
  %619 = load double, ptr %618, align 8, !tbaa !188
  %620 = getelementptr inbounds nuw i8, ptr %539, i64 192
  store double %619, ptr %620, align 8, !tbaa !188
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
  call void %632(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i336) #25
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
  call void %640(ptr noundef nonnull align 8 dereferenceable(280) %518) #25
  br label %641

641:                                              ; preds = %637, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344
  %642 = load ptr, ptr %63, align 8, !tbaa !24
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 2192
  %644 = load ptr, ptr %643, align 8, !tbaa !70
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !10, !noalias !290
  %.not.i.i.i.i347 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i347, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit348, label %647

647:                                              ; preds = %641
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 8, !tbaa !3, !noalias !290
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %648, align 8, !tbaa !3, !noalias !290
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit348

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit348: ; preds = %647, %641
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 208
  %652 = load ptr, ptr %651, align 8, !tbaa !102, !noalias !293
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !110, !noalias !293
  %.not.i.i.i349 = icmp eq ptr %654, null
  br i1 %.not.i.i.i349, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit348
  %655 = getelementptr inbounds nuw i8, ptr %646, i64 232
  %656 = load ptr, ptr %655, align 8, !tbaa !113, !noalias !293
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !116, !noalias !293
  %.not3.i.i.i354 = icmp eq ptr %658, null
  br i1 %.not3.i.i.i354, label %662, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit348
  %.0.i3.i.i.i351 = phi ptr [ %654, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit348 ], [ %658, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353 ]
  %659 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i351, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !3, !noalias !298
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %659, align 8, !tbaa !3, !noalias !298
  br label %662

662:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350
  %storemerge.i.i352 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i353 ], [ %.0.i3.i.i.i351, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i350 ]
  %663 = load ptr, ptr %26, align 8, !tbaa !21
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !86
  %666 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %665)
          to label %667 unwind label %949

667:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
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
  call void %684(ptr noundef nonnull align 8 dereferenceable(205) %675) #25
  br label %685

685:                                              ; preds = %681, %676, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
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
  call void %693(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i352) #25
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
  call void %701(ptr noundef nonnull align 8 dereferenceable(280) %646) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit363

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit363: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit361, %698
  %702 = getelementptr inbounds nuw i8, ptr %539, i64 120
  %703 = load i32, ptr %702, align 8, !tbaa !179
  %704 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %705 = load i32, ptr %704, align 8, !tbaa !146
  %.not.i364 = icmp eq i32 %703, %705
  br i1 %.not.i364, label %._crit_edge.i365, label %706

._crit_edge.i365:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit363
  %.phi.trans.insert.i366 = getelementptr inbounds nuw i8, ptr %539, i64 128
  %.pre.i367 = load double, ptr %.phi.trans.insert.i366, align 8, !tbaa !180
  br label %713

706:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit363
  %707 = load ptr, ptr %539, align 8, !tbaa !8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 64
  %709 = load ptr, ptr %708, align 8
  %710 = invoke noundef double %709(ptr noundef nonnull align 8 dereferenceable(205) %539)
          to label %.noexc368 unwind label %983

.noexc368:                                        ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %539, i64 128
  store double %710, ptr %711, align 8, !tbaa !180
  %712 = load i32, ptr %704, align 8, !tbaa !146
  store i32 %712, ptr %702, align 8, !tbaa !179
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
  br i1 %721, label %722, label %.thread985

722:                                              ; preds = %719
  %723 = load ptr, ptr %63, align 8, !tbaa !24
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !10, !noalias !301
  %.not.i.i.i.i370 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i370, label %_ZNK5Ipopt9IpoptData4currEv.exit371, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load i32, ptr %727, align 8, !tbaa !3, !noalias !301
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %727, align 8, !tbaa !3, !noalias !301
  br label %_ZNK5Ipopt9IpoptData4currEv.exit371

_ZNK5Ipopt9IpoptData4currEv.exit371:              ; preds = %726, %722
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 208
  %731 = load ptr, ptr %730, align 8, !tbaa !102, !noalias !304
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8, !tbaa !110, !noalias !304
  %.not.i.i.i372 = icmp eq ptr %733, null
  br i1 %.not.i.i.i372, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i376, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i373

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i376: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit371
  %734 = getelementptr inbounds nuw i8, ptr %725, i64 232
  %735 = load ptr, ptr %734, align 8, !tbaa !113, !noalias !304
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8, !tbaa !116, !noalias !304
  %.not3.i.i.i377 = icmp eq ptr %737, null
  br i1 %.not3.i.i.i377, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i373

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i373: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i376, %_ZNK5Ipopt9IpoptData4currEv.exit371
  %.0.i3.i.i.i374 = phi ptr [ %733, %_ZNK5Ipopt9IpoptData4currEv.exit371 ], [ %737, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i376 ]
  %738 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i374, i64 8
  %739 = load i32, ptr %738, align 8, !tbaa !3, !noalias !309
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %738, align 8, !tbaa !3, !noalias !309
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i373, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i376
  %storemerge.i.i375 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i376 ], [ %.0.i3.i.i.i374, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i373 ]
  %741 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 56
  %742 = load ptr, ptr %741, align 8, !tbaa !176
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
  %764 = load i32, ptr %763, align 8, !tbaa !177
  %765 = icmp eq i32 %751, %764
  br i1 %765, label %766, label %773

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %768 = load i32, ptr %767, align 8, !tbaa !146
  %769 = getelementptr inbounds nuw i8, ptr %746, i64 104
  store i32 %768, ptr %769, align 8, !tbaa !177
  %770 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 112
  %771 = load double, ptr %770, align 8, !tbaa !178
  %772 = getelementptr inbounds nuw i8, ptr %746, i64 112
  store double %771, ptr %772, align 8, !tbaa !178
  br label %773

773:                                              ; preds = %766, %762
  %774 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 120
  %775 = load i32, ptr %774, align 8, !tbaa !179
  %776 = icmp eq i32 %751, %775
  br i1 %776, label %777, label %784

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %779 = load i32, ptr %778, align 8, !tbaa !146
  %780 = getelementptr inbounds nuw i8, ptr %746, i64 120
  store i32 %779, ptr %780, align 8, !tbaa !179
  %781 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 128
  %782 = load double, ptr %781, align 8, !tbaa !180
  %783 = getelementptr inbounds nuw i8, ptr %746, i64 128
  store double %782, ptr %783, align 8, !tbaa !180
  br label %784

784:                                              ; preds = %777, %773
  %785 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 136
  %786 = load i32, ptr %785, align 8, !tbaa !181
  %787 = icmp eq i32 %751, %786
  br i1 %787, label %788, label %795

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %790 = load i32, ptr %789, align 8, !tbaa !146
  %791 = getelementptr inbounds nuw i8, ptr %746, i64 136
  store i32 %790, ptr %791, align 8, !tbaa !181
  %792 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 144
  %793 = load double, ptr %792, align 8, !tbaa !182
  %794 = getelementptr inbounds nuw i8, ptr %746, i64 144
  store double %793, ptr %794, align 8, !tbaa !182
  br label %795

795:                                              ; preds = %788, %784
  %796 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 152
  %797 = load i32, ptr %796, align 8, !tbaa !183
  %798 = icmp eq i32 %751, %797
  br i1 %798, label %799, label %806

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %801 = load i32, ptr %800, align 8, !tbaa !146
  %802 = getelementptr inbounds nuw i8, ptr %746, i64 152
  store i32 %801, ptr %802, align 8, !tbaa !183
  %803 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 160
  %804 = load double, ptr %803, align 8, !tbaa !184
  %805 = getelementptr inbounds nuw i8, ptr %746, i64 160
  store double %804, ptr %805, align 8, !tbaa !184
  br label %806

806:                                              ; preds = %799, %795
  %807 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 168
  %808 = load i32, ptr %807, align 8, !tbaa !185
  %809 = icmp eq i32 %751, %808
  br i1 %809, label %810, label %817

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %812 = load i32, ptr %811, align 8, !tbaa !146
  %813 = getelementptr inbounds nuw i8, ptr %746, i64 168
  store i32 %812, ptr %813, align 8, !tbaa !185
  %814 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 176
  %815 = load double, ptr %814, align 8, !tbaa !186
  %816 = getelementptr inbounds nuw i8, ptr %746, i64 176
  store double %815, ptr %816, align 8, !tbaa !186
  br label %817

817:                                              ; preds = %810, %806
  %818 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 184
  %819 = load i32, ptr %818, align 8, !tbaa !187
  %820 = icmp eq i32 %751, %819
  br i1 %820, label %821, label %828

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %823 = load i32, ptr %822, align 8, !tbaa !146
  %824 = getelementptr inbounds nuw i8, ptr %746, i64 184
  store i32 %823, ptr %824, align 8, !tbaa !187
  %825 = getelementptr inbounds nuw i8, ptr %storemerge.i.i375, i64 192
  %826 = load double, ptr %825, align 8, !tbaa !188
  %827 = getelementptr inbounds nuw i8, ptr %746, i64 192
  store double %826, ptr %827, align 8, !tbaa !188
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
  call void %838(ptr noundef nonnull align 8 dereferenceable(205) %539) #25
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
  call void %846(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i375) #25
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
  call void %854(ptr noundef nonnull align 8 dereferenceable(280) %725) #25
  br label %855

855:                                              ; preds = %851, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit385
  %856 = load ptr, ptr %63, align 8, !tbaa !24
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 40
  %858 = load ptr, ptr %857, align 8, !tbaa !10, !noalias !312
  %.not.i.i.i.i388 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i388, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load i32, ptr %860, align 8, !tbaa !3, !noalias !312
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %860, align 8, !tbaa !3, !noalias !312
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %859, %855
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 208
  %864 = load ptr, ptr %863, align 8, !tbaa !102, !noalias !315
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8, !tbaa !110, !noalias !315
  %.not.i.i.i389 = icmp eq ptr %866, null
  br i1 %.not.i.i.i389, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i390

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %867 = getelementptr inbounds nuw i8, ptr %858, i64 232
  %868 = load ptr, ptr %867, align 8, !tbaa !113, !noalias !315
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8, !tbaa !116, !noalias !315
  %.not3.i.i.i394 = icmp eq ptr %870, null
  br i1 %.not3.i.i.i394, label %874, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i390

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i390: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i391 = phi ptr [ %866, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %870, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393 ]
  %871 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i391, i64 8
  %872 = load i32, ptr %871, align 8, !tbaa !3, !noalias !320
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %871, align 8, !tbaa !3, !noalias !320
  br label %874

874:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i390
  %storemerge.i.i392 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393 ], [ %.0.i3.i.i.i391, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i390 ]
  %875 = load ptr, ptr %26, align 8, !tbaa !21
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !86
  %878 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %877)
          to label %879 unwind label %1003

879:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
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
  call void %896(ptr noundef nonnull align 8 dereferenceable(205) %887) #25
  br label %897

897:                                              ; preds = %893, %888, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit398
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
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
  call void %905(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392) #25
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
  call void %913(ptr noundef nonnull align 8 dereferenceable(280) %858) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit402, %910
  %914 = getelementptr inbounds nuw i8, ptr %746, i64 120
  %915 = load i32, ptr %914, align 8, !tbaa !179
  %916 = getelementptr inbounds nuw i8, ptr %746, i64 48
  %917 = load i32, ptr %916, align 8, !tbaa !146
  %.not.i405 = icmp eq i32 %915, %917
  br i1 %.not.i405, label %._crit_edge.i406, label %918

._crit_edge.i406:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404
  %.phi.trans.insert.i407 = getelementptr inbounds nuw i8, ptr %746, i64 128
  %.pre.i408 = load double, ptr %.phi.trans.insert.i407, align 8, !tbaa !180
  br label %925

918:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404
  %919 = load ptr, ptr %746, align 8, !tbaa !8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 64
  %921 = load ptr, ptr %920, align 8
  %922 = invoke noundef double %921(ptr noundef nonnull align 8 dereferenceable(205) %746)
          to label %.noexc409 unwind label %983

.noexc409:                                        ; preds = %918
  %923 = getelementptr inbounds nuw i8, ptr %746, i64 128
  store double %922, ptr %923, align 8, !tbaa !180
  %924 = load i32, ptr %916, align 8, !tbaa !146
  store i32 %924, ptr %914, align 8, !tbaa !179
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
  call void %940(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i336) #25
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
  call void %948(ptr noundef nonnull align 8 dereferenceable(280) %518) #25
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
  call void %964(ptr noundef nonnull align 8 dereferenceable(205) %955) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit416

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit416:     ; preds = %961, %956, %953, %951
  %.pn148 = phi { ptr, i32 } [ %952, %951 ], [ %954, %953 ], [ %954, %956 ], [ %954, %961 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
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
  call void %974(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i352) #25
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
  call void %982(ptr noundef nonnull align 8 dereferenceable(280) %646) #25
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
  call void %994(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i375) #25
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
  call void %1002(ptr noundef nonnull align 8 dereferenceable(280) %725) #25
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
  call void %1018(ptr noundef nonnull align 8 dereferenceable(205) %1009) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426:     ; preds = %1015, %1010, %1007, %1005
  %.pn156 = phi { ptr, i32 } [ %1006, %1005 ], [ %1008, %1007 ], [ %1008, %1010 ], [ %1008, %1015 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
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
  call void %1028(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392) #25
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
  call void %1036(ptr noundef nonnull align 8 dereferenceable(280) %858) #25
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

.thread985:                                       ; preds = %719
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
  call void %1051(ptr noundef nonnull align 8 dereferenceable(205) %746) #25
  br i1 %1039, label %._crit_edge, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573

._crit_edge:                                      ; preds = %1048
  %.pre958 = load double, ptr %37, align 8, !tbaa !69
  br label %1060

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit420: ; preds = %983, %979, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418.thread, %999, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread, %1033, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428.thread
  %.sroa.0846.2 = phi ptr [ %.sroa.0846.0, %983 ], [ %539, %979 ], [ %539, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418.thread ], [ %539, %999 ], [ %539, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread ], [ %746, %1033 ], [ %746, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428.thread ]
  %.pn161.pn = phi { ptr, i32 } [ %984, %983 ], [ %.pn148.pn, %979 ], [ %.pn148.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit418.thread ], [ %986, %999 ], [ %986, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422.thread ], [ %.pn156.pn, %1033 ], [ %.pn156.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428.thread ]
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
  call void %1059(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0846.2) #25
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
  %1066 = load double, ptr %1065, align 8, !tbaa !250
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
  %1077 = load double, ptr %1076, align 8, !tbaa !323
  %1078 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1079 = load ptr, ptr %1078, align 8, !tbaa !10, !noalias !324
  %.not.i.i.i.i435 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i435, label %_ZNK5Ipopt9IpoptData4currEv.exit436, label %1080

1080:                                             ; preds = %1060
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1082 = load i32, ptr %1081, align 8, !tbaa !3, !noalias !324
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %1081, align 8, !tbaa !3, !noalias !324
  br label %_ZNK5Ipopt9IpoptData4currEv.exit436

_ZNK5Ipopt9IpoptData4currEv.exit436:              ; preds = %1060, %1080
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 208
  %1085 = load ptr, ptr %1084, align 8, !tbaa !102, !noalias !327
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1087 = load ptr, ptr %1086, align 8, !tbaa !110, !noalias !327
  %.not.i.i.i437 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i437, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit436
  %1088 = getelementptr inbounds nuw i8, ptr %1079, i64 232
  %1089 = load ptr, ptr %1088, align 8, !tbaa !113, !noalias !327
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !116, !noalias !327
  %.not3.i.i.i442 = icmp eq ptr %1091, null
  br i1 %.not3.i.i.i442, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit443, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441, %_ZNK5Ipopt9IpoptData4currEv.exit436
  %.0.i3.i.i.i439 = phi ptr [ %1087, %_ZNK5Ipopt9IpoptData4currEv.exit436 ], [ %1091, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441 ]
  %1092 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i439, i64 8
  %1093 = load i32, ptr %1092, align 8, !tbaa !3, !noalias !332
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %1092, align 8, !tbaa !3, !noalias !332
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit443

_ZNK5Ipopt14IteratesVector3y_cEv.exit443:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441
  %storemerge.i.i440 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i441 ], [ %.0.i3.i.i.i439, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i438 ]
  %1095 = getelementptr inbounds nuw i8, ptr %storemerge.i.i440, i64 56
  %1096 = load ptr, ptr %1095, align 8, !tbaa !176
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
  call void %1112(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i440) #25
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
  call void %1120(ptr noundef nonnull align 8 dereferenceable(280) %1079) #25
  br label %1121

1121:                                             ; preds = %1117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit448
  %1122 = load ptr, ptr %63, align 8, !tbaa !24
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load ptr, ptr %1123, align 8, !tbaa !10, !noalias !335
  %.not.i.i.i.i451 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i451, label %_ZNK5Ipopt9IpoptData4currEv.exit452, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1127 = load i32, ptr %1126, align 8, !tbaa !3, !noalias !335
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %1126, align 8, !tbaa !3, !noalias !335
  br label %_ZNK5Ipopt9IpoptData4currEv.exit452

_ZNK5Ipopt9IpoptData4currEv.exit452:              ; preds = %1125, %1121
  %1129 = getelementptr inbounds nuw i8, ptr %1124, i64 208
  %1130 = load ptr, ptr %1129, align 8, !tbaa !102, !noalias !338
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load ptr, ptr %1131, align 8, !tbaa !110, !noalias !338
  %.not.i.i.i453 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i453, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit452
  %1133 = getelementptr inbounds nuw i8, ptr %1124, i64 232
  %1134 = load ptr, ptr %1133, align 8, !tbaa !113, !noalias !338
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1136 = load ptr, ptr %1135, align 8, !tbaa !116, !noalias !338
  %.not3.i.i.i458 = icmp eq ptr %1136, null
  br i1 %.not3.i.i.i458, label %1140, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457, %_ZNK5Ipopt9IpoptData4currEv.exit452
  %.0.i3.i.i.i455 = phi ptr [ %1132, %_ZNK5Ipopt9IpoptData4currEv.exit452 ], [ %1136, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i455, i64 8
  %1138 = load i32, ptr %1137, align 8, !tbaa !3, !noalias !343
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %1137, align 8, !tbaa !3, !noalias !343
  br label %1140

1140:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454
  %storemerge.i.i456 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457 ], [ %.0.i3.i.i.i455, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454 ]
  %1141 = getelementptr inbounds nuw i8, ptr %1122, i64 2192
  %1142 = load ptr, ptr %1141, align 8, !tbaa !70
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1144 = load ptr, ptr %1143, align 8, !tbaa !10, !noalias !346
  %.not.i.i.i.i460 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i.i460, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit461, label %1145

1145:                                             ; preds = %1140
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !3, !noalias !346
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %1146, align 8, !tbaa !3, !noalias !346
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit461

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit461: ; preds = %1145, %1140
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 208
  %1150 = load ptr, ptr %1149, align 8, !tbaa !102, !noalias !349
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1152 = load ptr, ptr %1151, align 8, !tbaa !110, !noalias !349
  %.not.i.i.i462 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i462, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit461
  %1153 = getelementptr inbounds nuw i8, ptr %1144, i64 232
  %1154 = load ptr, ptr %1153, align 8, !tbaa !113, !noalias !349
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1156 = load ptr, ptr %1155, align 8, !tbaa !116, !noalias !349
  %.not3.i.i.i467 = icmp eq ptr %1156, null
  br i1 %.not3.i.i.i467, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit468, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i463: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit461
  %.0.i3.i.i.i464 = phi ptr [ %1152, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit461 ], [ %1156, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i466 ]
  %1157 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i464, i64 8
  %1158 = load i32, ptr %1157, align 8, !tbaa !3, !noalias !354
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, ptr %1157, align 8, !tbaa !3, !noalias !354
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
  call void %1170(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i465) #25
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
  call void %1178(ptr noundef nonnull align 8 dereferenceable(280) %1144) #25
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
  call void %1186(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i456) #25
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
  call void %1194(ptr noundef nonnull align 8 dereferenceable(280) %1124) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit479

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit479: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit477, %1191
  %1195 = getelementptr inbounds nuw i8, ptr %1100, i64 120
  %1196 = load i32, ptr %1195, align 8, !tbaa !179
  %1197 = getelementptr inbounds nuw i8, ptr %1100, i64 48
  %1198 = load i32, ptr %1197, align 8, !tbaa !146
  %.not.i480 = icmp eq i32 %1196, %1198
  br i1 %.not.i480, label %._crit_edge.i481, label %1199

._crit_edge.i481:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit479
  %.phi.trans.insert.i482 = getelementptr inbounds nuw i8, ptr %1100, i64 128
  %.pre.i483 = load double, ptr %.phi.trans.insert.i482, align 8, !tbaa !180
  br label %1206

1199:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit479
  %1200 = load ptr, ptr %1100, align 8, !tbaa !8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 64
  %1202 = load ptr, ptr %1201, align 8
  %1203 = invoke noundef double %1202(ptr noundef nonnull align 8 dereferenceable(205) %1100)
          to label %.noexc484 unwind label %1382

.noexc484:                                        ; preds = %1199
  %1204 = getelementptr inbounds nuw i8, ptr %1100, i64 128
  store double %1203, ptr %1204, align 8, !tbaa !180
  %1205 = load i32, ptr %1197, align 8, !tbaa !146
  store i32 %1205, ptr %1195, align 8, !tbaa !179
  br label %1206

1206:                                             ; preds = %._crit_edge.i481, %.noexc484
  %1207 = phi double [ %.pre.i483, %._crit_edge.i481 ], [ %1203, %.noexc484 ]
  %1208 = load ptr, ptr %63, align 8, !tbaa !24
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8, !tbaa !10, !noalias !357
  %.not.i.i.i.i486 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i.i486, label %_ZNK5Ipopt9IpoptData4currEv.exit487, label %1211

1211:                                             ; preds = %1206
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1213 = load i32, ptr %1212, align 8, !tbaa !3, !noalias !357
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %1212, align 8, !tbaa !3, !noalias !357
  br label %_ZNK5Ipopt9IpoptData4currEv.exit487

_ZNK5Ipopt9IpoptData4currEv.exit487:              ; preds = %1211, %1206
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 208
  %1216 = load ptr, ptr %1215, align 8, !tbaa !102, !noalias !360
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  %1218 = load ptr, ptr %1217, align 8, !tbaa !110, !noalias !360
  %.not.i.i.i488 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i488, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit487
  %1219 = getelementptr inbounds nuw i8, ptr %1210, i64 232
  %1220 = load ptr, ptr %1219, align 8, !tbaa !113, !noalias !360
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  %1222 = load ptr, ptr %1221, align 8, !tbaa !116, !noalias !360
  %.not3.i.i.i493 = icmp eq ptr %1222, null
  br i1 %.not3.i.i.i493, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit494, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492, %_ZNK5Ipopt9IpoptData4currEv.exit487
  %.0.i3.i.i.i490 = phi ptr [ %1218, %_ZNK5Ipopt9IpoptData4currEv.exit487 ], [ %1222, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492 ]
  %1223 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i490, i64 8
  %1224 = load i32, ptr %1223, align 8, !tbaa !3, !noalias !365
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %1223, align 8, !tbaa !3, !noalias !365
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit494

_ZNK5Ipopt14IteratesVector3y_dEv.exit494:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492
  %storemerge.i.i491 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i492 ], [ %.0.i3.i.i.i490, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i489 ]
  %1226 = getelementptr inbounds nuw i8, ptr %storemerge.i.i491, i64 56
  %1227 = load ptr, ptr %1226, align 8, !tbaa !176
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
  call void %1244(ptr noundef nonnull align 8 dereferenceable(205) %1100) #25
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
  call void %1252(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491) #25
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
  call void %1260(ptr noundef nonnull align 8 dereferenceable(280) %1210) #25
  br label %1261

1261:                                             ; preds = %1257, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit501
  %1262 = load ptr, ptr %63, align 8, !tbaa !24
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1264 = load ptr, ptr %1263, align 8, !tbaa !10, !noalias !368
  %.not.i.i.i.i504 = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i504, label %_ZNK5Ipopt9IpoptData4currEv.exit505, label %1265

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1267 = load i32, ptr %1266, align 8, !tbaa !3, !noalias !368
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %1266, align 8, !tbaa !3, !noalias !368
  br label %_ZNK5Ipopt9IpoptData4currEv.exit505

_ZNK5Ipopt9IpoptData4currEv.exit505:              ; preds = %1265, %1261
  %1269 = getelementptr inbounds nuw i8, ptr %1264, i64 208
  %1270 = load ptr, ptr %1269, align 8, !tbaa !102, !noalias !371
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1272 = load ptr, ptr %1271, align 8, !tbaa !110, !noalias !371
  %.not.i.i.i506 = icmp eq ptr %1272, null
  br i1 %.not.i.i.i506, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit505
  %1273 = getelementptr inbounds nuw i8, ptr %1264, i64 232
  %1274 = load ptr, ptr %1273, align 8, !tbaa !113, !noalias !371
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  %1276 = load ptr, ptr %1275, align 8, !tbaa !116, !noalias !371
  %.not3.i.i.i511 = icmp eq ptr %1276, null
  br i1 %.not3.i.i.i511, label %1280, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, %_ZNK5Ipopt9IpoptData4currEv.exit505
  %.0.i3.i.i.i508 = phi ptr [ %1272, %_ZNK5Ipopt9IpoptData4currEv.exit505 ], [ %1276, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ]
  %1277 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i508, i64 8
  %1278 = load i32, ptr %1277, align 8, !tbaa !3, !noalias !376
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %1277, align 8, !tbaa !3, !noalias !376
  br label %1280

1280:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507
  %storemerge.i.i509 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i510 ], [ %.0.i3.i.i.i508, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i507 ]
  %1281 = getelementptr inbounds nuw i8, ptr %1262, i64 2192
  %1282 = load ptr, ptr %1281, align 8, !tbaa !70
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1284 = load ptr, ptr %1283, align 8, !tbaa !10, !noalias !379
  %.not.i.i.i.i513 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i513, label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit514, label %1285

1285:                                             ; preds = %1280
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1287 = load i32, ptr %1286, align 8, !tbaa !3, !noalias !379
  %1288 = add nsw i32 %1287, 1
  store i32 %1288, ptr %1286, align 8, !tbaa !3, !noalias !379
  br label %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit514

_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit514: ; preds = %1285, %1280
  %1289 = getelementptr inbounds nuw i8, ptr %1284, i64 208
  %1290 = load ptr, ptr %1289, align 8, !tbaa !102, !noalias !382
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1292 = load ptr, ptr %1291, align 8, !tbaa !110, !noalias !382
  %.not.i.i.i515 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i515, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i519, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i516

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i519: ; preds = %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit514
  %1293 = getelementptr inbounds nuw i8, ptr %1284, i64 232
  %1294 = load ptr, ptr %1293, align 8, !tbaa !113, !noalias !382
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  %1296 = load ptr, ptr %1295, align 8, !tbaa !116, !noalias !382
  %.not3.i.i.i520 = icmp eq ptr %1296, null
  br i1 %.not3.i.i.i520, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit521, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i516

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i516: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i519, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit514
  %.0.i3.i.i.i517 = phi ptr [ %1292, %_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv.exit514 ], [ %1296, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i519 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i517, i64 8
  %1298 = load i32, ptr %1297, align 8, !tbaa !3, !noalias !387
  %1299 = add nsw i32 %1298, 1
  store i32 %1299, ptr %1297, align 8, !tbaa !3, !noalias !387
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
  call void %1310(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i518) #25
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
  call void %1318(ptr noundef nonnull align 8 dereferenceable(280) %1284) #25
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
  call void %1326(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #25
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
  call void %1334(ptr noundef nonnull align 8 dereferenceable(280) %1264) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit532

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit532: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit530, %1331
  %1335 = getelementptr inbounds nuw i8, ptr %1231, i64 120
  %1336 = load i32, ptr %1335, align 8, !tbaa !179
  %1337 = getelementptr inbounds nuw i8, ptr %1231, i64 48
  %1338 = load i32, ptr %1337, align 8, !tbaa !146
  %.not.i533 = icmp eq i32 %1336, %1338
  br i1 %.not.i533, label %._crit_edge.i534, label %1339

._crit_edge.i534:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit532
  %.phi.trans.insert.i535 = getelementptr inbounds nuw i8, ptr %1231, i64 128
  %.pre.i536 = load double, ptr %.phi.trans.insert.i535, align 8, !tbaa !180
  br label %1346

1339:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit532
  %1340 = load ptr, ptr %1231, align 8, !tbaa !8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 64
  %1342 = load ptr, ptr %1341, align 8
  %1343 = invoke noundef double %1342(ptr noundef nonnull align 8 dereferenceable(205) %1231)
          to label %.noexc537 unwind label %1382

.noexc537:                                        ; preds = %1339
  %1344 = getelementptr inbounds nuw i8, ptr %1231, i64 128
  store double %1343, ptr %1344, align 8, !tbaa !180
  %1345 = load i32, ptr %1337, align 8, !tbaa !146
  store i32 %1345, ptr %1335, align 8, !tbaa !179
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
  %1356 = load double, ptr %1355, align 8, !tbaa !390
  %1357 = fcmp ult double %1353, %1356
  br i1 %1357, label %1470, label %1358

1358:                                             ; preds = %1354
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1360 = load double, ptr %1359, align 8, !tbaa !391
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
  call void %1373(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i440) #25
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
  call void %1381(ptr noundef nonnull align 8 dereferenceable(280) %1079) #25
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
  call void %1393(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i465) #25
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
  call void %1401(ptr noundef nonnull align 8 dereferenceable(280) %1144) #25
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
  call void %1409(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i456) #25
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
  call void %1417(ptr noundef nonnull align 8 dereferenceable(280) %1124) #25
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
  call void %1427(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i491) #25
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
  call void %1435(ptr noundef nonnull align 8 dereferenceable(280) %1210) #25
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
  call void %1445(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i518) #25
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
  call void %1453(ptr noundef nonnull align 8 dereferenceable(280) %1284) #25
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
  call void %1461(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i509) #25
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
  call void %1469(ptr noundef nonnull align 8 dereferenceable(280) %1264) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552

1470:                                             ; preds = %1354
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1472 = load double, ptr %1471, align 8, !tbaa !392
  %1473 = fmul double %1077, %1472
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1475 = load double, ptr %1474, align 8, !tbaa !393
  %1476 = fmul double %.sroa.speculated.i539, %1475
  %1477 = fcmp olt double %1473, %1476
  %.sroa.speculated.i565 = select i1 %1477, double %1476, double %1473
  br label %1478

1478:                                             ; preds = %1470, %1358
  %.0131 = phi double [ %.sroa.speculated.i540, %1358 ], [ %.sroa.speculated.i565, %1470 ]
  %.8 = phi i8 [ 108, %1358 ], [ 115, %1470 ]
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1480 = load double, ptr %1479, align 8, !tbaa !394
  %1481 = fcmp ogt double %.0131, %1480
  br i1 %1481, label %1482, label %1527

1482:                                             ; preds = %1478
  %1483 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %1484 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread

1484:                                             ; preds = %1482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %1485 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568.thread

1485:                                             ; preds = %1484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1486 unwind label %1489

1486:                                             ; preds = %1485
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %1483, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 836, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1487 unwind label %1491

1487:                                             ; preds = %1486
  invoke void @__cxa_throw(ptr nonnull %1483, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #27
          to label %2106 unwind label %1491

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
  br i1 %1495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1491
  %1496 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1497 = load i64, ptr %1496, align 8, !tbaa !44
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1491
  %1499 = load i64, ptr %1494, align 8, !tbaa !43
  %1500 = add i64 %1499, 1
  call void @_ZdlPvm(ptr noundef %1493, i64 noundef %1500) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %1489
  %.3130 = phi i1 [ true, %1489 ], [ %.0127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.pn207 = phi { ptr, i32 } [ %1490, %1489 ], [ %1492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %1492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  %1501 = load ptr, ptr %18, align 8, !tbaa !41
  %1502 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1503 = icmp eq ptr %1501, %1502
  br i1 %1503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1504 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1505 = load i64, ptr %1504, align 8, !tbaa !44
  %1506 = icmp ult i64 %1505, 16
  call void @llvm.assume(i1 %1506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1507 = load i64, ptr %1502, align 8, !tbaa !43
  %1508 = add i64 %1507, 1
  call void @_ZdlPvm(ptr noundef %1501, i64 noundef %1508) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  %1509 = load ptr, ptr %16, align 8, !tbaa !41
  %1510 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1511 = icmp eq ptr %1509, %1510
  br i1 %1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568.thread: ; preds = %1484
  %1512 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  %1513 = load ptr, ptr %16, align 8, !tbaa !41
  %1514 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1515 = icmp eq ptr %1513, %1514
  br i1 %1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread938: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568.thread
  %1516 = load i64, ptr %1514, align 8, !tbaa !43
  %1517 = add i64 %1516, 1
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef %1517) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568.thread
  %1518 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1519 = load i64, ptr %1518, align 8, !tbaa !44
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1521 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1522 = load i64, ptr %1521, align 8, !tbaa !44
  %1523 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1523)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br i1 %.3130, label %1526, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1524 = load i64, ptr %1510, align 8, !tbaa !43
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1509, i64 noundef %1525) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br i1 %.3130, label %1526, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread938
  %.pn207.pn.pn923.ph = phi { ptr, i32 } [ %1512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread938 ], [ %1512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570.thread ], [ %1488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %1526

1526:                                             ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571
  %.pn207.pn.pn923 = phi { ptr, i32 } [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %.pn207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570 ], [ %.pn207.pn.pn923.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %1483) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552

1527:                                             ; preds = %1478
  %1528 = load ptr, ptr %63, align 8, !tbaa !24
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 2192
  %1530 = load ptr, ptr %1529, align 8, !tbaa !70
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 72
  store double %.0131, ptr %1531, align 8, !tbaa !323
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 80
  store i8 1, ptr %1532, align 8, !tbaa !395
  %1533 = getelementptr inbounds nuw i8, ptr %1530, i64 41
  %1534 = load i8, ptr %1533, align 1, !tbaa !396, !range !81, !noundef !82
  %.not = icmp eq i8 %1534, 0
  br i1 %.not, label %1538, label %1535

1535:                                             ; preds = %1527
  %1536 = getelementptr inbounds nuw i8, ptr %1530, i64 56
  store double %.0131, ptr %1536, align 8, !tbaa !397
  %1537 = getelementptr inbounds nuw i8, ptr %1530, i64 64
  store i8 1, ptr %1537, align 8, !tbaa !71
  br label %1538

1538:                                             ; preds = %1527, %1535
  %1539 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1540 = load i32, ptr %1539, align 8, !tbaa !3
  %1541 = add nsw i32 %1540, -1
  store i32 %1541, ptr %1539, align 8, !tbaa !3
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552: ; preds = %1382, %1526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %1414, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550.thread, %1432, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit554.thread, %1466, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570
  %.sroa.0815.1 = phi ptr [ %1231, %1526 ], [ %1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %.sroa.0815.0, %1382 ], [ %1100, %1414 ], [ %1100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550.thread ], [ %1100, %1432 ], [ %1100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit554.thread ], [ %1231, %1466 ], [ %1231, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562.thread ], [ %1231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570 ]
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn923, %1526 ], [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %1383, %1382 ], [ %1385, %1414 ], [ %1385, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit550.thread ], [ %1419, %1432 ], [ %1419, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit554.thread ], [ %1437, %1466 ], [ %1437, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit562.thread ], [ %.pn207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570 ]
  %1543 = getelementptr inbounds nuw i8, ptr %.sroa.0815.1, i64 8
  %1544 = load i32, ptr %1543, align 8, !tbaa !3
  %1545 = add nsw i32 %1544, -1
  store i32 %1545, ptr %1543, align 8, !tbaa !3
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

1547:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552
  %1548 = load ptr, ptr %.sroa.0815.1, align 8, !tbaa !8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1550 = load ptr, ptr %1549, align 8
  call void %1550(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0815.1) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573.sink.split: ; preds = %1538, %.thread985
  %.sink999 = phi ptr [ %539, %.thread985 ], [ %1231, %1538 ]
  %.7.ph = phi i8 [ 109, %.thread985 ], [ %.8, %1538 ]
  %1551 = load ptr, ptr %.sink999, align 8, !tbaa !8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1553 = load ptr, ptr %1552, align 8
  call void %1553(ptr noundef nonnull align 8 dereferenceable(205) %.sink999) #25
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573.sink.split, %55, %.thread985, %196, %499, %1538, %1048, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.7 = phi i8 [ 109, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ 109, %1048 ], [ %.8, %1538 ], [ 99, %499 ], [ 100, %196 ], [ 109, %.thread985 ], [ 105, %55 ], [ %.7.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573.sink.split ]
  %1554 = load ptr, ptr %63, align 8, !tbaa !24
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 16
  %1556 = load ptr, ptr %1555, align 8, !tbaa !10, !noalias !398
  %.not.i.i.i.i576 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i.i576, label %_ZNK5Ipopt9IpoptData4currEv.exit577, label %1557

1557:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1559 = load i32, ptr %1558, align 8, !tbaa !3, !noalias !398
  %1560 = add nsw i32 %1559, 1
  store i32 %1560, ptr %1558, align 8, !tbaa !3, !noalias !398
  br label %_ZNK5Ipopt9IpoptData4currEv.exit577

_ZNK5Ipopt9IpoptData4currEv.exit577:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit573, %1557
  %1561 = getelementptr inbounds nuw i8, ptr %1556, i64 208
  %1562 = load ptr, ptr %1561, align 8, !tbaa !102, !noalias !401
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 16
  %1564 = load ptr, ptr %1563, align 8, !tbaa !110, !noalias !401
  %.not.i.i.i578 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i578, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i582, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i579

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i582: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit577
  %1565 = getelementptr inbounds nuw i8, ptr %1556, i64 232
  %1566 = load ptr, ptr %1565, align 8, !tbaa !113, !noalias !401
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1568 = load ptr, ptr %1567, align 8, !tbaa !116, !noalias !401
  %.not3.i.i.i583 = icmp eq ptr %1568, null
  br i1 %.not3.i.i.i583, label %1572, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i579

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i579: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i582, %_ZNK5Ipopt9IpoptData4currEv.exit577
  %.0.i3.i.i.i580 = phi ptr [ %1564, %_ZNK5Ipopt9IpoptData4currEv.exit577 ], [ %1568, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i582 ]
  %1569 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i580, i64 8
  %1570 = load i32, ptr %1569, align 8, !tbaa !3, !noalias !406
  %1571 = add nsw i32 %1570, 1
  store i32 %1571, ptr %1569, align 8, !tbaa !3, !noalias !406
  br label %1572

1572:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i582, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i579
  %storemerge.i.i581 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i582 ], [ %.0.i3.i.i.i580, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i579 ]
  %1573 = getelementptr inbounds nuw i8, ptr %storemerge.i.i581, i64 56
  %1574 = load ptr, ptr %1573, align 8, !tbaa !176
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 12
  %1576 = load i32, ptr %1575, align 4, !tbaa !276
  %1577 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1578 = load i32, ptr %1577, align 8, !tbaa !3, !noalias !409
  %1579 = add nsw i32 %1578, 1
  store i32 %1579, ptr %1577, align 8, !tbaa !3, !noalias !409
  %1580 = getelementptr inbounds nuw i8, ptr %1562, i64 24
  %1581 = load ptr, ptr %1580, align 8, !tbaa !110, !noalias !412
  %.not.i.i.i587 = icmp eq ptr %1581, null
  br i1 %.not.i.i.i587, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i591, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i588

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i591: ; preds = %1572
  %1582 = getelementptr inbounds nuw i8, ptr %1556, i64 232
  %1583 = load ptr, ptr %1582, align 8, !tbaa !113, !noalias !412
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 24
  %1585 = load ptr, ptr %1584, align 8, !tbaa !116, !noalias !412
  %.not3.i.i.i592 = icmp eq ptr %1585, null
  br i1 %.not3.i.i.i592, label %1589, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i588

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i588: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i591, %1572
  %.0.i3.i.i.i589 = phi ptr [ %1581, %1572 ], [ %1585, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i591 ]
  %1586 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i589, i64 8
  %1587 = load i32, ptr %1586, align 8, !tbaa !3, !noalias !417
  %1588 = add nsw i32 %1587, 1
  store i32 %1588, ptr %1586, align 8, !tbaa !3, !noalias !417
  br label %1589

1589:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i591, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i588
  %storemerge.i.i590 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i591 ], [ %.0.i3.i.i.i589, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i588 ]
  %1590 = getelementptr inbounds nuw i8, ptr %storemerge.i.i590, i64 56
  %1591 = load ptr, ptr %1590, align 8, !tbaa !176
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 12
  %1593 = load i32, ptr %1592, align 4, !tbaa !276
  %1594 = add nsw i32 %1593, %1576
  %1595 = icmp sgt i32 %1594, 0
  br i1 %1595, label %1596, label %.critedge

1596:                                             ; preds = %1589
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1598 = load i8, ptr %1597, align 8, !tbaa !420, !range !81, !noundef !82
  %1599 = trunc nuw i8 %1598 to i1
  %1600 = getelementptr inbounds nuw i8, ptr %storemerge.i.i590, i64 8
  %1601 = load i32, ptr %1600, align 8, !tbaa !3
  %1602 = add nsw i32 %1601, -1
  store i32 %1602, ptr %1600, align 8, !tbaa !3
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1604, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595

1604:                                             ; preds = %1596
  %1605 = load ptr, ptr %storemerge.i.i590, align 8, !tbaa !8
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1607 = load ptr, ptr %1606, align 8
  call void %1607(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i590) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595:     ; preds = %1604, %1596
  %1608 = load i32, ptr %1577, align 8, !tbaa !3
  %1609 = add nsw i32 %1608, -1
  store i32 %1609, ptr %1577, align 8, !tbaa !3
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit597

1611:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595
  %1612 = load ptr, ptr %1556, align 8, !tbaa !8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1614 = load ptr, ptr %1613, align 8
  call void %1614(ptr noundef nonnull align 8 dereferenceable(280) %1556) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit597

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit597: ; preds = %1611, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit595
  %1615 = getelementptr inbounds nuw i8, ptr %storemerge.i.i581, i64 8
  %1616 = load i32, ptr %1615, align 8, !tbaa !3
  %1617 = add nsw i32 %1616, -1
  store i32 %1617, ptr %1615, align 8, !tbaa !3
  %1618 = icmp eq i32 %1617, 0
  br i1 %1618, label %1619, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit599

1619:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit597
  %1620 = load ptr, ptr %storemerge.i.i581, align 8, !tbaa !8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1622 = load ptr, ptr %1621, align 8
  call void %1622(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i581) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit599

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit599:     ; preds = %1619, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit597
  %1623 = load i32, ptr %1577, align 8, !tbaa !3
  %1624 = add nsw i32 %1623, -1
  store i32 %1624, ptr %1577, align 8, !tbaa !3
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1626, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit601

1626:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit599
  %1627 = load ptr, ptr %1556, align 8, !tbaa !8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1629 = load ptr, ptr %1628, align 8
  call void %1629(ptr noundef nonnull align 8 dereferenceable(280) %1556) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit601

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit601: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit599, %1626
  br i1 %1599, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723, label %1630

1630:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit601
  %1631 = load ptr, ptr %26, align 8, !tbaa !21
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 32
  %1633 = load ptr, ptr %1632, align 8, !tbaa !86
  %1634 = call noundef double @_ZN5Ipopt11CGPenaltyCq18curr_scaled_y_AmaxEv(ptr noundef nonnull align 8 dereferenceable(241) %1633)
  %1635 = fcmp ole double %1634, 1.000000e+04
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1637 = load i32, ptr %1636, align 4
  %1638 = icmp slt i32 %1637, 5
  %or.cond = select i1 %1635, i1 true, i1 %1638
  br i1 %or.cond, label %1639, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

1639:                                             ; preds = %1630
  %1640 = load ptr, ptr %63, align 8, !tbaa !24
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 16
  %1642 = load ptr, ptr %1641, align 8, !tbaa !10, !noalias !421
  %.not.i.i.i.i602 = icmp eq ptr %1642, null
  br i1 %.not.i.i.i.i602, label %_ZNK5Ipopt9IpoptData4currEv.exit603, label %1643

1643:                                             ; preds = %1639
  %1644 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1645 = load i32, ptr %1644, align 8, !tbaa !3, !noalias !421
  %1646 = add nsw i32 %1645, 1
  store i32 %1646, ptr %1644, align 8, !tbaa !3, !noalias !421
  br label %_ZNK5Ipopt9IpoptData4currEv.exit603

_ZNK5Ipopt9IpoptData4currEv.exit603:              ; preds = %1639, %1643
  %1647 = getelementptr inbounds nuw i8, ptr %1642, i64 208
  %1648 = load ptr, ptr %1647, align 8, !tbaa !102, !noalias !424
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %1650 = load ptr, ptr %1649, align 8, !tbaa !110, !noalias !424
  %.not.i.i.i604 = icmp eq ptr %1650, null
  br i1 %.not.i.i.i604, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i608, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i605

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i608: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit603
  %1651 = getelementptr inbounds nuw i8, ptr %1642, i64 232
  %1652 = load ptr, ptr %1651, align 8, !tbaa !113, !noalias !424
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  %1654 = load ptr, ptr %1653, align 8, !tbaa !116, !noalias !424
  %.not3.i.i.i609 = icmp eq ptr %1654, null
  br i1 %.not3.i.i.i609, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit610, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i605

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i605: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i608, %_ZNK5Ipopt9IpoptData4currEv.exit603
  %.0.i3.i.i.i606 = phi ptr [ %1650, %_ZNK5Ipopt9IpoptData4currEv.exit603 ], [ %1654, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i608 ]
  %1655 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i606, i64 8
  %1656 = load i32, ptr %1655, align 8, !tbaa !3, !noalias !429
  %1657 = add nsw i32 %1656, 1
  store i32 %1657, ptr %1655, align 8, !tbaa !3, !noalias !429
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit610

_ZNK5Ipopt14IteratesVector3y_cEv.exit610:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i608, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i605
  %storemerge.i.i607 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i608 ], [ %.0.i3.i.i.i606, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i605 ]
  %1658 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1659 = load i32, ptr %1658, align 8, !tbaa !3
  %1660 = add nsw i32 %1659, -1
  store i32 %1660, ptr %1658, align 8, !tbaa !3
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %1662, label %1666

1662:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit610
  %1663 = load ptr, ptr %1642, align 8, !tbaa !8
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1665 = load ptr, ptr %1664, align 8
  call void %1665(ptr noundef nonnull align 8 dereferenceable(280) %1642) #25
  %.pre959 = load ptr, ptr %63, align 8, !tbaa !24
  br label %1666

1666:                                             ; preds = %1662, %_ZNK5Ipopt14IteratesVector3y_cEv.exit610
  %1667 = phi ptr [ %.pre959, %1662 ], [ %1640, %_ZNK5Ipopt14IteratesVector3y_cEv.exit610 ]
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 16
  %1669 = load ptr, ptr %1668, align 8, !tbaa !10, !noalias !432
  %.not.i.i.i.i613 = icmp eq ptr %1669, null
  br i1 %.not.i.i.i.i613, label %_ZNK5Ipopt9IpoptData4currEv.exit614, label %1670

1670:                                             ; preds = %1666
  %1671 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1672 = load i32, ptr %1671, align 8, !tbaa !3, !noalias !432
  %1673 = add nsw i32 %1672, 1
  store i32 %1673, ptr %1671, align 8, !tbaa !3, !noalias !432
  br label %_ZNK5Ipopt9IpoptData4currEv.exit614

_ZNK5Ipopt9IpoptData4currEv.exit614:              ; preds = %1670, %1666
  %1674 = getelementptr inbounds nuw i8, ptr %1669, i64 208
  %1675 = load ptr, ptr %1674, align 8, !tbaa !102, !noalias !435
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 24
  %1677 = load ptr, ptr %1676, align 8, !tbaa !110, !noalias !435
  %.not.i.i.i615 = icmp eq ptr %1677, null
  br i1 %.not.i.i.i615, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i616

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit614
  %1678 = getelementptr inbounds nuw i8, ptr %1669, i64 232
  %1679 = load ptr, ptr %1678, align 8, !tbaa !113, !noalias !435
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 24
  %1681 = load ptr, ptr %1680, align 8, !tbaa !116, !noalias !435
  %.not3.i.i.i620 = icmp eq ptr %1681, null
  br i1 %.not3.i.i.i620, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit621, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i616

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i616: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619, %_ZNK5Ipopt9IpoptData4currEv.exit614
  %.0.i3.i.i.i617 = phi ptr [ %1677, %_ZNK5Ipopt9IpoptData4currEv.exit614 ], [ %1681, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619 ]
  %1682 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i617, i64 8
  %1683 = load i32, ptr %1682, align 8, !tbaa !3, !noalias !440
  %1684 = add nsw i32 %1683, 1
  store i32 %1684, ptr %1682, align 8, !tbaa !3, !noalias !440
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit621

_ZNK5Ipopt14IteratesVector3y_dEv.exit621:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i616
  %storemerge.i.i618 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i619 ], [ %.0.i3.i.i.i617, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i616 ]
  %1685 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1686 = load i32, ptr %1685, align 8, !tbaa !3
  %1687 = add nsw i32 %1686, -1
  store i32 %1687, ptr %1685, align 8, !tbaa !3
  %1688 = icmp eq i32 %1687, 0
  br i1 %1688, label %1689, label %1693

1689:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit621
  %1690 = load ptr, ptr %1669, align 8, !tbaa !8
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1692 = load ptr, ptr %1691, align 8
  call void %1692(ptr noundef nonnull align 8 dereferenceable(280) %1669) #25
  %.pre960 = load ptr, ptr %63, align 8, !tbaa !24
  br label %1693

1693:                                             ; preds = %1689, %_ZNK5Ipopt14IteratesVector3y_dEv.exit621
  %1694 = phi ptr [ %.pre960, %1689 ], [ %1667, %_ZNK5Ipopt14IteratesVector3y_dEv.exit621 ]
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 40
  %1696 = load ptr, ptr %1695, align 8, !tbaa !10, !noalias !443
  %.not.i.i.i.i624 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i.i624, label %_ZNK5Ipopt9IpoptData5deltaEv.exit625, label %1697

1697:                                             ; preds = %1693
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1699 = load i32, ptr %1698, align 8, !tbaa !3, !noalias !443
  %1700 = add nsw i32 %1699, 1
  store i32 %1700, ptr %1698, align 8, !tbaa !3, !noalias !443
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit625

_ZNK5Ipopt9IpoptData5deltaEv.exit625:             ; preds = %1697, %1693
  %1701 = getelementptr inbounds nuw i8, ptr %1696, i64 208
  %1702 = load ptr, ptr %1701, align 8, !tbaa !102, !noalias !446
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  %1704 = load ptr, ptr %1703, align 8, !tbaa !110, !noalias !446
  %.not.i.i.i626 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i626, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit625
  %1705 = getelementptr inbounds nuw i8, ptr %1696, i64 232
  %1706 = load ptr, ptr %1705, align 8, !tbaa !113, !noalias !446
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  %1708 = load ptr, ptr %1707, align 8, !tbaa !116, !noalias !446
  %.not3.i.i.i631 = icmp eq ptr %1708, null
  br i1 %.not3.i.i.i631, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit632, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630, %_ZNK5Ipopt9IpoptData5deltaEv.exit625
  %.0.i3.i.i.i628 = phi ptr [ %1704, %_ZNK5Ipopt9IpoptData5deltaEv.exit625 ], [ %1708, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630 ]
  %1709 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i628, i64 8
  %1710 = load i32, ptr %1709, align 8, !tbaa !3, !noalias !451
  %1711 = add nsw i32 %1710, 1
  store i32 %1711, ptr %1709, align 8, !tbaa !3, !noalias !451
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit632

_ZNK5Ipopt14IteratesVector3y_cEv.exit632:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627
  %storemerge.i.i629 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i630 ], [ %.0.i3.i.i.i628, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i627 ]
  %1712 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1713 = load i32, ptr %1712, align 8, !tbaa !3
  %1714 = add nsw i32 %1713, -1
  store i32 %1714, ptr %1712, align 8, !tbaa !3
  %1715 = icmp eq i32 %1714, 0
  br i1 %1715, label %1716, label %1720

1716:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit632
  %1717 = load ptr, ptr %1696, align 8, !tbaa !8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  %1719 = load ptr, ptr %1718, align 8
  call void %1719(ptr noundef nonnull align 8 dereferenceable(280) %1696) #25
  %.pre961 = load ptr, ptr %63, align 8, !tbaa !24
  br label %1720

1720:                                             ; preds = %1716, %_ZNK5Ipopt14IteratesVector3y_cEv.exit632
  %1721 = phi ptr [ %.pre961, %1716 ], [ %1694, %_ZNK5Ipopt14IteratesVector3y_cEv.exit632 ]
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 40
  %1723 = load ptr, ptr %1722, align 8, !tbaa !10, !noalias !454
  %.not.i.i.i.i635 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i.i635, label %_ZNK5Ipopt9IpoptData5deltaEv.exit636, label %1724

1724:                                             ; preds = %1720
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1726 = load i32, ptr %1725, align 8, !tbaa !3, !noalias !454
  %1727 = add nsw i32 %1726, 1
  store i32 %1727, ptr %1725, align 8, !tbaa !3, !noalias !454
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit636

_ZNK5Ipopt9IpoptData5deltaEv.exit636:             ; preds = %1724, %1720
  %1728 = getelementptr inbounds nuw i8, ptr %1723, i64 208
  %1729 = load ptr, ptr %1728, align 8, !tbaa !102, !noalias !457
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 24
  %1731 = load ptr, ptr %1730, align 8, !tbaa !110, !noalias !457
  %.not.i.i.i637 = icmp eq ptr %1731, null
  br i1 %.not.i.i.i637, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit636
  %1732 = getelementptr inbounds nuw i8, ptr %1723, i64 232
  %1733 = load ptr, ptr %1732, align 8, !tbaa !113, !noalias !457
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %1735 = load ptr, ptr %1734, align 8, !tbaa !116, !noalias !457
  %.not3.i.i.i642 = icmp eq ptr %1735, null
  br i1 %.not3.i.i.i642, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit643, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641, %_ZNK5Ipopt9IpoptData5deltaEv.exit636
  %.0.i3.i.i.i639 = phi ptr [ %1731, %_ZNK5Ipopt9IpoptData5deltaEv.exit636 ], [ %1735, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641 ]
  %1736 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i639, i64 8
  %1737 = load i32, ptr %1736, align 8, !tbaa !3, !noalias !462
  %1738 = add nsw i32 %1737, 1
  store i32 %1738, ptr %1736, align 8, !tbaa !3, !noalias !462
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit643

_ZNK5Ipopt14IteratesVector3y_dEv.exit643:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638
  %storemerge.i.i640 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i641 ], [ %.0.i3.i.i.i639, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i638 ]
  %1739 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1740 = load i32, ptr %1739, align 8, !tbaa !3
  %1741 = add nsw i32 %1740, -1
  store i32 %1741, ptr %1739, align 8, !tbaa !3
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1743, label %1747

1743:                                             ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit643
  %1744 = load ptr, ptr %1723, align 8, !tbaa !8
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1746 = load ptr, ptr %1745, align 8
  call void %1746(ptr noundef nonnull align 8 dereferenceable(280) %1723) #25
  br label %1747

1747:                                             ; preds = %1743, %_ZNK5Ipopt14IteratesVector3y_dEv.exit643
  %1748 = load ptr, ptr %26, align 8, !tbaa !21
  %1749 = load ptr, ptr %1748, align 8, !tbaa !8
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 120
  %1751 = load ptr, ptr %1750, align 8
  %1752 = invoke noundef double %1751(ptr noundef nonnull align 8 dereferenceable(2185) %1748, i32 noundef 1)
          to label %1753 unwind label %1915

1753:                                             ; preds = %1747
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  %1754 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %1754)
          to label %1755 unwind label %1917

1755:                                             ; preds = %1753
  %1756 = load ptr, ptr %22, align 8, !tbaa !116
  %1757 = icmp eq ptr %storemerge.i.i629, %1756
  br i1 %1757, label %1758, label %1772

1758:                                             ; preds = %1755
  %1759 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 88
  %1760 = load i32, ptr %1759, align 8, !tbaa !132
  %1761 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 48
  %1762 = load i32, ptr %1761, align 8, !tbaa !146
  %.not.i.i646 = icmp eq i32 %1760, %1762
  br i1 %.not.i.i646, label %._crit_edge.i.i, label %1763

._crit_edge.i.i:                                  ; preds = %1758
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !147
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

1763:                                             ; preds = %1758
  %1764 = load ptr, ptr %storemerge.i.i629, align 8, !tbaa !8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 48
  %1766 = load ptr, ptr %1765, align 8
  %1767 = invoke noundef double %1766(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629)
          to label %.noexc647 unwind label %1919

.noexc647:                                        ; preds = %1763
  %1768 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 96
  store double %1767, ptr %1768, align 8, !tbaa !147
  %1769 = load i32, ptr %1761, align 8, !tbaa !146
  store i32 %1769, ptr %1759, align 8, !tbaa !132
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc647, %._crit_edge.i.i
  %1770 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %1767, %.noexc647 ]
  %1771 = fmul double %1770, %1770
  br label %1781

1772:                                             ; preds = %1755
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %1773 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 64
  %1774 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1773, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629, ptr noundef nonnull align 8 dereferenceable(205) %1756)
          to label %.noexc648 unwind label %1919

.noexc648:                                        ; preds = %1772
  br i1 %1774, label %.noexc650, label %1775

1775:                                             ; preds = %.noexc648
  %1776 = load ptr, ptr %storemerge.i.i629, align 8, !tbaa !8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 40
  %1778 = load ptr, ptr %1777, align 8
  %1779 = invoke noundef double %1778(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629, ptr noundef nonnull align 8 dereferenceable(205) %1756)
          to label %.noexc649 unwind label %1919

.noexc649:                                        ; preds = %1775
  store double %1779, ptr %5, align 8, !tbaa !84
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1773, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629, ptr noundef nonnull align 8 dereferenceable(205) %1756)
          to label %.noexc650 unwind label %1919

.noexc650:                                        ; preds = %.noexc649, %.noexc648
  %1780 = load double, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %1781

1781:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i, %.noexc650
  %.0.i = phi double [ %1771, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %1780, %.noexc650 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25
  %1782 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %1782)
          to label %1783 unwind label %1921

1783:                                             ; preds = %1781
  %1784 = load ptr, ptr %23, align 8, !tbaa !116
  %1785 = icmp eq ptr %storemerge.i.i640, %1784
  br i1 %1785, label %1786, label %1800

1786:                                             ; preds = %1783
  %1787 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 88
  %1788 = load i32, ptr %1787, align 8, !tbaa !132
  %1789 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 48
  %1790 = load i32, ptr %1789, align 8, !tbaa !146
  %.not.i.i652 = icmp eq i32 %1788, %1790
  br i1 %.not.i.i652, label %._crit_edge.i.i654, label %1791

._crit_edge.i.i654:                               ; preds = %1786
  %.phi.trans.insert.i.i655 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 96
  %.pre.i.i656 = load double, ptr %.phi.trans.insert.i.i655, align 8, !tbaa !147
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i653

1791:                                             ; preds = %1786
  %1792 = load ptr, ptr %storemerge.i.i640, align 8, !tbaa !8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 48
  %1794 = load ptr, ptr %1793, align 8
  %1795 = invoke noundef double %1794(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640)
          to label %.noexc657 unwind label %1923

.noexc657:                                        ; preds = %1791
  %1796 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 96
  store double %1795, ptr %1796, align 8, !tbaa !147
  %1797 = load i32, ptr %1789, align 8, !tbaa !146
  store i32 %1797, ptr %1787, align 8, !tbaa !132
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i653

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i653:               ; preds = %.noexc657, %._crit_edge.i.i654
  %1798 = phi double [ %.pre.i.i656, %._crit_edge.i.i654 ], [ %1795, %.noexc657 ]
  %1799 = fmul double %1798, %1798
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit661

1800:                                             ; preds = %1783
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %1801 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 64
  %1802 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1801, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640, ptr noundef nonnull align 8 dereferenceable(205) %1784)
          to label %.noexc658 unwind label %1923

.noexc658:                                        ; preds = %1800
  br i1 %1802, label %.noexc660, label %1803

1803:                                             ; preds = %.noexc658
  %1804 = load ptr, ptr %storemerge.i.i640, align 8, !tbaa !8
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 40
  %1806 = load ptr, ptr %1805, align 8
  %1807 = invoke noundef double %1806(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640, ptr noundef nonnull align 8 dereferenceable(205) %1784)
          to label %.noexc659 unwind label %1923

.noexc659:                                        ; preds = %1803
  store double %1807, ptr %4, align 8, !tbaa !84
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1801, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640, ptr noundef nonnull align 8 dereferenceable(205) %1784)
          to label %.noexc660 unwind label %1923

.noexc660:                                        ; preds = %.noexc659, %.noexc658
  %1808 = load double, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit661

_ZNK5Ipopt6Vector3DotERKS0_.exit661:              ; preds = %.noexc660, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i653
  %.0.i651 = phi double [ %1799, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i653 ], [ %1808, %.noexc660 ]
  %1809 = fadd double %.0.i, %.0.i651
  %1810 = load ptr, ptr %23, align 8, !tbaa !116
  %.not.i.i662 = icmp eq ptr %1810, null
  br i1 %.not.i.i662, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663, label %1811

1811:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit661
  %1812 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1813 = load i32, ptr %1812, align 8, !tbaa !3
  %1814 = add nsw i32 %1813, -1
  store i32 %1814, ptr %1812, align 8, !tbaa !3
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1816, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663

1816:                                             ; preds = %1811
  %1817 = load ptr, ptr %1810, align 8, !tbaa !8
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1819 = load ptr, ptr %1818, align 8
  call void %1819(ptr noundef nonnull align 8 dereferenceable(205) %1810) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663:     ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit661, %1811, %1816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  %1820 = load ptr, ptr %22, align 8, !tbaa !116
  %.not.i.i664 = icmp eq ptr %1820, null
  br i1 %.not.i.i664, label %1830, label %1821

1821:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663
  %1822 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1823 = load i32, ptr %1822, align 8, !tbaa !3
  %1824 = add nsw i32 %1823, -1
  store i32 %1824, ptr %1822, align 8, !tbaa !3
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %1826, label %1830

1826:                                             ; preds = %1821
  %1827 = load ptr, ptr %1820, align 8, !tbaa !8
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  %1829 = load ptr, ptr %1828, align 8
  call void %1829(ptr noundef nonnull align 8 dereferenceable(205) %1820) #25
  br label %1830

1830:                                             ; preds = %1826, %1821, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  %1831 = load ptr, ptr %63, align 8, !tbaa !24
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 2192
  %1833 = load ptr, ptr %1832, align 8, !tbaa !70
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 40
  %1835 = load i8, ptr %1834, align 8, !tbaa !91, !range !81, !noundef !82
  %1836 = trunc nuw i8 %1835 to i1
  br i1 %1836, label %1975, label %1837

1837:                                             ; preds = %1830
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  %1838 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %1838)
          to label %1839 unwind label %1946

1839:                                             ; preds = %1837
  %1840 = load ptr, ptr %24, align 8, !tbaa !116
  %1841 = icmp eq ptr %storemerge.i.i607, %1840
  br i1 %1841, label %1842, label %1856

1842:                                             ; preds = %1839
  %1843 = getelementptr inbounds nuw i8, ptr %storemerge.i.i607, i64 88
  %1844 = load i32, ptr %1843, align 8, !tbaa !132
  %1845 = getelementptr inbounds nuw i8, ptr %storemerge.i.i607, i64 48
  %1846 = load i32, ptr %1845, align 8, !tbaa !146
  %.not.i.i667 = icmp eq i32 %1844, %1846
  br i1 %.not.i.i667, label %._crit_edge.i.i669, label %1847

._crit_edge.i.i669:                               ; preds = %1842
  %.phi.trans.insert.i.i670 = getelementptr inbounds nuw i8, ptr %storemerge.i.i607, i64 96
  %.pre.i.i671 = load double, ptr %.phi.trans.insert.i.i670, align 8, !tbaa !147
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i668

1847:                                             ; preds = %1842
  %1848 = load ptr, ptr %storemerge.i.i607, align 8, !tbaa !8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 48
  %1850 = load ptr, ptr %1849, align 8
  %1851 = invoke noundef double %1850(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i607)
          to label %.noexc672 unwind label %1948

.noexc672:                                        ; preds = %1847
  %1852 = getelementptr inbounds nuw i8, ptr %storemerge.i.i607, i64 96
  store double %1851, ptr %1852, align 8, !tbaa !147
  %1853 = load i32, ptr %1845, align 8, !tbaa !146
  store i32 %1853, ptr %1843, align 8, !tbaa !132
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i668

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i668:               ; preds = %.noexc672, %._crit_edge.i.i669
  %1854 = phi double [ %.pre.i.i671, %._crit_edge.i.i669 ], [ %1851, %.noexc672 ]
  %1855 = fmul double %1854, %1854
  br label %1865

1856:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %1857 = getelementptr inbounds nuw i8, ptr %storemerge.i.i607, i64 64
  %1858 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1857, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i607, ptr noundef nonnull align 8 dereferenceable(205) %1840)
          to label %.noexc673 unwind label %1948

.noexc673:                                        ; preds = %1856
  br i1 %1858, label %.noexc675, label %1859

1859:                                             ; preds = %.noexc673
  %1860 = load ptr, ptr %storemerge.i.i607, align 8, !tbaa !8
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 40
  %1862 = load ptr, ptr %1861, align 8
  %1863 = invoke noundef double %1862(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i607, ptr noundef nonnull align 8 dereferenceable(205) %1840)
          to label %.noexc674 unwind label %1948

.noexc674:                                        ; preds = %1859
  store double %1863, ptr %3, align 8, !tbaa !84
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1857, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i607, ptr noundef nonnull align 8 dereferenceable(205) %1840)
          to label %.noexc675 unwind label %1948

.noexc675:                                        ; preds = %.noexc674, %.noexc673
  %1864 = load double, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %1865

1865:                                             ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i668, %.noexc675
  %.0.i666 = phi double [ %1855, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i668 ], [ %1864, %.noexc675 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  %1866 = load ptr, ptr %26, align 8, !tbaa !21
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.39") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %1866)
          to label %1867 unwind label %1950

1867:                                             ; preds = %1865
  %1868 = load ptr, ptr %25, align 8, !tbaa !116
  %1869 = icmp eq ptr %storemerge.i.i618, %1868
  br i1 %1869, label %1870, label %1884

1870:                                             ; preds = %1867
  %1871 = getelementptr inbounds nuw i8, ptr %storemerge.i.i618, i64 88
  %1872 = load i32, ptr %1871, align 8, !tbaa !132
  %1873 = getelementptr inbounds nuw i8, ptr %storemerge.i.i618, i64 48
  %1874 = load i32, ptr %1873, align 8, !tbaa !146
  %.not.i.i678 = icmp eq i32 %1872, %1874
  br i1 %.not.i.i678, label %._crit_edge.i.i680, label %1875

._crit_edge.i.i680:                               ; preds = %1870
  %.phi.trans.insert.i.i681 = getelementptr inbounds nuw i8, ptr %storemerge.i.i618, i64 96
  %.pre.i.i682 = load double, ptr %.phi.trans.insert.i.i681, align 8, !tbaa !147
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i679

1875:                                             ; preds = %1870
  %1876 = load ptr, ptr %storemerge.i.i618, align 8, !tbaa !8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 48
  %1878 = load ptr, ptr %1877, align 8
  %1879 = invoke noundef double %1878(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i618)
          to label %.noexc683 unwind label %1952

.noexc683:                                        ; preds = %1875
  %1880 = getelementptr inbounds nuw i8, ptr %storemerge.i.i618, i64 96
  store double %1879, ptr %1880, align 8, !tbaa !147
  %1881 = load i32, ptr %1873, align 8, !tbaa !146
  store i32 %1881, ptr %1871, align 8, !tbaa !132
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i679

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i679:               ; preds = %.noexc683, %._crit_edge.i.i680
  %1882 = phi double [ %.pre.i.i682, %._crit_edge.i.i680 ], [ %1879, %.noexc683 ]
  %1883 = fmul double %1882, %1882
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit687

1884:                                             ; preds = %1867
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %1885 = getelementptr inbounds nuw i8, ptr %storemerge.i.i618, i64 64
  %1886 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1885, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i618, ptr noundef nonnull align 8 dereferenceable(205) %1868)
          to label %.noexc684 unwind label %1952

.noexc684:                                        ; preds = %1884
  br i1 %1886, label %.noexc686, label %1887

1887:                                             ; preds = %.noexc684
  %1888 = load ptr, ptr %storemerge.i.i618, align 8, !tbaa !8
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 40
  %1890 = load ptr, ptr %1889, align 8
  %1891 = invoke noundef double %1890(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i618, ptr noundef nonnull align 8 dereferenceable(205) %1868)
          to label %.noexc685 unwind label %1952

.noexc685:                                        ; preds = %1887
  store double %1891, ptr %2, align 8, !tbaa !84
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1885, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i618, ptr noundef nonnull align 8 dereferenceable(205) %1868)
          to label %.noexc686 unwind label %1952

.noexc686:                                        ; preds = %.noexc685, %.noexc684
  %1892 = load double, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit687

_ZNK5Ipopt6Vector3DotERKS0_.exit687:              ; preds = %.noexc686, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i679
  %.0.i677 = phi double [ %1883, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i679 ], [ %1892, %.noexc686 ]
  %1893 = fadd double %.0.i666, %.0.i677
  %1894 = fadd double %1809, %1893
  %1895 = load ptr, ptr %25, align 8, !tbaa !116
  %.not.i.i688 = icmp eq ptr %1895, null
  br i1 %.not.i.i688, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689, label %1896

1896:                                             ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit687
  %1897 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  %1898 = load i32, ptr %1897, align 8, !tbaa !3
  %1899 = add nsw i32 %1898, -1
  store i32 %1899, ptr %1897, align 8, !tbaa !3
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %1901, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

1901:                                             ; preds = %1896
  %1902 = load ptr, ptr %1895, align 8, !tbaa !8
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 8
  %1904 = load ptr, ptr %1903, align 8
  call void %1904(ptr noundef nonnull align 8 dereferenceable(205) %1895) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689:     ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit687, %1896, %1901
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  %1905 = load ptr, ptr %24, align 8, !tbaa !116
  %.not.i.i690 = icmp eq ptr %1905, null
  br i1 %.not.i.i690, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691, label %1906

1906:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689
  %1907 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1908 = load i32, ptr %1907, align 8, !tbaa !3
  %1909 = add nsw i32 %1908, -1
  store i32 %1909, ptr %1907, align 8, !tbaa !3
  %1910 = icmp eq i32 %1909, 0
  br i1 %1910, label %1911, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

1911:                                             ; preds = %1906
  %1912 = load ptr, ptr %1905, align 8, !tbaa !8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  %1914 = load ptr, ptr %1913, align 8
  call void %1914(ptr noundef nonnull align 8 dereferenceable(205) %1905) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689, %1906, %1911
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  %.pre962 = load ptr, ptr %63, align 8, !tbaa !24
  %.phi.trans.insert963 = getelementptr inbounds nuw i8, ptr %.pre962, i64 2192
  %.pre964 = load ptr, ptr %.phi.trans.insert963, align 8, !tbaa !70
  br label %1975

1915:                                             ; preds = %1747
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %2041

1917:                                             ; preds = %1753
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

1919:                                             ; preds = %.noexc649, %1775, %1772, %1763
  %1920 = landingpad { ptr, i32 }
          cleanup
  br label %1935

1921:                                             ; preds = %1781
  %1922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

1923:                                             ; preds = %.noexc659, %1803, %1800, %1791
  %1924 = landingpad { ptr, i32 }
          cleanup
  %1925 = load ptr, ptr %23, align 8, !tbaa !116
  %.not.i.i708 = icmp eq ptr %1925, null
  br i1 %.not.i.i708, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709, label %1926

1926:                                             ; preds = %1923
  %1927 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  %1928 = load i32, ptr %1927, align 8, !tbaa !3
  %1929 = add nsw i32 %1928, -1
  store i32 %1929, ptr %1927, align 8, !tbaa !3
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1931, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

1931:                                             ; preds = %1926
  %1932 = load ptr, ptr %1925, align 8, !tbaa !8
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1934 = load ptr, ptr %1933, align 8
  call void %1934(ptr noundef nonnull align 8 dereferenceable(205) %1925) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709:     ; preds = %1931, %1926, %1923, %1921
  %.pn191 = phi { ptr, i32 } [ %1922, %1921 ], [ %1924, %1923 ], [ %1924, %1926 ], [ %1924, %1931 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25
  br label %1935

1935:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709, %1919
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709 ], [ %1920, %1919 ]
  %1936 = load ptr, ptr %22, align 8, !tbaa !116
  %.not.i.i710 = icmp eq ptr %1936, null
  br i1 %.not.i.i710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, label %1937

1937:                                             ; preds = %1935
  %1938 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1939 = load i32, ptr %1938, align 8, !tbaa !3
  %1940 = add nsw i32 %1939, -1
  store i32 %1940, ptr %1938, align 8, !tbaa !3
  %1941 = icmp eq i32 %1940, 0
  br i1 %1941, label %1942, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

1942:                                             ; preds = %1937
  %1943 = load ptr, ptr %1936, align 8, !tbaa !8
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1945 = load ptr, ptr %1944, align 8
  call void %1945(ptr noundef nonnull align 8 dereferenceable(205) %1936) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711:     ; preds = %1942, %1937, %1935, %1917
  %.pn191.pn.pn = phi { ptr, i32 } [ %1918, %1917 ], [ %.pn191.pn, %1935 ], [ %.pn191.pn, %1937 ], [ %.pn191.pn, %1942 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  br label %2041

1946:                                             ; preds = %1837
  %1947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715

1948:                                             ; preds = %.noexc674, %1859, %1856, %1847
  %1949 = landingpad { ptr, i32 }
          cleanup
  br label %1964

1950:                                             ; preds = %1865
  %1951 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713

1952:                                             ; preds = %.noexc685, %1887, %1884, %1875
  %1953 = landingpad { ptr, i32 }
          cleanup
  %1954 = load ptr, ptr %25, align 8, !tbaa !116
  %.not.i.i712 = icmp eq ptr %1954, null
  br i1 %.not.i.i712, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713, label %1955

1955:                                             ; preds = %1952
  %1956 = getelementptr inbounds nuw i8, ptr %1954, i64 8
  %1957 = load i32, ptr %1956, align 8, !tbaa !3
  %1958 = add nsw i32 %1957, -1
  store i32 %1958, ptr %1956, align 8, !tbaa !3
  %1959 = icmp eq i32 %1958, 0
  br i1 %1959, label %1960, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713

1960:                                             ; preds = %1955
  %1961 = load ptr, ptr %1954, align 8, !tbaa !8
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %1963 = load ptr, ptr %1962, align 8
  call void %1963(ptr noundef nonnull align 8 dereferenceable(205) %1954) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713:     ; preds = %1960, %1955, %1952, %1950
  %.pn195 = phi { ptr, i32 } [ %1951, %1950 ], [ %1953, %1952 ], [ %1953, %1955 ], [ %1953, %1960 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  br label %1964

1964:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713, %1948
  %.pn195.pn = phi { ptr, i32 } [ %.pn195, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713 ], [ %1949, %1948 ]
  %1965 = load ptr, ptr %24, align 8, !tbaa !116
  %.not.i.i714 = icmp eq ptr %1965, null
  br i1 %.not.i.i714, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715, label %1966

1966:                                             ; preds = %1964
  %1967 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  %1968 = load i32, ptr %1967, align 8, !tbaa !3
  %1969 = add nsw i32 %1968, -1
  store i32 %1969, ptr %1967, align 8, !tbaa !3
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1971, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715

1971:                                             ; preds = %1966
  %1972 = load ptr, ptr %1965, align 8, !tbaa !8
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1974 = load ptr, ptr %1973, align 8
  call void %1974(ptr noundef nonnull align 8 dereferenceable(205) %1965) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715:     ; preds = %1971, %1966, %1964, %1946
  %.pn195.pn.pn = phi { ptr, i32 } [ %1947, %1946 ], [ %.pn195.pn, %1964 ], [ %.pn195.pn, %1966 ], [ %.pn195.pn, %1971 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %.thread925

1975:                                             ; preds = %1830, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691
  %1976 = phi ptr [ %1833, %1830 ], [ %.pre964, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691 ]
  %.070 = phi double [ %1809, %1830 ], [ %1894, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691 ]
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 72
  %1978 = load double, ptr %1977, align 8, !tbaa !323
  %1979 = fmul double %1978, 5.000000e-01
  %1980 = fmul double %1752, %1979
  %1981 = fcmp ogt double %.070, %1980
  br i1 %1981, label %1986, label %1982

1982:                                             ; preds = %1975
  %1983 = fmul double %1978, -5.000000e-01
  %1984 = fmul double %1752, %1983
  %1985 = fcmp olt double %.070, %1984
  br i1 %1985, label %1986, label %2010

1986:                                             ; preds = %1975, %1982
  %1987 = load ptr, ptr %26, align 8, !tbaa !21
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 32
  %1989 = load ptr, ptr %1988, align 8, !tbaa !86
  %1990 = invoke noundef double @_ZN5Ipopt11CGPenaltyCq17curr_added_y_nrm2Ev(ptr noundef nonnull align 8 dereferenceable(241) %1989)
          to label %1991 unwind label %2003

1991:                                             ; preds = %1986
  %1992 = fmul double %1990, 5.000000e+00
  %1993 = load ptr, ptr %63, align 8, !tbaa !24
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 2192
  %1995 = load ptr, ptr %1994, align 8, !tbaa !70
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 72
  store double %1992, ptr %1996, align 8, !tbaa !323
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 80
  store i8 1, ptr %1997, align 8, !tbaa !395
  %1998 = getelementptr inbounds nuw i8, ptr %1995, i64 41
  %1999 = load i8, ptr %1998, align 1, !tbaa !396, !range !81, !noundef !82
  %.not199 = icmp eq i8 %1999, 0
  br i1 %.not199, label %2005, label %2000

2000:                                             ; preds = %1991
  %2001 = getelementptr inbounds nuw i8, ptr %1995, i64 56
  store double %1992, ptr %2001, align 8, !tbaa !397
  %2002 = getelementptr inbounds nuw i8, ptr %1995, i64 64
  store i8 1, ptr %2002, align 8, !tbaa !71
  br label %2005

2003:                                             ; preds = %1986
  %2004 = landingpad { ptr, i32 }
          cleanup
  br label %.thread925

2005:                                             ; preds = %2000, %1991
  %2006 = fcmp ogt double %1634, 1.000000e+04
  br i1 %2006, label %2007, label %2010

2007:                                             ; preds = %2005
  %2008 = load i32, ptr %1636, align 4, !tbaa !68
  %2009 = add nsw i32 %2008, 1
  store i32 %2009, ptr %1636, align 4, !tbaa !68
  br label %2010

2010:                                             ; preds = %1982, %2007, %2005
  %2011 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 8
  %2012 = load i32, ptr %2011, align 8, !tbaa !3
  %2013 = add nsw i32 %2012, -1
  store i32 %2013, ptr %2011, align 8, !tbaa !3
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %2015, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

2015:                                             ; preds = %2010
  %2016 = load ptr, ptr %storemerge.i.i640, align 8, !tbaa !8
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2018 = load ptr, ptr %2017, align 8
  call void %2018(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717:     ; preds = %2015, %2010
  %2019 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 8
  %2020 = load i32, ptr %2019, align 8, !tbaa !3
  %2021 = add nsw i32 %2020, -1
  store i32 %2021, ptr %2019, align 8, !tbaa !3
  %2022 = icmp eq i32 %2021, 0
  br i1 %2022, label %2023, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719

2023:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %2024 = load ptr, ptr %storemerge.i.i629, align 8, !tbaa !8
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2026 = load ptr, ptr %2025, align 8
  call void %2026(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717, %2023
  %.not.i.i720 = icmp eq ptr %storemerge.i.i618, null
  br i1 %.not.i.i720, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721, label %2027

2027:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719
  %2028 = getelementptr inbounds nuw i8, ptr %storemerge.i.i618, i64 8
  %2029 = load i32, ptr %2028, align 8, !tbaa !3
  %2030 = add nsw i32 %2029, -1
  store i32 %2030, ptr %2028, align 8, !tbaa !3
  %2031 = icmp eq i32 %2030, 0
  br i1 %2031, label %2032, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

2032:                                             ; preds = %2027
  %2033 = load ptr, ptr %storemerge.i.i618, align 8, !tbaa !8
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2035 = load ptr, ptr %2034, align 8
  call void %2035(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i618) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit719, %2027, %2032
  %.not.i.i722 = icmp eq ptr %storemerge.i.i607, null
  br i1 %.not.i.i722, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723, label %2036

2036:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %2037 = getelementptr inbounds nuw i8, ptr %storemerge.i.i607, i64 8
  %2038 = load i32, ptr %2037, align 8, !tbaa !3
  %2039 = add nsw i32 %2038, -1
  store i32 %2039, ptr %2037, align 8, !tbaa !3
  %2040 = icmp eq i32 %2039, 0
  br i1 %2040, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

2041:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, %1915
  %.pn200.pn = phi { ptr, i32 } [ %1916, %1915 ], [ %.pn191.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711 ]
  %.not.i.i724 = icmp eq ptr %storemerge.i.i640, null
  br i1 %.not.i.i724, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725, label %.thread925

.thread925:                                       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715, %2003, %2041
  %.pn200.pn928 = phi { ptr, i32 } [ %.pn200.pn, %2041 ], [ %2004, %2003 ], [ %.pn195.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit715 ]
  %2042 = getelementptr inbounds nuw i8, ptr %storemerge.i.i640, i64 8
  %2043 = load i32, ptr %2042, align 8, !tbaa !3
  %2044 = add nsw i32 %2043, -1
  store i32 %2044, ptr %2042, align 8, !tbaa !3
  %2045 = icmp eq i32 %2044, 0
  br i1 %2045, label %2046, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

2046:                                             ; preds = %.thread925
  %2047 = load ptr, ptr %storemerge.i.i640, align 8, !tbaa !8
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 8
  %2049 = load ptr, ptr %2048, align 8
  call void %2049(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i640) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725:     ; preds = %2046, %.thread925, %2041
  %.pn200.pn.pn = phi { ptr, i32 } [ %.pn200.pn, %2041 ], [ %.pn200.pn928, %.thread925 ], [ %.pn200.pn928, %2046 ]
  %.not.i.i726 = icmp eq ptr %storemerge.i.i629, null
  br i1 %.not.i.i726, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727, label %2050

2050:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725
  %2051 = getelementptr inbounds nuw i8, ptr %storemerge.i.i629, i64 8
  %2052 = load i32, ptr %2051, align 8, !tbaa !3
  %2053 = add nsw i32 %2052, -1
  store i32 %2053, ptr %2051, align 8, !tbaa !3
  %2054 = icmp eq i32 %2053, 0
  br i1 %2054, label %2055, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727

2055:                                             ; preds = %2050
  %2056 = load ptr, ptr %storemerge.i.i629, align 8, !tbaa !8
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 8
  %2058 = load ptr, ptr %2057, align 8
  call void %2058(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i629) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727:     ; preds = %2055, %2050, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725
  %.not.i.i728 = icmp eq ptr %storemerge.i.i618, null
  br i1 %.not.i.i728, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729, label %2059

2059:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727
  %2060 = getelementptr inbounds nuw i8, ptr %storemerge.i.i618, i64 8
  %2061 = load i32, ptr %2060, align 8, !tbaa !3
  %2062 = add nsw i32 %2061, -1
  store i32 %2062, ptr %2060, align 8, !tbaa !3
  %2063 = icmp eq i32 %2062, 0
  br i1 %2063, label %2064, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729

2064:                                             ; preds = %2059
  %2065 = load ptr, ptr %storemerge.i.i618, align 8, !tbaa !8
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2067 = load ptr, ptr %2066, align 8
  call void %2067(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i618) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729:     ; preds = %2064, %2059, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit727
  %.not.i.i730 = icmp eq ptr %storemerge.i.i607, null
  br i1 %.not.i.i730, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245, label %2068

2068:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729
  %2069 = getelementptr inbounds nuw i8, ptr %storemerge.i.i607, i64 8
  %2070 = load i32, ptr %2069, align 8, !tbaa !3
  %2071 = add nsw i32 %2070, -1
  store i32 %2071, ptr %2069, align 8, !tbaa !3
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %2073, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

2073:                                             ; preds = %2068
  %2074 = load ptr, ptr %storemerge.i.i607, align 8, !tbaa !8
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2076 = load ptr, ptr %2075, align 8
  call void %2076(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i607) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245

.critedge:                                        ; preds = %1589
  %2077 = getelementptr inbounds nuw i8, ptr %storemerge.i.i590, i64 8
  %2078 = load i32, ptr %2077, align 8, !tbaa !3
  %2079 = add nsw i32 %2078, -1
  store i32 %2079, ptr %2077, align 8, !tbaa !3
  %2080 = icmp eq i32 %2079, 0
  br i1 %2080, label %2081, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733

2081:                                             ; preds = %.critedge
  %2082 = load ptr, ptr %storemerge.i.i590, align 8, !tbaa !8
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2084 = load ptr, ptr %2083, align 8
  call void %2084(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i590) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733:     ; preds = %2081, %.critedge
  %2085 = load i32, ptr %1577, align 8, !tbaa !3
  %2086 = add nsw i32 %2085, -1
  store i32 %2086, ptr %1577, align 8, !tbaa !3
  %2087 = icmp eq i32 %2086, 0
  br i1 %2087, label %2088, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit735

2088:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733
  %2089 = load ptr, ptr %1556, align 8, !tbaa !8
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2091 = load ptr, ptr %2090, align 8
  call void %2091(ptr noundef nonnull align 8 dereferenceable(280) %1556) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit735

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit735: ; preds = %2088, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733
  %2092 = getelementptr inbounds nuw i8, ptr %storemerge.i.i581, i64 8
  %2093 = load i32, ptr %2092, align 8, !tbaa !3
  %2094 = add nsw i32 %2093, -1
  store i32 %2094, ptr %2092, align 8, !tbaa !3
  %2095 = icmp eq i32 %2094, 0
  br i1 %2095, label %2096, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737

2096:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit735
  %2097 = load ptr, ptr %storemerge.i.i581, align 8, !tbaa !8
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  %2099 = load ptr, ptr %2098, align 8
  call void %2099(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i581) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737:     ; preds = %2096, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit735
  %2100 = load i32, ptr %1577, align 8, !tbaa !3
  %2101 = add nsw i32 %2100, -1
  store i32 %2101, ptr %1577, align 8, !tbaa !3
  %2102 = icmp eq i32 %2101, 0
  br i1 %2102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737, %2036
  %.sink1004 = phi ptr [ %storemerge.i.i607, %2036 ], [ %1556, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737 ]
  %2103 = load ptr, ptr %.sink1004, align 8, !tbaa !8
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 8
  %2105 = load ptr, ptr %2104, align 8
  call void %2105(ptr noundef nonnull align 8 dereferenceable(205) %.sink1004) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit737, %2036, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721, %1630, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit601
  ret i8 %.7

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit245: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729, %2068, %2073, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542.thread, %1378, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552, %1547, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit412.thread, %945, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit420, %1056, %192, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %.pn207.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %488, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331 ], [ %415, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309 ], [ %342, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit287 ], [ %269, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %.pn.pn.pn870, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243.thread ], [ %.pn.pn.pn870, %192 ], [ %932, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit412.thread ], [ %932, %945 ], [ %.pn161.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit420 ], [ %.pn161.pn, %1056 ], [ %1365, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542.thread ], [ %1365, %1378 ], [ %.pn207.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit552 ], [ %.pn207.pn.pn.pn, %1547 ], [ %.pn200.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729 ], [ %.pn200.pn.pn, %2068 ], [ %.pn200.pn.pn, %2073 ]
  resume { ptr, i32 } %.pn207.pn.pn.pn.pn.pn.pn

2106:                                             ; preds = %1487
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
  %8 = load double, ptr %7, align 8, !tbaa !465
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !191, !noalias !466
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3, !noalias !466
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(280) %23) #25
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
  call void %42(ptr noundef nonnull align 8 dereferenceable(280) %17) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i: ; preds = %39, %34, %33
  %43 = load ptr, ptr %2, align 8, !tbaa !191
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
  call void %52(ptr noundef nonnull align 8 dereferenceable(280) %43) #25
  br label %53

53:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i, %44, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2192
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load double, ptr %60, align 8, !tbaa !465
  %62 = fadd double %61, 1.000000e+00
  store double %62, ptr %60, align 8, !tbaa !465
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 41
  store i8 1, ptr %63, align 1, !tbaa !396
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 %57, ptr %64, align 4, !tbaa !78
  br label %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit

_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit: ; preds = %12, %10, %53, %1
  %.0 = phi i1 [ true, %53 ], [ false, %10 ], [ false, %1 ], [ false, %12 ]
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
  %14 = load double, ptr %13, align 8, !tbaa !469
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
  %26 = load double, ptr %25, align 8, !tbaa !470
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq18curr_scaled_y_AmaxEv(ptr noundef nonnull align 8 dereferenceable(241) %29)
  %31 = fcmp ogt double %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  br i1 %31, label %34, label %136

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !10, !noalias !471
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3, !noalias !471
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3, !noalias !471
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %34, %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !102, !noalias !474
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !110, !noalias !474
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !113, !noalias !474
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !116, !noalias !474
  %.not3.i.i.i = icmp eq ptr %48, null
  br i1 %.not3.i.i.i, label %52, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %44, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %48, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3, !noalias !479
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !3, !noalias !479
  br label %52

52:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !176
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !276
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3, !noalias !482
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !3, !noalias !482
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !110, !noalias !485
  %.not.i.i.i310 = icmp eq ptr %61, null
  br i1 %.not.i.i.i310, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i314, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i311

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i314: ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !113, !noalias !485
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !116, !noalias !485
  %.not3.i.i.i315 = icmp eq ptr %65, null
  br i1 %.not3.i.i.i315, label %69, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i311

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i311: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i314, %52
  %.0.i3.i.i.i312 = phi ptr [ %61, %52 ], [ %65, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i314 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i312, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !3, !noalias !490
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !3, !noalias !490
  %.pre = load i32, ptr %57, align 8, !tbaa !3, !noalias !493
  br label %69

69:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i314, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i311
  %70 = phi i32 [ %59, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i314 ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i311 ]
  %storemerge.i.i313 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i314 ], [ %.0.i3.i.i.i312, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i311 ]
  %71 = getelementptr inbounds nuw i8, ptr %storemerge.i.i313, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !176
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !276
  %75 = add nsw i32 %74, %56
  %76 = add nsw i32 %70, 1
  store i32 %76, ptr %57, align 8, !tbaa !3, !noalias !493
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !110, !noalias !496
  %.not.i.i.i318 = icmp eq ptr %78, null
  br i1 %.not.i.i.i318, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i319

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322: ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %80 = load ptr, ptr %79, align 8, !tbaa !113, !noalias !496
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !116, !noalias !496
  %.not3.i.i.i323 = icmp eq ptr %82, null
  br i1 %.not3.i.i.i323, label %86, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i319

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i319: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322, %69
  %.0.i3.i.i.i320 = phi ptr [ %78, %69 ], [ %82, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i320, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3, !noalias !501
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !3, !noalias !501
  %.pre438 = load i32, ptr %57, align 8, !tbaa !3, !noalias !504
  br label %86

86:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i319
  %87 = phi i32 [ %76, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322 ], [ %.pre438, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i319 ]
  %storemerge.i.i321 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i322 ], [ %.0.i3.i.i.i320, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i319 ]
  %88 = getelementptr inbounds nuw i8, ptr %storemerge.i.i321, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !176
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !276
  %92 = add nsw i32 %75, %91
  %93 = add nsw i32 %87, 1
  store i32 %93, ptr %57, align 8, !tbaa !3, !noalias !504
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !110, !noalias !507
  %.not.i.i.i326 = icmp eq ptr %95, null
  br i1 %.not.i.i.i326, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330: ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %97 = load ptr, ptr %96, align 8, !tbaa !113, !noalias !507
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !116, !noalias !507
  %.not3.i.i.i331 = icmp eq ptr %99, null
  br i1 %.not3.i.i.i331, label %103, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330, %86
  %.0.i3.i.i.i328 = phi ptr [ %95, %86 ], [ %99, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i328, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3, !noalias !512
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !3, !noalias !512
  %.pre439 = load i32, ptr %57, align 8, !tbaa !3, !noalias !515
  br label %103

103:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327
  %104 = phi i32 [ %93, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330 ], [ %.pre439, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327 ]
  %storemerge.i.i329 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330 ], [ %.0.i3.i.i.i328, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327 ]
  %105 = getelementptr inbounds nuw i8, ptr %storemerge.i.i329, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !176
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !276
  %109 = add nsw i32 %92, %108
  %110 = add nsw i32 %104, 1
  store i32 %110, ptr %57, align 8, !tbaa !3, !noalias !515
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !110, !noalias !518
  %.not.i.i.i334 = icmp eq ptr %112, null
  br i1 %.not.i.i.i334, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338: ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !113, !noalias !518
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !116, !noalias !518
  %.not3.i.i.i339 = icmp eq ptr %116, null
  br i1 %.not3.i.i.i339, label %120, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338, %103
  %.0.i3.i.i.i336 = phi ptr [ %112, %103 ], [ %116, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i336, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !3, !noalias !523
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !3, !noalias !523
  br label %120

120:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335
  %storemerge.i.i337 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i338 ], [ %.0.i3.i.i.i336, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i335 ]
  %121 = getelementptr inbounds nuw i8, ptr %storemerge.i.i337, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !176
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !276
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
  %133 = fcmp olt double %131, 1.000000e-04
  %134 = fcmp ogt double %30, 1.000000e+04
  %135 = and i1 %134, %133
  br label %.critedge

136:                                              ; preds = %24
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 2192
  %138 = load ptr, ptr %137, align 8, !tbaa !70
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %140 = load double, ptr %139, align 8, !tbaa !95
  %141 = fcmp olt double %140, 1.000000e-04
  %142 = fcmp ogt double %30, 1.000000e+04
  %143 = and i1 %142, %141
  br label %.critedge296

.critedge:                                        ; preds = %127, %120, %.thread427
  %144 = phi i1 [ %135, %.thread427 ], [ true, %120 ], [ true, %127 ]
  %145 = getelementptr inbounds nuw i8, ptr %storemerge.i.i337, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !3
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

149:                                              ; preds = %.critedge
  %150 = load ptr, ptr %storemerge.i.i337, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i337) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %149, %.critedge
  %153 = load i32, ptr %57, align 8, !tbaa !3
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %57, align 8, !tbaa !3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

156:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(280) %36) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %156, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %storemerge.i.i329, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342

164:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %165 = load ptr, ptr %storemerge.i.i329, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i329) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342:     ; preds = %164, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %168 = load i32, ptr %57, align 8, !tbaa !3
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %57, align 8, !tbaa !3
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit344

171:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342
  %172 = load ptr, ptr %36, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(280) %36) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit344

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit344: ; preds = %171, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342
  %175 = getelementptr inbounds nuw i8, ptr %storemerge.i.i321, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !3
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346

179:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit344
  %180 = load ptr, ptr %storemerge.i.i321, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i321) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346:     ; preds = %179, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit344
  %183 = load i32, ptr %57, align 8, !tbaa !3
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %57, align 8, !tbaa !3
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit348

186:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346
  %187 = load ptr, ptr %36, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(280) %36) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit348

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit348: ; preds = %186, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346
  %190 = getelementptr inbounds nuw i8, ptr %storemerge.i.i313, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !3
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8, !tbaa !3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350

194:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit348
  %195 = load ptr, ptr %storemerge.i.i313, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i313) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350:     ; preds = %194, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit348
  %198 = load i32, ptr %57, align 8, !tbaa !3
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %57, align 8, !tbaa !3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit352

201:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350
  %202 = load ptr, ptr %36, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(280) %36) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit352

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit352: ; preds = %201, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350
  %205 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !3
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354

209:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit352
  %210 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354:     ; preds = %209, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit352
  %213 = load i32, ptr %57, align 8, !tbaa !3
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %57, align 8, !tbaa !3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %.critedge296

216:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354
  %217 = load ptr, ptr %36, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(280) %36) #25
  br label %.critedge296

.critedge296:                                     ; preds = %216, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354, %136, %17, %1
  %.0263 = phi i1 [ false, %17 ], [ false, %1 ], [ %143, %136 ], [ %144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354 ], [ %144, %216 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !191, !noalias !526
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3, !noalias !526
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(280) %15) #25
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
  call void %34(ptr noundef nonnull align 8 dereferenceable(280) %9) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %31, %26, %25
  %35 = load ptr, ptr %2, align 8, !tbaa !191
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
  call void %44(ptr noundef nonnull align 8 dereferenceable(280) %35) #25
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %36, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %45

45:                                               ; preds = %1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5Ipopt19CGPenaltyLSAcceptor21NeverRestorationPhaseEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %2, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !242
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !36
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
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
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !44
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !43
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !41
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !44
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !43
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !43
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !43
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !191, !noalias !529
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3, !noalias !529
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
  call void %25(ptr noundef nonnull align 8 dereferenceable(280) %16) #25
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(280) %10) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i: ; preds = %32, %27, %26
  %36 = load ptr, ptr %2, align 8, !tbaa !191
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(280) %36) #25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i.i, %37, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !79
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 2192
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  store i32 %49, ptr %52, align 4, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 41
  store i8 1, ptr %53, align 1, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #27
          to label %.noexc7 unwind label %70

.noexc7:                                          ; preds = %61
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %54, i64 noundef 4)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %70

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %64 = load ptr, ptr %3, align 8, !tbaa !41
  %65 = icmp eq ptr %64, %54
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = load i64, ptr %55, align 8, !tbaa !44
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %68 = load i64, ptr %54, align 8, !tbaa !43
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %61
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %3, align 8, !tbaa !41
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %70
  %74 = load i64, ptr %55, align 8, !tbaa !44
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %70
  %76 = load i64, ptr %54, align 8, !tbaa !43
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %71

_ZN5Ipopt19CGPenaltyLSAcceptor16RestoreBestPointEv.exit: ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5Ipopt19CGPenaltyLSAcceptor22PrepareRestoPhaseStartEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
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
  %9 = tail call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %20, ptr noundef nonnull align 1 dereferenceable(14) @.str.54, i64 14, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 14, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 0, ptr %22, align 2, !tbaa !43
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 173, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc10
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %26 = load i64, ptr %21, align 8, !tbaa !44
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %28 = load i64, ptr %20, align 8, !tbaa !43
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #26
  br label %38

30:                                               ; preds = %.noexc10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %30
  %34 = load i64, ptr %21, align 8, !tbaa !44
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %30
  %36 = load i64, ptr %20, align 8, !tbaa !43
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %.body

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %9, align 8, !tbaa !8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #27
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
  %42 = load ptr, ptr %8, align 8, !tbaa !41
  %43 = icmp eq ptr %42, %15
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %44 = load i64, ptr %18, align 8, !tbaa !44
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %46 = load i64, ptr %15, align 8, !tbaa !43
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %53 = load i64, ptr %10, align 8, !tbaa !43
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %55 = load i64, ptr %13, align 8, !tbaa !44
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %13, align 8, !tbaa !44
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %.0.lpad-body, label %61, label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %10, align 8, !tbaa !43
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %60) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br i1 %.0.lpad-body, label %61, label %62

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28
  %.pn.pn19.ph = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread28 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %61

61:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %.pn.pn19.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %9) #25
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #25
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #25
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #25
  store ptr null, ptr %35, align 8, !tbaa !30
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
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
declare void @llvm.trap() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !43
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !43
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
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !43
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !43
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #26
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #26
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.64", align 8
  %6 = alloca %"class.std::vector.59", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr %7, ptr %6, align 8, !tbaa !532
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !535
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !536
  store ptr %2, ptr %7, align 8, !tbaa !537
  store ptr %3, ptr %10, align 8, !tbaa !537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !539
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %31, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !542
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %31

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !539
  %.not.i.i.i4.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !542
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %30 = load ptr, ptr %6, align 8, !tbaa !532
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %38

31:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %32 = load ptr, ptr %6, align 8, !tbaa !532
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !535
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #26
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  ret i1 %12

38:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %39 = load ptr, ptr %9, align 8, !tbaa !535
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %30 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %42) #26
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %38, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.64", align 8
  %6 = alloca %"class.std::vector.59", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr %7, ptr %6, align 8, !tbaa !532
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !535
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !536
  store ptr %2, ptr %7, align 8, !tbaa !537
  store ptr %3, ptr %10, align 8, !tbaa !537
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !539
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %30, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !542
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %30

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !539
  %.not.i.i.i4.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !542
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %29 = load ptr, ptr %6, align 8, !tbaa !532
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %37

30:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  %31 = load ptr, ptr %6, align 8, !tbaa !532
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !535
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #26
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  ret void

37:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %38 = load ptr, ptr %9, align 8, !tbaa !535
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %29 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %41) #26
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %37, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !543
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !544
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !547
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !549, !range !81, !noundef !82
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !544
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !565
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !565
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #26
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !543
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !569

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit: ; preds = %23
  %.sroa.010.020.pre = load ptr, ptr %24, align 8, !tbaa !544
  br label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, %7
  %.sroa.010.020 = phi ptr [ %.sroa.010.020.pre, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %8, %7 ]
  %25 = phi ptr [ %15, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %6, %7 ]
  %.not1521 = icmp eq ptr %.sroa.010.020, %25
  br i1 %.not1521, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !536
  %28 = load ptr, ptr %2, align 8, !tbaa !532
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
  %45 = load ptr, ptr %44, align 8, !tbaa !547
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !571
  %49 = load ptr, ptr %46, align 8, !tbaa !572
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i6.us = icmp eq i64 %32, %53
  br i1 %.not.i6.us, label %54, label %.loopexit.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !573
  %58 = load ptr, ptr %55, align 8, !tbaa !539
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not23.i.us = icmp eq i64 %.fr, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8, !tbaa !537
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !146
  %67 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4, !tbaa !574
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4, !tbaa !574
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !575

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv39.i.us
  %76 = load double, ptr %75, align 8, !tbaa !84
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %.loopexit.us

.loopexit.us:                                     ; preds = %64, %69, %.lr.ph34.i.us, %54, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.022.us, align 8, !tbaa !544
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
  %80 = load ptr, ptr %79, align 8, !tbaa !547
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !571
  %84 = load ptr, ptr %81, align 8, !tbaa !572
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i6.us25 = icmp eq i64 %32, %88
  br i1 %.not.i6.us25, label %89, label %.loopexit.us35

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !573
  %93 = load ptr, ptr %90, align 8, !tbaa !539
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not23.i.us26 = icmp eq i64 %.fr, %96
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %89, %102
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %102 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us30
  %98 = load double, ptr %97, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv39.i.us30
  %100 = load double, ptr %99, align 8, !tbaa !84
  %101 = fcmp oeq double %98, %100
  br i1 %101, label %102, label %.loopexit.us35

.loopexit.us35:                                   ; preds = %.lr.ph34.i.us29, %89, %.lr.ph.split.split.us
  %.sroa.010.0.us31 = load ptr, ptr %.sroa.010.022.us24, align 8, !tbaa !544
  %.not15.us32 = icmp eq ptr %.sroa.010.0.us31, %25
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !576

102:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !577

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %124
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %124 ], [ %.sroa.010.020, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !547
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !571
  %108 = load ptr, ptr %105, align 8, !tbaa !572
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.not.i6 = icmp eq i64 %32, %112
  br i1 %.not.i6, label %113, label %124

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !573
  %117 = load ptr, ptr %114, align 8, !tbaa !539
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

124:                                              ; preds = %113, %.lr.ph.split.split
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8, !tbaa !544
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
  %6 = load ptr, ptr %5, align 8, !tbaa !543
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !544
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !547
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !549, !range !81, !noundef !82
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !544
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !565
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !565
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #26
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !543
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !569

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  invoke void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !543
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8, !tbaa !544
  br label %34

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !578
  store ptr %29, ptr %29, align 8, !tbaa !544
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8, !tbaa !579
  store ptr %29, ptr %5, align 8, !tbaa !543
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 96) #26
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8, !tbaa !547
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #25
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !565
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !565
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !580
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !543
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !565
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !578
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !547
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  %.pre5 = load ptr, ptr %5, align 8, !tbaa !543
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !578
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !565
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8, !tbaa !565
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 24) #26
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
  store i8 0, ptr %6, align 8, !tbaa !549
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load double, ptr %1, align 8, !tbaa !84
  store double %8, ptr %7, align 8, !tbaa !581
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !536
  %12 = load ptr, ptr %2, align 8, !tbaa !532
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #27
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
          to label %.noexc21 unwind label %60

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8, !tbaa !572
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !582
  store i32 0, ptr %21, align 4, !tbaa !574
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = add nsw i64 %16, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %27 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false), !tbaa !574
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 2
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %29 = phi ptr [ %21, %.noexc21 ], [ %21, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %24, %.noexc21 ], [ %28, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %30, align 8, !tbaa !571
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !573
  %34 = load ptr, ptr %3, align 8, !tbaa !539
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i22, label %.noexc24, label %38

38:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %39 = icmp ugt i64 %37, 9223372036854775800
  br i1 %39, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !583

.noexc.i.i:                                       ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc23 unwind label %62

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
          to label %.noexc24 unwind label %62

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %41 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %40, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %41, ptr %31, align 8, !tbaa !539
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %41, ptr %42, align 8, !tbaa !573
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %43, ptr %44, align 8, !tbaa !542
  %45 = load ptr, ptr %3, align 8, !tbaa !584
  %46 = load ptr, ptr %32, align 8, !tbaa !584
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
  store ptr %51, ptr %42, align 8, !tbaa !573
  %52 = load ptr, ptr %10, align 8, !tbaa !536
  %53 = load ptr, ptr %2, align 8, !tbaa !532
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 3
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %89, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

60:                                               ; preds = %19, %18
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

62:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %89
  %64 = phi ptr [ %90, %89 ], [ %53, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %65 = phi ptr [ %91, %89 ], [ %52, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %66 = phi ptr [ %92, %89 ], [ %29, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !537
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %87, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %70)
          to label %71 unwind label %79

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8, !tbaa !532
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !537
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !146
  %77 = load ptr, ptr %9, align 8, !tbaa !572
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  store i32 %76, ptr %78, align 4, !tbaa !574
  %.pre = load ptr, ptr %10, align 8, !tbaa !536
  br label %89

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %31, align 8, !tbaa !539
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %44, align 8, !tbaa !542
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv
  store i32 0, ptr %88, align 4, !tbaa !574
  br label %89

89:                                               ; preds = %71, %87
  %90 = phi ptr [ %72, %71 ], [ %64, %87 ]
  %91 = phi ptr [ %.pre, %71 ], [ %65, %87 ]
  %92 = phi ptr [ %77, %71 ], [ %66, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %sext = shl i64 %95, 29
  %96 = ashr i64 %sext, 32
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !585

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %82, %79, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %80, %79 ], [ %80, %82 ]
  %98 = load ptr, ptr %9, align 8, !tbaa !572
  %.not.i.i.i25 = icmp eq ptr %98, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !582
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %99, %_ZNSt6vectorIdSaIdEED2Ev.exit, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %99 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #27
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %24, ptr %4, align 8, !tbaa !590
  store ptr %28, ptr %5, align 8, !tbaa !586
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #27
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #26
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %51, ptr %31, align 8, !tbaa !595
  store ptr %55, ptr %32, align 8, !tbaa !591
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %49
  store ptr %57, ptr %34, align 8, !tbaa !592
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %36, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !542
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !572
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !582
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZN5Ipopt8ObserverD2Ev.exit

35:                                               ; preds = %26
  %36 = add i64 %.0.i, -1
  %37 = load ptr, ptr %18, align 8, !tbaa !590
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !588
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %39)
          to label %26 unwind label %40, !llvm.loop !596

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8, !tbaa !549
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %11, %13
  ret void

19:                                               ; preds = %10
  %20 = add i64 %.0, -1
  %21 = load ptr, ptr %2, align 8, !tbaa !590
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !588
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %23)
          to label %10 unwind label %24, !llvm.loop !596

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #29
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
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !588
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, label %30

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
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !593
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, label %83

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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

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
!148 = !{!46, !50, i64 184}
!149 = !{!46, !50, i64 144}
!150 = !{!46, !50, i64 152}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!159 = distinct !{!159, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!160 = distinct !{!160, !161, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!162 = !{!163, !158, !160}
!163 = distinct !{!163, !164, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!164 = distinct !{!164, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!170 = distinct !{!170, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!171 = distinct !{!171, !172, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!173 = !{!174, !169, !171}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!176 = !{!142, !143, i64 0}
!177 = !{!133, !5, i64 104}
!178 = !{!133, !50, i64 112}
!179 = !{!133, !5, i64 120}
!180 = !{!133, !50, i64 128}
!181 = !{!133, !5, i64 136}
!182 = !{!133, !50, i64 144}
!183 = !{!133, !5, i64 152}
!184 = !{!133, !50, i64 160}
!185 = !{!133, !5, i64 168}
!186 = !{!133, !50, i64 176}
!187 = !{!133, !5, i64 184}
!188 = !{!133, !50, i64 192}
!189 = !{!46, !50, i64 224}
!190 = !{!72, !50, i64 88}
!191 = !{!192, !12, i64 0}
!192 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !12, i64 0}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!195 = distinct !{!195, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!196 = distinct !{!196, !197, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!197 = distinct !{!197, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!198 = !{!199, !194, !196}
!199 = distinct !{!199, !200, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!200 = distinct !{!200, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!203 = distinct !{!203, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!204 = distinct !{!204, !205, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!205 = distinct !{!205, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!206 = !{!207, !202, !204}
!207 = distinct !{!207, !208, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!208 = distinct !{!208, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!209 = !{!57, !50, i64 88}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!212 = distinct !{!212, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!213 = distinct !{!213, !214, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!214 = distinct !{!214, !"_ZNK5Ipopt14IteratesVector1xEv"}
!215 = !{!216, !211, !213}
!216 = distinct !{!216, !217, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!217 = distinct !{!217, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!220 = distinct !{!220, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!221 = distinct !{!221, !222, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!222 = distinct !{!222, !"_ZNK5Ipopt14IteratesVector1sEv"}
!223 = !{!224, !219, !221}
!224 = distinct !{!224, !225, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!225 = distinct !{!225, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!228 = distinct !{!228, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!229 = distinct !{!229, !230, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!230 = distinct !{!230, !"_ZNK5Ipopt14IteratesVector1xEv"}
!231 = !{!232, !227, !229}
!232 = distinct !{!232, !233, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!233 = distinct !{!233, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!236 = distinct !{!236, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!237 = distinct !{!237, !238, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!238 = distinct !{!238, !"_ZNK5Ipopt14IteratesVector1sEv"}
!239 = !{!240, !235, !237}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!242 = !{!243, !5, i64 72}
!243 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !42, i64 8, !42, i64 40, !5, i64 72, !42, i64 80}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!246 = distinct !{!246, !"_ZNK5Ipopt9IpoptData4currEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!249 = distinct !{!249, !"_ZNK5Ipopt9IpoptData4currEv"}
!250 = !{!46, !50, i64 72}
!251 = !{!46, !50, i64 120}
!252 = !{!46, !50, i64 112}
!253 = !{!46, !50, i64 64}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!256 = distinct !{!256, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!259 = distinct !{!259, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!260 = distinct !{!260, !261, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5Ipopt14IteratesVector1xEv"}
!262 = !{!263, !258, !260}
!263 = distinct !{!263, !264, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!264 = distinct !{!264, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!267 = distinct !{!267, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!270 = distinct !{!270, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!271 = distinct !{!271, !272, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!272 = distinct !{!272, !"_ZNK5Ipopt14IteratesVector1sEv"}
!273 = !{!274, !269, !271}
!274 = distinct !{!274, !275, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!275 = distinct !{!275, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!276 = !{!277, !5, i64 12}
!277 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!278 = !{!46, !50, i64 80}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!281 = distinct !{!281, !"_ZNK5Ipopt9IpoptData4currEv"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!284 = distinct !{!284, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!285 = distinct !{!285, !286, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!286 = distinct !{!286, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!287 = !{!288, !283, !285}
!288 = distinct !{!288, !289, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!289 = distinct !{!289, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!292 = distinct !{!292, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!295 = distinct !{!295, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!296 = distinct !{!296, !297, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!297 = distinct !{!297, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!298 = !{!299, !294, !296}
!299 = distinct !{!299, !300, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!300 = distinct !{!300, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!303 = distinct !{!303, !"_ZNK5Ipopt9IpoptData4currEv"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!306 = distinct !{!306, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!307 = distinct !{!307, !308, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!308 = distinct !{!308, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!309 = !{!310, !305, !307}
!310 = distinct !{!310, !311, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!311 = distinct !{!311, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!314 = distinct !{!314, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!317 = distinct !{!317, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!318 = distinct !{!318, !319, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!319 = distinct !{!319, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!320 = !{!321, !316, !318}
!321 = distinct !{!321, !322, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!322 = distinct !{!322, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!323 = !{!72, !50, i64 72}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!326 = distinct !{!326, !"_ZNK5Ipopt9IpoptData4currEv"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!329 = distinct !{!329, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!330 = distinct !{!330, !331, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!331 = distinct !{!331, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!332 = !{!333, !328, !330}
!333 = distinct !{!333, !334, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!334 = distinct !{!334, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!337 = distinct !{!337, !"_ZNK5Ipopt9IpoptData4currEv"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!340 = distinct !{!340, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!341 = distinct !{!341, !342, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!342 = distinct !{!342, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!343 = !{!344, !339, !341}
!344 = distinct !{!344, !345, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!345 = distinct !{!345, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!348 = distinct !{!348, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!351 = distinct !{!351, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!352 = distinct !{!352, !353, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!353 = distinct !{!353, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!354 = !{!355, !350, !352}
!355 = distinct !{!355, !356, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!356 = distinct !{!356, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!359 = distinct !{!359, !"_ZNK5Ipopt9IpoptData4currEv"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!362 = distinct !{!362, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!363 = distinct !{!363, !364, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!364 = distinct !{!364, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!365 = !{!366, !361, !363}
!366 = distinct !{!366, !367, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!367 = distinct !{!367, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!370 = distinct !{!370, !"_ZNK5Ipopt9IpoptData4currEv"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!373 = distinct !{!373, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!374 = distinct !{!374, !375, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!375 = distinct !{!375, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!376 = !{!377, !372, !374}
!377 = distinct !{!377, !378, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!378 = distinct !{!378, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv: argument 0"}
!381 = distinct !{!381, !"_ZNK5Ipopt13CGPenaltyData11delta_cgpenEv"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!384 = distinct !{!384, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!385 = distinct !{!385, !386, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!386 = distinct !{!386, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!387 = !{!388, !383, !385}
!388 = distinct !{!388, !389, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!389 = distinct !{!389, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!390 = !{!46, !50, i64 136}
!391 = !{!46, !50, i64 88}
!392 = !{!46, !50, i64 96}
!393 = !{!46, !50, i64 104}
!394 = !{!46, !50, i64 128}
!395 = !{!72, !49, i64 80}
!396 = !{!72, !49, i64 41}
!397 = !{!72, !50, i64 56}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!400 = distinct !{!400, !"_ZNK5Ipopt9IpoptData4currEv"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!403 = distinct !{!403, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!404 = distinct !{!404, !405, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!405 = distinct !{!405, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!406 = !{!407, !402, !404}
!407 = distinct !{!407, !408, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!408 = distinct !{!408, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!411 = distinct !{!411, !"_ZNK5Ipopt9IpoptData4currEv"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!414 = distinct !{!414, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!415 = distinct !{!415, !416, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!416 = distinct !{!416, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!417 = !{!418, !413, !415}
!418 = distinct !{!418, !419, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!419 = distinct !{!419, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!420 = !{!46, !49, i64 336}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!423 = distinct !{!423, !"_ZNK5Ipopt9IpoptData4currEv"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!426 = distinct !{!426, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!427 = distinct !{!427, !428, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!428 = distinct !{!428, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!429 = !{!430, !425, !427}
!430 = distinct !{!430, !431, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!431 = distinct !{!431, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!434 = distinct !{!434, !"_ZNK5Ipopt9IpoptData4currEv"}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!437 = distinct !{!437, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!438 = distinct !{!438, !439, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!439 = distinct !{!439, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!440 = !{!441, !436, !438}
!441 = distinct !{!441, !442, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!442 = distinct !{!442, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!445 = distinct !{!445, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!448 = distinct !{!448, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!449 = distinct !{!449, !450, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!450 = distinct !{!450, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!451 = !{!452, !447, !449}
!452 = distinct !{!452, !453, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!453 = distinct !{!453, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!456 = distinct !{!456, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!459 = distinct !{!459, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!460 = distinct !{!460, !461, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!461 = distinct !{!461, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!462 = !{!463, !458, !460}
!463 = distinct !{!463, !464, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!464 = distinct !{!464, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!465 = !{!72, !50, i64 48}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!468 = distinct !{!468, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!469 = !{!46, !50, i64 272}
!470 = !{!46, !50, i64 280}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!473 = distinct !{!473, !"_ZNK5Ipopt9IpoptData4currEv"}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!476 = distinct !{!476, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!477 = distinct !{!477, !478, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!478 = distinct !{!478, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!479 = !{!480, !475, !477}
!480 = distinct !{!480, !481, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!481 = distinct !{!481, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!484 = distinct !{!484, !"_ZNK5Ipopt9IpoptData4currEv"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!487 = distinct !{!487, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!488 = distinct !{!488, !489, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!489 = distinct !{!489, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!490 = !{!491, !486, !488}
!491 = distinct !{!491, !492, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!492 = distinct !{!492, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!495 = distinct !{!495, !"_ZNK5Ipopt9IpoptData4currEv"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!498 = distinct !{!498, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!499 = distinct !{!499, !500, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!500 = distinct !{!500, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!501 = !{!502, !497, !499}
!502 = distinct !{!502, !503, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!503 = distinct !{!503, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!506 = distinct !{!506, !"_ZNK5Ipopt9IpoptData4currEv"}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!509 = distinct !{!509, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!510 = distinct !{!510, !511, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!511 = distinct !{!511, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!512 = !{!513, !508, !510}
!513 = distinct !{!513, !514, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!514 = distinct !{!514, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!517 = distinct !{!517, !"_ZNK5Ipopt9IpoptData4currEv"}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!520 = distinct !{!520, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!521 = distinct !{!521, !522, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!522 = distinct !{!522, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!523 = !{!524, !519, !521}
!524 = distinct !{!524, !525, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!525 = distinct !{!525, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!528 = distinct !{!528, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!531 = distinct !{!531, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!532 = !{!533, !534, i64 0}
!533 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt12TaggedObjectESaIS3_EE17_Vector_impl_dataE", !534, i64 0, !534, i64 8, !534, i64 16}
!534 = !{!"p2 _ZTSN5Ipopt12TaggedObjectE", !141, i64 0}
!535 = !{!533, !534, i64 16}
!536 = !{!533, !534, i64 8}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !13, i64 0}
!539 = !{!540, !541, i64 0}
!540 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !541, i64 0, !541, i64 8, !541, i64 16}
!541 = !{!"p1 double", !13, i64 0}
!542 = !{!540, !541, i64 16}
!543 = !{!144, !145, i64 16}
!544 = !{!545, !546, i64 0}
!545 = !{!"_ZTSNSt8__detail15_List_node_baseE", !546, i64 0, !546, i64 8}
!546 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSN5Ipopt15DependentResultIdEE", !13, i64 0}
!549 = !{!550, !49, i64 32}
!550 = !{!"_ZTSN5Ipopt15DependentResultIdEE", !551, i64 0, !49, i64 32, !50, i64 40, !557, i64 48, !562, i64 72}
!551 = !{!"_ZTSN5Ipopt8ObserverE", !552, i64 8}
!552 = !{!"_ZTSSt6vectorIPKN5Ipopt7SubjectESaIS3_EE", !553, i64 0}
!553 = !{!"_ZTSSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE", !554, i64 0}
!554 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE12_Vector_implE", !555, i64 0}
!555 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !556, i64 0, !556, i64 8, !556, i64 16}
!556 = !{!"p2 _ZTSN5Ipopt7SubjectE", !141, i64 0}
!557 = !{!"_ZTSSt6vectorIjSaIjEE", !558, i64 0}
!558 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !559, i64 0}
!559 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !560, i64 0}
!560 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !561, i64 0, !561, i64 8, !561, i64 16}
!561 = !{!"p1 int", !13, i64 0}
!562 = !{!"_ZTSSt6vectorIdSaIdEE", !563, i64 0}
!563 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !564, i64 0}
!564 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !540, i64 0}
!565 = !{!566, !40, i64 16}
!566 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EEE", !567, i64 0}
!567 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE10_List_implE", !568, i64 0}
!568 = !{!"_ZTSNSt8__detail17_List_node_headerE", !545, i64 0, !40, i64 16}
!569 = distinct !{!569, !570}
!570 = !{!"llvm.loop.mustprogress"}
!571 = !{!560, !561, i64 8}
!572 = !{!560, !561, i64 0}
!573 = !{!540, !541, i64 8}
!574 = !{!5, !5, i64 0}
!575 = distinct !{!575, !570}
!576 = distinct !{!576, !570}
!577 = distinct !{!577, !570}
!578 = !{!545, !546, i64 8}
!579 = !{!568, !40, i64 16}
!580 = !{!144, !5, i64 8}
!581 = !{!550, !50, i64 40}
!582 = !{!560, !561, i64 16}
!583 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!584 = !{!541, !541, i64 0}
!585 = distinct !{!585, !570}
!586 = !{!555, !556, i64 8}
!587 = !{!555, !556, i64 16}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSN5Ipopt7SubjectE", !13, i64 0}
!590 = !{!555, !556, i64 0}
!591 = !{!139, !140, i64 8}
!592 = !{!139, !140, i64 16}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSN5Ipopt8ObserverE", !13, i64 0}
!595 = !{!139, !140, i64 0}
!596 = distinct !{!596, !570}
!597 = !{!556, !556, i64 0}
!598 = distinct !{!598, !570}
!599 = !{!140, !140, i64 0}
!600 = distinct !{!600, !570}
