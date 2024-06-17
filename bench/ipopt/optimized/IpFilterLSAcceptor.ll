; ModuleID = 'bench/ipopt/original/IpFilterLSAcceptor.ll'
source_filename = "bench/ipopt/original/IpFilterLSAcceptor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.43" = type { ptr }
%"class.Ipopt::SmartPtr.44" = type { ptr }
%"class.Ipopt::SmartPtr.56" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14OPTION_INVALIDD2Ev = comdat any

$_ZN5Ipopt6Filter8AddEntryEddi = comdat any

$_ZNK5Ipopt6Filter10AcceptableEdd = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE = comdat any

$__clang_call_terminate = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt16FilterLSAcceptorE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN5Ipopt16FilterLSAcceptorE, ptr @_ZN5Ipopt16FilterLSAcceptorD1Ev, ptr @_ZN5Ipopt16FilterLSAcceptorD0Ev, ptr @_ZN5Ipopt16FilterLSAcceptor14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt16FilterLSAcceptor5ResetEv, ptr @_ZN5Ipopt16FilterLSAcceptor18InitThisLineSearchEb, ptr @_ZN5Ipopt16FilterLSAcceptor22PrepareRestoPhaseStartEv, ptr @_ZN5Ipopt16FilterLSAcceptor17CalculateAlphaMinEv, ptr @_ZN5Ipopt16FilterLSAcceptor30CheckAcceptabilityOfTrialPointEd, ptr @_ZN5Ipopt16FilterLSAcceptor24TrySecondOrderCorrectionEdRdRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZN5Ipopt16FilterLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZN5Ipopt16FilterLSAcceptor22UpdateForNextIterationEd, ptr @_ZN5Ipopt16FilterLSAcceptor13StartWatchDogEv, ptr @_ZN5Ipopt16FilterLSAcceptor12StopWatchDogEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor15RestoredIterateEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor21NeverRestorationPhaseEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor10DoFallbackEv, ptr @_ZN5Ipopt22BacktrackingLSAcceptor16ComputeAlphaForYEddRNS_8SmartPtrINS_14IteratesVectorEEE, ptr @_ZNK5Ipopt22BacktrackingLSAcceptor19HasComputeAlphaForYEv] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"theta_max_fact\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Determines upper bound for constraint violation in the filter.\00", align 1
@.str.2 = private unnamed_addr constant [273 x i8] c"The algorithmic parameter theta_max is determined as theta_max_fact times the maximum of 1 and the constraint violation at initial point. Any point with a constraint violation larger than theta_max is unacceptable to the filter (see Eqn. (21) in the implementation paper).\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"theta_min_fact\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Determines constraint violation threshold in the switching rule.\00", align 1
@.str.5 = private unnamed_addr constant [329 x i8] c"The algorithmic parameter theta_min is determined as theta_min_fact times the maximum of 1 and the constraint violation at initial point. The switching rule treats an iteration as an h-type iteration whenever the current constraint violation is larger than theta_min (see paragraph before Eqn. (19) in the implementation paper).\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"eta_phi\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Relaxation factor in the Armijo condition.\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"See Eqn. (20) in the implementation paper.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Multiplier for constraint violation in the switching rule.\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"See Eqn. (19) in the implementation paper.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"s_phi\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Exponent for linear barrier function model in the switching rule.\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"s_theta\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"Exponent for current constraint violation in the switching rule.\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"gamma_phi\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"Relaxation factor in the filter margin for the barrier function.\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"See Eqn. (18a) in the implementation paper.\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"gamma_theta\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"Relaxation factor in the filter margin for the constraint violation.\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"See Eqn. (18b) in the implementation paper.\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"alpha_min_frac\00", align 1
@.str.23 = private unnamed_addr constant [81 x i8] c"Safety factor for the minimal step size (before switching to restoration phase).\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"This is gamma_alpha in Eqn. (23) in the implementation paper.\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"max_soc\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"Maximum number of second order correction trial steps at each iteration.\00", align 1
@.str.27 = private unnamed_addr constant [124 x i8] c"Choosing 0 disables the second order corrections. This is p^{max} of Step A-5.9 of Algorithm A in the implementation paper.\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"kappa_soc\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"Factor in the sufficient reduction rule for second order correction.\00", align 1
@.str.30 = private unnamed_addr constant [207 x i8] c"This option determines how much a second order correction step must reduce the constraint violation so that further correction steps are attempted. See Step A-5.9 of Algorithm A in the implementation paper.\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"obj_max_inc\00", align 1
@.str.32 = private unnamed_addr constant [85 x i8] c"Determines the upper bound on the acceptable increase of barrier objective function.\00", align 1
@.str.33 = private unnamed_addr constant [134 x i8] c"Trial points are rejected if they lead to an increase in the barrier objective function by more than obj_max_inc orders of magnitude.\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"max_filter_resets\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Maximal allowed number of filter resets\00", align 1
@.str.36 = private unnamed_addr constant [283 x i8] c"A positive number enables a heuristic that resets the filter, whenever in more than \22filter_reset_trigger\22 successive iterations the last rejected trial steps size was rejected because of the filter. This option determine the maximal number of resets that are allowed to take place.\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"filter_reset_trigger\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Number of iterations that trigger the filter reset.\00", align 1
@.str.39 = private unnamed_addr constant [180 x i8] c"If the filter reset heuristic is active and the number of successive iterations in which the last rejected trial step size was rejected because of the filter, the filter is reset.\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"corrector_type\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"The type of corrector steps that should be taken.\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"no corrector\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"affine\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"corrector step towards mu=0\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"primal-dual\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"corrector step towards current mu\00", align 1
@.str.48 = private unnamed_addr constant [139 x i8] c"If \22mu_strategy\22 is \22adaptive\22, this option determines what kind of corrector steps should be tried. Changing this option is experimental.\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"skip_corr_if_neg_curv\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"Whether to skip the corrector step in negative curvature iteration.\00", align 1
@.str.51 = private unnamed_addr constant [243 x i8] c"The corrector step is not tried if negative curvature has been encountered during the computation of the search direction in the current iteration. This option is only used if \22mu_strategy\22 is \22adaptive\22. Changing this option is experimental.\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"skip_corr_in_monotone_mode\00", align 1
@.str.53 = private unnamed_addr constant [75 x i8] c"Whether to skip the corrector step during monotone barrier parameter mode.\00", align 1
@.str.54 = private unnamed_addr constant [216 x i8] c"The corrector step is not tried if the algorithm is currently in the monotone mode (see also option \22barrier_strategy\22). This option is only used if \22mu_strategy\22 is \22adaptive\22. Changing this option is experimental.\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"corrector_compl_avrg_red_fact\00", align 1
@.str.56 = private unnamed_addr constant [63 x i8] c"Complementarity tolerance factor for accepting corrector step.\00", align 1
@.str.57 = private unnamed_addr constant [157 x i8] c"This option determines the factor by which complementarity is allowed to increase for a corrector step to be accepted. Changing this option is experimental.\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"soc_method\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Ways to apply second order correction\00", align 1
@.str.60 = private unnamed_addr constant [187 x i8] c"This option determines the way to apply second order correction, 0 is the method described in the implementation paper. 1 is the modified way which adds alpha on the rhs of x and s rows.\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"theta_min_fact_ < theta_max_fact_\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.63 = private unnamed_addr constant [88 x i8] c"Option \22theta_min_fact\22: This value must be larger than 0 and less than theta_max_fact.\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"Algorithm/IpFilterLSAcceptor.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14OPTION_INVALIDE = linkonce_odr constant [25 x i8] c"N5Ipopt14OPTION_INVALIDE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt14OPTION_INVALIDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14OPTION_INVALIDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.65 = private unnamed_addr constant [20 x i8] c"IsValid(pd_solver_)\00", align 1
@.str.66 = private unnamed_addr constant [124 x i8] c"Option \22max_soc\22: This option is non-negative, but no linear solver for computing the SOC given to FilterLSAcceptor object.\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"reference_theta = %e reference_gradBarrTDelta = %e\0A\00", align 1
@.str.68 = private unnamed_addr constant [75 x i8] c"reference_theta is slightly positive at feasible point.  Setting it to %e\0A\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"trial_max is initialized to %e\0A\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"trial_min is initialized to %e\0A\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"trial_theta = %e is larger than theta_max = %e\0A\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"Tmax\00", align 1
@.str.73 = private unnamed_addr constant [70 x i8] c"Checking acceptability for trial step size alpha_primal_test=%13.6e:\0A\00", align 1
@.str.74 = private unnamed_addr constant [70 x i8] c"  New values of barrier function     = %23.16e  (reference %23.16e):\0A\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"  New values of constraint violation = %23.16e  (reference %23.16e):\0A\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Checking Armijo Condition...\0A\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"Checking sufficient reduction...\0A\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Failed...\0A\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"Succeeded...\0A\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"Checking filter acceptability...\0A\00", align 1
@.str.81 = private unnamed_addr constant [75 x i8] c"Resetting filter because in %d iterations last rejection was due to filter\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"F+\00", align 1
@.str.83 = private unnamed_addr constant [72 x i8] c"Filter should be reset, but maximal number of resets already exceeded.\0A\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"F-\00", align 1
@.str.85 = private unnamed_addr constant [107 x i8] c"Rejecting trial point because barrier objective function increasing too rapidly (from %27.15e to %27.15e)\0A\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"Trying second order correction number %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [63 x i8] c"The linear system could not be solved for the corrector step.\0A\00", align 1
@_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant [30 x i8] c"N5Ipopt8IpoptNLP10Eval_ErrorE\00", comdat, align 1
@_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.88 = private unnamed_addr constant [52 x i8] c"Warning: SOC step rejected due to evaluation error\0A\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"Second order correction step accepted with %d corrections.\0A\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"Solving the Primal Dual System for the affine step\0A\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"avrg_compl(curr) = %e, avrg_compl(trial) = %e\0A\00", align 1
@.str.93 = private unnamed_addr constant [71 x i8] c"Rejecting corrector step, because trial complementarity is too large.\0A\00", align 1
@.str.94 = private unnamed_addr constant [58 x i8] c"Warning: Corrector step rejected due to evaluation error\0A\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"Corrector step accepted with alpha_primal = %e\0A\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"*** Accepted corrector for Iteration: %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"delta_corr\00", align 1
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTSN5Ipopt16FilterLSAcceptorE = constant [27 x i8] c"N5Ipopt16FilterLSAcceptorE\00", align 1
@_ZTSN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr constant [33 x i8] c"N5Ipopt22BacktrackingLSAcceptorE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22BacktrackingLSAcceptorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt16FilterLSAcceptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16FilterLSAcceptorE, ptr @_ZTIN5Ipopt22BacktrackingLSAcceptorE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.99 = private unnamed_addr constant [15 x i8] c"OPTION_INVALID\00", align 1
@_ZTVN5Ipopt14OPTION_INVALIDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14OPTION_INVALIDE, ptr @_ZN5Ipopt14OPTION_INVALIDD2Ev, ptr @_ZN5Ipopt14OPTION_INVALIDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.101 = private unnamed_addr constant [71 x i8] c"Exception of type: %s in file \22%s\22 at line %d:\0A Exception message: %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [74 x i8] c"Value \22acceptor\22 for option \22alpha_for_y\22 not valid for this line search.\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"Algorithm/IpBacktrackingLSAcceptor.hpp\00", align 1
@.str.104 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpFilterLSAcceptor.cpp, ptr null }]

@_ZN5Ipopt16FilterLSAcceptorC1ERKNS_8SmartPtrINS_14PDSystemSolverEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt16FilterLSAcceptorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE
@_ZN5Ipopt16FilterLSAcceptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt16FilterLSAcceptorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16FilterLSAcceptorE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @_ZN5Ipopt6FilterC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %6 unwind label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.pr.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(49) %17) #19
  br label %25

25:                                               ; preds = %21, %13, %9, %6
  store ptr %8, ptr %7, align 8
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  resume { ptr, i32 } %27
}

declare void @_ZN5Ipopt6FilterC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16FilterLSAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16FilterLSAcceptorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 296
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #19
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %21

17:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not8.i.i.i.i, label %_ZN5Ipopt6FilterD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  %20 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt6FilterD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

21:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN5Ipopt6FilterD2Ev.exit:                        ; preds = %.lr.ph.i.i.i.i, %17
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16FilterLSAcceptorD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt16FilterLSAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.14", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.14", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.14", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.14", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.14", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.14", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.14", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.14", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.14", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.14", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.14", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.14", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.14", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.14", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.14", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.14", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.14", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.14", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.14", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.14", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.14", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.14", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.14", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.14", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.14", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.14", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.14", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.14", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.14", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.14", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.14", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.14", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.14", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.14", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.14", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.14", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.14", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.14", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.14", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.14", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.14", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.14", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.14", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.14", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator.14", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.14", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.14", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.14", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.14", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.14", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.14", align 1
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::allocator.14", align 1
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator.14", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator.14", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator.14", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.14", align 1
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator.14", align 1
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator.14", align 1
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator.14", align 1
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator.14", align 1
  %130 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %417

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc157 unwind label %417

.noexc157:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %132

132:                                              ; preds = %.noexc157
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc158 unwind label %419

.noexc158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc159 unwind label %419

.noexc159:                                        ; preds = %.noexc158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162 unwind label %135

135:                                              ; preds = %.noexc159
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %.body160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162: ; preds = %.noexc159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc163 unwind label %421

.noexc163:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc164 unwind label %421

.noexc164:                                        ; preds = %.noexc163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 272))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167 unwind label %138

138:                                              ; preds = %.noexc164
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167: ; preds = %.noexc164
  %140 = load ptr, ptr %130, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(128) %130, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+04, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %143 unwind label %423

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %144 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc168 unwind label %425

.noexc168:                                        ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc169 unwind label %425

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %146

146:                                              ; preds = %.noexc169
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc173 unwind label %427

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc174 unwind label %427

.noexc174:                                        ; preds = %.noexc173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 64))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177 unwind label %149

149:                                              ; preds = %.noexc174
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %.body175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177: ; preds = %.noexc174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc178 unwind label %429

.noexc178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc179 unwind label %429

.noexc179:                                        ; preds = %.noexc178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 328))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182 unwind label %152

152:                                              ; preds = %.noexc179
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %.body180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182: ; preds = %.noexc179
  %154 = load ptr, ptr %144, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(128) %144, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %157 unwind label %431

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %158 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc183 unwind label %433

.noexc183:                                        ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc184 unwind label %433

.noexc184:                                        ; preds = %.noexc183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187 unwind label %160

160:                                              ; preds = %.noexc184
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187: ; preds = %.noexc184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc188 unwind label %435

.noexc188:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc189 unwind label %435

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192 unwind label %163

163:                                              ; preds = %.noexc189
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.body190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192: ; preds = %.noexc189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc193 unwind label %437

.noexc193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc194 unwind label %437

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197 unwind label %166

166:                                              ; preds = %.noexc194
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %.body195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197: ; preds = %.noexc194
  %168 = load ptr, ptr %158, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(128) %158, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %171 unwind label %439

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %172 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc198 unwind label %441

.noexc198:                                        ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc199 unwind label %441

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %174

174:                                              ; preds = %.noexc199
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc203 unwind label %443

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc204 unwind label %443

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 58))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %177

177:                                              ; preds = %.noexc204
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %.body205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc208 unwind label %445

.noexc208:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc209 unwind label %445

.noexc209:                                        ; preds = %.noexc208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212 unwind label %180

180:                                              ; preds = %.noexc209
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %.body210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212: ; preds = %.noexc209
  %182 = load ptr, ptr %172, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(128) %172, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %185 unwind label %447

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %186 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc213 unwind label %449

.noexc213:                                        ; preds = %185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc214 unwind label %449

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217 unwind label %188

188:                                              ; preds = %.noexc214
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217: ; preds = %.noexc214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc218 unwind label %451

.noexc218:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc219 unwind label %451

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 65))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222 unwind label %191

191:                                              ; preds = %.noexc219
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %.body220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222: ; preds = %.noexc219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc223 unwind label %453

.noexc223:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc224 unwind label %453

.noexc224:                                        ; preds = %.noexc223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227 unwind label %194

194:                                              ; preds = %.noexc224
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %.body225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227: ; preds = %.noexc224
  %196 = load ptr, ptr %186, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(128) %186, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 2.300000e+00, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true)
          to label %199 unwind label %455

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %200 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc228 unwind label %457

.noexc228:                                        ; preds = %199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc229 unwind label %457

.noexc229:                                        ; preds = %.noexc228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232 unwind label %202

202:                                              ; preds = %.noexc229
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232: ; preds = %.noexc229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc233 unwind label %459

.noexc233:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc234 unwind label %459

.noexc234:                                        ; preds = %.noexc233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 64))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237 unwind label %205

205:                                              ; preds = %.noexc234
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %.body235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237: ; preds = %.noexc234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc238 unwind label %461

.noexc238:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc239 unwind label %461

.noexc239:                                        ; preds = %.noexc238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242 unwind label %208

208:                                              ; preds = %.noexc239
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.body240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242: ; preds = %.noexc239
  %210 = load ptr, ptr %200, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(128) %200, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.100000e+00, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true)
          to label %213 unwind label %463

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %214 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc243 unwind label %465

.noexc243:                                        ; preds = %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc244 unwind label %465

.noexc244:                                        ; preds = %.noexc243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247 unwind label %216

216:                                              ; preds = %.noexc244
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247: ; preds = %.noexc244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc248 unwind label %467

.noexc248:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc249 unwind label %467

.noexc249:                                        ; preds = %.noexc248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 64))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252 unwind label %219

219:                                              ; preds = %.noexc249
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  br label %.body250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252: ; preds = %.noexc249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc253 unwind label %469

.noexc253:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc254 unwind label %469

.noexc254:                                        ; preds = %.noexc253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257 unwind label %222

222:                                              ; preds = %.noexc254
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  br label %.body255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257: ; preds = %.noexc254
  %224 = load ptr, ptr %214, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 64
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(128) %214, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true)
          to label %227 unwind label %471

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %228 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc258 unwind label %473

.noexc258:                                        ; preds = %227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc259 unwind label %473

.noexc259:                                        ; preds = %.noexc258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.19, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262 unwind label %230

230:                                              ; preds = %.noexc259
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262: ; preds = %.noexc259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc263 unwind label %475

.noexc263:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %232, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc264 unwind label %475

.noexc264:                                        ; preds = %.noexc263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.20, i64 68))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267 unwind label %233

233:                                              ; preds = %.noexc264
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  br label %.body265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267: ; preds = %.noexc264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc268 unwind label %477

.noexc268:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %235, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc269 unwind label %477

.noexc269:                                        ; preds = %.noexc268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272 unwind label %236

236:                                              ; preds = %.noexc269
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  br label %.body270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272: ; preds = %.noexc269
  %238 = load ptr, ptr %228, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 64
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(128) %228, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-05, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true)
          to label %241 unwind label %479

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %242 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc273 unwind label %481

.noexc273:                                        ; preds = %241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc274 unwind label %481

.noexc274:                                        ; preds = %.noexc273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277 unwind label %244

244:                                              ; preds = %.noexc274
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277: ; preds = %.noexc274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc278 unwind label %483

.noexc278:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %246, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc279 unwind label %483

.noexc279:                                        ; preds = %.noexc278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 80))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 unwind label %247

247:                                              ; preds = %.noexc279
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  br label %.body280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282: ; preds = %.noexc279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc283 unwind label %485

.noexc283:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc284 unwind label %485

.noexc284:                                        ; preds = %.noexc283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287 unwind label %250

250:                                              ; preds = %.noexc284
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  br label %.body285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287: ; preds = %.noexc284
  %252 = load ptr, ptr %242, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 64
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(128) %242, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true)
          to label %255 unwind label %487

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %256 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc288 unwind label %489

.noexc288:                                        ; preds = %255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc289 unwind label %489

.noexc289:                                        ; preds = %.noexc288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292 unwind label %258

258:                                              ; preds = %.noexc289
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292: ; preds = %.noexc289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc293 unwind label %491

.noexc293:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc294 unwind label %491

.noexc294:                                        ; preds = %.noexc293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.26, i64 72))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297 unwind label %261

261:                                              ; preds = %.noexc294
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  br label %.body295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297: ; preds = %.noexc294
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc298 unwind label %493

.noexc298:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc299 unwind label %493

.noexc299:                                        ; preds = %.noexc298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.27, i64 123))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302 unwind label %264

264:                                              ; preds = %.noexc299
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  br label %.body300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302: ; preds = %.noexc299
  %266 = load ptr, ptr %256, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 80
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(128) %256, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext false)
          to label %269 unwind label %495

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %270 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc303 unwind label %497

.noexc303:                                        ; preds = %269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc304 unwind label %497

.noexc304:                                        ; preds = %.noexc303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.28, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307 unwind label %272

272:                                              ; preds = %.noexc304
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307: ; preds = %.noexc304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc308 unwind label %499

.noexc308:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %274, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc309 unwind label %499

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.29, i64 68))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 unwind label %275

275:                                              ; preds = %.noexc309
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  br label %.body310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312: ; preds = %.noexc309
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc313 unwind label %501

.noexc313:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %277, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc314 unwind label %501

.noexc314:                                        ; preds = %.noexc313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 206))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317 unwind label %278

278:                                              ; preds = %.noexc314
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  br label %.body315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317: ; preds = %.noexc314
  %280 = load ptr, ptr %270, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(128) %270, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3FEFAE147AE147AE, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true)
          to label %283 unwind label %503

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  %284 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc318 unwind label %505

.noexc318:                                        ; preds = %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc319 unwind label %505

.noexc319:                                        ; preds = %.noexc318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322 unwind label %286

286:                                              ; preds = %.noexc319
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322: ; preds = %.noexc319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc323 unwind label %507

.noexc323:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc324 unwind label %507

.noexc324:                                        ; preds = %.noexc323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 84))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327 unwind label %289

289:                                              ; preds = %.noexc324
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  br label %.body325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327: ; preds = %.noexc324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc328 unwind label %509

.noexc328:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %291, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc329 unwind label %509

.noexc329:                                        ; preds = %.noexc328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.33, i64 133))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332 unwind label %292

292:                                              ; preds = %.noexc329
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #19
  br label %.body330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332: ; preds = %.noexc329
  %294 = load ptr, ptr %284, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(128) %284, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 5.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true)
          to label %297 unwind label %511

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %298 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc333 unwind label %513

.noexc333:                                        ; preds = %297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc334 unwind label %513

.noexc334:                                        ; preds = %.noexc333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337 unwind label %300

300:                                              ; preds = %.noexc334
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337: ; preds = %.noexc334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc338 unwind label %515

.noexc338:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc339 unwind label %515

.noexc339:                                        ; preds = %.noexc338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.35, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342 unwind label %303

303:                                              ; preds = %.noexc339
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  br label %.body340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342: ; preds = %.noexc339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc343 unwind label %517

.noexc343:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %305, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc344 unwind label %517

.noexc344:                                        ; preds = %.noexc343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 282))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347 unwind label %306

306:                                              ; preds = %.noexc344
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  br label %.body345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347: ; preds = %.noexc344
  %308 = load ptr, ptr %298, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 80
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(128) %298, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true)
          to label %311 unwind label %519

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  %312 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc348 unwind label %521

.noexc348:                                        ; preds = %311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc349 unwind label %521

.noexc349:                                        ; preds = %.noexc348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352 unwind label %314

314:                                              ; preds = %.noexc349
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352: ; preds = %.noexc349
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc353 unwind label %523

.noexc353:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc354 unwind label %523

.noexc354:                                        ; preds = %.noexc353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.38, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357 unwind label %317

317:                                              ; preds = %.noexc354
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  br label %.body355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357: ; preds = %.noexc354
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc358 unwind label %525

.noexc358:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %319, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc359 unwind label %525

.noexc359:                                        ; preds = %.noexc358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.39, i64 179))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362 unwind label %320

320:                                              ; preds = %.noexc359
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  br label %.body360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362: ; preds = %.noexc359
  %322 = load ptr, ptr %312, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 80
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(128) %312, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true)
          to label %325 unwind label %527

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  %326 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc363 unwind label %529

.noexc363:                                        ; preds = %325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %327, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc364 unwind label %529

.noexc364:                                        ; preds = %.noexc363
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367 unwind label %328

328:                                              ; preds = %.noexc364
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367: ; preds = %.noexc364
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #19
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc368 unwind label %531

.noexc368:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %330, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc369 unwind label %531

.noexc369:                                        ; preds = %.noexc368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.41, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372 unwind label %331

331:                                              ; preds = %.noexc369
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #19
  br label %.body370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372: ; preds = %.noexc369
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #19
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc373 unwind label %533

.noexc373:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %333, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc374 unwind label %533

.noexc374:                                        ; preds = %.noexc373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.42, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377 unwind label %334

334:                                              ; preds = %.noexc374
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  br label %.body375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377: ; preds = %.noexc374
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #19
  %336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc378 unwind label %535

.noexc378:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %336, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc379 unwind label %535

.noexc379:                                        ; preds = %.noexc378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.42, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382 unwind label %337

337:                                              ; preds = %.noexc379
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  br label %.body380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382: ; preds = %.noexc379
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc383 unwind label %537

.noexc383:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc384 unwind label %537

.noexc384:                                        ; preds = %.noexc383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.43, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387 unwind label %340

340:                                              ; preds = %.noexc384
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #19
  br label %.body385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387: ; preds = %.noexc384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc388 unwind label %539

.noexc388:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %342, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc389 unwind label %539

.noexc389:                                        ; preds = %.noexc388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.44, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392 unwind label %343

343:                                              ; preds = %.noexc389
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #19
  br label %.body390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392: ; preds = %.noexc389
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #19
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc393 unwind label %541

.noexc393:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %345, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.noexc394 unwind label %541

.noexc394:                                        ; preds = %.noexc393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.45, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397 unwind label %346

346:                                              ; preds = %.noexc394
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  br label %.body395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397: ; preds = %.noexc394
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  %348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc398 unwind label %543

.noexc398:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %348, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc399 unwind label %543

.noexc399:                                        ; preds = %.noexc398
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.46, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402 unwind label %349

349:                                              ; preds = %.noexc399
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  br label %.body400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402: ; preds = %.noexc399
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc403 unwind label %545

.noexc403:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc404 unwind label %545

.noexc404:                                        ; preds = %.noexc403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.47, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407 unwind label %352

352:                                              ; preds = %.noexc404
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  br label %.body405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407: ; preds = %.noexc404
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc408 unwind label %547

.noexc408:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %354, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc409 unwind label %547

.noexc409:                                        ; preds = %.noexc408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.48, i64 138))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412 unwind label %355

355:                                              ; preds = %.noexc409
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #19
  br label %.body410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412: ; preds = %.noexc409
  %357 = load ptr, ptr %326, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 128
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(128) %326, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %104, i1 noundef zeroext true)
          to label %360 unwind label %549

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #19
  %361 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  %362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc413 unwind label %551

.noexc413:                                        ; preds = %360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %362, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc414 unwind label %551

.noexc414:                                        ; preds = %.noexc413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417 unwind label %363

363:                                              ; preds = %.noexc414
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417: ; preds = %.noexc414
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #19
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc418 unwind label %553

.noexc418:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc419 unwind label %553

.noexc419:                                        ; preds = %.noexc418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.50, i64 67))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422 unwind label %366

366:                                              ; preds = %.noexc419
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #19
  br label %.body420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422: ; preds = %.noexc419
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #19
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc423 unwind label %555

.noexc423:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %368, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc424 unwind label %555

.noexc424:                                        ; preds = %.noexc423
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.51, i64 242))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427 unwind label %369

369:                                              ; preds = %.noexc424
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #19
  br label %.body425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427: ; preds = %.noexc424
  %371 = load ptr, ptr %361, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 192
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(128) %361, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %108, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %110, i1 noundef zeroext true)
          to label %374 unwind label %557

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  %375 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #19
  %376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc428 unwind label %559

.noexc428:                                        ; preds = %374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %376, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc429 unwind label %559

.noexc429:                                        ; preds = %.noexc428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.52, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432 unwind label %377

377:                                              ; preds = %.noexc429
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432: ; preds = %.noexc429
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #19
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %.noexc433 unwind label %561

.noexc433:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %379, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %.noexc434 unwind label %561

.noexc434:                                        ; preds = %.noexc433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.53, i64 74))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit437 unwind label %380

380:                                              ; preds = %.noexc434
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #19
  br label %.body435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit437: ; preds = %.noexc434
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #19
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc438 unwind label %563

.noexc438:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %382, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %.noexc439 unwind label %563

.noexc439:                                        ; preds = %.noexc438
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.54, i64 215))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442 unwind label %383

383:                                              ; preds = %.noexc439
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #19
  br label %.body440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442: ; preds = %.noexc439
  %385 = load ptr, ptr %375, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 192
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(128) %375, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %114, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %116, i1 noundef zeroext true)
          to label %388 unwind label %565

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #19
  %389 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #19
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc443 unwind label %567

.noexc443:                                        ; preds = %388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %390, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc444 unwind label %567

.noexc444:                                        ; preds = %.noexc443
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.55, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447 unwind label %391

391:                                              ; preds = %.noexc444
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447: ; preds = %.noexc444
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #19
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc448 unwind label %569

.noexc448:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %393, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc449 unwind label %569

.noexc449:                                        ; preds = %.noexc448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.56, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452 unwind label %394

394:                                              ; preds = %.noexc449
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #19
  br label %.body450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452: ; preds = %.noexc449
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #19
  %396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc453 unwind label %571

.noexc453:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %396, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc454 unwind label %571

.noexc454:                                        ; preds = %.noexc453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.57, i64 156))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457 unwind label %397

397:                                              ; preds = %.noexc454
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #19
  br label %.body455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457: ; preds = %.noexc454
  %399 = load ptr, ptr %389, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(128) %389, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %120, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %122, i1 noundef zeroext true)
          to label %402 unwind label %573

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #19
  %403 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #19
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc458 unwind label %575

.noexc458:                                        ; preds = %402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %404, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %.noexc459 unwind label %575

.noexc459:                                        ; preds = %.noexc458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.58, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462 unwind label %405

405:                                              ; preds = %.noexc459
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462: ; preds = %.noexc459
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #19
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc463 unwind label %577

.noexc463:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %407, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %.noexc464 unwind label %577

.noexc464:                                        ; preds = %.noexc463
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.59, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467 unwind label %408

408:                                              ; preds = %.noexc464
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #19
  br label %.body465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467: ; preds = %.noexc464
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #19
  %410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc468 unwind label %579

.noexc468:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %410, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc469 unwind label %579

.noexc469:                                        ; preds = %.noexc468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.60, i64 186))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472 unwind label %411

411:                                              ; preds = %.noexc469
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #19
  br label %.body470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472: ; preds = %.noexc469
  %413 = load ptr, ptr %403, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 96
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(128) %403, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %128, i1 noundef zeroext false)
          to label %416 unwind label %581

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #19
  ret void

417:                                              ; preds = %.noexc, %1
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %.body

419:                                              ; preds = %.noexc158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

421:                                              ; preds = %.noexc163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body165

.body165:                                         ; preds = %421, %138, %423
  %.pn = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body160

.body160:                                         ; preds = %419, %135, %.body165
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body165 ], [ %420, %419 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

425:                                              ; preds = %.noexc168, %143
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.body

427:                                              ; preds = %.noexc173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

429:                                              ; preds = %.noexc178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body180

.body180:                                         ; preds = %429, %152, %431
  %.pn77 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body175

.body175:                                         ; preds = %427, %149, %.body180
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.body180 ], [ %428, %427 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

433:                                              ; preds = %.noexc183, %157
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body

435:                                              ; preds = %.noexc188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

437:                                              ; preds = %.noexc193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body195

.body195:                                         ; preds = %437, %166, %439
  %.pn81 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body190

.body190:                                         ; preds = %435, %163, %.body195
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %.body195 ], [ %436, %435 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

441:                                              ; preds = %.noexc198, %171
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body

443:                                              ; preds = %.noexc203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

445:                                              ; preds = %.noexc208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body210

.body210:                                         ; preds = %445, %180, %447
  %.pn85 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body205

.body205:                                         ; preds = %443, %177, %.body210
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %.body210 ], [ %444, %443 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body

449:                                              ; preds = %.noexc213, %185
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body

451:                                              ; preds = %.noexc218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

453:                                              ; preds = %.noexc223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %.body225

.body225:                                         ; preds = %453, %194, %455
  %.pn89 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body220

.body220:                                         ; preds = %451, %191, %.body225
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %.body225 ], [ %452, %451 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body

457:                                              ; preds = %.noexc228, %199
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body

459:                                              ; preds = %.noexc233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

461:                                              ; preds = %.noexc238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body240

.body240:                                         ; preds = %461, %208, %463
  %.pn93 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body235

.body235:                                         ; preds = %459, %205, %.body240
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.body240 ], [ %460, %459 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body

465:                                              ; preds = %.noexc243, %213
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

467:                                              ; preds = %.noexc248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

469:                                              ; preds = %.noexc253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %.body255

.body255:                                         ; preds = %469, %222, %471
  %.pn97 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body250

.body250:                                         ; preds = %467, %219, %.body255
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %.body255 ], [ %468, %467 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body

473:                                              ; preds = %.noexc258, %227
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body

475:                                              ; preds = %.noexc263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

477:                                              ; preds = %.noexc268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body270

.body270:                                         ; preds = %477, %236, %479
  %.pn101 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body265

.body265:                                         ; preds = %475, %233, %.body270
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %.body270 ], [ %476, %475 ], [ %234, %233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body

481:                                              ; preds = %.noexc273, %241
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body

483:                                              ; preds = %.noexc278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

485:                                              ; preds = %.noexc283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body285

.body285:                                         ; preds = %485, %250, %487
  %.pn105 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body280

.body280:                                         ; preds = %483, %247, %.body285
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %.body285 ], [ %484, %483 ], [ %248, %247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body

489:                                              ; preds = %.noexc288, %255
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body

491:                                              ; preds = %.noexc293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body295

493:                                              ; preds = %.noexc298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %.body300

.body300:                                         ; preds = %493, %264, %495
  %.pn109 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ], [ %265, %264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %.body295

.body295:                                         ; preds = %491, %261, %.body300
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %.body300 ], [ %492, %491 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body

497:                                              ; preds = %.noexc303, %269
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body

499:                                              ; preds = %.noexc308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

501:                                              ; preds = %.noexc313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body315

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.body315

.body315:                                         ; preds = %501, %278, %503
  %.pn113 = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ], [ %279, %278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %.body310

.body310:                                         ; preds = %499, %275, %.body315
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body315 ], [ %500, %499 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %.body

505:                                              ; preds = %.noexc318, %283
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body

507:                                              ; preds = %.noexc323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

509:                                              ; preds = %.noexc328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body330

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  br label %.body330

.body330:                                         ; preds = %509, %292, %511
  %.pn117 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %.body325

.body325:                                         ; preds = %507, %289, %.body330
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %.body330 ], [ %508, %507 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body

513:                                              ; preds = %.noexc333, %297
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body

515:                                              ; preds = %.noexc338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

517:                                              ; preds = %.noexc343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %.body345

.body345:                                         ; preds = %517, %306, %519
  %.pn121 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %.body340

.body340:                                         ; preds = %515, %303, %.body345
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %.body345 ], [ %516, %515 ], [ %304, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %.body

521:                                              ; preds = %.noexc348, %311
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body

523:                                              ; preds = %.noexc353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

525:                                              ; preds = %.noexc358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #19
  br label %.body360

.body360:                                         ; preds = %525, %320, %527
  %.pn125 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ], [ %321, %320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #19
  br label %.body355

.body355:                                         ; preds = %523, %317, %.body360
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %.body360 ], [ %524, %523 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %.body

529:                                              ; preds = %.noexc363, %325
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body

531:                                              ; preds = %.noexc368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

533:                                              ; preds = %.noexc373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body375

535:                                              ; preds = %.noexc378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body380

537:                                              ; preds = %.noexc383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

539:                                              ; preds = %.noexc388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body390

541:                                              ; preds = %.noexc393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

543:                                              ; preds = %.noexc398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %.body400

545:                                              ; preds = %.noexc403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

547:                                              ; preds = %.noexc408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %.body410

.body410:                                         ; preds = %547, %355, %549
  %.pn129 = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  br label %.body405

.body405:                                         ; preds = %545, %352, %.body410
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body410 ], [ %546, %545 ], [ %353, %352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  br label %.body400

.body400:                                         ; preds = %543, %349, %.body405
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %.body405 ], [ %544, %543 ], [ %350, %349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  br label %.body395

.body395:                                         ; preds = %541, %346, %.body400
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %.body400 ], [ %542, %541 ], [ %347, %346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  br label %.body390

.body390:                                         ; preds = %539, %343, %.body395
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %.body395 ], [ %540, %539 ], [ %344, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  br label %.body385

.body385:                                         ; preds = %537, %340, %.body390
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %.body390 ], [ %538, %537 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #19
  br label %.body380

.body380:                                         ; preds = %535, %337, %.body385
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn, %.body385 ], [ %536, %535 ], [ %338, %337 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #19
  br label %.body375

.body375:                                         ; preds = %533, %334, %.body380
  %.pn129.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn, %.body380 ], [ %534, %533 ], [ %335, %334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #19
  br label %.body370

.body370:                                         ; preds = %531, %331, %.body375
  %.pn129.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn.pn, %.body375 ], [ %532, %531 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  br label %.body

551:                                              ; preds = %.noexc413, %360
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.body

553:                                              ; preds = %.noexc418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.body420

555:                                              ; preds = %.noexc423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.body425

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #19
  br label %.body425

.body425:                                         ; preds = %555, %369, %557
  %.pn140 = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ], [ %370, %369 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #19
  br label %.body420

.body420:                                         ; preds = %553, %366, %.body425
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %.body425 ], [ %554, %553 ], [ %367, %366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %.body

559:                                              ; preds = %.noexc428, %374
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body

561:                                              ; preds = %.noexc433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body435

563:                                              ; preds = %.noexc438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit437
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #19
  br label %.body440

.body440:                                         ; preds = %563, %383, %565
  %.pn144 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ], [ %384, %383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #19
  br label %.body435

.body435:                                         ; preds = %561, %380, %.body440
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %.body440 ], [ %562, %561 ], [ %381, %380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #19
  br label %.body

567:                                              ; preds = %.noexc443, %388
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body

569:                                              ; preds = %.noexc448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body450

571:                                              ; preds = %.noexc453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body455

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #19
  br label %.body455

.body455:                                         ; preds = %571, %397, %573
  %.pn148 = phi { ptr, i32 } [ %574, %573 ], [ %572, %571 ], [ %398, %397 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #19
  br label %.body450

.body450:                                         ; preds = %569, %394, %.body455
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %.body455 ], [ %570, %569 ], [ %395, %394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #19
  br label %.body

575:                                              ; preds = %.noexc458, %402
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body

577:                                              ; preds = %.noexc463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body465

579:                                              ; preds = %.noexc468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #19
  br label %.body470

.body470:                                         ; preds = %579, %411, %581
  %.pn152 = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ], [ %412, %411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #19
  br label %.body465

.body465:                                         ; preds = %577, %408, %.body470
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %.body470 ], [ %578, %577 ], [ %409, %408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #19
  br label %.body

.body:                                            ; preds = %.body465, %405, %575, %.body450, %391, %567, %.body435, %377, %559, %.body420, %363, %551, %.body370, %328, %529, %.body355, %314, %521, %.body340, %300, %513, %.body325, %286, %505, %.body310, %272, %497, %.body295, %258, %489, %.body280, %244, %481, %.body265, %230, %473, %.body250, %216, %465, %.body235, %202, %457, %.body220, %188, %449, %.body205, %174, %441, %.body190, %160, %433, %.body175, %146, %425, %.body160, %132, %417
  %.sink = phi ptr [ %3, %417 ], [ %3, %132 ], [ %3, %.body160 ], [ %9, %425 ], [ %9, %146 ], [ %9, %.body175 ], [ %15, %433 ], [ %15, %160 ], [ %15, %.body190 ], [ %21, %441 ], [ %21, %174 ], [ %21, %.body205 ], [ %27, %449 ], [ %27, %188 ], [ %27, %.body220 ], [ %33, %457 ], [ %33, %202 ], [ %33, %.body235 ], [ %39, %465 ], [ %39, %216 ], [ %39, %.body250 ], [ %45, %473 ], [ %45, %230 ], [ %45, %.body265 ], [ %51, %481 ], [ %51, %244 ], [ %51, %.body280 ], [ %57, %489 ], [ %57, %258 ], [ %57, %.body295 ], [ %63, %497 ], [ %63, %272 ], [ %63, %.body310 ], [ %69, %505 ], [ %69, %286 ], [ %69, %.body325 ], [ %75, %513 ], [ %75, %300 ], [ %75, %.body340 ], [ %81, %521 ], [ %81, %314 ], [ %81, %.body355 ], [ %87, %529 ], [ %87, %328 ], [ %87, %.body370 ], [ %107, %551 ], [ %107, %363 ], [ %107, %.body420 ], [ %113, %559 ], [ %113, %377 ], [ %113, %.body435 ], [ %119, %567 ], [ %119, %391 ], [ %119, %.body450 ], [ %125, %575 ], [ %125, %405 ], [ %125, %.body465 ]
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %418, %417 ], [ %133, %132 ], [ %.pn.pn, %.body160 ], [ %426, %425 ], [ %147, %146 ], [ %.pn77.pn, %.body175 ], [ %434, %433 ], [ %161, %160 ], [ %.pn81.pn, %.body190 ], [ %442, %441 ], [ %175, %174 ], [ %.pn85.pn, %.body205 ], [ %450, %449 ], [ %189, %188 ], [ %.pn89.pn, %.body220 ], [ %458, %457 ], [ %203, %202 ], [ %.pn93.pn, %.body235 ], [ %466, %465 ], [ %217, %216 ], [ %.pn97.pn, %.body250 ], [ %474, %473 ], [ %231, %230 ], [ %.pn101.pn, %.body265 ], [ %482, %481 ], [ %245, %244 ], [ %.pn105.pn, %.body280 ], [ %490, %489 ], [ %259, %258 ], [ %.pn109.pn, %.body295 ], [ %498, %497 ], [ %273, %272 ], [ %.pn113.pn, %.body310 ], [ %506, %505 ], [ %287, %286 ], [ %.pn117.pn, %.body325 ], [ %514, %513 ], [ %301, %300 ], [ %.pn121.pn, %.body340 ], [ %522, %521 ], [ %315, %314 ], [ %.pn125.pn, %.body355 ], [ %530, %529 ], [ %329, %328 ], [ %.pn129.pn.pn.pn.pn.pn.pn.pn.pn, %.body370 ], [ %552, %551 ], [ %364, %363 ], [ %.pn140.pn, %.body420 ], [ %560, %559 ], [ %378, %377 ], [ %.pn144.pn, %.body435 ], [ %568, %567 ], [ %392, %391 ], [ %.pn148.pn, %.body450 ], [ %576, %575 ], [ %406, %405 ], [ %.pn152.pn, %.body465 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn152.pn.pn.pn
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.104) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.14", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.14", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.14", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.14", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.14", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.14", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.14", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.14", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.14", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.14", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.14", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.14", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.14", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.14", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.14", align 1
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.14", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.14", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.14", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.14", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.14", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc114 unwind label %81

.noexc114:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %52

52:                                               ; preds = %.noexc114
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc114
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %59 unwind label %83

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc115 unwind label %85

.noexc115:                                        ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc116 unwind label %85

.noexc116:                                        ; preds = %.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119 unwind label %61

61:                                               ; preds = %.noexc116
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119: ; preds = %.noexc116
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %68 unwind label %87

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %69 = load double, ptr %63, align 8
  %70 = load double, ptr %54, align 8
  %71 = fcmp olt double %69, %70
  br i1 %71, label %98, label %72

72:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %89

73:                                               ; preds = %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.62)
          to label %75 unwind label %91

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.63)
          to label %77 unwind label %91

77:                                               ; preds = %75
  %78 = call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %.thread

79:                                               ; preds = %77
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 214)
          to label %80 unwind label %94

80:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #22
          to label %352 unwind label %94

81:                                               ; preds = %.noexc, %3
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %81, %52, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %351

85:                                               ; preds = %.noexc115, %59
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body117

.body117:                                         ; preds = %85, %61, %87
  %.pn71 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %351

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %351

91:                                               ; preds = %75, %73
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %97

.thread:                                          ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %96

94:                                               ; preds = %79, %80
  %.042 = phi i1 [ false, %80 ], [ true, %79 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br i1 %.042, label %96, label %97

96:                                               ; preds = %.thread, %94
  %.pn73207 = phi { ptr, i32 } [ %93, %.thread ], [ %95, %94 ]
  call void @__cxa_free_exception(ptr %78) #19
  br label %97

97:                                               ; preds = %94, %96, %91
  %.pn73.pn = phi { ptr, i32 } [ %.pn73207, %96 ], [ %95, %94 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %351

98:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc120 unwind label %185

.noexc120:                                        ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc121 unwind label %185

.noexc121:                                        ; preds = %.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124 unwind label %100

100:                                              ; preds = %.noexc121
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %.body122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124: ; preds = %.noexc121
  %102 = getelementptr inbounds i8, ptr %0, i64 88
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %107 unwind label %187

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc125 unwind label %189

.noexc125:                                        ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc126 unwind label %189

.noexc126:                                        ; preds = %.noexc125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129 unwind label %109

109:                                              ; preds = %.noexc126
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129: ; preds = %.noexc126
  %111 = getelementptr inbounds i8, ptr %0, i64 96
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %116 unwind label %191

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc130 unwind label %193

.noexc130:                                        ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc131 unwind label %193

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134 unwind label %118

118:                                              ; preds = %.noexc131
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.body132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134: ; preds = %.noexc131
  %120 = getelementptr inbounds i8, ptr %0, i64 104
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 144
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %125 unwind label %195

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc135 unwind label %197

.noexc135:                                        ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc136 unwind label %197

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %127

127:                                              ; preds = %.noexc136
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %.body137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %.noexc136
  %129 = getelementptr inbounds i8, ptr %0, i64 112
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 144
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %134 unwind label %199

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc140 unwind label %201

.noexc140:                                        ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc141 unwind label %201

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144 unwind label %136

136:                                              ; preds = %.noexc141
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.body142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144: ; preds = %.noexc141
  %138 = getelementptr inbounds i8, ptr %0, i64 120
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 144
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %143 unwind label %203

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc145 unwind label %205

.noexc145:                                        ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc146 unwind label %205

.noexc146:                                        ; preds = %.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.19, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149 unwind label %145

145:                                              ; preds = %.noexc146
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %.body147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149: ; preds = %.noexc146
  %147 = getelementptr inbounds i8, ptr %0, i64 128
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 144
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %152 unwind label %207

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc150 unwind label %209

.noexc150:                                        ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc151 unwind label %209

.noexc151:                                        ; preds = %.noexc150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154 unwind label %154

154:                                              ; preds = %.noexc151
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %.body152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154: ; preds = %.noexc151
  %156 = getelementptr inbounds i8, ptr %0, i64 136
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 144
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %161 unwind label %211

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc155 unwind label %213

.noexc155:                                        ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc156 unwind label %213

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159 unwind label %163

163:                                              ; preds = %.noexc156
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  br label %.body157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159: ; preds = %.noexc156
  %165 = getelementptr inbounds i8, ptr %0, i64 144
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 152
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %170 unwind label %215

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %171 = load i32, ptr %165, align 8
  %172 = icmp slt i32 %171, 1
  %173 = getelementptr inbounds i8, ptr %0, i64 296
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  %or.cond = select i1 %172, i1 true, i1 %175
  br i1 %or.cond, label %226, label %176

176:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %177 unwind label %217

177:                                              ; preds = %176
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.62)
          to label %179 unwind label %219

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.66)
          to label %181 unwind label %219

181:                                              ; preds = %179
  %182 = call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %183 unwind label %.thread208

183:                                              ; preds = %181
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %182, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 226)
          to label %184 unwind label %222

184:                                              ; preds = %183
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #22
          to label %352 unwind label %222

185:                                              ; preds = %.noexc120, %98
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body122

.body122:                                         ; preds = %185, %100, %187
  %.pn76 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %351

189:                                              ; preds = %.noexc125, %107
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body127

.body127:                                         ; preds = %189, %109, %191
  %.pn78 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %351

193:                                              ; preds = %.noexc130, %116
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body132

.body132:                                         ; preds = %193, %118, %195
  %.pn80 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %351

197:                                              ; preds = %.noexc135, %125
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body137

.body137:                                         ; preds = %197, %127, %199
  %.pn82 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %351

201:                                              ; preds = %.noexc140, %134
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body142

.body142:                                         ; preds = %201, %136, %203
  %.pn84 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %351

205:                                              ; preds = %.noexc145, %143
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body147

.body147:                                         ; preds = %205, %145, %207
  %.pn86 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %351

209:                                              ; preds = %.noexc150, %152
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body152

.body152:                                         ; preds = %209, %154, %211
  %.pn88 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %351

213:                                              ; preds = %.noexc155, %161
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body157

.body157:                                         ; preds = %213, %163, %215
  %.pn90 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %351

217:                                              ; preds = %176
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %351

219:                                              ; preds = %179, %177
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %225

.thread208:                                       ; preds = %181
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %224

222:                                              ; preds = %183, %184
  %.0 = phi i1 [ false, %184 ], [ true, %183 ]
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br i1 %.0, label %224, label %225

224:                                              ; preds = %.thread208, %222
  %.pn92211 = phi { ptr, i32 } [ %221, %.thread208 ], [ %223, %222 ]
  call void @__cxa_free_exception(ptr %182) #19
  br label %225

225:                                              ; preds = %222, %224, %219
  %.pn92.pn = phi { ptr, i32 } [ %.pn92211, %224 ], [ %223, %222 ], [ %220, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %351

226:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc160 unwind label %315

.noexc160:                                        ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc161 unwind label %315

.noexc161:                                        ; preds = %.noexc160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.28, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164 unwind label %228

228:                                              ; preds = %.noexc161
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %.body162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164: ; preds = %.noexc161
  %230 = getelementptr inbounds i8, ptr %0, i64 152
  %231 = load ptr, ptr %1, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 144
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %235 unwind label %317

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc165 unwind label %319

.noexc165:                                        ; preds = %235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc166 unwind label %319

.noexc166:                                        ; preds = %.noexc165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.34, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169 unwind label %237

237:                                              ; preds = %.noexc166
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %.body167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169: ; preds = %.noexc166
  %239 = getelementptr inbounds i8, ptr %0, i64 188
  %240 = load ptr, ptr %1, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 152
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %239, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %244 unwind label %321

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc170 unwind label %323

.noexc170:                                        ; preds = %244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc171 unwind label %323

.noexc171:                                        ; preds = %.noexc170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174 unwind label %246

246:                                              ; preds = %.noexc171
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.body172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174: ; preds = %.noexc171
  %248 = getelementptr inbounds i8, ptr %0, i64 192
  %249 = load ptr, ptr %1, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 152
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %248, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %253 unwind label %325

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc175 unwind label %327

.noexc175:                                        ; preds = %253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %254, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc176 unwind label %327

.noexc176:                                        ; preds = %.noexc175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179 unwind label %255

255:                                              ; preds = %.noexc176
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179: ; preds = %.noexc176
  %257 = getelementptr inbounds i8, ptr %0, i64 160
  %258 = load ptr, ptr %1, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 144
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %262 unwind label %329

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc180 unwind label %331

.noexc180:                                        ; preds = %262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc181 unwind label %331

.noexc181:                                        ; preds = %.noexc180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 unwind label %264

264:                                              ; preds = %.noexc181
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %.body182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184: ; preds = %.noexc181
  %266 = load ptr, ptr %1, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 128
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %270 unwind label %333

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %271 = load i32, ptr %40, align 4
  %272 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 %271, ptr %272, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc185 unwind label %335

.noexc185:                                        ; preds = %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %273, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc186 unwind label %335

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.49, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189 unwind label %274

274:                                              ; preds = %.noexc186
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %.body187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189: ; preds = %.noexc186
  %276 = getelementptr inbounds i8, ptr %0, i64 184
  %277 = load ptr, ptr %1, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 136
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 1 dereferenceable(1) %276, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %281 unwind label %337

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc190 unwind label %339

.noexc190:                                        ; preds = %281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc191 unwind label %339

.noexc191:                                        ; preds = %.noexc190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.52, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194 unwind label %283

283:                                              ; preds = %.noexc191
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  br label %.body192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194: ; preds = %.noexc191
  %285 = getelementptr inbounds i8, ptr %0, i64 185
  %286 = load ptr, ptr %1, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 136
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 1 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %290 unwind label %341

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc195 unwind label %343

.noexc195:                                        ; preds = %290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %291, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc196 unwind label %343

.noexc196:                                        ; preds = %.noexc195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.55, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199 unwind label %292

292:                                              ; preds = %.noexc196
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  br label %.body197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199: ; preds = %.noexc196
  %294 = getelementptr inbounds i8, ptr %0, i64 176
  %295 = load ptr, ptr %1, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 144
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %299 unwind label %345

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc200 unwind label %347

.noexc200:                                        ; preds = %299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc201 unwind label %347

.noexc201:                                        ; preds = %.noexc200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.58, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204 unwind label %301

301:                                              ; preds = %.noexc201
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  br label %.body202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204: ; preds = %.noexc201
  %303 = getelementptr inbounds i8, ptr %0, i64 168
  %304 = load ptr, ptr %1, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 152
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %303, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %308 unwind label %349

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  %309 = getelementptr inbounds i8, ptr %0, i64 72
  store double -1.000000e+00, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 56
  store double -1.000000e+00, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %311, align 8
  %312 = load ptr, ptr %0, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret i1 true

315:                                              ; preds = %.noexc160, %226
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body162

.body162:                                         ; preds = %315, %228, %317
  %.pn95 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %351

319:                                              ; preds = %.noexc165, %235
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body167

.body167:                                         ; preds = %319, %237, %321
  %.pn97 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br label %351

323:                                              ; preds = %.noexc170, %244
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body172

.body172:                                         ; preds = %323, %246, %325
  %.pn99 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ], [ %247, %246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  br label %351

327:                                              ; preds = %.noexc175, %253
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body177

.body177:                                         ; preds = %327, %255, %329
  %.pn101 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %351

331:                                              ; preds = %.noexc180, %262
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body182

.body182:                                         ; preds = %331, %264, %333
  %.pn103 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ], [ %265, %264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  br label %351

335:                                              ; preds = %.noexc185, %270
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body187

.body187:                                         ; preds = %335, %274, %337
  %.pn105 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br label %351

339:                                              ; preds = %.noexc190, %281
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %.body192

.body192:                                         ; preds = %339, %283, %341
  %.pn107 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  br label %351

343:                                              ; preds = %.noexc195, %290
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %.body197

.body197:                                         ; preds = %343, %292, %345
  %.pn109 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  br label %351

347:                                              ; preds = %.noexc200, %299
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %.body202

.body202:                                         ; preds = %347, %301, %349
  %.pn111 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  br label %351

351:                                              ; preds = %.body202, %.body197, %.body192, %.body187, %.body182, %.body177, %.body172, %.body167, %.body162, %225, %217, %.body157, %.body152, %.body147, %.body142, %.body137, %.body132, %.body127, %.body122, %97, %89, %.body117, %.body
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %.body202 ], [ %.pn109, %.body197 ], [ %.pn107, %.body192 ], [ %.pn105, %.body187 ], [ %.pn103, %.body182 ], [ %.pn101, %.body177 ], [ %.pn99, %.body172 ], [ %.pn97, %.body167 ], [ %.pn95, %.body162 ], [ %.pn92.pn, %225 ], [ %218, %217 ], [ %.pn90, %.body157 ], [ %.pn88, %.body152 ], [ %.pn86, %.body147 ], [ %.pn84, %.body142 ], [ %.pn82, %.body137 ], [ %.pn80, %.body132 ], [ %.pn78, %.body127 ], [ %.pn76, %.body122 ], [ %.pn73.pn, %97 ], [ %90, %89 ], [ %.pn71, %.body117 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn111.pn

352:                                              ; preds = %184, %80
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.99, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.99, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 16), ptr %0, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor18InitThisLineSearchEb(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  br i1 %1, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(2185) %5)
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  store double %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(2185) %11)
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  store double %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185) %17)
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = load <2 x double>, ptr %20, align 8
  store <2 x double> %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = load double, ptr %23, align 8
  br label %25

25:                                               ; preds = %19, %3
  %.sink = phi double [ %24, %19 ], [ %18, %3 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  store double %.sink, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 248
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN5Ipopt6Filter5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(40) %29)
  ret void
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt6Filter5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd(ptr nocapture noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, i32, ptr, ...) %11(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.67, double noundef %6, double noundef %8)
  %12 = load double, ptr %5, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %thread-pre-split

14:                                               ; preds = %2
  %15 = load double, ptr %7, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  %17 = fcmp olt double %15, 0x3D19000000000000
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %14
  store double 0xBCB0000000000000, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, i32, i32, ptr, ...) %22(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.68, double noundef 0xBCB0000000000000)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %2, %18
  %.pr = load double, ptr %7, align 8
  br label %23

23:                                               ; preds = %thread-pre-split, %14
  %24 = phi double [ %.pr, %thread-pre-split ], [ %15, %14 ]
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = fneg double %24
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load double, ptr %28, align 8
  %30 = tail call double @pow(double noundef %27, double noundef %29) #19
  %31 = fmul double %30, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = load double, ptr %35, align 8
  %37 = tail call double @pow(double noundef %34, double noundef %36) #19
  %38 = fmul double %33, %37
  %39 = fcmp ogt double %31, %38
  br label %40

40:                                               ; preds = %26, %23
  %41 = phi i1 [ false, %23 ], [ %39, %26 ]
  ret i1 %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor13AugmentFilterEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load double, ptr %6, align 8
  %8 = fneg double %5
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %7, double %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load double, ptr %10, align 8
  %12 = fsub double 1.000000e+00, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  tail call void @_ZN5Ipopt6Filter8AddEntryEddi(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %9, double noundef %13, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Filter8AddEntryEddi(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i:
  %4 = alloca %"class.std::vector.58", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %8 unwind label %15

8:                                                ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %10, ptr %9, align 8
  invoke void @_ZN5Ipopt6Filter8AddEntryESt6vectorIdSaIdEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i32 noundef %3)
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %14

14:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %12, %14
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  ret void

15:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %19, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %20, %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ], [ %18, %20 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor30CheckAcceptabilityOfTrialPointEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(2185) %10)
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = load double, ptr %21, align 8
  %23 = fcmp ogt double %22, 1.000000e+00
  %.sroa.speculated.i = select i1 %23, double %22, double 1.000000e+00
  %24 = fmul double %20, %.sroa.speculated.i
  store double %24, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, i32, i32, ptr, ...) %29(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.69, double noundef %24)
  br label %30

30:                                               ; preds = %18, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 80
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 200
  %38 = load double, ptr %37, align 8
  %39 = fcmp ogt double %38, 1.000000e+00
  %.sroa.speculated.i38 = select i1 %39, double %38, double 1.000000e+00
  %40 = fmul double %36, %.sroa.speculated.i38
  store double %40, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void (ptr, i32, i32, ptr, ...) %45(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.70, double noundef %40)
  br label %46

46:                                               ; preds = %34, %30
  %47 = load double, ptr %15, align 8
  %48 = fcmp ogt double %47, 0.000000e+00
  %49 = fcmp ogt double %14, %47
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void (ptr, i32, i32, ptr, ...) %55(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.71, double noundef %14, double noundef %47)
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc39 unwind label %63

.noexc39:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.72, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %59

59:                                               ; preds = %.noexc39
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc39
  %61 = getelementptr inbounds i8, ptr %57, i64 160
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %65

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %230

63:                                               ; preds = %.noexc, %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

67:                                               ; preds = %46
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef double %71(ptr noundef nonnull align 8 dereferenceable(2185) %68)
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void (ptr, i32, i32, ptr, ...) %77(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.73, double noundef %1)
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 208
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void (ptr, i32, i32, ptr, ...) %83(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.74, double noundef %72, double noundef %80)
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 200
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void (ptr, i32, i32, ptr, ...) %89(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.75, double noundef %14, double noundef %86)
  %90 = fcmp ogt double %1, 0.000000e+00
  br i1 %90, label %91, label %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread

91:                                               ; preds = %67
  %92 = load ptr, ptr %73, align 8
  %93 = load double, ptr %85, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 216
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void (ptr, i32, i32, ptr, ...) %98(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.67, double noundef %93, double noundef %95)
  %99 = load double, ptr %85, align 8
  %100 = fcmp oeq double %99, 0.000000e+00
  br i1 %100, label %101, label %thread-pre-split.i

101:                                              ; preds = %91
  %102 = load double, ptr %94, align 8
  %103 = fcmp ogt double %102, 0.000000e+00
  %104 = fcmp olt double %102, 0x3D19000000000000
  %or.cond.i = and i1 %103, %104
  br i1 %or.cond.i, label %105, label %110

105:                                              ; preds = %101
  store double 0xBCB0000000000000, ptr %94, align 8
  %106 = load ptr, ptr %73, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  tail call void (ptr, i32, i32, ptr, ...) %109(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.68, double noundef 0xBCB0000000000000)
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %105, %91
  %.pr.i = load double, ptr %94, align 8
  br label %110

110:                                              ; preds = %thread-pre-split.i, %101
  %111 = phi double [ %.pr.i, %thread-pre-split.i ], [ %102, %101 ]
  %112 = fcmp olt double %111, 0.000000e+00
  br i1 %112, label %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit, label %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread

_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit:       ; preds = %110
  %113 = fneg double %111
  %114 = getelementptr inbounds i8, ptr %0, i64 104
  %115 = load double, ptr %114, align 8
  %116 = tail call double @pow(double noundef %113, double noundef %115) #19
  %117 = fmul double %116, %1
  %118 = getelementptr inbounds i8, ptr %0, i64 96
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %85, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 112
  %122 = load double, ptr %121, align 8
  %123 = tail call double @pow(double noundef %120, double noundef %122) #19
  %124 = fmul double %119, %123
  %125 = fcmp ogt double %117, %124
  br i1 %125, label %126, label %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread

126:                                              ; preds = %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit
  %127 = load double, ptr %85, align 8
  %128 = load double, ptr %31, align 8
  %129 = fcmp ugt double %127, %128
  br i1 %129, label %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %73, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  tail call void (ptr, i32, i32, ptr, ...) %134(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.76)
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef double %138(ptr noundef nonnull align 8 dereferenceable(2185) %135)
  %140 = load double, ptr %79, align 8
  %141 = fsub double %139, %140
  %142 = getelementptr inbounds i8, ptr %0, i64 88
  %143 = load double, ptr %142, align 8
  %144 = fmul double %143, %1
  %145 = load double, ptr %94, align 8
  %146 = fmul double %144, %145
  %147 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %141, double noundef %146, double noundef %140)
  br i1 %147, label %159, label %153

_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread: ; preds = %110, %67, %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit, %126
  %148 = load ptr, ptr %73, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void (ptr, i32, i32, ptr, ...) %151(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.77)
  %152 = tail call noundef zeroext i1 @_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %72, double noundef %14, i1 noundef zeroext false)
  br i1 %152, label %159, label %153

153:                                              ; preds = %130, %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread
  %154 = load ptr, ptr %73, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void (ptr, i32, i32, ptr, ...) %157(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.78)
  %158 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %158, align 8
  br label %230

159:                                              ; preds = %130, %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread
  %160 = load ptr, ptr %73, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  tail call void (ptr, i32, i32, ptr, ...) %163(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.79)
  %164 = load ptr, ptr %73, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  tail call void (ptr, i32, i32, ptr, ...) %167(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.80)
  %168 = getelementptr inbounds i8, ptr %0, i64 248
  %169 = tail call noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(32) %168, double noundef %72, double noundef %14)
  %170 = load ptr, ptr %73, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  br i1 %169, label %176, label %174

174:                                              ; preds = %159
  tail call void (ptr, i32, i32, ptr, ...) %173(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.78)
  %175 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 1, ptr %175, align 8
  br label %230

176:                                              ; preds = %159
  tail call void (ptr, i32, i32, ptr, ...) %173(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.79)
  %177 = getelementptr inbounds i8, ptr %0, i64 188
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %228

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %0, i64 288
  %182 = load i32, ptr %181, align 8
  %183 = icmp slt i32 %182, %178
  br i1 %183, label %184, label %212

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %0, i64 280
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  %188 = getelementptr inbounds i8, ptr %0, i64 284
  br i1 %187, label %189, label %211

189:                                              ; preds = %184
  %190 = load i32, ptr %188, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %188, align 4
  %192 = getelementptr inbounds i8, ptr %0, i64 192
  %193 = load i32, ptr %192, align 8
  %.not = icmp slt i32 %191, %193
  br i1 %.not, label %228, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %73, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  tail call void (ptr, i32, i32, ptr, ...) %198(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.81, i32 noundef %191)
  %199 = getelementptr inbounds i8, ptr %0, i64 32
  %200 = load ptr, ptr %199, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %201 unwind label %207

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %200, i64 160
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42 unwind label %209

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42: ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(304) %0)
  br label %228

207:                                              ; preds = %194
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %201
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

211:                                              ; preds = %184
  store i32 0, ptr %188, align 4
  br label %228

212:                                              ; preds = %180
  %213 = load ptr, ptr %73, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  tail call void (ptr, i32, i32, ptr, ...) %216(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.83)
  %217 = getelementptr inbounds i8, ptr %0, i64 32
  %218 = load ptr, ptr %217, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc43 unwind label %224

.noexc43:                                         ; preds = %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc44 unwind label %224

.noexc44:                                         ; preds = %.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.84, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47 unwind label %220

220:                                              ; preds = %.noexc44
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47: ; preds = %.noexc44
  %222 = getelementptr inbounds i8, ptr %218, i64 160
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49 unwind label %226

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %228

224:                                              ; preds = %.noexc43, %212
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

228:                                              ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49, %189, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42, %211, %176
  %229 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %174, %153, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ false, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %228 ], [ false, %174 ], [ false, %153 ]
  ret i1 %.0

.body:                                            ; preds = %226, %220, %224, %207, %209, %65, %59, %63
  %.sink = phi ptr [ %4, %63 ], [ %4, %59 ], [ %4, %65 ], [ %6, %209 ], [ %6, %207 ], [ %8, %224 ], [ %8, %220 ], [ %8, %226 ]
  %.pn35.pn = phi { ptr, i32 } [ %64, %63 ], [ %60, %59 ], [ %66, %65 ], [ %210, %209 ], [ %208, %207 ], [ %225, %224 ], [ %221, %220 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor11ArmijoHoldsEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(2185) %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load double, ptr %12, align 8
  %14 = fmul double %13, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  %18 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %11, double noundef %17, double noundef %10)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %0, double noundef %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  br i1 %3, label %29, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = load double, ptr %6, align 8
  %8 = fcmp olt double %7, %1
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  %10 = tail call noundef double @llvm.fabs.f64(double %7)
  %11 = fcmp ogt double %10, 1.000000e+01
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call double @log10(double noundef %10) #19
  %.pre = load double, ptr %6, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi double [ %.pre, %12 ], [ %7, %9 ]
  %.0 = phi double [ %13, %12 ], [ 1.000000e+00, %9 ]
  %16 = fsub double %1, %15
  %17 = tail call double @log10(double noundef %16) #19
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load double, ptr %18, align 8
  %20 = fadd double %.0, %19
  %21 = fcmp ogt double %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load double, ptr %6, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, i32, i32, ptr, ...) %28(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.85, double noundef %25, double noundef %1)
  br label %47

29:                                               ; preds = %14, %5, %4
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = load double, ptr %30, align 8
  %32 = fsub double 1.000000e+00, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = load double, ptr %33, align 8
  %35 = fmul double %32, %34
  %36 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %2, double noundef %35, double noundef %34)
  br i1 %36, label %47, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %0, i64 208
  %39 = load double, ptr %38, align 8
  %40 = fsub double %1, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = load double, ptr %41, align 8
  %43 = fneg double %42
  %44 = load double, ptr %33, align 8
  %45 = fmul double %44, %43
  %46 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %40, double noundef %45, double noundef %39)
  br label %47

47:                                               ; preds = %29, %37, %22
  %.08 = phi i1 [ false, %22 ], [ true, %29 ], [ %46, %37 ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt16FilterLSAcceptor27IsAcceptableToCurrentFilterEdd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = tail call noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %1, double noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt16FilterLSAcceptor17CalculateAlphaMinEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(304) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(2185) %5)
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load double, ptr %10, align 8
  %12 = fcmp olt double %4, 0.000000e+00
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load double, ptr %14, align 8
  %16 = fmul double %9, %15
  %17 = fneg double %4
  %18 = fdiv double %16, %17
  %19 = fcmp olt double %18, %11
  %.sroa.speculated.i = select i1 %19, double %18, double %11
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load double, ptr %20, align 8
  %22 = fcmp ugt double %9, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load double, ptr %26, align 8
  %28 = tail call double @pow(double noundef %9, double noundef %27) #19
  %29 = fmul double %25, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = load double, ptr %30, align 8
  %32 = tail call double @pow(double noundef %17, double noundef %31) #19
  %33 = fdiv double %29, %32
  %34 = fcmp olt double %33, %.sroa.speculated.i
  %.sroa.speculated.i11 = select i1 %34, double %33, double %.sroa.speculated.i
  br label %35

35:                                               ; preds = %13, %23, %1
  %.0 = phi double [ %.sroa.speculated.i11, %23 ], [ %.sroa.speculated.i, %13 ], [ %11, %1 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 136
  %37 = load double, ptr %36, align 8
  %38 = fmul double %.0, %37
  ret double %38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i:
  %3 = alloca %"class.std::vector.58", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store double %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %7 unwind label %15

7:                                                ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %9, ptr %8, align 8
  %11 = invoke noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
          to label %12 unwind label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit10, label %14

14:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit10

_ZNSt6vectorIdSaIdEED2Ev.exit10:                  ; preds = %12, %14
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  ret i1 %11

15:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8
  %.not.i.i.i11 = icmp eq ptr %19, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %20, %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ], [ %18, %20 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor13StartWatchDogEv(ptr nocapture noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(2185) %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  store double %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(2185) %9)
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  store double %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185) %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  store double %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt16FilterLSAcceptor12StopWatchDogEv(ptr nocapture noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load <2 x double>, ptr %2, align 8
  store <2 x double> %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor5ResetEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor24TrySecondOrderCorrectionEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.14", align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 144
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
  call void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %177

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
  call void %61(ptr noundef nonnull align 8 dereferenceable(205) %52) #19
  br label %62

62:                                               ; preds = %58, %53, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %63 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %63)
          to label %64 unwind label %187

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit74 unwind label %191

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
  call void %85(ptr noundef nonnull align 8 dereferenceable(205) %76) #19
  br label %86

86:                                               ; preds = %82, %77, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit78
  %87 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %87)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %47, ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %90 unwind label %208

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
  call void %100(ptr noundef nonnull align 8 dereferenceable(205) %91) #19
  br label %101

101:                                              ; preds = %97, %92, %90
  %102 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %102)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %71, ptr noundef nonnull align 8 dereferenceable(205) %104)
          to label %105 unwind label %222

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
  call void %115(ptr noundef nonnull align 8 dereferenceable(205) %106) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84:      ; preds = %105, %107, %112
  %116 = getelementptr inbounds i8, ptr %0, i64 152
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = getelementptr inbounds i8, ptr %0, i64 168
  %119 = getelementptr inbounds i8, ptr %0, i64 296
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
  br i1 %123, label %124, label %.critedge

124:                                              ; preds = %121
  %125 = trunc nuw i8 %.034 to i1
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %124
  %127 = icmp eq i32 %.059, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %126
  %129 = load double, ptr %116, align 8
  %130 = fmul double %.058, %129
  %131 = fcmp ugt double %.055, %130
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %128, %126
  %133 = load ptr, ptr %117, align 8
  %134 = add nsw i32 %.059, 1
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  invoke void (ptr, i32, i32, ptr, ...) %137(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.86, i32 noundef %134)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %132
  %139 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %139)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %138
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %47, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 192
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(205) %47, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %141, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %141, double noundef %.053)
          to label %.noexc unwind label %236

.noexc:                                           ; preds = %140
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %236

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc
  %145 = load ptr, ptr %9, align 8
  %.not.i.i86 = icmp eq ptr %145, null
  br i1 %.not.i.i86, label %155, label %146

146:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(205) %145) #19
  br label %155

155:                                              ; preds = %151, %146, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %156 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %156)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %155
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %71, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 192
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(205) %71, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %158, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %158, double noundef %.053)
          to label %.noexc88 unwind label %250

.noexc88:                                         ; preds = %157
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %71)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit90 unwind label %250

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit90:    ; preds = %.noexc88
  %162 = load ptr, ptr %10, align 8
  %.not.i.i91 = icmp eq ptr %162, null
  br i1 %.not.i.i91, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92, label %163

163:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit90
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92

168:                                              ; preds = %163
  %169 = load ptr, ptr %162, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(205) %162) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92:      ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit90, %163, %168
  %172 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %172, i1 noundef zeroext true)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92
  %174 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %174)
          to label %175 unwind label %264

175:                                              ; preds = %173
  %176 = load i32, ptr %118, align 8
  switch i32 %176, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124 [
    i32 0, label %268
    i32 1, label %444
  ]

177:                                              ; preds = %32
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = extractvalue { ptr, i32 } %178, 1
  %181 = load ptr, ptr %5, align 8
  %.not.i.i93 = icmp eq ptr %181, null
  br i1 %.not.i.i93, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

187:                                              ; preds = %62
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  %190 = extractvalue { ptr, i32 } %188, 1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96

191:                                              ; preds = %64
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = extractvalue { ptr, i32 } %192, 1
  %195 = load ptr, ptr %6, align 8
  %.not.i.i95 = icmp eq ptr %195, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96

201:                                              ; preds = %196
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(205) %195) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96

.loopexit:                                        ; preds = %132, %138, %155, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %205

.loopexit.split-lp:                               ; preds = %86, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %206 = extractvalue { ptr, i32 } %lpad.phi, 0
  %207 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

208:                                              ; preds = %88
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  %211 = extractvalue { ptr, i32 } %209, 1
  %212 = load ptr, ptr %7, align 8
  %.not.i.i97 = icmp eq ptr %212, null
  br i1 %.not.i.i97, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

218:                                              ; preds = %213
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(205) %212) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

222:                                              ; preds = %103
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  %225 = extractvalue { ptr, i32 } %223, 1
  %226 = load ptr, ptr %8, align 8
  %.not.i.i99 = icmp eq ptr %226, null
  br i1 %.not.i.i99, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

232:                                              ; preds = %227
  %233 = load ptr, ptr %226, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(205) %226) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

236:                                              ; preds = %.noexc, %140
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  %239 = extractvalue { ptr, i32 } %237, 1
  %240 = load ptr, ptr %9, align 8
  %.not.i.i101 = icmp eq ptr %240, null
  br i1 %.not.i.i101, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

246:                                              ; preds = %241
  %247 = load ptr, ptr %240, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(205) %240) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

250:                                              ; preds = %.noexc88, %157
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  %253 = extractvalue { ptr, i32 } %251, 1
  %254 = load ptr, ptr %10, align 8
  %.not.i.i103 = icmp eq ptr %254, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %254, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread

260:                                              ; preds = %255
  %261 = load ptr, ptr %254, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(205) %254) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread

264:                                              ; preds = %173
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  %267 = extractvalue { ptr, i32 } %265, 1
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247

268:                                              ; preds = %175
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %270)
          to label %271 unwind label %356

271:                                              ; preds = %268
  %272 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %269, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %272)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %360

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %271
  %273 = load ptr, ptr %13, align 8
  %.not.i.i106 = icmp eq ptr %273, null
  br i1 %.not.i.i106, label %283, label %274

274:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
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
  call void %282(ptr noundef nonnull align 8 dereferenceable(205) %273) #19
  br label %283

283:                                              ; preds = %279, %274, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %285)
          to label %286 unwind label %356

286:                                              ; preds = %283
  %287 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %284, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %287)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %374

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %286
  %288 = load ptr, ptr %14, align 8
  %.not.i.i109 = icmp eq ptr %288, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110, label %289

289:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %290 = getelementptr inbounds i8, ptr %288, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

294:                                              ; preds = %289
  %295 = load ptr, ptr %288, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(205) %288) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %289, %294
  %298 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %298, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %356

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110
  %299 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %299, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %300 unwind label %356

300:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %302)
          to label %303 unwind label %356

303:                                              ; preds = %300
  %304 = load ptr, ptr %15, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %301, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %304)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %388

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %303
  %305 = load ptr, ptr %15, align 8
  %.not.i.i114 = icmp eq ptr %305, null
  br i1 %.not.i.i114, label %315, label %306

306:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %307 = getelementptr inbounds i8, ptr %305, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %307, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %305, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(205) %305) #19
  br label %315

315:                                              ; preds = %311, %306, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %316 = load ptr, ptr %12, align 8
  %317 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %317)
          to label %318 unwind label %356

318:                                              ; preds = %315
  %319 = load ptr, ptr %16, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %316, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %319)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %402

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %318
  %320 = load ptr, ptr %16, align 8
  %.not.i.i117 = icmp eq ptr %320, null
  br i1 %.not.i.i117, label %330, label %321

321:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %322 = getelementptr inbounds i8, ptr %320, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load ptr, ptr %320, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(205) %320) #19
  br label %330

330:                                              ; preds = %326, %321, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %331 = load ptr, ptr %12, align 8
  %332 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %332)
          to label %333 unwind label %356

333:                                              ; preds = %330
  %334 = load ptr, ptr %17, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %331, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %334)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %416

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %333
  %335 = load ptr, ptr %17, align 8
  %.not.i.i120 = icmp eq ptr %335, null
  br i1 %.not.i.i120, label %345, label %336

336:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %337 = getelementptr inbounds i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = load ptr, ptr %335, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(205) %335) #19
  br label %345

345:                                              ; preds = %341, %336, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %346 = load ptr, ptr %12, align 8
  %347 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %347)
          to label %348 unwind label %356

348:                                              ; preds = %345
  %349 = load ptr, ptr %18, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %346, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %349)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %430

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %348
  %350 = load ptr, ptr %18, align 8
  %.not.i.i123 = icmp eq ptr %350, null
  br i1 %.not.i.i123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, label %351

351:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %352 = getelementptr inbounds i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

356:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit110, %907, %882, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %731, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, %444, %345, %330, %315, %300, %283, %268
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  %359 = extractvalue { ptr, i32 } %357, 1
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

360:                                              ; preds = %271
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  %363 = extractvalue { ptr, i32 } %361, 1
  %364 = load ptr, ptr %13, align 8
  %.not.i.i125 = icmp eq ptr %364, null
  br i1 %.not.i.i125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %365

365:                                              ; preds = %360
  %366 = getelementptr inbounds i8, ptr %364, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %366, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

370:                                              ; preds = %365
  %371 = load ptr, ptr %364, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(205) %364) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

374:                                              ; preds = %286
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  %377 = extractvalue { ptr, i32 } %375, 1
  %378 = load ptr, ptr %14, align 8
  %.not.i.i127 = icmp eq ptr %378, null
  br i1 %.not.i.i127, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %378, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

384:                                              ; preds = %379
  %385 = load ptr, ptr %378, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(205) %378) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

388:                                              ; preds = %303
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  %391 = extractvalue { ptr, i32 } %389, 1
  %392 = load ptr, ptr %15, align 8
  %.not.i.i129 = icmp eq ptr %392, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %392, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

398:                                              ; preds = %393
  %399 = load ptr, ptr %392, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(205) %392) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

402:                                              ; preds = %318
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  %405 = extractvalue { ptr, i32 } %403, 1
  %406 = load ptr, ptr %16, align 8
  %.not.i.i131 = icmp eq ptr %406, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds i8, ptr %406, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

412:                                              ; preds = %407
  %413 = load ptr, ptr %406, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(205) %406) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

416:                                              ; preds = %333
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  %419 = extractvalue { ptr, i32 } %417, 1
  %420 = load ptr, ptr %17, align 8
  %.not.i.i133 = icmp eq ptr %420, null
  br i1 %.not.i.i133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds i8, ptr %420, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %422, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

426:                                              ; preds = %421
  %427 = load ptr, ptr %420, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(205) %420) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

430:                                              ; preds = %348
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  %433 = extractvalue { ptr, i32 } %431, 1
  %434 = load ptr, ptr %18, align 8
  %.not.i.i135 = icmp eq ptr %434, null
  br i1 %.not.i.i135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %434, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 8
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

440:                                              ; preds = %435
  %441 = load ptr, ptr %434, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(205) %434) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

444:                                              ; preds = %175
  %445 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %445)
          to label %446 unwind label %356

446:                                              ; preds = %444
  %447 = load ptr, ptr %19, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 56
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef ptr %452(ptr noundef nonnull align 8 dereferenceable(16) %449)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit138 unwind label %600

_ZNK5Ipopt6Vector7MakeNewEv.exit138:              ; preds = %446
  %.not.i.i139 = icmp eq ptr %453, null
  br i1 %.not.i.i139, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142, label %454

454:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit138
  %455 = getelementptr inbounds i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %455, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit138, %454
  %458 = load ptr, ptr %19, align 8
  %.not.i.i143 = icmp eq ptr %458, null
  br i1 %.not.i.i143, label %468, label %459

459:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142
  %460 = getelementptr inbounds i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 8
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = load ptr, ptr %458, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(205) %458) #19
  br label %468

468:                                              ; preds = %464, %459, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142
  %469 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %469)
          to label %470 unwind label %614

470:                                              ; preds = %468
  %471 = load ptr, ptr %20, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 56
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = invoke noundef ptr %476(ptr noundef nonnull align 8 dereferenceable(16) %473)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit146 unwind label %616

_ZNK5Ipopt6Vector7MakeNewEv.exit146:              ; preds = %470
  %.not.i.i147 = icmp eq ptr %477, null
  br i1 %.not.i.i147, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150, label %478

478:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit146
  %479 = getelementptr inbounds i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %479, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit146, %478
  %482 = load ptr, ptr %20, align 8
  %.not.i.i151 = icmp eq ptr %482, null
  br i1 %.not.i.i151, label %492, label %483

483:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150
  %484 = getelementptr inbounds i8, ptr %482, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %483
  %489 = load ptr, ptr %482, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(205) %482) #19
  br label %492

492:                                              ; preds = %488, %483, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150
  %493 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %493)
          to label %494 unwind label %628

494:                                              ; preds = %492
  %495 = load ptr, ptr %21, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %453, ptr noundef nonnull align 8 dereferenceable(205) %495)
          to label %496 unwind label %630

496:                                              ; preds = %494
  %497 = load ptr, ptr %21, align 8
  %.not.i.i153 = icmp eq ptr %497, null
  br i1 %.not.i.i153, label %507, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds i8, ptr %497, i64 8
  %500 = load i32, ptr %499, align 8
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %499, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %498
  %504 = load ptr, ptr %497, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(205) %497) #19
  br label %507

507:                                              ; preds = %503, %498, %496
  %508 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %508)
          to label %509 unwind label %628

509:                                              ; preds = %507
  %510 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %477, ptr noundef nonnull align 8 dereferenceable(205) %510)
          to label %511 unwind label %642

511:                                              ; preds = %509
  %512 = load ptr, ptr %22, align 8
  %.not.i.i155 = icmp eq ptr %512, null
  br i1 %.not.i.i155, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds i8, ptr %512, i64 8
  %515 = load i32, ptr %514, align 8
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156

518:                                              ; preds = %513
  %519 = load ptr, ptr %512, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(205) %512) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156:     ; preds = %511, %513, %518
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %453, double noundef %.053)
          to label %522 unwind label %628

522:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %477, double noundef %.053)
          to label %523 unwind label %628

523:                                              ; preds = %522
  %524 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %524, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %453)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit158 unwind label %628

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit158: ; preds = %523
  %525 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %525, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %477)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit160 unwind label %628

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit160: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit158
  %526 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %526, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit162 unwind label %628

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit162: ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit160
  %527 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %527, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %528 unwind label %628

528:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit162
  %529 = load ptr, ptr %12, align 8
  %530 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %530)
          to label %531 unwind label %628

531:                                              ; preds = %528
  %532 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %529, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %532)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit166 unwind label %654

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit166: ; preds = %531
  %533 = load ptr, ptr %23, align 8
  %.not.i.i167 = icmp eq ptr %533, null
  br i1 %.not.i.i167, label %543, label %534

534:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit166
  %535 = getelementptr inbounds i8, ptr %533, i64 8
  %536 = load i32, ptr %535, align 8
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %534
  %540 = load ptr, ptr %533, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(205) %533) #19
  br label %543

543:                                              ; preds = %539, %534, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit166
  %544 = load ptr, ptr %12, align 8
  %545 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %545)
          to label %546 unwind label %628

546:                                              ; preds = %543
  %547 = load ptr, ptr %24, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %544, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %547)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit170 unwind label %666

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit170: ; preds = %546
  %548 = load ptr, ptr %24, align 8
  %.not.i.i171 = icmp eq ptr %548, null
  br i1 %.not.i.i171, label %558, label %549

549:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit170
  %550 = getelementptr inbounds i8, ptr %548, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %549
  %555 = load ptr, ptr %548, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(205) %548) #19
  br label %558

558:                                              ; preds = %554, %549, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit170
  %559 = load ptr, ptr %12, align 8
  %560 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %560)
          to label %561 unwind label %628

561:                                              ; preds = %558
  %562 = load ptr, ptr %25, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %559, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %562)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit174 unwind label %678

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit174: ; preds = %561
  %563 = load ptr, ptr %25, align 8
  %.not.i.i175 = icmp eq ptr %563, null
  br i1 %.not.i.i175, label %573, label %564

564:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit174
  %565 = getelementptr inbounds i8, ptr %563, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %565, align 8
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %564
  %570 = load ptr, ptr %563, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(205) %563) #19
  br label %573

573:                                              ; preds = %569, %564, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit174
  %574 = load ptr, ptr %12, align 8
  %575 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %575)
          to label %576 unwind label %628

576:                                              ; preds = %573
  %577 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %574, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %577)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit178 unwind label %690

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit178: ; preds = %576
  %578 = load ptr, ptr %26, align 8
  %.not.i.i179 = icmp eq ptr %578, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180, label %579

579:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit178
  %580 = getelementptr inbounds i8, ptr %578, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %580, align 8
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180

584:                                              ; preds = %579
  %585 = load ptr, ptr %578, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(205) %578) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180:     ; preds = %584, %579, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit178
  %588 = getelementptr inbounds i8, ptr %477, i64 8
  %589 = load i32, ptr %588, align 8
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

592:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180
  %593 = load ptr, ptr %477, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(205) %477) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %592, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit180
  %596 = getelementptr inbounds i8, ptr %453, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 8
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

600:                                              ; preds = %446
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  %603 = extractvalue { ptr, i32 } %601, 1
  %604 = load ptr, ptr %19, align 8
  %.not.i.i184 = icmp eq ptr %604, null
  br i1 %.not.i.i184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds i8, ptr %604, i64 8
  %607 = load i32, ptr %606, align 8
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %606, align 8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

610:                                              ; preds = %605
  %611 = load ptr, ptr %604, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(205) %604) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

614:                                              ; preds = %468
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

616:                                              ; preds = %470
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %20, align 8
  %.not.i.i186 = icmp eq ptr %618, null
  br i1 %.not.i.i186, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %618, i64 8
  %621 = load i32, ptr %620, align 8
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %620, align 8
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

624:                                              ; preds = %619
  %625 = load ptr, ptr %618, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(205) %618) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

628:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit162, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit160, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit158, %523, %573, %558, %543, %528, %522, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit156, %507, %492
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

630:                                              ; preds = %494
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load ptr, ptr %21, align 8
  %.not.i.i188 = icmp eq ptr %632, null
  br i1 %.not.i.i188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds i8, ptr %632, i64 8
  %635 = load i32, ptr %634, align 8
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 8
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

638:                                              ; preds = %633
  %639 = load ptr, ptr %632, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(205) %632) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

642:                                              ; preds = %509
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %22, align 8
  %.not.i.i190 = icmp eq ptr %644, null
  br i1 %.not.i.i190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds i8, ptr %644, i64 8
  %647 = load i32, ptr %646, align 8
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %646, align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

650:                                              ; preds = %645
  %651 = load ptr, ptr %644, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(205) %644) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

654:                                              ; preds = %531
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %23, align 8
  %.not.i.i192 = icmp eq ptr %656, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds i8, ptr %656, i64 8
  %659 = load i32, ptr %658, align 8
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %658, align 8
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

662:                                              ; preds = %657
  %663 = load ptr, ptr %656, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(205) %656) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

666:                                              ; preds = %546
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %24, align 8
  %.not.i.i194 = icmp eq ptr %668, null
  br i1 %.not.i.i194, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds i8, ptr %668, i64 8
  %671 = load i32, ptr %670, align 8
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %670, align 8
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

674:                                              ; preds = %669
  %675 = load ptr, ptr %668, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(205) %668) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

678:                                              ; preds = %561
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %25, align 8
  %.not.i.i196 = icmp eq ptr %680, null
  br i1 %.not.i.i196, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds i8, ptr %680, i64 8
  %683 = load i32, ptr %682, align 8
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

686:                                              ; preds = %681
  %687 = load ptr, ptr %680, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(205) %680) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

690:                                              ; preds = %576
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %26, align 8
  %.not.i.i198 = icmp eq ptr %692, null
  br i1 %.not.i.i198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, label %693

693:                                              ; preds = %690
  %694 = getelementptr inbounds i8, ptr %692, i64 8
  %695 = load i32, ptr %694, align 8
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 8
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

698:                                              ; preds = %693
  %699 = load ptr, ptr %692, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(205) %692) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189:     ; preds = %698, %693, %690, %686, %681, %678, %674, %669, %666, %662, %657, %654, %650, %645, %642, %638, %633, %630, %628
  %.pn = phi { ptr, i32 } [ %629, %628 ], [ %631, %630 ], [ %631, %633 ], [ %631, %638 ], [ %643, %642 ], [ %643, %645 ], [ %643, %650 ], [ %655, %654 ], [ %655, %657 ], [ %655, %662 ], [ %667, %666 ], [ %667, %669 ], [ %667, %674 ], [ %679, %678 ], [ %679, %681 ], [ %679, %686 ], [ %691, %690 ], [ %691, %693 ], [ %691, %698 ]
  br i1 %.not.i.i147, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187, label %702

702:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189
  %703 = getelementptr inbounds i8, ptr %477, i64 8
  %704 = load i32, ptr %703, align 8
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %703, align 8
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

707:                                              ; preds = %702
  %708 = load ptr, ptr %477, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(205) %477) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187:     ; preds = %707, %702, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189, %624, %619, %616, %614
  %.pn.pn = phi { ptr, i32 } [ %615, %614 ], [ %617, %616 ], [ %617, %619 ], [ %617, %624 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189 ], [ %.pn, %702 ], [ %.pn, %707 ]
  %.138 = extractvalue { ptr, i32 } %.pn.pn, 1
  %.142 = extractvalue { ptr, i32 } %.pn.pn, 0
  br i1 %.not.i.i139, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %711

711:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187
  %712 = getelementptr inbounds i8, ptr %453, i64 8
  %713 = load i32, ptr %712, align 8
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %712, align 8
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

716:                                              ; preds = %711
  %717 = load ptr, ptr %453, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(205) %453) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %351
  %.sink465 = phi ptr [ %350, %351 ], [ %453, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %720 = load ptr, ptr %.sink465, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(205) %.sink465) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.sink.split, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %351, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %175
  %723 = load ptr, ptr %119, align 8
  %724 = load ptr, ptr %12, align 8
  %725 = load ptr, ptr %11, align 8
  %726 = load ptr, ptr %723, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8
  %729 = invoke noundef zeroext i1 %728(ptr noundef nonnull align 8 dereferenceable(49) %723, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %724, ptr noundef nonnull align 8 dereferenceable(280) %725, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %730 unwind label %356

730:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124
  br i1 %729, label %736, label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %117, align 8
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  invoke void (ptr, i32, i32, ptr, ...) %735(ptr noundef nonnull align 8 dereferenceable(40) %732, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.87)
          to label %913 unwind label %356

736:                                              ; preds = %730
  %737 = load ptr, ptr %33, align 8
  %738 = load ptr, ptr %120, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 88
  %740 = load double, ptr %739, align 8
  %741 = load ptr, ptr %11, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 208
  %743 = load ptr, ptr %742, align 8, !noalias !6
  %744 = load ptr, ptr %743, align 8, !noalias !7
  %.not.i.i.i204 = icmp eq ptr %744, null
  br i1 %.not.i.i.i204, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %736
  %745 = getelementptr inbounds i8, ptr %741, i64 232
  %746 = load ptr, ptr %745, align 8, !noalias !7
  %747 = load ptr, ptr %746, align 8, !noalias !7
  %.not3.i.i.i = icmp eq ptr %747, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %736
  %.0.i3.i.i.i = phi ptr [ %744, %736 ], [ %747, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %748 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %749 = load i32, ptr %748, align 8, !noalias !12
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %748, align 8, !noalias !12
  %.pre = load ptr, ptr %742, align 8, !noalias !15
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %751 = phi ptr [ %743, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %752 = getelementptr inbounds i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8, !noalias !15
  %.not.i.i.i205 = icmp eq ptr %753, null
  br i1 %.not.i.i.i205, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i209, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i206

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i209: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %754 = getelementptr inbounds i8, ptr %741, i64 232
  %755 = load ptr, ptr %754, align 8, !noalias !15
  %756 = getelementptr inbounds i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8, !noalias !15, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i206

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i206: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i209, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i207 = phi ptr [ %753, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %757, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i209 ]
  %758 = getelementptr inbounds i8, ptr %.0.i3.i.i.i207, i64 8
  %759 = load i32, ptr %758, align 8, !noalias !20
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %758, align 8, !noalias !20
  %761 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %737, double noundef %740, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i207)
          to label %762 unwind label %821

762:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i206
  %763 = load i32, ptr %758, align 8
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %758, align 8
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212

766:                                              ; preds = %762
  %767 = load ptr, ptr %.0.i3.i.i.i207, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i207) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212:     ; preds = %766, %762
  %770 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %771 = load i32, ptr %770, align 8
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %770, align 8
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %778

774:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212
  %775 = load ptr, ptr %storemerge.i.i, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %778

778:                                              ; preds = %774, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212
  %779 = load ptr, ptr %120, align 8
  %780 = load ptr, ptr %11, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 208
  %782 = load ptr, ptr %781, align 8, !noalias !6
  %783 = load ptr, ptr %782, align 8, !noalias !23
  %.not.i.i.i215 = icmp eq ptr %783, null
  br i1 %.not.i.i.i215, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219: ; preds = %778
  %784 = getelementptr inbounds i8, ptr %780, i64 232
  %785 = load ptr, ptr %784, align 8, !noalias !23
  %786 = load ptr, ptr %785, align 8, !noalias !23
  %.not3.i.i.i220 = icmp eq ptr %786, null
  br i1 %.not3.i.i.i220, label %_ZNK5Ipopt14IteratesVector1xEv.exit221, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219, %778
  %.0.i3.i.i.i217 = phi ptr [ %783, %778 ], [ %786, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219 ]
  %787 = getelementptr inbounds i8, ptr %.0.i3.i.i.i217, i64 8
  %788 = load i32, ptr %787, align 8, !noalias !28
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %787, align 8, !noalias !28
  %.pre410 = load ptr, ptr %781, align 8, !noalias !31
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit221

_ZNK5Ipopt14IteratesVector1xEv.exit221:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219
  %790 = phi ptr [ %782, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219 ], [ %.pre410, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216 ]
  %storemerge.i.i218 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219 ], [ %.0.i3.i.i.i217, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216 ]
  %791 = getelementptr inbounds i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8, !noalias !31
  %.not.i.i.i222 = icmp eq ptr %792, null
  br i1 %.not.i.i.i222, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit221
  %793 = getelementptr inbounds i8, ptr %780, i64 232
  %794 = load ptr, ptr %793, align 8, !noalias !31
  %795 = getelementptr inbounds i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8, !noalias !31, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226, %_ZNK5Ipopt14IteratesVector1xEv.exit221
  %.0.i3.i.i.i224 = phi ptr [ %792, %_ZNK5Ipopt14IteratesVector1xEv.exit221 ], [ %796, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226 ]
  %797 = getelementptr inbounds i8, ptr %.0.i3.i.i.i224, i64 8
  %798 = load i32, ptr %797, align 8, !noalias !36
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %797, align 8, !noalias !36
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %779, double noundef %761, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i218, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i224)
          to label %800 unwind label %841

800:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223
  %801 = load i32, ptr %797, align 8
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %797, align 8
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230

804:                                              ; preds = %800
  %805 = load ptr, ptr %.0.i3.i.i.i224, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i224) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230:     ; preds = %804, %800
  %808 = getelementptr inbounds i8, ptr %storemerge.i.i218, i64 8
  %809 = load i32, ptr %808, align 8
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %808, align 8
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232

812:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230
  %813 = load ptr, ptr %storemerge.i.i218, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i218) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230, %812
  %816 = load ptr, ptr %0, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 56
  %818 = load ptr, ptr %817, align 8
  %819 = invoke noundef zeroext i1 %818(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1)
          to label %820 unwind label %839

820:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232
  br i1 %819, label %882, label %907

821:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i206
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load i32, ptr %758, align 8
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %758, align 8
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

826:                                              ; preds = %821
  %827 = load ptr, ptr %.0.i3.i.i.i207, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i207) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234:     ; preds = %826, %821
  %.239 = extractvalue { ptr, i32 } %822, 1
  %.243 = extractvalue { ptr, i32 } %822, 0
  %.not.i.i235 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i235, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %830

830:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234
  %831 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %832 = load i32, ptr %831, align 8
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %831, align 8
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

835:                                              ; preds = %830
  %836 = load ptr, ptr %storemerge.i.i, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

839:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232
  %840 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

841:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223
  %842 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %843 = load i32, ptr %797, align 8
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %797, align 8
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

846:                                              ; preds = %841
  %847 = load ptr, ptr %.0.i3.i.i.i224, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i224) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238:     ; preds = %846, %841
  %.not.i.i239 = icmp eq ptr %storemerge.i.i218, null
  br i1 %.not.i.i239, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240, label %850

850:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238
  %851 = getelementptr inbounds i8, ptr %storemerge.i.i218, i64 8
  %852 = load i32, ptr %851, align 8
  %853 = add nsw i32 %852, -1
  store i32 %853, ptr %851, align 8
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

855:                                              ; preds = %850
  %856 = load ptr, ptr %storemerge.i.i218, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i218) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240:     ; preds = %855, %850, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238, %839
  %.pn68 = phi { ptr, i32 } [ %840, %839 ], [ %842, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238 ], [ %842, %850 ], [ %842, %855 ]
  %.4 = extractvalue { ptr, i32 } %.pn68, 1
  %.445 = extractvalue { ptr, i32 } %.pn68, 0
  %859 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #19
  %860 = icmp eq i32 %.4, %859
  br i1 %860, label %861, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

861:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240
  %862 = call ptr @__cxa_begin_catch(ptr %.445) #19
  %863 = load ptr, ptr %117, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %862, ptr noundef nonnull align 8 dereferenceable(40) %863, i32 noundef 6)
          to label %864 unwind label %874

864:                                              ; preds = %861
  %865 = load ptr, ptr %117, align 8
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8
  invoke void (ptr, i32, i32, ptr, ...) %868(ptr noundef nonnull align 8 dereferenceable(40) %865, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.88)
          to label %869 unwind label %874

869:                                              ; preds = %864
  %870 = load ptr, ptr %120, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %871 unwind label %876

871:                                              ; preds = %869
  %872 = getelementptr inbounds i8, ptr %870, i64 160
  %873 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %872, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %878

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %871
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @__cxa_end_catch()
          to label %913 unwind label %356

874:                                              ; preds = %864, %861
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %881

876:                                              ; preds = %869
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %880

878:                                              ; preds = %871
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %880

880:                                              ; preds = %878, %876
  %.pn70 = phi { ptr, i32 } [ %879, %878 ], [ %877, %876 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %881

881:                                              ; preds = %880, %874
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %880 ], [ %875, %874 ]
  %.6 = extractvalue { ptr, i32 } %.pn70.pn, 1
  %.647 = extractvalue { ptr, i32 } %.pn70.pn, 0
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126 unwind label %989

882:                                              ; preds = %820
  %883 = load ptr, ptr %117, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  invoke void (ptr, i32, i32, ptr, ...) %886(ptr noundef nonnull align 8 dereferenceable(40) %883, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.90, i32 noundef %134)
          to label %887 unwind label %356

887:                                              ; preds = %882
  store double %761, ptr %2, align 8
  %888 = load ptr, ptr %11, align 8
  %.not.i.i.i242 = icmp eq ptr %888, null
  br i1 %.not.i.i.i242, label %893, label %889

889:                                              ; preds = %887
  %890 = getelementptr inbounds i8, ptr %888, i64 8
  %891 = load i32, ptr %890, align 8
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %890, align 8
  br label %893

893:                                              ; preds = %889, %887
  %894 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, label %895

895:                                              ; preds = %893
  %896 = getelementptr inbounds i8, ptr %894, i64 8
  %897 = load i32, ptr %896, align 8
  %898 = add nsw i32 %897, -1
  store i32 %898, ptr %896, align 8
  %899 = load ptr, ptr %3, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 8
  %901 = load i32, ptr %900, align 8
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

903:                                              ; preds = %895
  %904 = load ptr, ptr %899, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(280) %899) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit: ; preds = %893, %895, %903
  store ptr %888, ptr %3, align 8
  br label %913

907:                                              ; preds = %820
  %908 = load ptr, ptr %33, align 8
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 72
  %911 = load ptr, ptr %910, align 8
  %912 = invoke noundef double %911(ptr noundef nonnull align 8 dereferenceable(2185) %908)
          to label %913 unwind label %356

913:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, %907, %731, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.261 = phi i32 [ %.059, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.059, %731 ], [ %.059, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %134, %907 ]
  %.257 = phi double [ %.055, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.055, %731 ], [ %.055, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %912, %907 ]
  %.154 = phi double [ %761, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.053, %731 ], [ %761, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %761, %907 ]
  %.135 = phi i8 [ 0, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.034, %731 ], [ 1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ 0, %907 ]
  %.033 = phi i32 [ 3, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %731 ], [ 0, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ 0, %907 ]
  %914 = load ptr, ptr %12, align 8
  %.not.i.i243 = icmp eq ptr %914, null
  br i1 %.not.i.i243, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %915

915:                                              ; preds = %913
  %916 = getelementptr inbounds i8, ptr %914, i64 8
  %917 = load i32, ptr %916, align 8
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %916, align 8
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

920:                                              ; preds = %915
  %921 = load ptr, ptr %914, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(280) %914) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %913, %915, %920
  %924 = load ptr, ptr %11, align 8
  %.not.i.i244 = icmp eq ptr %924, null
  br i1 %.not.i.i244, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245, label %925

925:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %926 = getelementptr inbounds i8, ptr %924, i64 8
  %927 = load i32, ptr %926, align 8
  %928 = add nsw i32 %927, -1
  store i32 %928, ptr %926, align 8
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245

930:                                              ; preds = %925
  %931 = load ptr, ptr %924, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(280) %924) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %925, %930
  switch i32 %.033, label %.loopexit317 [
    i32 0, label %121
    i32 3, label %.critedge
  ], !llvm.loop !39

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240, %835, %830, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, %716, %711, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187, %610, %605, %600, %440, %435, %430, %426, %421, %416, %412, %407, %402, %398, %393, %388, %384, %379, %374, %370, %365, %360, %881, %356
  %.748 = phi ptr [ %358, %356 ], [ %.647, %881 ], [ %362, %360 ], [ %362, %365 ], [ %362, %370 ], [ %376, %374 ], [ %376, %379 ], [ %376, %384 ], [ %390, %388 ], [ %390, %393 ], [ %390, %398 ], [ %404, %402 ], [ %404, %407 ], [ %404, %412 ], [ %418, %416 ], [ %418, %421 ], [ %418, %426 ], [ %432, %430 ], [ %432, %435 ], [ %432, %440 ], [ %602, %600 ], [ %602, %605 ], [ %602, %610 ], [ %.142, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187 ], [ %.142, %711 ], [ %.142, %716 ], [ %.243, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234 ], [ %.243, %830 ], [ %.243, %835 ], [ %.445, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240 ]
  %.7 = phi i32 [ %359, %356 ], [ %.6, %881 ], [ %363, %360 ], [ %363, %365 ], [ %363, %370 ], [ %377, %374 ], [ %377, %379 ], [ %377, %384 ], [ %391, %388 ], [ %391, %393 ], [ %391, %398 ], [ %405, %402 ], [ %405, %407 ], [ %405, %412 ], [ %419, %416 ], [ %419, %421 ], [ %419, %426 ], [ %433, %430 ], [ %433, %435 ], [ %433, %440 ], [ %603, %600 ], [ %603, %605 ], [ %603, %610 ], [ %.138, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit187 ], [ %.138, %711 ], [ %.138, %716 ], [ %.239, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234 ], [ %.239, %830 ], [ %.239, %835 ], [ %.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240 ]
  %934 = load ptr, ptr %12, align 8
  %.not.i.i246 = icmp eq ptr %934, null
  br i1 %.not.i.i246, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247, label %935

935:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %936 = getelementptr inbounds i8, ptr %934, i64 8
  %937 = load i32, ptr %936, align 8
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %936, align 8
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247

940:                                              ; preds = %935
  %941 = load ptr, ptr %934, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8
  call void %943(ptr noundef nonnull align 8 dereferenceable(280) %934) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247: ; preds = %940, %935, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, %264
  %.849 = phi ptr [ %266, %264 ], [ %.748, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126 ], [ %.748, %935 ], [ %.748, %940 ]
  %.8 = phi i32 [ %267, %264 ], [ %.7, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126 ], [ %.7, %935 ], [ %.7, %940 ]
  %944 = load ptr, ptr %11, align 8
  %.not.i.i248 = icmp eq ptr %944, null
  br i1 %.not.i.i248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, label %945

945:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247
  %946 = getelementptr inbounds i8, ptr %944, i64 8
  %947 = load i32, ptr %946, align 8
  %948 = add nsw i32 %947, -1
  store i32 %948, ptr %946, align 8
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

950:                                              ; preds = %945
  %951 = load ptr, ptr %944, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(280) %944) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

.critedge:                                        ; preds = %124, %121, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245, %128
  %.236 = phi i8 [ %.034, %124 ], [ %.135, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ], [ %.034, %128 ], [ %.034, %121 ]
  %954 = trunc nuw i8 %.236 to i1
  br label %.loopexit317

.loopexit317:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245, %.critedge
  %.2 = phi i1 [ %954, %.critedge ], [ false, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245 ]
  %955 = getelementptr inbounds i8, ptr %71, i64 8
  %956 = load i32, ptr %955, align 8
  %957 = add nsw i32 %956, -1
  store i32 %957, ptr %955, align 8
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251

959:                                              ; preds = %.loopexit317
  %960 = load ptr, ptr %71, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 8
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(205) %71) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251:      ; preds = %959, %.loopexit317
  %963 = getelementptr inbounds i8, ptr %47, i64 8
  %964 = load i32, ptr %963, align 8
  %965 = add nsw i32 %964, -1
  store i32 %965, ptr %963, align 8
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit253

967:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251
  %968 = load ptr, ptr %47, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(205) %47) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit253

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98:      ; preds = %950, %945, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247, %246, %241, %236, %232, %227, %222, %218, %213, %208, %205
  %.950 = phi ptr [ %206, %205 ], [ %210, %208 ], [ %210, %213 ], [ %210, %218 ], [ %224, %222 ], [ %224, %227 ], [ %224, %232 ], [ %238, %236 ], [ %238, %241 ], [ %238, %246 ], [ %.849, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247 ], [ %.849, %945 ], [ %.849, %950 ]
  %.9 = phi i32 [ %207, %205 ], [ %211, %208 ], [ %211, %213 ], [ %211, %218 ], [ %225, %222 ], [ %225, %227 ], [ %225, %232 ], [ %239, %236 ], [ %239, %241 ], [ %239, %246 ], [ %.8, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit247 ], [ %.8, %945 ], [ %.8, %950 ]
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread: ; preds = %250, %255, %260, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98
  %.9315 = phi i32 [ %.9, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98 ], [ %253, %260 ], [ %253, %255 ], [ %253, %250 ]
  %.950313 = phi ptr [ %.950, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98 ], [ %252, %260 ], [ %252, %255 ], [ %252, %250 ]
  %971 = getelementptr inbounds i8, ptr %71, i64 8
  %972 = load i32, ptr %971, align 8
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %971, align 8
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96

975:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread
  %976 = load ptr, ptr %71, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(205) %71) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96:      ; preds = %975, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, %201, %196, %191, %187
  %.1051 = phi ptr [ %189, %187 ], [ %193, %191 ], [ %193, %196 ], [ %193, %201 ], [ %.950, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98 ], [ %.950313, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread ], [ %.950313, %975 ]
  %.10 = phi i32 [ %190, %187 ], [ %194, %191 ], [ %194, %196 ], [ %194, %201 ], [ %.9, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98 ], [ %.9315, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.thread ], [ %.9315, %975 ]
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94, label %979

979:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96
  %980 = getelementptr inbounds i8, ptr %47, i64 8
  %981 = load i32, ptr %980, align 8
  %982 = add nsw i32 %981, -1
  store i32 %982, ptr %980, align 8
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit253:      ; preds = %967, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251, %4
  %.3 = phi i1 [ false, %4 ], [ %.2, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit251 ], [ %.2, %967 ]
  ret i1 %.3

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94.sink.split: ; preds = %979, %182
  %.sink470 = phi ptr [ %181, %182 ], [ %47, %979 ]
  %.1152.ph = phi ptr [ %179, %182 ], [ %.1051, %979 ]
  %.11.ph = phi i32 [ %180, %182 ], [ %.10, %979 ]
  %984 = load ptr, ptr %.sink470, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(205) %.sink470) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94.sink.split, %979, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96, %182, %177
  %.1152 = phi ptr [ %179, %177 ], [ %179, %182 ], [ %.1051, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96 ], [ %.1051, %979 ], [ %.1152.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94.sink.split ]
  %.11 = phi i32 [ %180, %177 ], [ %180, %182 ], [ %.10, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96 ], [ %.10, %979 ], [ %.11.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit94.sink.split ]
  %987 = insertvalue { ptr, i32 } poison, ptr %.1152, 0
  %988 = insertvalue { ptr, i32 } %987, i32 %.11, 1
  resume { ptr, i32 } %988

989:                                              ; preds = %881
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #21
  unreachable
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

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

declare void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.44") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.101, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.44", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %24 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.56", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.14", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.14", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.14", align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 172
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1255, label %39

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %0, i64 184
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load double, ptr %46, align 8
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1255, label %49

49:                                               ; preds = %43, %39
  %50 = getelementptr inbounds i8, ptr %0, i64 185
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  br i1 %52, label %55, label %._crit_edge

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %54, i64 112
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %._crit_edge, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1255

._crit_edge:                                      ; preds = %49, %55
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = getelementptr inbounds i8, ptr %54, i64 16
  %61 = load ptr, ptr %60, align 8, !noalias !40
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %62

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !noalias !40
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !noalias !40
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %._crit_edge, %62
  %66 = getelementptr inbounds i8, ptr %61, i64 208
  %67 = load ptr, ptr %66, align 8, !noalias !43
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !noalias !43
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %70 = getelementptr inbounds i8, ptr %61, i64 232
  %71 = load ptr, ptr %70, align 8, !noalias !43
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !noalias !43, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %69, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %73, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %74 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !48
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !noalias !48
  %77 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %59, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !51
  %.not.i.i.i.i188 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i188, label %_ZNK5Ipopt9IpoptData4currEv.exit189, label %84

84:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !51
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !noalias !51
  br label %_ZNK5Ipopt9IpoptData4currEv.exit189

_ZNK5Ipopt9IpoptData4currEv.exit189:              ; preds = %84, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %88 = getelementptr inbounds i8, ptr %83, i64 208
  %89 = load ptr, ptr %88, align 8, !noalias !54
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !noalias !54
  %.not.i.i.i190 = icmp eq ptr %91, null
  br i1 %.not.i.i.i190, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i194, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i191

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i194: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit189
  %92 = getelementptr inbounds i8, ptr %83, i64 232
  %93 = load ptr, ptr %92, align 8, !noalias !54
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !noalias !54, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i191

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i191: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i194, %_ZNK5Ipopt9IpoptData4currEv.exit189
  %.0.i3.i.i.i192 = phi ptr [ %91, %_ZNK5Ipopt9IpoptData4currEv.exit189 ], [ %95, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i194 ]
  %96 = getelementptr inbounds i8, ptr %.0.i3.i.i.i192, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !59
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !59
  %99 = getelementptr inbounds i8, ptr %.0.i3.i.i.i192, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, %80
  %104 = load ptr, ptr %59, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !noalias !62
  %.not.i.i.i.i196 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i196, label %_ZNK5Ipopt9IpoptData4currEv.exit197, label %107

107:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i191
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !noalias !62
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !noalias !62
  br label %_ZNK5Ipopt9IpoptData4currEv.exit197

_ZNK5Ipopt9IpoptData4currEv.exit197:              ; preds = %107, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i191
  %111 = getelementptr inbounds i8, ptr %106, i64 208
  %112 = load ptr, ptr %111, align 8, !noalias !65
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8, !noalias !65
  %.not.i.i.i198 = icmp eq ptr %114, null
  br i1 %.not.i.i.i198, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit197
  %115 = getelementptr inbounds i8, ptr %106, i64 232
  %116 = load ptr, ptr %115, align 8, !noalias !65
  %117 = getelementptr inbounds i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8, !noalias !65, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202, %_ZNK5Ipopt9IpoptData4currEv.exit197
  %.0.i3.i.i.i200 = phi ptr [ %114, %_ZNK5Ipopt9IpoptData4currEv.exit197 ], [ %118, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202 ]
  %119 = getelementptr inbounds i8, ptr %.0.i3.i.i.i200, i64 8
  %120 = load i32, ptr %119, align 8, !noalias !70
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !noalias !70
  %122 = getelementptr inbounds i8, ptr %.0.i3.i.i.i200, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %103, %125
  %127 = load ptr, ptr %59, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !noalias !73
  %.not.i.i.i.i204 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i204, label %_ZNK5Ipopt9IpoptData4currEv.exit205, label %130

130:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !noalias !73
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !noalias !73
  br label %_ZNK5Ipopt9IpoptData4currEv.exit205

_ZNK5Ipopt9IpoptData4currEv.exit205:              ; preds = %130, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199
  %134 = getelementptr inbounds i8, ptr %129, i64 208
  %135 = load ptr, ptr %134, align 8, !noalias !76
  %136 = getelementptr inbounds i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8, !noalias !76
  %.not.i.i.i206 = icmp eq ptr %137, null
  br i1 %.not.i.i.i206, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i210, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i207

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i210: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit205
  %138 = getelementptr inbounds i8, ptr %129, i64 232
  %139 = load ptr, ptr %138, align 8, !noalias !76
  %140 = getelementptr inbounds i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8, !noalias !76, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i207

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i207: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i210, %_ZNK5Ipopt9IpoptData4currEv.exit205
  %.0.i3.i.i.i208 = phi ptr [ %137, %_ZNK5Ipopt9IpoptData4currEv.exit205 ], [ %141, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i210 ]
  %142 = getelementptr inbounds i8, ptr %.0.i3.i.i.i208, i64 8
  %143 = load i32, ptr %142, align 8, !noalias !81
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !noalias !81
  %145 = getelementptr inbounds i8, ptr %.0.i3.i.i.i208, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4
  store i32 %143, ptr %142, align 8
  %149 = icmp eq i32 %143, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

150:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i207
  %151 = load ptr, ptr %.0.i3.i.i.i208, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i208) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %150, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i207
  %154 = getelementptr inbounds i8, ptr %129, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

158:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %159 = load ptr, ptr %129, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(280) %129) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %158, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %162 = load i32, ptr %119, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %119, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

165:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %166 = load ptr, ptr %.0.i3.i.i.i200, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i200) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214:     ; preds = %165, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %169 = getelementptr inbounds i8, ptr %106, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit216

173:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214
  %174 = load ptr, ptr %106, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(280) %106) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit216

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit216: ; preds = %173, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214
  %177 = load i32, ptr %96, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %96, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218

180:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit216
  %181 = load ptr, ptr %.0.i3.i.i.i192, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i192) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218:     ; preds = %180, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit216
  %184 = getelementptr inbounds i8, ptr %83, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

188:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218
  %189 = load ptr, ptr %83, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(280) %83) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220: ; preds = %188, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218
  %192 = load i32, ptr %74, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %74, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

195:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220
  %196 = load ptr, ptr %.0.i3.i.i.i, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222:     ; preds = %195, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220
  %199 = getelementptr inbounds i8, ptr %61, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit224

203:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222
  %204 = load ptr, ptr %61, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(280) %61) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit224

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit224: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, %203
  %207 = sub i32 0, %148
  %208 = icmp eq i32 %126, %207
  br i1 %208, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1255, label %209

209:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit224
  %210 = load ptr, ptr %59, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1456
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZN5Ipopt9TimedTask5StartEv.exit

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %210, i64 1408
  %216 = getelementptr inbounds i8, ptr %210, i64 1458
  store i8 0, ptr %216, align 2
  %217 = getelementptr inbounds i8, ptr %210, i64 1457
  store i8 1, ptr %217, align 1
  %218 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %218, ptr %215, align 8
  %219 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %220 = getelementptr inbounds i8, ptr %210, i64 1424
  store double %219, ptr %220, align 8
  %221 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %222 = getelementptr inbounds i8, ptr %210, i64 1440
  store double %221, ptr %222, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %209, %214
  %223 = load ptr, ptr %3, align 8
  call void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %223, i1 noundef zeroext true)
  %224 = load i32, ptr %36, align 4
  switch i32 %224, label %2988 [
    i32 1, label %225
    i32 2, label %1354
  ]

225:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %226 = load ptr, ptr %59, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 64
  %228 = load i8, ptr %227, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %544, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %0, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  invoke void (ptr, i32, i32, ptr, ...) %235(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.91)
          to label %236 unwind label %422

236:                                              ; preds = %230
  %237 = load ptr, ptr %5, align 8
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %237)
          to label %238 unwind label %422

238:                                              ; preds = %236
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 40
  %241 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %241)
          to label %242 unwind label %424

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %239, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %243)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %426

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %242
  %244 = load ptr, ptr %7, align 8
  %.not.i.i241 = icmp eq ptr %244, null
  br i1 %.not.i.i241, label %254, label %245

245:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(205) %244) #19
  br label %254

254:                                              ; preds = %250, %245, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %256)
          to label %257 unwind label %424

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %255, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %258)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %438

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %257
  %259 = load ptr, ptr %8, align 8
  %.not.i.i243 = icmp eq ptr %259, null
  br i1 %.not.i.i243, label %269, label %260

260:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = load ptr, ptr %259, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(205) %259) #19
  br label %269

269:                                              ; preds = %265, %260, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %271)
          to label %272 unwind label %424

272:                                              ; preds = %269
  %273 = load ptr, ptr %9, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %270, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %273)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %450

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %272
  %274 = load ptr, ptr %9, align 8
  %.not.i.i245 = icmp eq ptr %274, null
  br i1 %.not.i.i245, label %284, label %275

275:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %274, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(205) %274) #19
  br label %284

284:                                              ; preds = %280, %275, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %286)
          to label %287 unwind label %424

287:                                              ; preds = %284
  %288 = load ptr, ptr %10, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %285, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %288)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %462

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %287
  %289 = load ptr, ptr %10, align 8
  %.not.i.i247 = icmp eq ptr %289, null
  br i1 %.not.i.i247, label %299, label %290

290:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %291 = getelementptr inbounds i8, ptr %289, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = load ptr, ptr %289, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(205) %289) #19
  br label %299

299:                                              ; preds = %295, %290, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %301)
          to label %302 unwind label %424

302:                                              ; preds = %299
  %303 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %300, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %303)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %474

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %302
  %304 = load ptr, ptr %11, align 8
  %.not.i.i249 = icmp eq ptr %304, null
  br i1 %.not.i.i249, label %314, label %305

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
  call void %313(ptr noundef nonnull align 8 dereferenceable(205) %304) #19
  br label %314

314:                                              ; preds = %310, %305, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %316)
          to label %317 unwind label %424

317:                                              ; preds = %314
  %318 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %315, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %318)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %486

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %317
  %319 = load ptr, ptr %12, align 8
  %.not.i.i251 = icmp eq ptr %319, null
  br i1 %.not.i.i251, label %329, label %320

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
  call void %328(ptr noundef nonnull align 8 dereferenceable(205) %319) #19
  br label %329

329:                                              ; preds = %325, %320, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %331)
          to label %332 unwind label %424

332:                                              ; preds = %329
  %333 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %330, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %333)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %498

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %332
  %334 = load ptr, ptr %13, align 8
  %.not.i.i253 = icmp eq ptr %334, null
  br i1 %.not.i.i253, label %344, label %335

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
  call void %343(ptr noundef nonnull align 8 dereferenceable(205) %334) #19
  br label %344

344:                                              ; preds = %340, %335, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %346)
          to label %347 unwind label %424

347:                                              ; preds = %344
  %348 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %345, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %348)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %510

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %347
  %349 = load ptr, ptr %14, align 8
  %.not.i.i255 = icmp eq ptr %349, null
  br i1 %.not.i.i255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256, label %350

350:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %351 = getelementptr inbounds i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

355:                                              ; preds = %350
  %356 = load ptr, ptr %349, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(205) %349) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256:     ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %350, %355
  %359 = load ptr, ptr %5, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280) %359, i1 noundef zeroext true)
          to label %360 unwind label %424

360:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256
  %361 = getelementptr inbounds i8, ptr %0, i64 296
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %15, align 8
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef zeroext i1 %367(ptr noundef nonnull align 8 dereferenceable(49) %362, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %363, ptr noundef nonnull align 8 dereferenceable(280) %364, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %369 unwind label %522

369:                                              ; preds = %360
  %370 = load ptr, ptr %59, align 8
  %371 = load ptr, ptr %15, align 8, !noalias !84
  %.not.i.i.i.i257 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i257, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 8, !noalias !84
  %375 = add nsw i32 %374, 2
  store i32 %375, ptr %373, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %372, %369
  %376 = getelementptr inbounds i8, ptr %370, i64 56
  %377 = load ptr, ptr %376, align 8
  %.not.i.i.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i, label %390, label %378

378:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %379 = getelementptr inbounds i8, ptr %377, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 8
  %382 = load ptr, ptr %376, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %378
  %387 = load ptr, ptr %382, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(280) %382) #19
  br label %390

390:                                              ; preds = %386, %378, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %371, ptr %376, align 8
  br i1 %.not.i.i.i.i257, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds i8, ptr %371, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

396:                                              ; preds = %391
  %397 = load ptr, ptr %371, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(280) %371) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %396, %391, %390
  %400 = load ptr, ptr %15, align 8
  %.not.i.i.i5.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %401

401:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %402 = getelementptr inbounds i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

406:                                              ; preds = %401
  %407 = load ptr, ptr %400, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(280) %400) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %406, %401, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %15, align 8
  %410 = load ptr, ptr %59, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 64
  store i8 1, ptr %411, align 8
  %412 = load ptr, ptr %6, align 8
  %.not.i.i259 = icmp eq ptr %412, null
  br i1 %.not.i.i259, label %544, label %413

413:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %414 = getelementptr inbounds i8, ptr %412, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %414, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %544

418:                                              ; preds = %413
  %419 = load ptr, ptr %412, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(280) %412) #19
  br label %544

422:                                              ; preds = %.noexc1251, %.noexc1250, %3475, %.noexc1214, %.noexc1213, %3256, %3438, %3431, %3406, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %3245, %3231, %3228, %3225, %1357, %1354, %236, %230
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

424:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256, %344, %329, %314, %299, %284, %269, %254, %238
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

426:                                              ; preds = %242
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %7, align 8
  %.not.i.i261 = icmp eq ptr %428, null
  br i1 %.not.i.i261, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %428, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %430, align 8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

434:                                              ; preds = %429
  %435 = load ptr, ptr %428, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(205) %428) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

438:                                              ; preds = %257
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %8, align 8
  %.not.i.i263 = icmp eq ptr %440, null
  br i1 %.not.i.i263, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

446:                                              ; preds = %441
  %447 = load ptr, ptr %440, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(205) %440) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

450:                                              ; preds = %272
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %9, align 8
  %.not.i.i265 = icmp eq ptr %452, null
  br i1 %.not.i.i265, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

458:                                              ; preds = %453
  %459 = load ptr, ptr %452, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(205) %452) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

462:                                              ; preds = %287
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %10, align 8
  %.not.i.i267 = icmp eq ptr %464, null
  br i1 %.not.i.i267, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, ptr %464, i64 8
  %467 = load i32, ptr %466, align 8
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

470:                                              ; preds = %465
  %471 = load ptr, ptr %464, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(205) %464) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

474:                                              ; preds = %302
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %11, align 8
  %.not.i.i269 = icmp eq ptr %476, null
  br i1 %.not.i.i269, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

482:                                              ; preds = %477
  %483 = load ptr, ptr %476, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(205) %476) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

486:                                              ; preds = %317
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %12, align 8
  %.not.i.i271 = icmp eq ptr %488, null
  br i1 %.not.i.i271, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, ptr %488, i64 8
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

494:                                              ; preds = %489
  %495 = load ptr, ptr %488, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(205) %488) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

498:                                              ; preds = %332
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %13, align 8
  %.not.i.i273 = icmp eq ptr %500, null
  br i1 %.not.i.i273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %500, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

506:                                              ; preds = %501
  %507 = load ptr, ptr %500, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(205) %500) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

510:                                              ; preds = %347
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %14, align 8
  %.not.i.i275 = icmp eq ptr %512, null
  br i1 %.not.i.i275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds i8, ptr %512, i64 8
  %515 = load i32, ptr %514, align 8
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

518:                                              ; preds = %513
  %519 = load ptr, ptr %512, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(205) %512) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

522:                                              ; preds = %360
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %15, align 8
  %.not.i.i277 = icmp eq ptr %524, null
  br i1 %.not.i.i277, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %524, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

530:                                              ; preds = %525
  %531 = load ptr, ptr %524, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(280) %524) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262:     ; preds = %530, %525, %522, %518, %513, %510, %506, %501, %498, %494, %489, %486, %482, %477, %474, %470, %465, %462, %458, %453, %450, %446, %441, %438, %434, %429, %426, %424
  %.pn145 = phi { ptr, i32 } [ %425, %424 ], [ %427, %426 ], [ %427, %429 ], [ %427, %434 ], [ %439, %438 ], [ %439, %441 ], [ %439, %446 ], [ %451, %450 ], [ %451, %453 ], [ %451, %458 ], [ %463, %462 ], [ %463, %465 ], [ %463, %470 ], [ %475, %474 ], [ %475, %477 ], [ %475, %482 ], [ %487, %486 ], [ %487, %489 ], [ %487, %494 ], [ %499, %498 ], [ %499, %501 ], [ %499, %506 ], [ %511, %510 ], [ %511, %513 ], [ %511, %518 ], [ %523, %522 ], [ %523, %525 ], [ %523, %530 ]
  %534 = load ptr, ptr %6, align 8
  %.not.i.i279 = icmp eq ptr %534, null
  br i1 %.not.i.i279, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280, label %535

535:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262
  %536 = getelementptr inbounds i8, ptr %534, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %536, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

540:                                              ; preds = %535
  %541 = load ptr, ptr %534, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(280) %534) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

544:                                              ; preds = %225, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %413, %418
  %545 = load ptr, ptr %59, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 56
  %547 = load ptr, ptr %546, align 8, !noalias !87
  %.not.i.i.i.i281 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i281, label %_ZNK5Ipopt9IpoptData9delta_affEv.exit, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds i8, ptr %547, i64 8
  %550 = load i32, ptr %549, align 8, !noalias !87
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %549, align 8, !noalias !87
  br label %_ZNK5Ipopt9IpoptData9delta_affEv.exit

_ZNK5Ipopt9IpoptData9delta_affEv.exit:            ; preds = %548, %544
  %552 = load ptr, ptr %5, align 8
  %553 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %552, ptr noundef nonnull align 8 dereferenceable(205) %553)
          to label %554 unwind label %1103

554:                                              ; preds = %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %555 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %555, i1 noundef zeroext true)
          to label %556 unwind label %1103

556:                                              ; preds = %554
  %557 = load ptr, ptr %16, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 208
  %559 = load ptr, ptr %558, align 8, !noalias !90
  %560 = load ptr, ptr %559, align 8, !noalias !90
  %.not.i.i.i282 = icmp eq ptr %560, null
  br i1 %.not.i.i.i282, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i285, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i285: ; preds = %556
  %561 = getelementptr inbounds i8, ptr %557, i64 232
  %562 = load ptr, ptr %561, align 8, !noalias !90
  %563 = load ptr, ptr %562, align 8, !noalias !90
  %.not3.i.i.i286 = icmp eq ptr %563, null
  br i1 %.not3.i.i.i286, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i285, %556
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %557)
          to label %.noexc unwind label %1105

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %564 = load ptr, ptr %558, align 8, !noalias !95
  %565 = load ptr, ptr %564, align 8, !noalias !95
  %.not.i.i.i.i.i283 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i.i283, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, label %566

566:                                              ; preds = %.noexc
  %567 = getelementptr inbounds i8, ptr %565, i64 8
  %568 = load i32, ptr %567, align 8, !noalias !95
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %567, align 8, !noalias !95
  br label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit

_ZN5Ipopt14IteratesVector10x_NonConstEv.exit:     ; preds = %566, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i285
  %storemerge.i.i284 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i285 ], [ null, %.noexc ], [ %565, %566 ]
  %570 = load ptr, ptr %storemerge.i.i284, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 72
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i284, double noundef 0.000000e+00)
          to label %.noexc287 unwind label %1107

.noexc287:                                        ; preds = %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i284)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1107

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc287
  %573 = getelementptr inbounds i8, ptr %storemerge.i.i284, i64 8
  %574 = load i32, ptr %573, align 8
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %573, align 8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

577:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %578 = load ptr, ptr %storemerge.i.i284, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i284) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %577
  %581 = load ptr, ptr %16, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 208
  %583 = load ptr, ptr %582, align 8, !noalias !98
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8, !noalias !98
  %.not.i.i.i290 = icmp eq ptr %585, null
  br i1 %.not.i.i.i290, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i294, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i291

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i294: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %586 = getelementptr inbounds i8, ptr %581, i64 232
  %587 = load ptr, ptr %586, align 8, !noalias !98
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8, !noalias !98
  %.not3.i.i.i295 = icmp eq ptr %589, null
  br i1 %.not3.i.i.i295, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i291

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i291: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i294, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %581)
          to label %.noexc296 unwind label %1105

.noexc296:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i291
  %590 = load ptr, ptr %582, align 8, !noalias !103
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !noalias !103
  %.not.i.i.i.i.i292 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i292, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, label %593

593:                                              ; preds = %.noexc296
  %594 = getelementptr inbounds i8, ptr %592, i64 8
  %595 = load i32, ptr %594, align 8, !noalias !103
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 8, !noalias !103
  br label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit

_ZN5Ipopt14IteratesVector10s_NonConstEv.exit:     ; preds = %593, %.noexc296, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i294
  %storemerge.i.i293 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i294 ], [ null, %.noexc296 ], [ %592, %593 ]
  %597 = load ptr, ptr %storemerge.i.i293, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 72
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i293, double noundef 0.000000e+00)
          to label %.noexc297 unwind label %1117

.noexc297:                                        ; preds = %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i293)
          to label %_ZN5Ipopt6Vector3SetEd.exit299 unwind label %1117

_ZN5Ipopt6Vector3SetEd.exit299:                   ; preds = %.noexc297
  %600 = getelementptr inbounds i8, ptr %storemerge.i.i293, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %600, align 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301

604:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit299
  %605 = load ptr, ptr %storemerge.i.i293, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i293) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit299, %604
  %608 = load ptr, ptr %16, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 208
  %610 = load ptr, ptr %609, align 8, !noalias !106
  %611 = getelementptr inbounds i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8, !noalias !106
  %.not.i.i.i302 = icmp eq ptr %612, null
  br i1 %.not.i.i.i302, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i306, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i303

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i306: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301
  %613 = getelementptr inbounds i8, ptr %608, i64 232
  %614 = load ptr, ptr %613, align 8, !noalias !106
  %615 = getelementptr inbounds i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8, !noalias !106
  %.not3.i.i.i307 = icmp eq ptr %616, null
  br i1 %.not3.i.i.i307, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i303

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i303: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i306, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit301
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %608)
          to label %.noexc308 unwind label %1105

.noexc308:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i303
  %617 = load ptr, ptr %609, align 8, !noalias !111
  %618 = getelementptr inbounds i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8, !noalias !111
  %.not.i.i.i.i.i304 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i.i304, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %620

620:                                              ; preds = %.noexc308
  %621 = getelementptr inbounds i8, ptr %619, i64 8
  %622 = load i32, ptr %621, align 8, !noalias !111
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %621, align 8, !noalias !111
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit:   ; preds = %620, %.noexc308, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i306
  %storemerge.i.i305 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i306 ], [ null, %.noexc308 ], [ %619, %620 ]
  %624 = load ptr, ptr %storemerge.i.i305, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 72
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i305, double noundef 0.000000e+00)
          to label %.noexc309 unwind label %1127

.noexc309:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i305)
          to label %_ZN5Ipopt6Vector3SetEd.exit311 unwind label %1127

_ZN5Ipopt6Vector3SetEd.exit311:                   ; preds = %.noexc309
  %627 = getelementptr inbounds i8, ptr %storemerge.i.i305, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313

631:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit311
  %632 = load ptr, ptr %storemerge.i.i305, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i305) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit311, %631
  %635 = load ptr, ptr %16, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 208
  %637 = load ptr, ptr %636, align 8, !noalias !114
  %638 = getelementptr inbounds i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8, !noalias !114
  %.not.i.i.i314 = icmp eq ptr %639, null
  br i1 %.not.i.i.i314, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i318, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i315

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i318: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313
  %640 = getelementptr inbounds i8, ptr %635, i64 232
  %641 = load ptr, ptr %640, align 8, !noalias !114
  %642 = getelementptr inbounds i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8, !noalias !114
  %.not3.i.i.i319 = icmp eq ptr %643, null
  br i1 %.not3.i.i.i319, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i315

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i315: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i318, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit313
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %635)
          to label %.noexc320 unwind label %1105

.noexc320:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i315
  %644 = load ptr, ptr %636, align 8, !noalias !119
  %645 = getelementptr inbounds i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8, !noalias !119
  %.not.i.i.i.i.i316 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i316, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %647

647:                                              ; preds = %.noexc320
  %648 = getelementptr inbounds i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 8, !noalias !119
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %648, align 8, !noalias !119
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit:   ; preds = %647, %.noexc320, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i318
  %storemerge.i.i317 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i318 ], [ null, %.noexc320 ], [ %646, %647 ]
  %651 = load ptr, ptr %storemerge.i.i317, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 72
  %653 = load ptr, ptr %652, align 8
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i317, double noundef 0.000000e+00)
          to label %.noexc321 unwind label %1137

.noexc321:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i317)
          to label %_ZN5Ipopt6Vector3SetEd.exit323 unwind label %1137

_ZN5Ipopt6Vector3SetEd.exit323:                   ; preds = %.noexc321
  %654 = getelementptr inbounds i8, ptr %storemerge.i.i317, i64 8
  %655 = load i32, ptr %654, align 8
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %654, align 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit323
  %659 = load ptr, ptr %storemerge.i.i317, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i317) #19
  br label %662

662:                                              ; preds = %658, %_ZN5Ipopt6Vector3SetEd.exit323
  %663 = getelementptr inbounds i8, ptr %0, i64 24
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 104
  %667 = load ptr, ptr %666, align 8
  invoke void %667(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %664)
          to label %668 unwind label %1105

668:                                              ; preds = %662
  %669 = load ptr, ptr %17, align 8
  %670 = getelementptr inbounds i8, ptr %547, i64 208
  %671 = load ptr, ptr %670, align 8, !noalias !122
  %672 = load ptr, ptr %671, align 8, !noalias !122
  %.not.i.i.i326 = icmp eq ptr %672, null
  br i1 %.not.i.i.i326, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330: ; preds = %668
  %673 = getelementptr inbounds i8, ptr %547, i64 232
  %674 = load ptr, ptr %673, align 8, !noalias !122
  %675 = load ptr, ptr %674, align 8, !noalias !122
  %.not3.i.i.i331 = icmp eq ptr %675, null
  br i1 %.not3.i.i.i331, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330, %668
  %.0.i3.i.i.i328 = phi ptr [ %672, %668 ], [ %675, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330 ]
  %676 = getelementptr inbounds i8, ptr %.0.i3.i.i.i328, i64 8
  %677 = load i32, ptr %676, align 8, !noalias !127
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %676, align 8, !noalias !127
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330
  %storemerge.i.i329 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i330 ], [ %.0.i3.i.i.i328, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i327 ]
  %679 = load ptr, ptr %16, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 208
  %681 = load ptr, ptr %680, align 8, !noalias !130
  %682 = getelementptr inbounds i8, ptr %681, i64 32
  %683 = load ptr, ptr %682, align 8, !noalias !130
  %.not.i.i.i332 = icmp eq ptr %683, null
  br i1 %.not.i.i.i332, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i336, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i333

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i336: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %684 = getelementptr inbounds i8, ptr %679, i64 232
  %685 = load ptr, ptr %684, align 8, !noalias !130
  %686 = getelementptr inbounds i8, ptr %685, i64 32
  %687 = load ptr, ptr %686, align 8, !noalias !130
  %.not3.i.i.i337 = icmp ne ptr %687, null
  call void @llvm.assume(i1 %.not3.i.i.i337)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i333

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i333: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i336, %_ZNK5Ipopt14IteratesVector1xEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %679)
          to label %.noexc338 unwind label %1147

.noexc338:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i333
  %688 = load ptr, ptr %680, align 8, !noalias !135
  %689 = getelementptr inbounds i8, ptr %688, i64 32
  %690 = load ptr, ptr %689, align 8, !noalias !135, !nonnull !6, !noundef !6
  %691 = getelementptr inbounds i8, ptr %690, i64 8
  %692 = load i32, ptr %691, align 8, !noalias !135
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %691, align 8, !noalias !135
  %694 = load ptr, ptr %669, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 40
  %696 = load ptr, ptr %695, align 8
  invoke void %696(ptr noundef nonnull align 8 dereferenceable(69) %669, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i329, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %690)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %1149

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %.noexc338
  %697 = load i32, ptr %691, align 8
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %691, align 8
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit341

700:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %701 = load ptr, ptr %690, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(205) %690) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit341

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit341:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %700
  %.not.i.i342 = icmp eq ptr %storemerge.i.i329, null
  br i1 %.not.i.i342, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit343, label %704

704:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit341
  %705 = getelementptr inbounds i8, ptr %storemerge.i.i329, i64 8
  %706 = load i32, ptr %705, align 8
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %705, align 8
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit343

709:                                              ; preds = %704
  %710 = load ptr, ptr %storemerge.i.i329, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i329) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit343

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit343:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit341, %704, %709
  %713 = load ptr, ptr %17, align 8
  %.not.i.i344 = icmp eq ptr %713, null
  br i1 %.not.i.i344, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %714

714:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit343
  %715 = getelementptr inbounds i8, ptr %713, i64 8
  %716 = load i32, ptr %715, align 8
  %717 = add nsw i32 %716, -1
  store i32 %717, ptr %715, align 8
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

719:                                              ; preds = %714
  %720 = load ptr, ptr %713, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(69) %713) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit343, %714, %719
  %723 = load ptr, ptr %16, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 208
  %725 = load ptr, ptr %724, align 8, !noalias !138
  %726 = getelementptr inbounds i8, ptr %725, i64 32
  %727 = load ptr, ptr %726, align 8, !noalias !138
  %.not.i.i.i345 = icmp eq ptr %727, null
  br i1 %.not.i.i.i345, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i349, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i346

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i349: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %728 = getelementptr inbounds i8, ptr %723, i64 232
  %729 = load ptr, ptr %728, align 8, !noalias !138
  %730 = getelementptr inbounds i8, ptr %729, i64 32
  %731 = load ptr, ptr %730, align 8, !noalias !138
  %.not3.i.i.i350 = icmp eq ptr %731, null
  br i1 %.not3.i.i.i350, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit352, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i346

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i346: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i349, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %723)
          to label %.noexc351 unwind label %1105

.noexc351:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i346
  %732 = load ptr, ptr %724, align 8, !noalias !143
  %733 = getelementptr inbounds i8, ptr %732, i64 32
  %734 = load ptr, ptr %733, align 8, !noalias !143
  %.not.i.i.i.i.i347 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i347, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit352, label %735

735:                                              ; preds = %.noexc351
  %736 = getelementptr inbounds i8, ptr %734, i64 8
  %737 = load i32, ptr %736, align 8, !noalias !143
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %736, align 8, !noalias !143
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit352

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit352: ; preds = %735, %.noexc351, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i349
  %storemerge.i.i348 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i349 ], [ null, %.noexc351 ], [ %734, %735 ]
  %739 = load ptr, ptr %670, align 8, !noalias !146
  %740 = getelementptr inbounds i8, ptr %739, i64 32
  %741 = load ptr, ptr %740, align 8, !noalias !146
  %.not.i.i.i353 = icmp eq ptr %741, null
  br i1 %.not.i.i.i353, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357: ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit352
  %742 = getelementptr inbounds i8, ptr %547, i64 232
  %743 = load ptr, ptr %742, align 8, !noalias !146
  %744 = getelementptr inbounds i8, ptr %743, i64 32
  %745 = load ptr, ptr %744, align 8, !noalias !146, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit352
  %.0.i3.i.i.i355 = phi ptr [ %741, %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit352 ], [ %745, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357 ]
  %746 = getelementptr inbounds i8, ptr %.0.i3.i.i.i355, i64 8
  %747 = load i32, ptr %746, align 8, !noalias !151
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %746, align 8, !noalias !151
  %749 = load ptr, ptr %storemerge.i.i348, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 88
  %751 = load ptr, ptr %750, align 8
  invoke void %751(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i348, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i355)
          to label %.noexc360 unwind label %1177

.noexc360:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i348)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %1177

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc360
  %752 = load i32, ptr %746, align 8
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %746, align 8
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

755:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %756 = load ptr, ptr %.0.i3.i.i.i355, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i355) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363:     ; preds = %755, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %759 = getelementptr inbounds i8, ptr %storemerge.i.i348, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = add nsw i32 %760, -1
  store i32 %761, ptr %759, align 8
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %767

763:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363
  %764 = load ptr, ptr %storemerge.i.i348, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i348) #19
  br label %767

767:                                              ; preds = %763, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit363
  %768 = load ptr, ptr %663, align 8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 120
  %771 = load ptr, ptr %770, align 8
  invoke void %771(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %768)
          to label %772 unwind label %1105

772:                                              ; preds = %767
  %773 = load ptr, ptr %18, align 8
  %774 = load ptr, ptr %670, align 8, !noalias !154
  %775 = load ptr, ptr %774, align 8, !noalias !154
  %.not.i.i.i366 = icmp eq ptr %775, null
  br i1 %.not.i.i.i366, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i370, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i367

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i370: ; preds = %772
  %776 = getelementptr inbounds i8, ptr %547, i64 232
  %777 = load ptr, ptr %776, align 8, !noalias !154
  %778 = load ptr, ptr %777, align 8, !noalias !154
  %.not3.i.i.i371 = icmp eq ptr %778, null
  br i1 %.not3.i.i.i371, label %_ZNK5Ipopt14IteratesVector1xEv.exit372, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i367

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i367: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i370, %772
  %.0.i3.i.i.i368 = phi ptr [ %775, %772 ], [ %778, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i370 ]
  %779 = getelementptr inbounds i8, ptr %.0.i3.i.i.i368, i64 8
  %780 = load i32, ptr %779, align 8, !noalias !159
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %779, align 8, !noalias !159
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit372

_ZNK5Ipopt14IteratesVector1xEv.exit372:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i367, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i370
  %storemerge.i.i369 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i370 ], [ %.0.i3.i.i.i368, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i367 ]
  %782 = load ptr, ptr %16, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 208
  %784 = load ptr, ptr %783, align 8, !noalias !162
  %785 = getelementptr inbounds i8, ptr %784, i64 40
  %786 = load ptr, ptr %785, align 8, !noalias !162
  %.not.i.i.i373 = icmp eq ptr %786, null
  br i1 %.not.i.i.i373, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i374

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit372
  %787 = getelementptr inbounds i8, ptr %782, i64 232
  %788 = load ptr, ptr %787, align 8, !noalias !162
  %789 = getelementptr inbounds i8, ptr %788, i64 40
  %790 = load ptr, ptr %789, align 8, !noalias !162
  %.not3.i.i.i378 = icmp ne ptr %790, null
  call void @llvm.assume(i1 %.not3.i.i.i378)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i374

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i374: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i377, %_ZNK5Ipopt14IteratesVector1xEv.exit372
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %782)
          to label %.noexc379 unwind label %1194

.noexc379:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i374
  %791 = load ptr, ptr %783, align 8, !noalias !167
  %792 = getelementptr inbounds i8, ptr %791, i64 40
  %793 = load ptr, ptr %792, align 8, !noalias !167, !nonnull !6, !noundef !6
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  %795 = load i32, ptr %794, align 8, !noalias !167
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %794, align 8, !noalias !167
  %797 = load ptr, ptr %773, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 40
  %799 = load ptr, ptr %798, align 8
  invoke void %799(ptr noundef nonnull align 8 dereferenceable(69) %773, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i369, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %793)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit381 unwind label %1196

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit381: ; preds = %.noexc379
  %800 = load i32, ptr %794, align 8
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %794, align 8
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit383

803:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit381
  %804 = load ptr, ptr %793, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(205) %793) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit383

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit383:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit381, %803
  %.not.i.i384 = icmp eq ptr %storemerge.i.i369, null
  br i1 %.not.i.i384, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit385, label %807

807:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit383
  %808 = getelementptr inbounds i8, ptr %storemerge.i.i369, i64 8
  %809 = load i32, ptr %808, align 8
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %808, align 8
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit385

812:                                              ; preds = %807
  %813 = load ptr, ptr %storemerge.i.i369, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i369) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit385

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit385:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit383, %807, %812
  %816 = load ptr, ptr %18, align 8
  %.not.i.i386 = icmp eq ptr %816, null
  br i1 %.not.i.i386, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit387, label %817

817:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit385
  %818 = getelementptr inbounds i8, ptr %816, i64 8
  %819 = load i32, ptr %818, align 8
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %818, align 8
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit387

822:                                              ; preds = %817
  %823 = load ptr, ptr %816, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 8
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(69) %816) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit387

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit387:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit385, %817, %822
  %826 = load ptr, ptr %16, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 208
  %828 = load ptr, ptr %827, align 8, !noalias !170
  %829 = getelementptr inbounds i8, ptr %828, i64 40
  %830 = load ptr, ptr %829, align 8, !noalias !170
  %.not.i.i.i388 = icmp eq ptr %830, null
  br i1 %.not.i.i.i388, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i392, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i389

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i392: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit387
  %831 = getelementptr inbounds i8, ptr %826, i64 232
  %832 = load ptr, ptr %831, align 8, !noalias !170
  %833 = getelementptr inbounds i8, ptr %832, i64 40
  %834 = load ptr, ptr %833, align 8, !noalias !170
  %.not3.i.i.i393 = icmp eq ptr %834, null
  br i1 %.not3.i.i.i393, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit395, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i389

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i389: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i392, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit387
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %826)
          to label %.noexc394 unwind label %1105

.noexc394:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i389
  %835 = load ptr, ptr %827, align 8, !noalias !175
  %836 = getelementptr inbounds i8, ptr %835, i64 40
  %837 = load ptr, ptr %836, align 8, !noalias !175
  %.not.i.i.i.i.i390 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i390, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit395, label %838

838:                                              ; preds = %.noexc394
  %839 = getelementptr inbounds i8, ptr %837, i64 8
  %840 = load i32, ptr %839, align 8, !noalias !175
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %839, align 8, !noalias !175
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit395

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit395: ; preds = %838, %.noexc394, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i392
  %storemerge.i.i391 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i392 ], [ null, %.noexc394 ], [ %837, %838 ]
  %842 = load ptr, ptr %670, align 8, !noalias !178
  %843 = getelementptr inbounds i8, ptr %842, i64 40
  %844 = load ptr, ptr %843, align 8, !noalias !178
  %.not.i.i.i396 = icmp eq ptr %844, null
  br i1 %.not.i.i.i396, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i400, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i397

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i400: ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit395
  %845 = getelementptr inbounds i8, ptr %547, i64 232
  %846 = load ptr, ptr %845, align 8, !noalias !178
  %847 = getelementptr inbounds i8, ptr %846, i64 40
  %848 = load ptr, ptr %847, align 8, !noalias !178, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i397

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i397: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i400, %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit395
  %.0.i3.i.i.i398 = phi ptr [ %844, %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit395 ], [ %848, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i400 ]
  %849 = getelementptr inbounds i8, ptr %.0.i3.i.i.i398, i64 8
  %850 = load i32, ptr %849, align 8, !noalias !183
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %849, align 8, !noalias !183
  %852 = load ptr, ptr %storemerge.i.i391, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 88
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i391, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i398)
          to label %.noexc403 unwind label %1224

.noexc403:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i397
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i391)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit405 unwind label %1224

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit405: ; preds = %.noexc403
  %855 = load i32, ptr %849, align 8
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %849, align 8
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407

858:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit405
  %859 = load ptr, ptr %.0.i3.i.i.i398, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i398) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407:     ; preds = %858, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit405
  %862 = getelementptr inbounds i8, ptr %storemerge.i.i391, i64 8
  %863 = load i32, ptr %862, align 8
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %862, align 8
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407
  %867 = load ptr, ptr %storemerge.i.i391, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i391) #19
  br label %870

870:                                              ; preds = %866, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407
  %871 = load ptr, ptr %663, align 8
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 136
  %874 = load ptr, ptr %873, align 8
  invoke void %874(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %871)
          to label %875 unwind label %1105

875:                                              ; preds = %870
  %876 = load ptr, ptr %19, align 8
  %877 = load ptr, ptr %670, align 8, !noalias !186
  %878 = getelementptr inbounds i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8, !noalias !186
  %.not.i.i.i410 = icmp eq ptr %879, null
  br i1 %.not.i.i.i410, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i414, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i411

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i414: ; preds = %875
  %880 = getelementptr inbounds i8, ptr %547, i64 232
  %881 = load ptr, ptr %880, align 8, !noalias !186
  %882 = getelementptr inbounds i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8, !noalias !186
  %.not3.i.i.i415 = icmp eq ptr %883, null
  br i1 %.not3.i.i.i415, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i411

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i411: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i414, %875
  %.0.i3.i.i.i412 = phi ptr [ %879, %875 ], [ %883, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i414 ]
  %884 = getelementptr inbounds i8, ptr %.0.i3.i.i.i412, i64 8
  %885 = load i32, ptr %884, align 8, !noalias !191
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %884, align 8, !noalias !191
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i411, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i414
  %storemerge.i.i413 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i414 ], [ %.0.i3.i.i.i412, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i411 ]
  %887 = load ptr, ptr %16, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 208
  %889 = load ptr, ptr %888, align 8, !noalias !194
  %890 = getelementptr inbounds i8, ptr %889, i64 48
  %891 = load ptr, ptr %890, align 8, !noalias !194
  %.not.i.i.i416 = icmp eq ptr %891, null
  br i1 %.not.i.i.i416, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i420, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i417

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i420: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %892 = getelementptr inbounds i8, ptr %887, i64 232
  %893 = load ptr, ptr %892, align 8, !noalias !194
  %894 = getelementptr inbounds i8, ptr %893, i64 48
  %895 = load ptr, ptr %894, align 8, !noalias !194
  %.not3.i.i.i421 = icmp ne ptr %895, null
  call void @llvm.assume(i1 %.not3.i.i.i421)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i417

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i417: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i420, %_ZNK5Ipopt14IteratesVector1sEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %887)
          to label %.noexc422 unwind label %1241

.noexc422:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i417
  %896 = load ptr, ptr %888, align 8, !noalias !199
  %897 = getelementptr inbounds i8, ptr %896, i64 48
  %898 = load ptr, ptr %897, align 8, !noalias !199, !nonnull !6, !noundef !6
  %899 = getelementptr inbounds i8, ptr %898, i64 8
  %900 = load i32, ptr %899, align 8, !noalias !199
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %899, align 8, !noalias !199
  %902 = load ptr, ptr %876, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 40
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(69) %876, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i413, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %898)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit424 unwind label %1243

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit424: ; preds = %.noexc422
  %905 = load i32, ptr %899, align 8
  %906 = add nsw i32 %905, -1
  store i32 %906, ptr %899, align 8
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit426

908:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit424
  %909 = load ptr, ptr %898, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(205) %898) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit426

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit426:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit424, %908
  %.not.i.i427 = icmp eq ptr %storemerge.i.i413, null
  br i1 %.not.i.i427, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428, label %912

912:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit426
  %913 = getelementptr inbounds i8, ptr %storemerge.i.i413, i64 8
  %914 = load i32, ptr %913, align 8
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %913, align 8
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

917:                                              ; preds = %912
  %918 = load ptr, ptr %storemerge.i.i413, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i413) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit426, %912, %917
  %921 = load ptr, ptr %19, align 8
  %.not.i.i429 = icmp eq ptr %921, null
  br i1 %.not.i.i429, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit430, label %922

922:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428
  %923 = getelementptr inbounds i8, ptr %921, i64 8
  %924 = load i32, ptr %923, align 8
  %925 = add nsw i32 %924, -1
  store i32 %925, ptr %923, align 8
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit430

927:                                              ; preds = %922
  %928 = load ptr, ptr %921, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(69) %921) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit430

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit430:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428, %922, %927
  %931 = load ptr, ptr %16, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 208
  %933 = load ptr, ptr %932, align 8, !noalias !202
  %934 = getelementptr inbounds i8, ptr %933, i64 48
  %935 = load ptr, ptr %934, align 8, !noalias !202
  %.not.i.i.i431 = icmp eq ptr %935, null
  br i1 %.not.i.i.i431, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit430
  %936 = getelementptr inbounds i8, ptr %931, i64 232
  %937 = load ptr, ptr %936, align 8, !noalias !202
  %938 = getelementptr inbounds i8, ptr %937, i64 48
  %939 = load ptr, ptr %938, align 8, !noalias !202
  %.not3.i.i.i436 = icmp eq ptr %939, null
  br i1 %.not3.i.i.i436, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit438, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit430
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %931)
          to label %.noexc437 unwind label %1105

.noexc437:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432
  %940 = load ptr, ptr %932, align 8, !noalias !207
  %941 = getelementptr inbounds i8, ptr %940, i64 48
  %942 = load ptr, ptr %941, align 8, !noalias !207
  %.not.i.i.i.i.i433 = icmp eq ptr %942, null
  br i1 %.not.i.i.i.i.i433, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit438, label %943

943:                                              ; preds = %.noexc437
  %944 = getelementptr inbounds i8, ptr %942, i64 8
  %945 = load i32, ptr %944, align 8, !noalias !207
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %944, align 8, !noalias !207
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit438

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit438: ; preds = %943, %.noexc437, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435
  %storemerge.i.i434 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i435 ], [ null, %.noexc437 ], [ %942, %943 ]
  %947 = load ptr, ptr %670, align 8, !noalias !210
  %948 = getelementptr inbounds i8, ptr %947, i64 48
  %949 = load ptr, ptr %948, align 8, !noalias !210
  %.not.i.i.i439 = icmp eq ptr %949, null
  br i1 %.not.i.i.i439, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i443, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i440

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i443: ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit438
  %950 = getelementptr inbounds i8, ptr %547, i64 232
  %951 = load ptr, ptr %950, align 8, !noalias !210
  %952 = getelementptr inbounds i8, ptr %951, i64 48
  %953 = load ptr, ptr %952, align 8, !noalias !210, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i440

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i440: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i443, %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit438
  %.0.i3.i.i.i441 = phi ptr [ %949, %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit438 ], [ %953, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i443 ]
  %954 = getelementptr inbounds i8, ptr %.0.i3.i.i.i441, i64 8
  %955 = load i32, ptr %954, align 8, !noalias !215
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %954, align 8, !noalias !215
  %957 = load ptr, ptr %storemerge.i.i434, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 88
  %959 = load ptr, ptr %958, align 8
  invoke void %959(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i434, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i441)
          to label %.noexc446 unwind label %1271

.noexc446:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i440
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i434)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit448 unwind label %1271

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit448: ; preds = %.noexc446
  %960 = load i32, ptr %954, align 8
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %954, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450

963:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit448
  %964 = load ptr, ptr %.0.i3.i.i.i441, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i441) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450:     ; preds = %963, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit448
  %967 = getelementptr inbounds i8, ptr %storemerge.i.i434, i64 8
  %968 = load i32, ptr %967, align 8
  %969 = add nsw i32 %968, -1
  store i32 %969, ptr %967, align 8
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %975

971:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450
  %972 = load ptr, ptr %storemerge.i.i434, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i434) #19
  br label %975

975:                                              ; preds = %971, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit450
  %976 = load ptr, ptr %663, align 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 152
  %979 = load ptr, ptr %978, align 8
  invoke void %979(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %976)
          to label %980 unwind label %1105

980:                                              ; preds = %975
  %981 = load ptr, ptr %20, align 8
  %982 = load ptr, ptr %670, align 8, !noalias !218
  %983 = getelementptr inbounds i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8, !noalias !218
  %.not.i.i.i453 = icmp eq ptr %984, null
  br i1 %.not.i.i.i453, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457: ; preds = %980
  %985 = getelementptr inbounds i8, ptr %547, i64 232
  %986 = load ptr, ptr %985, align 8, !noalias !218
  %987 = getelementptr inbounds i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8, !noalias !218
  %.not3.i.i.i458 = icmp eq ptr %988, null
  br i1 %.not3.i.i.i458, label %_ZNK5Ipopt14IteratesVector1sEv.exit459, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457, %980
  %.0.i3.i.i.i455 = phi ptr [ %984, %980 ], [ %988, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457 ]
  %989 = getelementptr inbounds i8, ptr %.0.i3.i.i.i455, i64 8
  %990 = load i32, ptr %989, align 8, !noalias !223
  %991 = add nsw i32 %990, 1
  store i32 %991, ptr %989, align 8, !noalias !223
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit459

_ZNK5Ipopt14IteratesVector1sEv.exit459:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457
  %storemerge.i.i456 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i457 ], [ %.0.i3.i.i.i455, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i454 ]
  %992 = load ptr, ptr %16, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 208
  %994 = load ptr, ptr %993, align 8, !noalias !226
  %995 = getelementptr inbounds i8, ptr %994, i64 56
  %996 = load ptr, ptr %995, align 8, !noalias !226
  %.not.i.i.i460 = icmp eq ptr %996, null
  br i1 %.not.i.i.i460, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i461

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit459
  %997 = getelementptr inbounds i8, ptr %992, i64 232
  %998 = load ptr, ptr %997, align 8, !noalias !226
  %999 = getelementptr inbounds i8, ptr %998, i64 56
  %1000 = load ptr, ptr %999, align 8, !noalias !226
  %.not3.i.i.i465 = icmp ne ptr %1000, null
  call void @llvm.assume(i1 %.not3.i.i.i465)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i461

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i461: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i464, %_ZNK5Ipopt14IteratesVector1sEv.exit459
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %992)
          to label %.noexc466 unwind label %1288

.noexc466:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i461
  %1001 = load ptr, ptr %993, align 8, !noalias !231
  %1002 = getelementptr inbounds i8, ptr %1001, i64 56
  %1003 = load ptr, ptr %1002, align 8, !noalias !231, !nonnull !6, !noundef !6
  %1004 = getelementptr inbounds i8, ptr %1003, i64 8
  %1005 = load i32, ptr %1004, align 8, !noalias !231
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %1004, align 8, !noalias !231
  %1007 = load ptr, ptr %981, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 40
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(69) %981, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i456, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1003)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit468 unwind label %1290

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit468: ; preds = %.noexc466
  %1010 = load i32, ptr %1004, align 8
  %1011 = add nsw i32 %1010, -1
  store i32 %1011, ptr %1004, align 8
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit470

1013:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit468
  %1014 = load ptr, ptr %1003, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 8
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(205) %1003) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit470

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit470:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit468, %1013
  %.not.i.i471 = icmp eq ptr %storemerge.i.i456, null
  br i1 %.not.i.i471, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472, label %1017

1017:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit470
  %1018 = getelementptr inbounds i8, ptr %storemerge.i.i456, i64 8
  %1019 = load i32, ptr %1018, align 8
  %1020 = add nsw i32 %1019, -1
  store i32 %1020, ptr %1018, align 8
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %storemerge.i.i456, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i456) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit470, %1017, %1022
  %1026 = load ptr, ptr %20, align 8
  %.not.i.i473 = icmp eq ptr %1026, null
  br i1 %.not.i.i473, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit474, label %1027

1027:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472
  %1028 = getelementptr inbounds i8, ptr %1026, i64 8
  %1029 = load i32, ptr %1028, align 8
  %1030 = add nsw i32 %1029, -1
  store i32 %1030, ptr %1028, align 8
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit474

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %1026, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(69) %1026) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit474

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit474:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit472, %1027, %1032
  %1036 = load ptr, ptr %16, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 208
  %1038 = load ptr, ptr %1037, align 8, !noalias !234
  %1039 = getelementptr inbounds i8, ptr %1038, i64 56
  %1040 = load ptr, ptr %1039, align 8, !noalias !234
  %.not.i.i.i475 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i475, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i479, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i476

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i479: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit474
  %1041 = getelementptr inbounds i8, ptr %1036, i64 232
  %1042 = load ptr, ptr %1041, align 8, !noalias !234
  %1043 = getelementptr inbounds i8, ptr %1042, i64 56
  %1044 = load ptr, ptr %1043, align 8, !noalias !234
  %.not3.i.i.i480 = icmp eq ptr %1044, null
  br i1 %.not3.i.i.i480, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit482, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i476

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i476: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i479, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit474
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1036)
          to label %.noexc481 unwind label %1105

.noexc481:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i476
  %1045 = load ptr, ptr %1037, align 8, !noalias !239
  %1046 = getelementptr inbounds i8, ptr %1045, i64 56
  %1047 = load ptr, ptr %1046, align 8, !noalias !239
  %.not.i.i.i.i.i477 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i.i.i477, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit482, label %1048

1048:                                             ; preds = %.noexc481
  %1049 = getelementptr inbounds i8, ptr %1047, i64 8
  %1050 = load i32, ptr %1049, align 8, !noalias !239
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %1049, align 8, !noalias !239
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit482

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit482: ; preds = %1048, %.noexc481, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i479
  %storemerge.i.i478 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i479 ], [ null, %.noexc481 ], [ %1047, %1048 ]
  %1052 = load ptr, ptr %670, align 8, !noalias !242
  %1053 = getelementptr inbounds i8, ptr %1052, i64 56
  %1054 = load ptr, ptr %1053, align 8, !noalias !242
  %.not.i.i.i483 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i483, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i487, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i484

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i487: ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit482
  %1055 = getelementptr inbounds i8, ptr %547, i64 232
  %1056 = load ptr, ptr %1055, align 8, !noalias !242
  %1057 = getelementptr inbounds i8, ptr %1056, i64 56
  %1058 = load ptr, ptr %1057, align 8, !noalias !242, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i484

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i484: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i487, %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit482
  %.0.i3.i.i.i485 = phi ptr [ %1054, %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit482 ], [ %1058, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i487 ]
  %1059 = getelementptr inbounds i8, ptr %.0.i3.i.i.i485, i64 8
  %1060 = load i32, ptr %1059, align 8, !noalias !247
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %1059, align 8, !noalias !247
  %1062 = load ptr, ptr %storemerge.i.i478, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 88
  %1064 = load ptr, ptr %1063, align 8
  invoke void %1064(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i478, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i485)
          to label %.noexc490 unwind label %1318

.noexc490:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i484
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i478)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit492 unwind label %1318

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit492: ; preds = %.noexc490
  %1065 = load i32, ptr %1059, align 8
  %1066 = add nsw i32 %1065, -1
  store i32 %1066, ptr %1059, align 8
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit494

1068:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit492
  %1069 = load ptr, ptr %.0.i3.i.i.i485, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8
  call void %1071(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i485) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit494

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit494:     ; preds = %1068, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit492
  %1072 = getelementptr inbounds i8, ptr %storemerge.i.i478, i64 8
  %1073 = load i32, ptr %1072, align 8
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr %1072, align 8
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit496

1076:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit494
  %1077 = load ptr, ptr %storemerge.i.i478, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i478) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit496

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit496:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit494, %1076
  %1080 = getelementptr inbounds i8, ptr %0, i64 296
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load ptr, ptr %16, align 8
  %1083 = load ptr, ptr %5, align 8
  %1084 = load ptr, ptr %1081, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 24
  %1086 = load ptr, ptr %1085, align 8
  %1087 = invoke noundef zeroext i1 %1086(ptr noundef nonnull align 8 dereferenceable(49) %1081, double noundef 1.000000e+00, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1082, ptr noundef nonnull align 8 dereferenceable(280) %1083, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1088 unwind label %1105

1088:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit496
  %1089 = load ptr, ptr %16, align 8
  %.not.i.i497 = icmp eq ptr %1089, null
  br i1 %.not.i.i497, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit498, label %1090

1090:                                             ; preds = %1088
  %1091 = getelementptr inbounds i8, ptr %1089, i64 8
  %1092 = load i32, ptr %1091, align 8
  %1093 = add nsw i32 %1092, -1
  store i32 %1093, ptr %1091, align 8
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit498

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %1089, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(280) %1089) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit498

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit498: ; preds = %1095, %1090, %1088
  %1099 = getelementptr inbounds i8, ptr %547, i64 8
  %1100 = load i32, ptr %1099, align 8
  %1101 = add nsw i32 %1100, -1
  store i32 %1101, ptr %1099, align 8
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %.sink.split, label %2988

1103:                                             ; preds = %554, %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit550

1105:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i476, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i432, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i389, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i346, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i315, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i303, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i291, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit496, %975, %870, %767, %662
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1107:                                             ; preds = %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, %.noexc287
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = getelementptr inbounds i8, ptr %storemerge.i.i284, i64 8
  %1110 = load i32, ptr %1109, align 8
  %1111 = add nsw i32 %1110, -1
  store i32 %1111, ptr %1109, align 8
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1113:                                             ; preds = %1107
  %1114 = load ptr, ptr %storemerge.i.i284, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8
  call void %1116(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i284) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1117:                                             ; preds = %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, %.noexc297
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = getelementptr inbounds i8, ptr %storemerge.i.i293, i64 8
  %1120 = load i32, ptr %1119, align 8
  %1121 = add nsw i32 %1120, -1
  store i32 %1121, ptr %1119, align 8
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1123:                                             ; preds = %1117
  %1124 = load ptr, ptr %storemerge.i.i293, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 8
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i293) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1127:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, %.noexc309
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = getelementptr inbounds i8, ptr %storemerge.i.i305, i64 8
  %1130 = load i32, ptr %1129, align 8
  %1131 = add nsw i32 %1130, -1
  store i32 %1131, ptr %1129, align 8
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1133:                                             ; preds = %1127
  %1134 = load ptr, ptr %storemerge.i.i305, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 8
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i305) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1137:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, %.noexc321
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = getelementptr inbounds i8, ptr %storemerge.i.i317, i64 8
  %1140 = load i32, ptr %1139, align 8
  %1141 = add nsw i32 %1140, -1
  store i32 %1141, ptr %1139, align 8
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr %storemerge.i.i317, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 8
  %1146 = load ptr, ptr %1145, align 8
  call void %1146(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i317) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1147:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i333
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit510

1149:                                             ; preds = %.noexc338
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = load i32, ptr %691, align 8
  %1152 = add nsw i32 %1151, -1
  store i32 %1152, ptr %691, align 8
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit510

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %690, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 8
  %1157 = load ptr, ptr %1156, align 8
  call void %1157(ptr noundef nonnull align 8 dereferenceable(205) %690) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit510

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit510:      ; preds = %1154, %1149, %1147
  %.pn147 = phi { ptr, i32 } [ %1148, %1147 ], [ %1150, %1149 ], [ %1150, %1154 ]
  %.not.i.i511 = icmp eq ptr %storemerge.i.i329, null
  br i1 %.not.i.i511, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit512, label %1158

1158:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit510
  %1159 = getelementptr inbounds i8, ptr %storemerge.i.i329, i64 8
  %1160 = load i32, ptr %1159, align 8
  %1161 = add nsw i32 %1160, -1
  store i32 %1161, ptr %1159, align 8
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit512

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %storemerge.i.i329, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 8
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i329) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit512

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit512:     ; preds = %1163, %1158, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit510
  %1167 = load ptr, ptr %17, align 8
  %.not.i.i513 = icmp eq ptr %1167, null
  br i1 %.not.i.i513, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502, label %1168

1168:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit512
  %1169 = getelementptr inbounds i8, ptr %1167, i64 8
  %1170 = load i32, ptr %1169, align 8
  %1171 = add nsw i32 %1170, -1
  store i32 %1171, ptr %1169, align 8
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1173:                                             ; preds = %1168
  %1174 = load ptr, ptr %1167, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 8
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(69) %1167) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1177:                                             ; preds = %.noexc360, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load i32, ptr %746, align 8
  %1180 = add nsw i32 %1179, -1
  store i32 %1180, ptr %746, align 8
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %.0.i3.i.i.i355, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 8
  %1185 = load ptr, ptr %1184, align 8
  call void %1185(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i355) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516:     ; preds = %1177, %1182
  %1186 = getelementptr inbounds i8, ptr %storemerge.i.i348, i64 8
  %1187 = load i32, ptr %1186, align 8
  %1188 = add nsw i32 %1187, -1
  store i32 %1188, ptr %1186, align 8
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1190:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516
  %1191 = load ptr, ptr %storemerge.i.i348, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i348) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1194:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i374
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit520

1196:                                             ; preds = %.noexc379
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = load i32, ptr %794, align 8
  %1199 = add nsw i32 %1198, -1
  store i32 %1199, ptr %794, align 8
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit520

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %793, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 8
  %1204 = load ptr, ptr %1203, align 8
  call void %1204(ptr noundef nonnull align 8 dereferenceable(205) %793) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit520

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit520:      ; preds = %1201, %1196, %1194
  %.pn152 = phi { ptr, i32 } [ %1195, %1194 ], [ %1197, %1196 ], [ %1197, %1201 ]
  %.not.i.i521 = icmp eq ptr %storemerge.i.i369, null
  br i1 %.not.i.i521, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522, label %1205

1205:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit520
  %1206 = getelementptr inbounds i8, ptr %storemerge.i.i369, i64 8
  %1207 = load i32, ptr %1206, align 8
  %1208 = add nsw i32 %1207, -1
  store i32 %1208, ptr %1206, align 8
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522

1210:                                             ; preds = %1205
  %1211 = load ptr, ptr %storemerge.i.i369, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 8
  %1213 = load ptr, ptr %1212, align 8
  call void %1213(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i369) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522:     ; preds = %1210, %1205, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit520
  %1214 = load ptr, ptr %18, align 8
  %.not.i.i523 = icmp eq ptr %1214, null
  br i1 %.not.i.i523, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502, label %1215

1215:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522
  %1216 = getelementptr inbounds i8, ptr %1214, i64 8
  %1217 = load i32, ptr %1216, align 8
  %1218 = add nsw i32 %1217, -1
  store i32 %1218, ptr %1216, align 8
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %1214, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 8
  %1223 = load ptr, ptr %1222, align 8
  call void %1223(ptr noundef nonnull align 8 dereferenceable(69) %1214) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1224:                                             ; preds = %.noexc403, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i397
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = load i32, ptr %849, align 8
  %1227 = add nsw i32 %1226, -1
  store i32 %1227, ptr %849, align 8
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr %.0.i3.i.i.i398, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 8
  %1232 = load ptr, ptr %1231, align 8
  call void %1232(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i398) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526:     ; preds = %1224, %1229
  %1233 = getelementptr inbounds i8, ptr %storemerge.i.i391, i64 8
  %1234 = load i32, ptr %1233, align 8
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %1233, align 8
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1237:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526
  %1238 = load ptr, ptr %storemerge.i.i391, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 8
  %1240 = load ptr, ptr %1239, align 8
  call void %1240(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i391) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1241:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i417
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530

1243:                                             ; preds = %.noexc422
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = load i32, ptr %899, align 8
  %1246 = add nsw i32 %1245, -1
  store i32 %1246, ptr %899, align 8
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530

1248:                                             ; preds = %1243
  %1249 = load ptr, ptr %898, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i64 8
  %1251 = load ptr, ptr %1250, align 8
  call void %1251(ptr noundef nonnull align 8 dereferenceable(205) %898) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530:      ; preds = %1248, %1243, %1241
  %.pn157 = phi { ptr, i32 } [ %1242, %1241 ], [ %1244, %1243 ], [ %1244, %1248 ]
  %.not.i.i531 = icmp eq ptr %storemerge.i.i413, null
  br i1 %.not.i.i531, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532, label %1252

1252:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530
  %1253 = getelementptr inbounds i8, ptr %storemerge.i.i413, i64 8
  %1254 = load i32, ptr %1253, align 8
  %1255 = add nsw i32 %1254, -1
  store i32 %1255, ptr %1253, align 8
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532

1257:                                             ; preds = %1252
  %1258 = load ptr, ptr %storemerge.i.i413, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 8
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i413) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532:     ; preds = %1257, %1252, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit530
  %1261 = load ptr, ptr %19, align 8
  %.not.i.i533 = icmp eq ptr %1261, null
  br i1 %.not.i.i533, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502, label %1262

1262:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532
  %1263 = getelementptr inbounds i8, ptr %1261, i64 8
  %1264 = load i32, ptr %1263, align 8
  %1265 = add nsw i32 %1264, -1
  store i32 %1265, ptr %1263, align 8
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %1261, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 8
  %1270 = load ptr, ptr %1269, align 8
  call void %1270(ptr noundef nonnull align 8 dereferenceable(69) %1261) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1271:                                             ; preds = %.noexc446, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i440
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = load i32, ptr %954, align 8
  %1274 = add nsw i32 %1273, -1
  store i32 %1274, ptr %954, align 8
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %.0.i3.i.i.i441, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 8
  %1279 = load ptr, ptr %1278, align 8
  call void %1279(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i441) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536:     ; preds = %1271, %1276
  %1280 = getelementptr inbounds i8, ptr %storemerge.i.i434, i64 8
  %1281 = load i32, ptr %1280, align 8
  %1282 = add nsw i32 %1281, -1
  store i32 %1282, ptr %1280, align 8
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1284:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536
  %1285 = load ptr, ptr %storemerge.i.i434, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 8
  %1287 = load ptr, ptr %1286, align 8
  call void %1287(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i434) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1288:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i461
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit540

1290:                                             ; preds = %.noexc466
  %1291 = landingpad { ptr, i32 }
          cleanup
  %1292 = load i32, ptr %1004, align 8
  %1293 = add nsw i32 %1292, -1
  store i32 %1293, ptr %1004, align 8
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit540

1295:                                             ; preds = %1290
  %1296 = load ptr, ptr %1003, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 8
  %1298 = load ptr, ptr %1297, align 8
  call void %1298(ptr noundef nonnull align 8 dereferenceable(205) %1003) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit540

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit540:      ; preds = %1295, %1290, %1288
  %.pn162 = phi { ptr, i32 } [ %1289, %1288 ], [ %1291, %1290 ], [ %1291, %1295 ]
  %.not.i.i541 = icmp eq ptr %storemerge.i.i456, null
  br i1 %.not.i.i541, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542, label %1299

1299:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit540
  %1300 = getelementptr inbounds i8, ptr %storemerge.i.i456, i64 8
  %1301 = load i32, ptr %1300, align 8
  %1302 = add nsw i32 %1301, -1
  store i32 %1302, ptr %1300, align 8
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %storemerge.i.i456, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 8
  %1307 = load ptr, ptr %1306, align 8
  call void %1307(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i456) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542:     ; preds = %1304, %1299, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit540
  %1308 = load ptr, ptr %20, align 8
  %.not.i.i543 = icmp eq ptr %1308, null
  br i1 %.not.i.i543, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502, label %1309

1309:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542
  %1310 = getelementptr inbounds i8, ptr %1308, i64 8
  %1311 = load i32, ptr %1310, align 8
  %1312 = add nsw i32 %1311, -1
  store i32 %1312, ptr %1310, align 8
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %1308, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 8
  %1317 = load ptr, ptr %1316, align 8
  call void %1317(ptr noundef nonnull align 8 dereferenceable(69) %1308) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1318:                                             ; preds = %.noexc490, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i484
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = load i32, ptr %1059, align 8
  %1321 = add nsw i32 %1320, -1
  store i32 %1321, ptr %1059, align 8
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %1323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546

1323:                                             ; preds = %1318
  %1324 = load ptr, ptr %.0.i3.i.i.i485, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 8
  %1326 = load ptr, ptr %1325, align 8
  call void %1326(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i485) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546:     ; preds = %1318, %1323
  %1327 = getelementptr inbounds i8, ptr %storemerge.i.i478, i64 8
  %1328 = load i32, ptr %1327, align 8
  %1329 = add nsw i32 %1328, -1
  store i32 %1329, ptr %1327, align 8
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1331, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

1331:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546
  %1332 = load ptr, ptr %storemerge.i.i478, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 8
  %1334 = load ptr, ptr %1333, align 8
  call void %1334(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i478) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502:      ; preds = %1331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546, %1314, %1309, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542, %1284, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536, %1267, %1262, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532, %1237, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526, %1220, %1215, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522, %1190, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516, %1173, %1168, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit512, %1143, %1137, %1133, %1127, %1123, %1117, %1113, %1107, %1105
  %.pn167 = phi { ptr, i32 } [ %1106, %1105 ], [ %1108, %1107 ], [ %1108, %1113 ], [ %1118, %1117 ], [ %1118, %1123 ], [ %1128, %1127 ], [ %1128, %1133 ], [ %1138, %1137 ], [ %1138, %1143 ], [ %.pn147, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit512 ], [ %.pn147, %1168 ], [ %.pn147, %1173 ], [ %1178, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit516 ], [ %1178, %1190 ], [ %.pn152, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522 ], [ %.pn152, %1215 ], [ %.pn152, %1220 ], [ %1225, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526 ], [ %1225, %1237 ], [ %.pn157, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit532 ], [ %.pn157, %1262 ], [ %.pn157, %1267 ], [ %1272, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit536 ], [ %1272, %1284 ], [ %.pn162, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit542 ], [ %.pn162, %1309 ], [ %.pn162, %1314 ], [ %1319, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit546 ], [ %1319, %1331 ]
  %1335 = load ptr, ptr %16, align 8
  %.not.i.i549 = icmp eq ptr %1335, null
  br i1 %.not.i.i549, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit550, label %1336

1336:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502
  %1337 = getelementptr inbounds i8, ptr %1335, i64 8
  %1338 = load i32, ptr %1337, align 8
  %1339 = add nsw i32 %1338, -1
  store i32 %1339, ptr %1337, align 8
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit550

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %1335, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i64 8
  %1344 = load ptr, ptr %1343, align 8
  call void %1344(ptr noundef nonnull align 8 dereferenceable(280) %1335) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit550

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit550: ; preds = %1341, %1336, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502, %1103
  %.pn167.pn = phi { ptr, i32 } [ %1104, %1103 ], [ %.pn167, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit502 ], [ %.pn167, %1336 ], [ %.pn167, %1341 ]
  br i1 %.not.i.i.i.i281, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280, label %1345

1345:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit550
  %1346 = getelementptr inbounds i8, ptr %547, i64 8
  %1347 = load i32, ptr %1346, align 8
  %1348 = add nsw i32 %1347, -1
  store i32 %1348, ptr %1346, align 8
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

1350:                                             ; preds = %1345
  %1351 = load ptr, ptr %547, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 8
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull align 8 dereferenceable(280) %547) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

1354:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %1355 = load ptr, ptr %5, align 8
  %1356 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1355, ptr noundef nonnull align 8 dereferenceable(205) %1356)
          to label %1357 unwind label %422

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %21, ptr noundef nonnull align 8 dereferenceable(280) %1358, i1 noundef zeroext true)
          to label %1359 unwind label %422

1359:                                             ; preds = %1357
  %1360 = load ptr, ptr %21, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 208
  %1362 = load ptr, ptr %1361, align 8, !noalias !250
  %1363 = load ptr, ptr %1362, align 8, !noalias !250
  %.not.i.i.i553 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i553, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i557, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i554

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i557: ; preds = %1359
  %1364 = getelementptr inbounds i8, ptr %1360, i64 232
  %1365 = load ptr, ptr %1364, align 8, !noalias !250
  %1366 = load ptr, ptr %1365, align 8, !noalias !250
  %.not3.i.i.i558 = icmp eq ptr %1366, null
  br i1 %.not3.i.i.i558, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit560, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i554

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i554: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i557, %1359
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1360)
          to label %.noexc559 unwind label %2489

.noexc559:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i554
  %1367 = load ptr, ptr %1361, align 8, !noalias !255
  %1368 = load ptr, ptr %1367, align 8, !noalias !255
  %.not.i.i.i.i.i555 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i.i.i555, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit560, label %1369

1369:                                             ; preds = %.noexc559
  %1370 = getelementptr inbounds i8, ptr %1368, i64 8
  %1371 = load i32, ptr %1370, align 8, !noalias !255
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %1370, align 8, !noalias !255
  br label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit560

_ZN5Ipopt14IteratesVector10x_NonConstEv.exit560:  ; preds = %1369, %.noexc559, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i557
  %storemerge.i.i556 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i557 ], [ null, %.noexc559 ], [ %1368, %1369 ]
  %1373 = load ptr, ptr %storemerge.i.i556, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 72
  %1375 = load ptr, ptr %1374, align 8
  invoke void %1375(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i556, double noundef 0.000000e+00)
          to label %.noexc561 unwind label %2491

.noexc561:                                        ; preds = %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit560
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i556)
          to label %_ZN5Ipopt6Vector3SetEd.exit563 unwind label %2491

_ZN5Ipopt6Vector3SetEd.exit563:                   ; preds = %.noexc561
  %1376 = getelementptr inbounds i8, ptr %storemerge.i.i556, i64 8
  %1377 = load i32, ptr %1376, align 8
  %1378 = add nsw i32 %1377, -1
  store i32 %1378, ptr %1376, align 8
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565

1380:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit563
  %1381 = load ptr, ptr %storemerge.i.i556, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 8
  %1383 = load ptr, ptr %1382, align 8
  call void %1383(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i556) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit563, %1380
  %1384 = load ptr, ptr %21, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 208
  %1386 = load ptr, ptr %1385, align 8, !noalias !258
  %1387 = getelementptr inbounds i8, ptr %1386, i64 8
  %1388 = load ptr, ptr %1387, align 8, !noalias !258
  %.not.i.i.i566 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i566, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i567

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565
  %1389 = getelementptr inbounds i8, ptr %1384, i64 232
  %1390 = load ptr, ptr %1389, align 8, !noalias !258
  %1391 = getelementptr inbounds i8, ptr %1390, i64 8
  %1392 = load ptr, ptr %1391, align 8, !noalias !258
  %.not3.i.i.i571 = icmp eq ptr %1392, null
  br i1 %.not3.i.i.i571, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit573, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i567

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i567: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1384)
          to label %.noexc572 unwind label %2489

.noexc572:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i567
  %1393 = load ptr, ptr %1385, align 8, !noalias !263
  %1394 = getelementptr inbounds i8, ptr %1393, i64 8
  %1395 = load ptr, ptr %1394, align 8, !noalias !263
  %.not.i.i.i.i.i568 = icmp eq ptr %1395, null
  br i1 %.not.i.i.i.i.i568, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit573, label %1396

1396:                                             ; preds = %.noexc572
  %1397 = getelementptr inbounds i8, ptr %1395, i64 8
  %1398 = load i32, ptr %1397, align 8, !noalias !263
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, ptr %1397, align 8, !noalias !263
  br label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit573

_ZN5Ipopt14IteratesVector10s_NonConstEv.exit573:  ; preds = %1396, %.noexc572, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570
  %storemerge.i.i569 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570 ], [ null, %.noexc572 ], [ %1395, %1396 ]
  %1400 = load ptr, ptr %storemerge.i.i569, align 8
  %1401 = getelementptr inbounds i8, ptr %1400, i64 72
  %1402 = load ptr, ptr %1401, align 8
  invoke void %1402(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i569, double noundef 0.000000e+00)
          to label %.noexc574 unwind label %2501

.noexc574:                                        ; preds = %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit573
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i569)
          to label %_ZN5Ipopt6Vector3SetEd.exit576 unwind label %2501

_ZN5Ipopt6Vector3SetEd.exit576:                   ; preds = %.noexc574
  %1403 = getelementptr inbounds i8, ptr %storemerge.i.i569, i64 8
  %1404 = load i32, ptr %1403, align 8
  %1405 = add nsw i32 %1404, -1
  store i32 %1405, ptr %1403, align 8
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit578

1407:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit576
  %1408 = load ptr, ptr %storemerge.i.i569, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 8
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i569) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit578

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit578:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit576, %1407
  %1411 = load ptr, ptr %21, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 208
  %1413 = load ptr, ptr %1412, align 8, !noalias !266
  %1414 = getelementptr inbounds i8, ptr %1413, i64 16
  %1415 = load ptr, ptr %1414, align 8, !noalias !266
  %.not.i.i.i579 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i579, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i583, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i580

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i583: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit578
  %1416 = getelementptr inbounds i8, ptr %1411, i64 232
  %1417 = load ptr, ptr %1416, align 8, !noalias !266
  %1418 = getelementptr inbounds i8, ptr %1417, i64 16
  %1419 = load ptr, ptr %1418, align 8, !noalias !266
  %.not3.i.i.i584 = icmp eq ptr %1419, null
  br i1 %.not3.i.i.i584, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit586, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i580

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i580: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i583, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit578
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1411)
          to label %.noexc585 unwind label %2489

.noexc585:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i580
  %1420 = load ptr, ptr %1412, align 8, !noalias !271
  %1421 = getelementptr inbounds i8, ptr %1420, i64 16
  %1422 = load ptr, ptr %1421, align 8, !noalias !271
  %.not.i.i.i.i.i581 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i.i.i581, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit586, label %1423

1423:                                             ; preds = %.noexc585
  %1424 = getelementptr inbounds i8, ptr %1422, i64 8
  %1425 = load i32, ptr %1424, align 8, !noalias !271
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %1424, align 8, !noalias !271
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit586

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit586: ; preds = %1423, %.noexc585, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i583
  %storemerge.i.i582 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i583 ], [ null, %.noexc585 ], [ %1422, %1423 ]
  %1427 = load ptr, ptr %storemerge.i.i582, align 8
  %1428 = getelementptr inbounds i8, ptr %1427, i64 72
  %1429 = load ptr, ptr %1428, align 8
  invoke void %1429(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i582, double noundef 0.000000e+00)
          to label %.noexc587 unwind label %2511

.noexc587:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit586
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i582)
          to label %_ZN5Ipopt6Vector3SetEd.exit589 unwind label %2511

_ZN5Ipopt6Vector3SetEd.exit589:                   ; preds = %.noexc587
  %1430 = getelementptr inbounds i8, ptr %storemerge.i.i582, i64 8
  %1431 = load i32, ptr %1430, align 8
  %1432 = add nsw i32 %1431, -1
  store i32 %1432, ptr %1430, align 8
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit591

1434:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit589
  %1435 = load ptr, ptr %storemerge.i.i582, align 8
  %1436 = getelementptr inbounds i8, ptr %1435, i64 8
  %1437 = load ptr, ptr %1436, align 8
  call void %1437(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i582) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit591

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit591:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit589, %1434
  %1438 = load ptr, ptr %21, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i64 208
  %1440 = load ptr, ptr %1439, align 8, !noalias !274
  %1441 = getelementptr inbounds i8, ptr %1440, i64 24
  %1442 = load ptr, ptr %1441, align 8, !noalias !274
  %.not.i.i.i592 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i592, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i596, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i593

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i596: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit591
  %1443 = getelementptr inbounds i8, ptr %1438, i64 232
  %1444 = load ptr, ptr %1443, align 8, !noalias !274
  %1445 = getelementptr inbounds i8, ptr %1444, i64 24
  %1446 = load ptr, ptr %1445, align 8, !noalias !274
  %.not3.i.i.i597 = icmp eq ptr %1446, null
  br i1 %.not3.i.i.i597, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit599, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i593

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i593: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i596, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit591
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1438)
          to label %.noexc598 unwind label %2489

.noexc598:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i593
  %1447 = load ptr, ptr %1439, align 8, !noalias !279
  %1448 = getelementptr inbounds i8, ptr %1447, i64 24
  %1449 = load ptr, ptr %1448, align 8, !noalias !279
  %.not.i.i.i.i.i594 = icmp eq ptr %1449, null
  br i1 %.not.i.i.i.i.i594, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit599, label %1450

1450:                                             ; preds = %.noexc598
  %1451 = getelementptr inbounds i8, ptr %1449, i64 8
  %1452 = load i32, ptr %1451, align 8, !noalias !279
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %1451, align 8, !noalias !279
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit599

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit599: ; preds = %1450, %.noexc598, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i596
  %storemerge.i.i595 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i596 ], [ null, %.noexc598 ], [ %1449, %1450 ]
  %1454 = load ptr, ptr %storemerge.i.i595, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 72
  %1456 = load ptr, ptr %1455, align 8
  invoke void %1456(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i595, double noundef 0.000000e+00)
          to label %.noexc600 unwind label %2521

.noexc600:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit599
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i595)
          to label %_ZN5Ipopt6Vector3SetEd.exit602 unwind label %2521

_ZN5Ipopt6Vector3SetEd.exit602:                   ; preds = %.noexc600
  %1457 = getelementptr inbounds i8, ptr %storemerge.i.i595, i64 8
  %1458 = load i32, ptr %1457, align 8
  %1459 = add nsw i32 %1458, -1
  store i32 %1459, ptr %1457, align 8
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1461, label %1465

1461:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit602
  %1462 = load ptr, ptr %storemerge.i.i595, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 8
  %1464 = load ptr, ptr %1463, align 8
  call void %1464(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i595) #19
  br label %1465

1465:                                             ; preds = %1461, %_ZN5Ipopt6Vector3SetEd.exit602
  %1466 = load ptr, ptr %59, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 72
  %1468 = load double, ptr %1467, align 8
  %1469 = load ptr, ptr %21, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 208
  %1471 = load ptr, ptr %1470, align 8, !noalias !282
  %1472 = getelementptr inbounds i8, ptr %1471, i64 32
  %1473 = load ptr, ptr %1472, align 8, !noalias !282
  %.not.i.i.i605 = icmp eq ptr %1473, null
  br i1 %.not.i.i.i605, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i606

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609: ; preds = %1465
  %1474 = getelementptr inbounds i8, ptr %1469, i64 232
  %1475 = load ptr, ptr %1474, align 8, !noalias !282
  %1476 = getelementptr inbounds i8, ptr %1475, i64 32
  %1477 = load ptr, ptr %1476, align 8, !noalias !282
  %.not3.i.i.i610 = icmp eq ptr %1477, null
  br i1 %.not3.i.i.i610, label %1485, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i606

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i606: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, %1465
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1469)
          to label %.noexc611 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016

.noexc611:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i606
  %1478 = load ptr, ptr %1470, align 8, !noalias !287
  %1479 = getelementptr inbounds i8, ptr %1478, i64 32
  %1480 = load ptr, ptr %1479, align 8, !noalias !287
  %.not.i.i.i.i.i607 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i.i.i607, label %1485, label %1481

1481:                                             ; preds = %.noexc611
  %1482 = getelementptr inbounds i8, ptr %1480, i64 8
  %1483 = load i32, ptr %1482, align 8, !noalias !287
  %1484 = add nsw i32 %1483, 1
  store i32 %1484, ptr %1482, align 8, !noalias !287
  br label %1485

1485:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609, %.noexc611, %1481
  %storemerge.i.i608 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i609 ], [ null, %.noexc611 ], [ %1480, %1481 ]
  %1486 = getelementptr inbounds i8, ptr %0, i64 40
  %1487 = load ptr, ptr %1486, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %1487)
          to label %1488 unwind label %2531

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608, ptr noundef nonnull align 8 dereferenceable(205) %1489)
          to label %1490 unwind label %2533

1490:                                             ; preds = %1488
  %1491 = load ptr, ptr %22, align 8
  %.not.i.i613 = icmp eq ptr %1491, null
  br i1 %.not.i.i613, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614, label %1492

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds i8, ptr %1491, i64 8
  %1494 = load i32, ptr %1493, align 8
  %1495 = add nsw i32 %1494, -1
  store i32 %1495, ptr %1493, align 8
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614

1497:                                             ; preds = %1492
  %1498 = load ptr, ptr %1491, align 8
  %1499 = getelementptr inbounds i8, ptr %1498, i64 8
  %1500 = load ptr, ptr %1499, align 8
  call void %1500(ptr noundef nonnull align 8 dereferenceable(205) %1491) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614:     ; preds = %1497, %1492, %1490
  %1501 = getelementptr inbounds i8, ptr %storemerge.i.i608, i64 8
  %1502 = load i32, ptr %1501, align 8
  %1503 = add nsw i32 %1502, -1
  store i32 %1503, ptr %1501, align 8
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614
  %1506 = load ptr, ptr %storemerge.i.i608, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 8
  %1508 = load ptr, ptr %1507, align 8
  call void %1508(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608) #19
  br label %1509

1509:                                             ; preds = %1505, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614
  %1510 = getelementptr inbounds i8, ptr %0, i64 24
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 104
  %1514 = load ptr, ptr %1513, align 8
  invoke void %1514(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1511)
          to label %1515 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016

1515:                                             ; preds = %1509
  %1516 = load ptr, ptr %23, align 8
  %1517 = load ptr, ptr %3, align 8
  %1518 = getelementptr inbounds i8, ptr %1517, i64 208
  %1519 = load ptr, ptr %1518, align 8, !noalias !290
  %1520 = load ptr, ptr %1519, align 8, !noalias !290
  %.not.i.i.i617 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i617, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i621, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i618

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i621: ; preds = %1515
  %1521 = getelementptr inbounds i8, ptr %1517, i64 232
  %1522 = load ptr, ptr %1521, align 8, !noalias !290
  %1523 = load ptr, ptr %1522, align 8, !noalias !290
  %.not3.i.i.i622 = icmp eq ptr %1523, null
  br i1 %.not3.i.i.i622, label %_ZNK5Ipopt14IteratesVector1xEv.exit623, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i618

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i618: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i621, %1515
  %.0.i3.i.i.i619 = phi ptr [ %1520, %1515 ], [ %1523, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i621 ]
  %1524 = getelementptr inbounds i8, ptr %.0.i3.i.i.i619, i64 8
  %1525 = load i32, ptr %1524, align 8, !noalias !295
  %1526 = add nsw i32 %1525, 1
  store i32 %1526, ptr %1524, align 8, !noalias !295
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit623

_ZNK5Ipopt14IteratesVector1xEv.exit623:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i618, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i621
  %storemerge.i.i620 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i621 ], [ %.0.i3.i.i.i619, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i618 ]
  %1527 = load ptr, ptr %21, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 208
  %1529 = load ptr, ptr %1528, align 8, !noalias !298
  %1530 = getelementptr inbounds i8, ptr %1529, i64 32
  %1531 = load ptr, ptr %1530, align 8, !noalias !298
  %.not.i.i.i624 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i624, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i628, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i625

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i628: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit623
  %1532 = getelementptr inbounds i8, ptr %1527, i64 232
  %1533 = load ptr, ptr %1532, align 8, !noalias !298
  %1534 = getelementptr inbounds i8, ptr %1533, i64 32
  %1535 = load ptr, ptr %1534, align 8, !noalias !298
  %.not3.i.i.i629 = icmp ne ptr %1535, null
  call void @llvm.assume(i1 %.not3.i.i.i629)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i625

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i625: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i628, %_ZNK5Ipopt14IteratesVector1xEv.exit623
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1527)
          to label %.noexc630 unwind label %2554

.noexc630:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i625
  %1536 = load ptr, ptr %1528, align 8, !noalias !303
  %1537 = getelementptr inbounds i8, ptr %1536, i64 32
  %1538 = load ptr, ptr %1537, align 8, !noalias !303, !nonnull !6, !noundef !6
  %1539 = getelementptr inbounds i8, ptr %1538, i64 8
  %1540 = load i32, ptr %1539, align 8, !noalias !303
  %1541 = add nsw i32 %1540, 1
  store i32 %1541, ptr %1539, align 8, !noalias !303
  %1542 = load ptr, ptr %1516, align 8
  %1543 = getelementptr inbounds i8, ptr %1542, i64 40
  %1544 = load ptr, ptr %1543, align 8
  invoke void %1544(ptr noundef nonnull align 8 dereferenceable(69) %1516, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i620, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1538)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit633 unwind label %2556

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit633: ; preds = %.noexc630
  %1545 = load i32, ptr %1539, align 8
  %1546 = add nsw i32 %1545, -1
  store i32 %1546, ptr %1539, align 8
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit635

1548:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit633
  %1549 = load ptr, ptr %1538, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 8
  %1551 = load ptr, ptr %1550, align 8
  call void %1551(ptr noundef nonnull align 8 dereferenceable(205) %1538) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit635

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit635:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit633, %1548
  %.not.i.i636 = icmp eq ptr %storemerge.i.i620, null
  br i1 %.not.i.i636, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637, label %1552

1552:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit635
  %1553 = getelementptr inbounds i8, ptr %storemerge.i.i620, i64 8
  %1554 = load i32, ptr %1553, align 8
  %1555 = add nsw i32 %1554, -1
  store i32 %1555, ptr %1553, align 8
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1557, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637

1557:                                             ; preds = %1552
  %1558 = load ptr, ptr %storemerge.i.i620, align 8
  %1559 = getelementptr inbounds i8, ptr %1558, i64 8
  %1560 = load ptr, ptr %1559, align 8
  call void %1560(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i620) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit635, %1552, %1557
  %1561 = load ptr, ptr %23, align 8
  %.not.i.i638 = icmp eq ptr %1561, null
  br i1 %.not.i.i638, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit639, label %1562

1562:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637
  %1563 = getelementptr inbounds i8, ptr %1561, i64 8
  %1564 = load i32, ptr %1563, align 8
  %1565 = add nsw i32 %1564, -1
  store i32 %1565, ptr %1563, align 8
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %1567, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit639

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr %1561, align 8
  %1569 = getelementptr inbounds i8, ptr %1568, i64 8
  %1570 = load ptr, ptr %1569, align 8
  call void %1570(ptr noundef nonnull align 8 dereferenceable(69) %1561) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit639

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit639:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637, %1562, %1567
  %1571 = load ptr, ptr %3, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 208
  %1573 = load ptr, ptr %1572, align 8, !noalias !306
  %1574 = getelementptr inbounds i8, ptr %1573, i64 32
  %1575 = load ptr, ptr %1574, align 8, !noalias !306
  %.not.i.i.i640 = icmp eq ptr %1575, null
  br i1 %.not.i.i.i640, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i644, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i641

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i644: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit639
  %1576 = getelementptr inbounds i8, ptr %1571, i64 232
  %1577 = load ptr, ptr %1576, align 8, !noalias !306
  %1578 = getelementptr inbounds i8, ptr %1577, i64 32
  %1579 = load ptr, ptr %1578, align 8, !noalias !306, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i641

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i641: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i644, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit639
  %.0.i3.i.i.i642 = phi ptr [ %1575, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit639 ], [ %1579, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i644 ]
  %1580 = getelementptr inbounds i8, ptr %.0.i3.i.i.i642, i64 8
  %1581 = load i32, ptr %1580, align 8, !noalias !311
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %1580, align 8, !noalias !311
  %1583 = getelementptr inbounds i8, ptr %.0.i3.i.i.i642, i64 56
  %1584 = load ptr, ptr %1583, align 8
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 16
  %1587 = load ptr, ptr %1586, align 8
  %1588 = invoke noundef ptr %1587(ptr noundef nonnull align 8 dereferenceable(16) %1584)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %2584

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i641
  %.not.i.i648 = icmp eq ptr %1588, null
  br i1 %.not.i.i648, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %1589

1589:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1590 = getelementptr inbounds i8, ptr %1588, i64 8
  %1591 = load i32, ptr %1590, align 8
  %1592 = add nsw i32 %1591, 1
  store i32 %1592, ptr %1590, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %1589
  %1593 = load i32, ptr %1580, align 8
  %1594 = add nsw i32 %1593, -1
  store i32 %1594, ptr %1580, align 8
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1596, label %1600

1596:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %1597 = load ptr, ptr %.0.i3.i.i.i642, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i64 8
  %1599 = load ptr, ptr %1598, align 8
  call void %1599(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i642) #19
  br label %1600

1600:                                             ; preds = %1596, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %1601 = load ptr, ptr %59, align 8
  %1602 = getelementptr inbounds i8, ptr %1601, i64 16
  %1603 = load ptr, ptr %1602, align 8, !noalias !314
  %.not.i.i.i.i652 = icmp eq ptr %1603, null
  br i1 %.not.i.i.i.i652, label %_ZNK5Ipopt9IpoptData4currEv.exit653, label %1604

1604:                                             ; preds = %1600
  %1605 = getelementptr inbounds i8, ptr %1603, i64 8
  %1606 = load i32, ptr %1605, align 8, !noalias !314
  %1607 = add nsw i32 %1606, 1
  store i32 %1607, ptr %1605, align 8, !noalias !314
  br label %_ZNK5Ipopt9IpoptData4currEv.exit653

_ZNK5Ipopt9IpoptData4currEv.exit653:              ; preds = %1604, %1600
  %1608 = getelementptr inbounds i8, ptr %1603, i64 208
  %1609 = load ptr, ptr %1608, align 8, !noalias !317
  %1610 = getelementptr inbounds i8, ptr %1609, i64 32
  %1611 = load ptr, ptr %1610, align 8, !noalias !317
  %.not.i.i.i654 = icmp eq ptr %1611, null
  br i1 %.not.i.i.i654, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i658, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i655

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i658: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit653
  %1612 = getelementptr inbounds i8, ptr %1603, i64 232
  %1613 = load ptr, ptr %1612, align 8, !noalias !317
  %1614 = getelementptr inbounds i8, ptr %1613, i64 32
  %1615 = load ptr, ptr %1614, align 8, !noalias !317
  %.not3.i.i.i659 = icmp eq ptr %1615, null
  br i1 %.not3.i.i.i659, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit660, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i655

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i655: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i658, %_ZNK5Ipopt9IpoptData4currEv.exit653
  %.0.i3.i.i.i656 = phi ptr [ %1611, %_ZNK5Ipopt9IpoptData4currEv.exit653 ], [ %1615, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i658 ]
  %1616 = getelementptr inbounds i8, ptr %.0.i3.i.i.i656, i64 8
  %1617 = load i32, ptr %1616, align 8, !noalias !322
  %1618 = add nsw i32 %1617, 1
  store i32 %1618, ptr %1616, align 8, !noalias !322
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit660

_ZNK5Ipopt14IteratesVector3z_LEv.exit660:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i655, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i658
  %storemerge.i.i657 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i658 ], [ %.0.i3.i.i.i656, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i655 ]
  %1619 = load ptr, ptr %3, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 208
  %1621 = load ptr, ptr %1620, align 8, !noalias !325
  %1622 = getelementptr inbounds i8, ptr %1621, i64 32
  %1623 = load ptr, ptr %1622, align 8, !noalias !325
  %.not.i.i.i661 = icmp eq ptr %1623, null
  br i1 %.not.i.i.i661, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i665, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i662

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i665: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit660
  %1624 = getelementptr inbounds i8, ptr %1619, i64 232
  %1625 = load ptr, ptr %1624, align 8, !noalias !325
  %1626 = getelementptr inbounds i8, ptr %1625, i64 32
  %1627 = load ptr, ptr %1626, align 8, !noalias !325, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i662

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i662: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i665, %_ZNK5Ipopt14IteratesVector3z_LEv.exit660
  %.0.i3.i.i.i663 = phi ptr [ %1623, %_ZNK5Ipopt14IteratesVector3z_LEv.exit660 ], [ %1627, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i665 ]
  %1628 = getelementptr inbounds i8, ptr %.0.i3.i.i.i663, i64 8
  %1629 = load i32, ptr %1628, align 8, !noalias !330
  %1630 = add nsw i32 %1629, 1
  store i32 %1630, ptr %1628, align 8, !noalias !330
  %1631 = load ptr, ptr %1588, align 8
  %1632 = getelementptr inbounds i8, ptr %1631, i64 192
  %1633 = load ptr, ptr %1632, align 8
  invoke void %1633(ptr noundef nonnull align 8 dereferenceable(205) %1588, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i657, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i663, double noundef 0.000000e+00)
          to label %.noexc668 unwind label %2593

.noexc668:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i662
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1588)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %2593

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc668
  %1634 = load i32, ptr %1628, align 8
  %1635 = add nsw i32 %1634, -1
  store i32 %1635, ptr %1628, align 8
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671

1637:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %1638 = load ptr, ptr %.0.i3.i.i.i663, align 8
  %1639 = getelementptr inbounds i8, ptr %1638, i64 8
  %1640 = load ptr, ptr %1639, align 8
  call void %1640(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i663) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %1637
  %.not.i.i672 = icmp eq ptr %storemerge.i.i657, null
  br i1 %.not.i.i672, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673, label %1641

1641:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671
  %1642 = getelementptr inbounds i8, ptr %storemerge.i.i657, i64 8
  %1643 = load i32, ptr %1642, align 8
  %1644 = add nsw i32 %1643, -1
  store i32 %1644, ptr %1642, align 8
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673

1646:                                             ; preds = %1641
  %1647 = load ptr, ptr %storemerge.i.i657, align 8
  %1648 = getelementptr inbounds i8, ptr %1647, i64 8
  %1649 = load ptr, ptr %1648, align 8
  call void %1649(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i657) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673:     ; preds = %1646, %1641, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671
  %1650 = getelementptr inbounds i8, ptr %1603, i64 8
  %1651 = load i32, ptr %1650, align 8
  %1652 = add nsw i32 %1651, -1
  store i32 %1652, ptr %1650, align 8
  %1653 = icmp eq i32 %1652, 0
  br i1 %1653, label %1654, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit675

1654:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673
  %1655 = load ptr, ptr %1603, align 8
  %1656 = getelementptr inbounds i8, ptr %1655, i64 8
  %1657 = load ptr, ptr %1656, align 8
  call void %1657(ptr noundef nonnull align 8 dereferenceable(280) %1603) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit675

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit675: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673, %1654
  %1658 = load ptr, ptr %21, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 208
  %1660 = load ptr, ptr %1659, align 8, !noalias !333
  %1661 = getelementptr inbounds i8, ptr %1660, i64 32
  %1662 = load ptr, ptr %1661, align 8, !noalias !333
  %.not.i.i.i676 = icmp eq ptr %1662, null
  br i1 %.not.i.i.i676, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i680, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i677

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i680: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit675
  %1663 = getelementptr inbounds i8, ptr %1658, i64 232
  %1664 = load ptr, ptr %1663, align 8, !noalias !333
  %1665 = getelementptr inbounds i8, ptr %1664, i64 32
  %1666 = load ptr, ptr %1665, align 8, !noalias !333
  %.not3.i.i.i681 = icmp eq ptr %1666, null
  br i1 %.not3.i.i.i681, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit683, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i677

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i677: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i680, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit675
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1658)
          to label %.noexc682 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

.noexc682:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i677
  %1667 = load ptr, ptr %1659, align 8, !noalias !338
  %1668 = getelementptr inbounds i8, ptr %1667, i64 32
  %1669 = load ptr, ptr %1668, align 8, !noalias !338
  %.not.i.i.i.i.i678 = icmp eq ptr %1669, null
  br i1 %.not.i.i.i.i.i678, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit683, label %1670

1670:                                             ; preds = %.noexc682
  %1671 = getelementptr inbounds i8, ptr %1669, i64 8
  %1672 = load i32, ptr %1671, align 8, !noalias !338
  %1673 = add nsw i32 %1672, 1
  store i32 %1673, ptr %1671, align 8, !noalias !338
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit683

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit683: ; preds = %1670, %.noexc682, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i680
  %storemerge.i.i679 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i680 ], [ null, %.noexc682 ], [ %1669, %1670 ]
  %1674 = load ptr, ptr %storemerge.i.i679, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 88
  %1676 = load ptr, ptr %1675, align 8
  invoke void %1676(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i679, ptr noundef nonnull align 8 dereferenceable(205) %1588)
          to label %.noexc684 unwind label %2620

.noexc684:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit683
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i679)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit686 unwind label %2620

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit686: ; preds = %.noexc684
  %1677 = getelementptr inbounds i8, ptr %storemerge.i.i679, i64 8
  %1678 = load i32, ptr %1677, align 8
  %1679 = add nsw i32 %1678, -1
  store i32 %1679, ptr %1677, align 8
  %1680 = icmp eq i32 %1679, 0
  br i1 %1680, label %1681, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit688

1681:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit686
  %1682 = load ptr, ptr %storemerge.i.i679, align 8
  %1683 = getelementptr inbounds i8, ptr %1682, i64 8
  %1684 = load ptr, ptr %1683, align 8
  call void %1684(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i679) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit688

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit688:      ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit686, %1681
  %1685 = load ptr, ptr %21, align 8
  %1686 = getelementptr inbounds i8, ptr %1685, i64 208
  %1687 = load ptr, ptr %1686, align 8, !noalias !341
  %1688 = getelementptr inbounds i8, ptr %1687, i64 32
  %1689 = load ptr, ptr %1688, align 8, !noalias !341
  %.not.i.i.i689 = icmp eq ptr %1689, null
  br i1 %.not.i.i.i689, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i690

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit688
  %1690 = getelementptr inbounds i8, ptr %1685, i64 232
  %1691 = load ptr, ptr %1690, align 8, !noalias !341
  %1692 = getelementptr inbounds i8, ptr %1691, i64 32
  %1693 = load ptr, ptr %1692, align 8, !noalias !341
  %.not3.i.i.i694 = icmp eq ptr %1693, null
  br i1 %.not3.i.i.i694, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit696, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i690

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i690: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit688
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1685)
          to label %.noexc695 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

.noexc695:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i690
  %1694 = load ptr, ptr %1686, align 8, !noalias !346
  %1695 = getelementptr inbounds i8, ptr %1694, i64 32
  %1696 = load ptr, ptr %1695, align 8, !noalias !346
  %.not.i.i.i.i.i691 = icmp eq ptr %1696, null
  br i1 %.not.i.i.i.i.i691, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit696, label %1697

1697:                                             ; preds = %.noexc695
  %1698 = getelementptr inbounds i8, ptr %1696, i64 8
  %1699 = load i32, ptr %1698, align 8, !noalias !346
  %1700 = add nsw i32 %1699, 1
  store i32 %1700, ptr %1698, align 8, !noalias !346
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit696

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit696: ; preds = %1697, %.noexc695, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693
  %storemerge.i.i692 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i693 ], [ null, %.noexc695 ], [ %1696, %1697 ]
  %1701 = load ptr, ptr %storemerge.i.i692, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 152
  %1703 = load ptr, ptr %1702, align 8
  invoke void %1703(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i692, double noundef %1468)
          to label %.noexc697 unwind label %2630

.noexc697:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit696
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i692)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %2630

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc697
  %1704 = getelementptr inbounds i8, ptr %storemerge.i.i692, i64 8
  %1705 = load i32, ptr %1704, align 8
  %1706 = add nsw i32 %1705, -1
  store i32 %1706, ptr %1704, align 8
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %1708, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit700

1708:                                             ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit
  %1709 = load ptr, ptr %storemerge.i.i692, align 8
  %1710 = getelementptr inbounds i8, ptr %1709, i64 8
  %1711 = load ptr, ptr %1710, align 8
  call void %1711(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i692) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit700

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit700:      ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %1708
  %1712 = load ptr, ptr %21, align 8
  %1713 = getelementptr inbounds i8, ptr %1712, i64 208
  %1714 = load ptr, ptr %1713, align 8, !noalias !349
  %1715 = getelementptr inbounds i8, ptr %1714, i64 40
  %1716 = load ptr, ptr %1715, align 8, !noalias !349
  %.not.i.i.i701 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i701, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i702

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit700
  %1717 = getelementptr inbounds i8, ptr %1712, i64 232
  %1718 = load ptr, ptr %1717, align 8, !noalias !349
  %1719 = getelementptr inbounds i8, ptr %1718, i64 40
  %1720 = load ptr, ptr %1719, align 8, !noalias !349
  %.not3.i.i.i706 = icmp eq ptr %1720, null
  br i1 %.not3.i.i.i706, label %1728, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i702

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i702: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit700
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1712)
          to label %.noexc707 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

.noexc707:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i702
  %1721 = load ptr, ptr %1713, align 8, !noalias !354
  %1722 = getelementptr inbounds i8, ptr %1721, i64 40
  %1723 = load ptr, ptr %1722, align 8, !noalias !354
  %.not.i.i.i.i.i703 = icmp eq ptr %1723, null
  br i1 %.not.i.i.i.i.i703, label %1728, label %1724

1724:                                             ; preds = %.noexc707
  %1725 = getelementptr inbounds i8, ptr %1723, i64 8
  %1726 = load i32, ptr %1725, align 8, !noalias !354
  %1727 = add nsw i32 %1726, 1
  store i32 %1727, ptr %1725, align 8, !noalias !354
  br label %1728

1728:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705, %.noexc707, %1724
  %storemerge.i.i704 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i705 ], [ null, %.noexc707 ], [ %1723, %1724 ]
  %1729 = load ptr, ptr %1486, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %1729)
          to label %1730 unwind label %2640

1730:                                             ; preds = %1728
  %1731 = load ptr, ptr %24, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i704, ptr noundef nonnull align 8 dereferenceable(205) %1731)
          to label %1732 unwind label %2642

1732:                                             ; preds = %1730
  %1733 = load ptr, ptr %24, align 8
  %.not.i.i709 = icmp eq ptr %1733, null
  br i1 %.not.i.i709, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit710, label %1734

1734:                                             ; preds = %1732
  %1735 = getelementptr inbounds i8, ptr %1733, i64 8
  %1736 = load i32, ptr %1735, align 8
  %1737 = add nsw i32 %1736, -1
  store i32 %1737, ptr %1735, align 8
  %1738 = icmp eq i32 %1737, 0
  br i1 %1738, label %1739, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit710

1739:                                             ; preds = %1734
  %1740 = load ptr, ptr %1733, align 8
  %1741 = getelementptr inbounds i8, ptr %1740, i64 8
  %1742 = load ptr, ptr %1741, align 8
  call void %1742(ptr noundef nonnull align 8 dereferenceable(205) %1733) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit710

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit710:     ; preds = %1739, %1734, %1732
  %1743 = getelementptr inbounds i8, ptr %storemerge.i.i704, i64 8
  %1744 = load i32, ptr %1743, align 8
  %1745 = add nsw i32 %1744, -1
  store i32 %1745, ptr %1743, align 8
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1747, label %1751

1747:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit710
  %1748 = load ptr, ptr %storemerge.i.i704, align 8
  %1749 = getelementptr inbounds i8, ptr %1748, i64 8
  %1750 = load ptr, ptr %1749, align 8
  call void %1750(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i704) #19
  br label %1751

1751:                                             ; preds = %1747, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit710
  %1752 = load ptr, ptr %1510, align 8
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds i8, ptr %1753, i64 120
  %1755 = load ptr, ptr %1754, align 8
  invoke void %1755(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1752)
          to label %1756 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

1756:                                             ; preds = %1751
  %1757 = load ptr, ptr %25, align 8
  %1758 = load ptr, ptr %3, align 8
  %1759 = getelementptr inbounds i8, ptr %1758, i64 208
  %1760 = load ptr, ptr %1759, align 8, !noalias !357
  %1761 = load ptr, ptr %1760, align 8, !noalias !357
  %.not.i.i.i713 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i713, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i717, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i714

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i717: ; preds = %1756
  %1762 = getelementptr inbounds i8, ptr %1758, i64 232
  %1763 = load ptr, ptr %1762, align 8, !noalias !357
  %1764 = load ptr, ptr %1763, align 8, !noalias !357
  %.not3.i.i.i718 = icmp eq ptr %1764, null
  br i1 %.not3.i.i.i718, label %_ZNK5Ipopt14IteratesVector1xEv.exit719, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i714

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i714: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i717, %1756
  %.0.i3.i.i.i715 = phi ptr [ %1761, %1756 ], [ %1764, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i717 ]
  %1765 = getelementptr inbounds i8, ptr %.0.i3.i.i.i715, i64 8
  %1766 = load i32, ptr %1765, align 8, !noalias !362
  %1767 = add nsw i32 %1766, 1
  store i32 %1767, ptr %1765, align 8, !noalias !362
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit719

_ZNK5Ipopt14IteratesVector1xEv.exit719:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i714, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i717
  %storemerge.i.i716 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i717 ], [ %.0.i3.i.i.i715, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i714 ]
  %1768 = load ptr, ptr %21, align 8
  %1769 = getelementptr inbounds i8, ptr %1768, i64 208
  %1770 = load ptr, ptr %1769, align 8, !noalias !365
  %1771 = getelementptr inbounds i8, ptr %1770, i64 40
  %1772 = load ptr, ptr %1771, align 8, !noalias !365
  %.not.i.i.i720 = icmp eq ptr %1772, null
  br i1 %.not.i.i.i720, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i721

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit719
  %1773 = getelementptr inbounds i8, ptr %1768, i64 232
  %1774 = load ptr, ptr %1773, align 8, !noalias !365
  %1775 = getelementptr inbounds i8, ptr %1774, i64 40
  %1776 = load ptr, ptr %1775, align 8, !noalias !365
  %.not3.i.i.i725 = icmp ne ptr %1776, null
  call void @llvm.assume(i1 %.not3.i.i.i725)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i721

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i721: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i724, %_ZNK5Ipopt14IteratesVector1xEv.exit719
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1768)
          to label %.noexc726 unwind label %2663

.noexc726:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i721
  %1777 = load ptr, ptr %1769, align 8, !noalias !370
  %1778 = getelementptr inbounds i8, ptr %1777, i64 40
  %1779 = load ptr, ptr %1778, align 8, !noalias !370, !nonnull !6, !noundef !6
  %1780 = getelementptr inbounds i8, ptr %1779, i64 8
  %1781 = load i32, ptr %1780, align 8, !noalias !370
  %1782 = add nsw i32 %1781, 1
  store i32 %1782, ptr %1780, align 8, !noalias !370
  %1783 = load ptr, ptr %1757, align 8
  %1784 = getelementptr inbounds i8, ptr %1783, i64 40
  %1785 = load ptr, ptr %1784, align 8
  invoke void %1785(ptr noundef nonnull align 8 dereferenceable(69) %1757, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i716, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1779)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit729 unwind label %2665

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit729: ; preds = %.noexc726
  %1786 = load i32, ptr %1780, align 8
  %1787 = add nsw i32 %1786, -1
  store i32 %1787, ptr %1780, align 8
  %1788 = icmp eq i32 %1787, 0
  br i1 %1788, label %1789, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit731

1789:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit729
  %1790 = load ptr, ptr %1779, align 8
  %1791 = getelementptr inbounds i8, ptr %1790, i64 8
  %1792 = load ptr, ptr %1791, align 8
  call void %1792(ptr noundef nonnull align 8 dereferenceable(205) %1779) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit731

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit731:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit729, %1789
  %.not.i.i732 = icmp eq ptr %storemerge.i.i716, null
  br i1 %.not.i.i732, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733, label %1793

1793:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit731
  %1794 = getelementptr inbounds i8, ptr %storemerge.i.i716, i64 8
  %1795 = load i32, ptr %1794, align 8
  %1796 = add nsw i32 %1795, -1
  store i32 %1796, ptr %1794, align 8
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %1798, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733

1798:                                             ; preds = %1793
  %1799 = load ptr, ptr %storemerge.i.i716, align 8
  %1800 = getelementptr inbounds i8, ptr %1799, i64 8
  %1801 = load ptr, ptr %1800, align 8
  call void %1801(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i716) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit731, %1793, %1798
  %1802 = load ptr, ptr %25, align 8
  %.not.i.i734 = icmp eq ptr %1802, null
  br i1 %.not.i.i734, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit735, label %1803

1803:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733
  %1804 = getelementptr inbounds i8, ptr %1802, i64 8
  %1805 = load i32, ptr %1804, align 8
  %1806 = add nsw i32 %1805, -1
  store i32 %1806, ptr %1804, align 8
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit735

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr %1802, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i64 8
  %1811 = load ptr, ptr %1810, align 8
  call void %1811(ptr noundef nonnull align 8 dereferenceable(69) %1802) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit735

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit735:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733, %1803, %1808
  %1812 = load ptr, ptr %3, align 8
  %1813 = getelementptr inbounds i8, ptr %1812, i64 208
  %1814 = load ptr, ptr %1813, align 8, !noalias !373
  %1815 = getelementptr inbounds i8, ptr %1814, i64 40
  %1816 = load ptr, ptr %1815, align 8, !noalias !373
  %.not.i.i.i736 = icmp eq ptr %1816, null
  br i1 %.not.i.i.i736, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i740, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i737

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i740: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit735
  %1817 = getelementptr inbounds i8, ptr %1812, i64 232
  %1818 = load ptr, ptr %1817, align 8, !noalias !373
  %1819 = getelementptr inbounds i8, ptr %1818, i64 40
  %1820 = load ptr, ptr %1819, align 8, !noalias !373, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i737

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i737: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i740, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit735
  %.0.i3.i.i.i738 = phi ptr [ %1816, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit735 ], [ %1820, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i740 ]
  %1821 = getelementptr inbounds i8, ptr %.0.i3.i.i.i738, i64 8
  %1822 = load i32, ptr %1821, align 8, !noalias !378
  %1823 = add nsw i32 %1822, 1
  store i32 %1823, ptr %1821, align 8, !noalias !378
  %1824 = getelementptr inbounds i8, ptr %.0.i3.i.i.i738, i64 56
  %1825 = load ptr, ptr %1824, align 8
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds i8, ptr %1826, i64 16
  %1828 = load ptr, ptr %1827, align 8
  %1829 = invoke noundef ptr %1828(ptr noundef nonnull align 8 dereferenceable(16) %1825)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit744 unwind label %2693

_ZNK5Ipopt6Vector7MakeNewEv.exit744:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i737
  %.not.i.i745 = icmp eq ptr %1829, null
  br i1 %.not.i.i745, label %1834, label %1830

1830:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit744
  %1831 = getelementptr inbounds i8, ptr %1829, i64 8
  %1832 = load i32, ptr %1831, align 8
  %1833 = add nsw i32 %1832, 1
  store i32 %1833, ptr %1831, align 8
  br label %1834

1834:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit744, %1830
  %1835 = getelementptr inbounds i8, ptr %1588, i64 8
  %1836 = load i32, ptr %1835, align 8
  %1837 = add nsw i32 %1836, -1
  store i32 %1837, ptr %1835, align 8
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit747

1839:                                             ; preds = %1834
  %1840 = load ptr, ptr %1588, align 8
  %1841 = getelementptr inbounds i8, ptr %1840, i64 8
  %1842 = load ptr, ptr %1841, align 8
  call void %1842(ptr noundef nonnull align 8 dereferenceable(205) %1588) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit747

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit747:   ; preds = %1834, %1839
  %1843 = load i32, ptr %1821, align 8
  %1844 = add nsw i32 %1843, -1
  store i32 %1844, ptr %1821, align 8
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %1846, label %1850

1846:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit747
  %1847 = load ptr, ptr %.0.i3.i.i.i738, align 8
  %1848 = getelementptr inbounds i8, ptr %1847, i64 8
  %1849 = load ptr, ptr %1848, align 8
  call void %1849(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i738) #19
  br label %1850

1850:                                             ; preds = %1846, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit747
  %1851 = load ptr, ptr %59, align 8
  %1852 = getelementptr inbounds i8, ptr %1851, i64 16
  %1853 = load ptr, ptr %1852, align 8, !noalias !381
  %.not.i.i.i.i750 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i.i750, label %_ZNK5Ipopt9IpoptData4currEv.exit751, label %1854

1854:                                             ; preds = %1850
  %1855 = getelementptr inbounds i8, ptr %1853, i64 8
  %1856 = load i32, ptr %1855, align 8, !noalias !381
  %1857 = add nsw i32 %1856, 1
  store i32 %1857, ptr %1855, align 8, !noalias !381
  br label %_ZNK5Ipopt9IpoptData4currEv.exit751

_ZNK5Ipopt9IpoptData4currEv.exit751:              ; preds = %1854, %1850
  %1858 = getelementptr inbounds i8, ptr %1853, i64 208
  %1859 = load ptr, ptr %1858, align 8, !noalias !384
  %1860 = getelementptr inbounds i8, ptr %1859, i64 40
  %1861 = load ptr, ptr %1860, align 8, !noalias !384
  %.not.i.i.i752 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i752, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i756, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i753

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i756: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit751
  %1862 = getelementptr inbounds i8, ptr %1853, i64 232
  %1863 = load ptr, ptr %1862, align 8, !noalias !384
  %1864 = getelementptr inbounds i8, ptr %1863, i64 40
  %1865 = load ptr, ptr %1864, align 8, !noalias !384
  %.not3.i.i.i757 = icmp eq ptr %1865, null
  br i1 %.not3.i.i.i757, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit758, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i753

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i753: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i756, %_ZNK5Ipopt9IpoptData4currEv.exit751
  %.0.i3.i.i.i754 = phi ptr [ %1861, %_ZNK5Ipopt9IpoptData4currEv.exit751 ], [ %1865, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i756 ]
  %1866 = getelementptr inbounds i8, ptr %.0.i3.i.i.i754, i64 8
  %1867 = load i32, ptr %1866, align 8, !noalias !389
  %1868 = add nsw i32 %1867, 1
  store i32 %1868, ptr %1866, align 8, !noalias !389
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit758

_ZNK5Ipopt14IteratesVector3z_UEv.exit758:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i753, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i756
  %storemerge.i.i755 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i756 ], [ %.0.i3.i.i.i754, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i753 ]
  %1869 = load ptr, ptr %3, align 8
  %1870 = getelementptr inbounds i8, ptr %1869, i64 208
  %1871 = load ptr, ptr %1870, align 8, !noalias !392
  %1872 = getelementptr inbounds i8, ptr %1871, i64 40
  %1873 = load ptr, ptr %1872, align 8, !noalias !392
  %.not.i.i.i759 = icmp eq ptr %1873, null
  br i1 %.not.i.i.i759, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i763, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i760

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i763: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit758
  %1874 = getelementptr inbounds i8, ptr %1869, i64 232
  %1875 = load ptr, ptr %1874, align 8, !noalias !392
  %1876 = getelementptr inbounds i8, ptr %1875, i64 40
  %1877 = load ptr, ptr %1876, align 8, !noalias !392, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i760

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i760: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i763, %_ZNK5Ipopt14IteratesVector3z_UEv.exit758
  %.0.i3.i.i.i761 = phi ptr [ %1873, %_ZNK5Ipopt14IteratesVector3z_UEv.exit758 ], [ %1877, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i763 ]
  %1878 = getelementptr inbounds i8, ptr %.0.i3.i.i.i761, i64 8
  %1879 = load i32, ptr %1878, align 8, !noalias !397
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %1878, align 8, !noalias !397
  %1881 = load ptr, ptr %1829, align 8
  %1882 = getelementptr inbounds i8, ptr %1881, i64 192
  %1883 = load ptr, ptr %1882, align 8
  invoke void %1883(ptr noundef nonnull align 8 dereferenceable(205) %1829, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i755, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i761, double noundef 0.000000e+00)
          to label %.noexc766 unwind label %2702

.noexc766:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i760
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1829)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit768 unwind label %2702

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit768: ; preds = %.noexc766
  %1884 = load i32, ptr %1878, align 8
  %1885 = add nsw i32 %1884, -1
  store i32 %1885, ptr %1878, align 8
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1887, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit770

1887:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit768
  %1888 = load ptr, ptr %.0.i3.i.i.i761, align 8
  %1889 = getelementptr inbounds i8, ptr %1888, i64 8
  %1890 = load ptr, ptr %1889, align 8
  call void %1890(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i761) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit770

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit770:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit768, %1887
  %.not.i.i771 = icmp eq ptr %storemerge.i.i755, null
  br i1 %.not.i.i771, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit772, label %1891

1891:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit770
  %1892 = getelementptr inbounds i8, ptr %storemerge.i.i755, i64 8
  %1893 = load i32, ptr %1892, align 8
  %1894 = add nsw i32 %1893, -1
  store i32 %1894, ptr %1892, align 8
  %1895 = icmp eq i32 %1894, 0
  br i1 %1895, label %1896, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit772

1896:                                             ; preds = %1891
  %1897 = load ptr, ptr %storemerge.i.i755, align 8
  %1898 = getelementptr inbounds i8, ptr %1897, i64 8
  %1899 = load ptr, ptr %1898, align 8
  call void %1899(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i755) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit772

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit772:     ; preds = %1896, %1891, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit770
  %1900 = getelementptr inbounds i8, ptr %1853, i64 8
  %1901 = load i32, ptr %1900, align 8
  %1902 = add nsw i32 %1901, -1
  store i32 %1902, ptr %1900, align 8
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %1904, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit774

1904:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit772
  %1905 = load ptr, ptr %1853, align 8
  %1906 = getelementptr inbounds i8, ptr %1905, i64 8
  %1907 = load ptr, ptr %1906, align 8
  call void %1907(ptr noundef nonnull align 8 dereferenceable(280) %1853) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit774

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit774: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit772, %1904
  %1908 = load ptr, ptr %21, align 8
  %1909 = getelementptr inbounds i8, ptr %1908, i64 208
  %1910 = load ptr, ptr %1909, align 8, !noalias !400
  %1911 = getelementptr inbounds i8, ptr %1910, i64 40
  %1912 = load ptr, ptr %1911, align 8, !noalias !400
  %.not.i.i.i775 = icmp eq ptr %1912, null
  br i1 %.not.i.i.i775, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i779, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i776

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i779: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit774
  %1913 = getelementptr inbounds i8, ptr %1908, i64 232
  %1914 = load ptr, ptr %1913, align 8, !noalias !400
  %1915 = getelementptr inbounds i8, ptr %1914, i64 40
  %1916 = load ptr, ptr %1915, align 8, !noalias !400
  %.not3.i.i.i780 = icmp eq ptr %1916, null
  br i1 %.not3.i.i.i780, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit782, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i776

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i776: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i779, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit774
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1908)
          to label %.noexc781 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

.noexc781:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i776
  %1917 = load ptr, ptr %1909, align 8, !noalias !405
  %1918 = getelementptr inbounds i8, ptr %1917, i64 40
  %1919 = load ptr, ptr %1918, align 8, !noalias !405
  %.not.i.i.i.i.i777 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i.i.i777, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit782, label %1920

1920:                                             ; preds = %.noexc781
  %1921 = getelementptr inbounds i8, ptr %1919, i64 8
  %1922 = load i32, ptr %1921, align 8, !noalias !405
  %1923 = add nsw i32 %1922, 1
  store i32 %1923, ptr %1921, align 8, !noalias !405
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit782

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit782: ; preds = %1920, %.noexc781, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i779
  %storemerge.i.i778 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i779 ], [ null, %.noexc781 ], [ %1919, %1920 ]
  %1924 = load ptr, ptr %storemerge.i.i778, align 8
  %1925 = getelementptr inbounds i8, ptr %1924, i64 88
  %1926 = load ptr, ptr %1925, align 8
  invoke void %1926(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i778, ptr noundef nonnull align 8 dereferenceable(205) %1829)
          to label %.noexc783 unwind label %2729

.noexc783:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit782
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i778)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit785 unwind label %2729

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit785: ; preds = %.noexc783
  %1927 = getelementptr inbounds i8, ptr %storemerge.i.i778, i64 8
  %1928 = load i32, ptr %1927, align 8
  %1929 = add nsw i32 %1928, -1
  store i32 %1929, ptr %1927, align 8
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1931, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787

1931:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit785
  %1932 = load ptr, ptr %storemerge.i.i778, align 8
  %1933 = getelementptr inbounds i8, ptr %1932, i64 8
  %1934 = load ptr, ptr %1933, align 8
  call void %1934(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i778) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787:      ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit785, %1931
  %1935 = load ptr, ptr %21, align 8
  %1936 = getelementptr inbounds i8, ptr %1935, i64 208
  %1937 = load ptr, ptr %1936, align 8, !noalias !408
  %1938 = getelementptr inbounds i8, ptr %1937, i64 40
  %1939 = load ptr, ptr %1938, align 8, !noalias !408
  %.not.i.i.i788 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i788, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i792, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i789

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i792: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787
  %1940 = getelementptr inbounds i8, ptr %1935, i64 232
  %1941 = load ptr, ptr %1940, align 8, !noalias !408
  %1942 = getelementptr inbounds i8, ptr %1941, i64 40
  %1943 = load ptr, ptr %1942, align 8, !noalias !408
  %.not3.i.i.i793 = icmp eq ptr %1943, null
  br i1 %.not3.i.i.i793, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit795, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i789

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i789: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i792, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1935)
          to label %.noexc794 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

.noexc794:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i789
  %1944 = load ptr, ptr %1936, align 8, !noalias !413
  %1945 = getelementptr inbounds i8, ptr %1944, i64 40
  %1946 = load ptr, ptr %1945, align 8, !noalias !413
  %.not.i.i.i.i.i790 = icmp eq ptr %1946, null
  br i1 %.not.i.i.i.i.i790, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit795, label %1947

1947:                                             ; preds = %.noexc794
  %1948 = getelementptr inbounds i8, ptr %1946, i64 8
  %1949 = load i32, ptr %1948, align 8, !noalias !413
  %1950 = add nsw i32 %1949, 1
  store i32 %1950, ptr %1948, align 8, !noalias !413
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit795

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit795: ; preds = %1947, %.noexc794, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i792
  %storemerge.i.i791 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i792 ], [ null, %.noexc794 ], [ %1946, %1947 ]
  %1951 = load ptr, ptr %storemerge.i.i791, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 152
  %1953 = load ptr, ptr %1952, align 8
  invoke void %1953(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i791, double noundef %1468)
          to label %.noexc796 unwind label %2739

.noexc796:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit795
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i791)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit798 unwind label %2739

_ZN5Ipopt6Vector9AddScalarEd.exit798:             ; preds = %.noexc796
  %1954 = getelementptr inbounds i8, ptr %storemerge.i.i791, i64 8
  %1955 = load i32, ptr %1954, align 8
  %1956 = add nsw i32 %1955, -1
  store i32 %1956, ptr %1954, align 8
  %1957 = icmp eq i32 %1956, 0
  br i1 %1957, label %1958, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit800

1958:                                             ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit798
  %1959 = load ptr, ptr %storemerge.i.i791, align 8
  %1960 = getelementptr inbounds i8, ptr %1959, i64 8
  %1961 = load ptr, ptr %1960, align 8
  call void %1961(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i791) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit800

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit800:      ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit798, %1958
  %1962 = load ptr, ptr %21, align 8
  %1963 = getelementptr inbounds i8, ptr %1962, i64 208
  %1964 = load ptr, ptr %1963, align 8, !noalias !416
  %1965 = getelementptr inbounds i8, ptr %1964, i64 48
  %1966 = load ptr, ptr %1965, align 8, !noalias !416
  %.not.i.i.i801 = icmp eq ptr %1966, null
  br i1 %.not.i.i.i801, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i805, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i802

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i805: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit800
  %1967 = getelementptr inbounds i8, ptr %1962, i64 232
  %1968 = load ptr, ptr %1967, align 8, !noalias !416
  %1969 = getelementptr inbounds i8, ptr %1968, i64 48
  %1970 = load ptr, ptr %1969, align 8, !noalias !416
  %.not3.i.i.i806 = icmp eq ptr %1970, null
  br i1 %.not3.i.i.i806, label %1978, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i802

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i802: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i805, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit800
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1962)
          to label %.noexc807 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

.noexc807:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i802
  %1971 = load ptr, ptr %1963, align 8, !noalias !421
  %1972 = getelementptr inbounds i8, ptr %1971, i64 48
  %1973 = load ptr, ptr %1972, align 8, !noalias !421
  %.not.i.i.i.i.i803 = icmp eq ptr %1973, null
  br i1 %.not.i.i.i.i.i803, label %1978, label %1974

1974:                                             ; preds = %.noexc807
  %1975 = getelementptr inbounds i8, ptr %1973, i64 8
  %1976 = load i32, ptr %1975, align 8, !noalias !421
  %1977 = add nsw i32 %1976, 1
  store i32 %1977, ptr %1975, align 8, !noalias !421
  br label %1978

1978:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i805, %.noexc807, %1974
  %storemerge.i.i804 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i805 ], [ null, %.noexc807 ], [ %1973, %1974 ]
  %1979 = load ptr, ptr %1486, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %1979)
          to label %1980 unwind label %2749

1980:                                             ; preds = %1978
  %1981 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i804, ptr noundef nonnull align 8 dereferenceable(205) %1981)
          to label %1982 unwind label %2751

1982:                                             ; preds = %1980
  %1983 = load ptr, ptr %26, align 8
  %.not.i.i809 = icmp eq ptr %1983, null
  br i1 %.not.i.i809, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810, label %1984

1984:                                             ; preds = %1982
  %1985 = getelementptr inbounds i8, ptr %1983, i64 8
  %1986 = load i32, ptr %1985, align 8
  %1987 = add nsw i32 %1986, -1
  store i32 %1987, ptr %1985, align 8
  %1988 = icmp eq i32 %1987, 0
  br i1 %1988, label %1989, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810

1989:                                             ; preds = %1984
  %1990 = load ptr, ptr %1983, align 8
  %1991 = getelementptr inbounds i8, ptr %1990, i64 8
  %1992 = load ptr, ptr %1991, align 8
  call void %1992(ptr noundef nonnull align 8 dereferenceable(205) %1983) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810:     ; preds = %1989, %1984, %1982
  %1993 = getelementptr inbounds i8, ptr %storemerge.i.i804, i64 8
  %1994 = load i32, ptr %1993, align 8
  %1995 = add nsw i32 %1994, -1
  store i32 %1995, ptr %1993, align 8
  %1996 = icmp eq i32 %1995, 0
  br i1 %1996, label %1997, label %2001

1997:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810
  %1998 = load ptr, ptr %storemerge.i.i804, align 8
  %1999 = getelementptr inbounds i8, ptr %1998, i64 8
  %2000 = load ptr, ptr %1999, align 8
  call void %2000(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i804) #19
  br label %2001

2001:                                             ; preds = %1997, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit810
  %2002 = load ptr, ptr %1510, align 8
  %2003 = load ptr, ptr %2002, align 8
  %2004 = getelementptr inbounds i8, ptr %2003, i64 136
  %2005 = load ptr, ptr %2004, align 8
  invoke void %2005(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2002)
          to label %2006 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

2006:                                             ; preds = %2001
  %2007 = load ptr, ptr %27, align 8
  %2008 = load ptr, ptr %3, align 8
  %2009 = getelementptr inbounds i8, ptr %2008, i64 208
  %2010 = load ptr, ptr %2009, align 8, !noalias !424
  %2011 = getelementptr inbounds i8, ptr %2010, i64 8
  %2012 = load ptr, ptr %2011, align 8, !noalias !424
  %.not.i.i.i813 = icmp eq ptr %2012, null
  br i1 %.not.i.i.i813, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i817, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i814

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i817: ; preds = %2006
  %2013 = getelementptr inbounds i8, ptr %2008, i64 232
  %2014 = load ptr, ptr %2013, align 8, !noalias !424
  %2015 = getelementptr inbounds i8, ptr %2014, i64 8
  %2016 = load ptr, ptr %2015, align 8, !noalias !424
  %.not3.i.i.i818 = icmp eq ptr %2016, null
  br i1 %.not3.i.i.i818, label %_ZNK5Ipopt14IteratesVector1sEv.exit819, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i814

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i814: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i817, %2006
  %.0.i3.i.i.i815 = phi ptr [ %2012, %2006 ], [ %2016, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i817 ]
  %2017 = getelementptr inbounds i8, ptr %.0.i3.i.i.i815, i64 8
  %2018 = load i32, ptr %2017, align 8, !noalias !429
  %2019 = add nsw i32 %2018, 1
  store i32 %2019, ptr %2017, align 8, !noalias !429
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit819

_ZNK5Ipopt14IteratesVector1sEv.exit819:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i814, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i817
  %storemerge.i.i816 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i817 ], [ %.0.i3.i.i.i815, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i814 ]
  %2020 = load ptr, ptr %21, align 8
  %2021 = getelementptr inbounds i8, ptr %2020, i64 208
  %2022 = load ptr, ptr %2021, align 8, !noalias !432
  %2023 = getelementptr inbounds i8, ptr %2022, i64 48
  %2024 = load ptr, ptr %2023, align 8, !noalias !432
  %.not.i.i.i820 = icmp eq ptr %2024, null
  br i1 %.not.i.i.i820, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i824, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i821

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i824: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit819
  %2025 = getelementptr inbounds i8, ptr %2020, i64 232
  %2026 = load ptr, ptr %2025, align 8, !noalias !432
  %2027 = getelementptr inbounds i8, ptr %2026, i64 48
  %2028 = load ptr, ptr %2027, align 8, !noalias !432
  %.not3.i.i.i825 = icmp ne ptr %2028, null
  call void @llvm.assume(i1 %.not3.i.i.i825)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i821

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i821: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i824, %_ZNK5Ipopt14IteratesVector1sEv.exit819
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2020)
          to label %.noexc826 unwind label %2772

.noexc826:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i821
  %2029 = load ptr, ptr %2021, align 8, !noalias !437
  %2030 = getelementptr inbounds i8, ptr %2029, i64 48
  %2031 = load ptr, ptr %2030, align 8, !noalias !437, !nonnull !6, !noundef !6
  %2032 = getelementptr inbounds i8, ptr %2031, i64 8
  %2033 = load i32, ptr %2032, align 8, !noalias !437
  %2034 = add nsw i32 %2033, 1
  store i32 %2034, ptr %2032, align 8, !noalias !437
  %2035 = load ptr, ptr %2007, align 8
  %2036 = getelementptr inbounds i8, ptr %2035, i64 40
  %2037 = load ptr, ptr %2036, align 8
  invoke void %2037(ptr noundef nonnull align 8 dereferenceable(69) %2007, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i816, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2031)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit829 unwind label %2774

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit829: ; preds = %.noexc826
  %2038 = load i32, ptr %2032, align 8
  %2039 = add nsw i32 %2038, -1
  store i32 %2039, ptr %2032, align 8
  %2040 = icmp eq i32 %2039, 0
  br i1 %2040, label %2041, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831

2041:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit829
  %2042 = load ptr, ptr %2031, align 8
  %2043 = getelementptr inbounds i8, ptr %2042, i64 8
  %2044 = load ptr, ptr %2043, align 8
  call void %2044(ptr noundef nonnull align 8 dereferenceable(205) %2031) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit829, %2041
  %.not.i.i832 = icmp eq ptr %storemerge.i.i816, null
  br i1 %.not.i.i832, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833, label %2045

2045:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831
  %2046 = getelementptr inbounds i8, ptr %storemerge.i.i816, i64 8
  %2047 = load i32, ptr %2046, align 8
  %2048 = add nsw i32 %2047, -1
  store i32 %2048, ptr %2046, align 8
  %2049 = icmp eq i32 %2048, 0
  br i1 %2049, label %2050, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833

2050:                                             ; preds = %2045
  %2051 = load ptr, ptr %storemerge.i.i816, align 8
  %2052 = getelementptr inbounds i8, ptr %2051, i64 8
  %2053 = load ptr, ptr %2052, align 8
  call void %2053(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i816) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit831, %2045, %2050
  %2054 = load ptr, ptr %27, align 8
  %.not.i.i834 = icmp eq ptr %2054, null
  br i1 %.not.i.i834, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit835, label %2055

2055:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833
  %2056 = getelementptr inbounds i8, ptr %2054, i64 8
  %2057 = load i32, ptr %2056, align 8
  %2058 = add nsw i32 %2057, -1
  store i32 %2058, ptr %2056, align 8
  %2059 = icmp eq i32 %2058, 0
  br i1 %2059, label %2060, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit835

2060:                                             ; preds = %2055
  %2061 = load ptr, ptr %2054, align 8
  %2062 = getelementptr inbounds i8, ptr %2061, i64 8
  %2063 = load ptr, ptr %2062, align 8
  call void %2063(ptr noundef nonnull align 8 dereferenceable(69) %2054) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit835

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit835:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit833, %2055, %2060
  %2064 = load ptr, ptr %3, align 8
  %2065 = getelementptr inbounds i8, ptr %2064, i64 208
  %2066 = load ptr, ptr %2065, align 8, !noalias !440
  %2067 = getelementptr inbounds i8, ptr %2066, i64 48
  %2068 = load ptr, ptr %2067, align 8, !noalias !440
  %.not.i.i.i836 = icmp eq ptr %2068, null
  br i1 %.not.i.i.i836, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit835
  %2069 = getelementptr inbounds i8, ptr %2064, i64 232
  %2070 = load ptr, ptr %2069, align 8, !noalias !440
  %2071 = getelementptr inbounds i8, ptr %2070, i64 48
  %2072 = load ptr, ptr %2071, align 8, !noalias !440, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit835
  %.0.i3.i.i.i838 = phi ptr [ %2068, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit835 ], [ %2072, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i840 ]
  %2073 = getelementptr inbounds i8, ptr %.0.i3.i.i.i838, i64 8
  %2074 = load i32, ptr %2073, align 8, !noalias !445
  %2075 = add nsw i32 %2074, 1
  store i32 %2075, ptr %2073, align 8, !noalias !445
  %2076 = getelementptr inbounds i8, ptr %.0.i3.i.i.i838, i64 56
  %2077 = load ptr, ptr %2076, align 8
  %2078 = load ptr, ptr %2077, align 8
  %2079 = getelementptr inbounds i8, ptr %2078, i64 16
  %2080 = load ptr, ptr %2079, align 8
  %2081 = invoke noundef ptr %2080(ptr noundef nonnull align 8 dereferenceable(16) %2077)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit844 unwind label %2802

_ZNK5Ipopt6Vector7MakeNewEv.exit844:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837
  %.not.i.i845 = icmp eq ptr %2081, null
  br i1 %.not.i.i845, label %2086, label %2082

2082:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit844
  %2083 = getelementptr inbounds i8, ptr %2081, i64 8
  %2084 = load i32, ptr %2083, align 8
  %2085 = add nsw i32 %2084, 1
  store i32 %2085, ptr %2083, align 8
  br label %2086

2086:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit844, %2082
  %2087 = getelementptr inbounds i8, ptr %1829, i64 8
  %2088 = load i32, ptr %2087, align 8
  %2089 = add nsw i32 %2088, -1
  store i32 %2089, ptr %2087, align 8
  %2090 = icmp eq i32 %2089, 0
  br i1 %2090, label %2091, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit847

2091:                                             ; preds = %2086
  %2092 = load ptr, ptr %1829, align 8
  %2093 = getelementptr inbounds i8, ptr %2092, i64 8
  %2094 = load ptr, ptr %2093, align 8
  call void %2094(ptr noundef nonnull align 8 dereferenceable(205) %1829) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit847

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit847:   ; preds = %2086, %2091
  %2095 = load i32, ptr %2073, align 8
  %2096 = add nsw i32 %2095, -1
  store i32 %2096, ptr %2073, align 8
  %2097 = icmp eq i32 %2096, 0
  br i1 %2097, label %2098, label %2102

2098:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit847
  %2099 = load ptr, ptr %.0.i3.i.i.i838, align 8
  %2100 = getelementptr inbounds i8, ptr %2099, i64 8
  %2101 = load ptr, ptr %2100, align 8
  call void %2101(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i838) #19
  br label %2102

2102:                                             ; preds = %2098, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit847
  %2103 = load ptr, ptr %59, align 8
  %2104 = getelementptr inbounds i8, ptr %2103, i64 16
  %2105 = load ptr, ptr %2104, align 8, !noalias !448
  %.not.i.i.i.i850 = icmp eq ptr %2105, null
  br i1 %.not.i.i.i.i850, label %_ZNK5Ipopt9IpoptData4currEv.exit851, label %2106

2106:                                             ; preds = %2102
  %2107 = getelementptr inbounds i8, ptr %2105, i64 8
  %2108 = load i32, ptr %2107, align 8, !noalias !448
  %2109 = add nsw i32 %2108, 1
  store i32 %2109, ptr %2107, align 8, !noalias !448
  br label %_ZNK5Ipopt9IpoptData4currEv.exit851

_ZNK5Ipopt9IpoptData4currEv.exit851:              ; preds = %2106, %2102
  %2110 = getelementptr inbounds i8, ptr %2105, i64 208
  %2111 = load ptr, ptr %2110, align 8, !noalias !451
  %2112 = getelementptr inbounds i8, ptr %2111, i64 48
  %2113 = load ptr, ptr %2112, align 8, !noalias !451
  %.not.i.i.i852 = icmp eq ptr %2113, null
  br i1 %.not.i.i.i852, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i856, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i853

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i856: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit851
  %2114 = getelementptr inbounds i8, ptr %2105, i64 232
  %2115 = load ptr, ptr %2114, align 8, !noalias !451
  %2116 = getelementptr inbounds i8, ptr %2115, i64 48
  %2117 = load ptr, ptr %2116, align 8, !noalias !451
  %.not3.i.i.i857 = icmp eq ptr %2117, null
  br i1 %.not3.i.i.i857, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit858, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i853

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i853: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i856, %_ZNK5Ipopt9IpoptData4currEv.exit851
  %.0.i3.i.i.i854 = phi ptr [ %2113, %_ZNK5Ipopt9IpoptData4currEv.exit851 ], [ %2117, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i856 ]
  %2118 = getelementptr inbounds i8, ptr %.0.i3.i.i.i854, i64 8
  %2119 = load i32, ptr %2118, align 8, !noalias !456
  %2120 = add nsw i32 %2119, 1
  store i32 %2120, ptr %2118, align 8, !noalias !456
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit858

_ZNK5Ipopt14IteratesVector3v_LEv.exit858:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i853, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i856
  %storemerge.i.i855 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i856 ], [ %.0.i3.i.i.i854, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i853 ]
  %2121 = load ptr, ptr %3, align 8
  %2122 = getelementptr inbounds i8, ptr %2121, i64 208
  %2123 = load ptr, ptr %2122, align 8, !noalias !459
  %2124 = getelementptr inbounds i8, ptr %2123, i64 48
  %2125 = load ptr, ptr %2124, align 8, !noalias !459
  %.not.i.i.i859 = icmp eq ptr %2125, null
  br i1 %.not.i.i.i859, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i863, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i860

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i863: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit858
  %2126 = getelementptr inbounds i8, ptr %2121, i64 232
  %2127 = load ptr, ptr %2126, align 8, !noalias !459
  %2128 = getelementptr inbounds i8, ptr %2127, i64 48
  %2129 = load ptr, ptr %2128, align 8, !noalias !459, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i860

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i860: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i863, %_ZNK5Ipopt14IteratesVector3v_LEv.exit858
  %.0.i3.i.i.i861 = phi ptr [ %2125, %_ZNK5Ipopt14IteratesVector3v_LEv.exit858 ], [ %2129, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i863 ]
  %2130 = getelementptr inbounds i8, ptr %.0.i3.i.i.i861, i64 8
  %2131 = load i32, ptr %2130, align 8, !noalias !464
  %2132 = add nsw i32 %2131, 1
  store i32 %2132, ptr %2130, align 8, !noalias !464
  %2133 = load ptr, ptr %2081, align 8
  %2134 = getelementptr inbounds i8, ptr %2133, i64 192
  %2135 = load ptr, ptr %2134, align 8
  invoke void %2135(ptr noundef nonnull align 8 dereferenceable(205) %2081, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i855, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i861, double noundef 0.000000e+00)
          to label %.noexc866 unwind label %2811

.noexc866:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i860
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2081)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit868 unwind label %2811

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit868: ; preds = %.noexc866
  %2136 = load i32, ptr %2130, align 8
  %2137 = add nsw i32 %2136, -1
  store i32 %2137, ptr %2130, align 8
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2139, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870

2139:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit868
  %2140 = load ptr, ptr %.0.i3.i.i.i861, align 8
  %2141 = getelementptr inbounds i8, ptr %2140, i64 8
  %2142 = load ptr, ptr %2141, align 8
  call void %2142(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i861) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit868, %2139
  %.not.i.i871 = icmp eq ptr %storemerge.i.i855, null
  br i1 %.not.i.i871, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872, label %2143

2143:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870
  %2144 = getelementptr inbounds i8, ptr %storemerge.i.i855, i64 8
  %2145 = load i32, ptr %2144, align 8
  %2146 = add nsw i32 %2145, -1
  store i32 %2146, ptr %2144, align 8
  %2147 = icmp eq i32 %2146, 0
  br i1 %2147, label %2148, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872

2148:                                             ; preds = %2143
  %2149 = load ptr, ptr %storemerge.i.i855, align 8
  %2150 = getelementptr inbounds i8, ptr %2149, i64 8
  %2151 = load ptr, ptr %2150, align 8
  call void %2151(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i855) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872:     ; preds = %2148, %2143, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit870
  %2152 = getelementptr inbounds i8, ptr %2105, i64 8
  %2153 = load i32, ptr %2152, align 8
  %2154 = add nsw i32 %2153, -1
  store i32 %2154, ptr %2152, align 8
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %2156, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit874

2156:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872
  %2157 = load ptr, ptr %2105, align 8
  %2158 = getelementptr inbounds i8, ptr %2157, i64 8
  %2159 = load ptr, ptr %2158, align 8
  call void %2159(ptr noundef nonnull align 8 dereferenceable(280) %2105) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit874

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit874: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit872, %2156
  %2160 = load ptr, ptr %21, align 8
  %2161 = getelementptr inbounds i8, ptr %2160, i64 208
  %2162 = load ptr, ptr %2161, align 8, !noalias !467
  %2163 = getelementptr inbounds i8, ptr %2162, i64 48
  %2164 = load ptr, ptr %2163, align 8, !noalias !467
  %.not.i.i.i875 = icmp eq ptr %2164, null
  br i1 %.not.i.i.i875, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i879, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i876

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i879: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit874
  %2165 = getelementptr inbounds i8, ptr %2160, i64 232
  %2166 = load ptr, ptr %2165, align 8, !noalias !467
  %2167 = getelementptr inbounds i8, ptr %2166, i64 48
  %2168 = load ptr, ptr %2167, align 8, !noalias !467
  %.not3.i.i.i880 = icmp eq ptr %2168, null
  br i1 %.not3.i.i.i880, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit882, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i876

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i876: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i879, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit874
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2160)
          to label %.noexc881 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

.noexc881:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i876
  %2169 = load ptr, ptr %2161, align 8, !noalias !472
  %2170 = getelementptr inbounds i8, ptr %2169, i64 48
  %2171 = load ptr, ptr %2170, align 8, !noalias !472
  %.not.i.i.i.i.i877 = icmp eq ptr %2171, null
  br i1 %.not.i.i.i.i.i877, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit882, label %2172

2172:                                             ; preds = %.noexc881
  %2173 = getelementptr inbounds i8, ptr %2171, i64 8
  %2174 = load i32, ptr %2173, align 8, !noalias !472
  %2175 = add nsw i32 %2174, 1
  store i32 %2175, ptr %2173, align 8, !noalias !472
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit882

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit882: ; preds = %2172, %.noexc881, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i879
  %storemerge.i.i878 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i879 ], [ null, %.noexc881 ], [ %2171, %2172 ]
  %2176 = load ptr, ptr %storemerge.i.i878, align 8
  %2177 = getelementptr inbounds i8, ptr %2176, i64 88
  %2178 = load ptr, ptr %2177, align 8
  invoke void %2178(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i878, ptr noundef nonnull align 8 dereferenceable(205) %2081)
          to label %.noexc883 unwind label %2838

.noexc883:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit882
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i878)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit885 unwind label %2838

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit885: ; preds = %.noexc883
  %2179 = getelementptr inbounds i8, ptr %storemerge.i.i878, i64 8
  %2180 = load i32, ptr %2179, align 8
  %2181 = add nsw i32 %2180, -1
  store i32 %2181, ptr %2179, align 8
  %2182 = icmp eq i32 %2181, 0
  br i1 %2182, label %2183, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit887

2183:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit885
  %2184 = load ptr, ptr %storemerge.i.i878, align 8
  %2185 = getelementptr inbounds i8, ptr %2184, i64 8
  %2186 = load ptr, ptr %2185, align 8
  call void %2186(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i878) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit887

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit887:      ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit885, %2183
  %2187 = load ptr, ptr %21, align 8
  %2188 = getelementptr inbounds i8, ptr %2187, i64 208
  %2189 = load ptr, ptr %2188, align 8, !noalias !475
  %2190 = getelementptr inbounds i8, ptr %2189, i64 48
  %2191 = load ptr, ptr %2190, align 8, !noalias !475
  %.not.i.i.i888 = icmp eq ptr %2191, null
  br i1 %.not.i.i.i888, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i892, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i889

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i892: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit887
  %2192 = getelementptr inbounds i8, ptr %2187, i64 232
  %2193 = load ptr, ptr %2192, align 8, !noalias !475
  %2194 = getelementptr inbounds i8, ptr %2193, i64 48
  %2195 = load ptr, ptr %2194, align 8, !noalias !475
  %.not3.i.i.i893 = icmp eq ptr %2195, null
  br i1 %.not3.i.i.i893, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit895, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i889

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i889: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i892, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit887
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2187)
          to label %.noexc894 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

.noexc894:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i889
  %2196 = load ptr, ptr %2188, align 8, !noalias !480
  %2197 = getelementptr inbounds i8, ptr %2196, i64 48
  %2198 = load ptr, ptr %2197, align 8, !noalias !480
  %.not.i.i.i.i.i890 = icmp eq ptr %2198, null
  br i1 %.not.i.i.i.i.i890, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit895, label %2199

2199:                                             ; preds = %.noexc894
  %2200 = getelementptr inbounds i8, ptr %2198, i64 8
  %2201 = load i32, ptr %2200, align 8, !noalias !480
  %2202 = add nsw i32 %2201, 1
  store i32 %2202, ptr %2200, align 8, !noalias !480
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit895

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit895: ; preds = %2199, %.noexc894, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i892
  %storemerge.i.i891 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i892 ], [ null, %.noexc894 ], [ %2198, %2199 ]
  %2203 = load ptr, ptr %storemerge.i.i891, align 8
  %2204 = getelementptr inbounds i8, ptr %2203, i64 152
  %2205 = load ptr, ptr %2204, align 8
  invoke void %2205(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i891, double noundef %1468)
          to label %.noexc896 unwind label %2848

.noexc896:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit895
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i891)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit898 unwind label %2848

_ZN5Ipopt6Vector9AddScalarEd.exit898:             ; preds = %.noexc896
  %2206 = getelementptr inbounds i8, ptr %storemerge.i.i891, i64 8
  %2207 = load i32, ptr %2206, align 8
  %2208 = add nsw i32 %2207, -1
  store i32 %2208, ptr %2206, align 8
  %2209 = icmp eq i32 %2208, 0
  br i1 %2209, label %2210, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900

2210:                                             ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit898
  %2211 = load ptr, ptr %storemerge.i.i891, align 8
  %2212 = getelementptr inbounds i8, ptr %2211, i64 8
  %2213 = load ptr, ptr %2212, align 8
  call void %2213(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i891) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900:      ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit898, %2210
  %2214 = load ptr, ptr %21, align 8
  %2215 = getelementptr inbounds i8, ptr %2214, i64 208
  %2216 = load ptr, ptr %2215, align 8, !noalias !483
  %2217 = getelementptr inbounds i8, ptr %2216, i64 56
  %2218 = load ptr, ptr %2217, align 8, !noalias !483
  %.not.i.i.i901 = icmp eq ptr %2218, null
  br i1 %.not.i.i.i901, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i902

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900
  %2219 = getelementptr inbounds i8, ptr %2214, i64 232
  %2220 = load ptr, ptr %2219, align 8, !noalias !483
  %2221 = getelementptr inbounds i8, ptr %2220, i64 56
  %2222 = load ptr, ptr %2221, align 8, !noalias !483
  %.not3.i.i.i906 = icmp eq ptr %2222, null
  br i1 %.not3.i.i.i906, label %2230, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i902

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i902: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit900
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2214)
          to label %.noexc907 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

.noexc907:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i902
  %2223 = load ptr, ptr %2215, align 8, !noalias !488
  %2224 = getelementptr inbounds i8, ptr %2223, i64 56
  %2225 = load ptr, ptr %2224, align 8, !noalias !488
  %.not.i.i.i.i.i903 = icmp eq ptr %2225, null
  br i1 %.not.i.i.i.i.i903, label %2230, label %2226

2226:                                             ; preds = %.noexc907
  %2227 = getelementptr inbounds i8, ptr %2225, i64 8
  %2228 = load i32, ptr %2227, align 8, !noalias !488
  %2229 = add nsw i32 %2228, 1
  store i32 %2229, ptr %2227, align 8, !noalias !488
  br label %2230

2230:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905, %.noexc907, %2226
  %storemerge.i.i904 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i905 ], [ null, %.noexc907 ], [ %2225, %2226 ]
  %2231 = load ptr, ptr %1486, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2185) %2231)
          to label %2232 unwind label %2858

2232:                                             ; preds = %2230
  %2233 = load ptr, ptr %28, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i904, ptr noundef nonnull align 8 dereferenceable(205) %2233)
          to label %2234 unwind label %2860

2234:                                             ; preds = %2232
  %2235 = load ptr, ptr %28, align 8
  %.not.i.i909 = icmp eq ptr %2235, null
  br i1 %.not.i.i909, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit910, label %2236

2236:                                             ; preds = %2234
  %2237 = getelementptr inbounds i8, ptr %2235, i64 8
  %2238 = load i32, ptr %2237, align 8
  %2239 = add nsw i32 %2238, -1
  store i32 %2239, ptr %2237, align 8
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit910

2241:                                             ; preds = %2236
  %2242 = load ptr, ptr %2235, align 8
  %2243 = getelementptr inbounds i8, ptr %2242, i64 8
  %2244 = load ptr, ptr %2243, align 8
  call void %2244(ptr noundef nonnull align 8 dereferenceable(205) %2235) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit910

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit910:     ; preds = %2241, %2236, %2234
  %2245 = getelementptr inbounds i8, ptr %storemerge.i.i904, i64 8
  %2246 = load i32, ptr %2245, align 8
  %2247 = add nsw i32 %2246, -1
  store i32 %2247, ptr %2245, align 8
  %2248 = icmp eq i32 %2247, 0
  br i1 %2248, label %2249, label %2253

2249:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit910
  %2250 = load ptr, ptr %storemerge.i.i904, align 8
  %2251 = getelementptr inbounds i8, ptr %2250, i64 8
  %2252 = load ptr, ptr %2251, align 8
  call void %2252(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i904) #19
  br label %2253

2253:                                             ; preds = %2249, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit910
  %2254 = load ptr, ptr %1510, align 8
  %2255 = load ptr, ptr %2254, align 8
  %2256 = getelementptr inbounds i8, ptr %2255, i64 152
  %2257 = load ptr, ptr %2256, align 8
  invoke void %2257(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %2254)
          to label %2258 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

2258:                                             ; preds = %2253
  %2259 = load ptr, ptr %29, align 8
  %2260 = load ptr, ptr %3, align 8
  %2261 = getelementptr inbounds i8, ptr %2260, i64 208
  %2262 = load ptr, ptr %2261, align 8, !noalias !491
  %2263 = getelementptr inbounds i8, ptr %2262, i64 8
  %2264 = load ptr, ptr %2263, align 8, !noalias !491
  %.not.i.i.i913 = icmp eq ptr %2264, null
  br i1 %.not.i.i.i913, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917: ; preds = %2258
  %2265 = getelementptr inbounds i8, ptr %2260, i64 232
  %2266 = load ptr, ptr %2265, align 8, !noalias !491
  %2267 = getelementptr inbounds i8, ptr %2266, i64 8
  %2268 = load ptr, ptr %2267, align 8, !noalias !491
  %.not3.i.i.i918 = icmp eq ptr %2268, null
  br i1 %.not3.i.i.i918, label %_ZNK5Ipopt14IteratesVector1sEv.exit919, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917, %2258
  %.0.i3.i.i.i915 = phi ptr [ %2264, %2258 ], [ %2268, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917 ]
  %2269 = getelementptr inbounds i8, ptr %.0.i3.i.i.i915, i64 8
  %2270 = load i32, ptr %2269, align 8, !noalias !496
  %2271 = add nsw i32 %2270, 1
  store i32 %2271, ptr %2269, align 8, !noalias !496
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit919

_ZNK5Ipopt14IteratesVector1sEv.exit919:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917
  %storemerge.i.i916 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917 ], [ %.0.i3.i.i.i915, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914 ]
  %2272 = load ptr, ptr %21, align 8
  %2273 = getelementptr inbounds i8, ptr %2272, i64 208
  %2274 = load ptr, ptr %2273, align 8, !noalias !499
  %2275 = getelementptr inbounds i8, ptr %2274, i64 56
  %2276 = load ptr, ptr %2275, align 8, !noalias !499
  %.not.i.i.i920 = icmp eq ptr %2276, null
  br i1 %.not.i.i.i920, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i924, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i921

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i924: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit919
  %2277 = getelementptr inbounds i8, ptr %2272, i64 232
  %2278 = load ptr, ptr %2277, align 8, !noalias !499
  %2279 = getelementptr inbounds i8, ptr %2278, i64 56
  %2280 = load ptr, ptr %2279, align 8, !noalias !499
  %.not3.i.i.i925 = icmp ne ptr %2280, null
  call void @llvm.assume(i1 %.not3.i.i.i925)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i921

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i921: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i924, %_ZNK5Ipopt14IteratesVector1sEv.exit919
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2272)
          to label %.noexc926 unwind label %2881

.noexc926:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i921
  %2281 = load ptr, ptr %2273, align 8, !noalias !504
  %2282 = getelementptr inbounds i8, ptr %2281, i64 56
  %2283 = load ptr, ptr %2282, align 8, !noalias !504, !nonnull !6, !noundef !6
  %2284 = getelementptr inbounds i8, ptr %2283, i64 8
  %2285 = load i32, ptr %2284, align 8, !noalias !504
  %2286 = add nsw i32 %2285, 1
  store i32 %2286, ptr %2284, align 8, !noalias !504
  %2287 = load ptr, ptr %2259, align 8
  %2288 = getelementptr inbounds i8, ptr %2287, i64 40
  %2289 = load ptr, ptr %2288, align 8
  invoke void %2289(ptr noundef nonnull align 8 dereferenceable(69) %2259, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2283)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit929 unwind label %2883

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit929: ; preds = %.noexc926
  %2290 = load i32, ptr %2284, align 8
  %2291 = add nsw i32 %2290, -1
  store i32 %2291, ptr %2284, align 8
  %2292 = icmp eq i32 %2291, 0
  br i1 %2292, label %2293, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931

2293:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit929
  %2294 = load ptr, ptr %2283, align 8
  %2295 = getelementptr inbounds i8, ptr %2294, i64 8
  %2296 = load ptr, ptr %2295, align 8
  call void %2296(ptr noundef nonnull align 8 dereferenceable(205) %2283) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit929, %2293
  %.not.i.i932 = icmp eq ptr %storemerge.i.i916, null
  br i1 %.not.i.i932, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933, label %2297

2297:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931
  %2298 = getelementptr inbounds i8, ptr %storemerge.i.i916, i64 8
  %2299 = load i32, ptr %2298, align 8
  %2300 = add nsw i32 %2299, -1
  store i32 %2300, ptr %2298, align 8
  %2301 = icmp eq i32 %2300, 0
  br i1 %2301, label %2302, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933

2302:                                             ; preds = %2297
  %2303 = load ptr, ptr %storemerge.i.i916, align 8
  %2304 = getelementptr inbounds i8, ptr %2303, i64 8
  %2305 = load ptr, ptr %2304, align 8
  call void %2305(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit931, %2297, %2302
  %2306 = load ptr, ptr %29, align 8
  %.not.i.i934 = icmp eq ptr %2306, null
  br i1 %.not.i.i934, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit935, label %2307

2307:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933
  %2308 = getelementptr inbounds i8, ptr %2306, i64 8
  %2309 = load i32, ptr %2308, align 8
  %2310 = add nsw i32 %2309, -1
  store i32 %2310, ptr %2308, align 8
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %2312, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit935

2312:                                             ; preds = %2307
  %2313 = load ptr, ptr %2306, align 8
  %2314 = getelementptr inbounds i8, ptr %2313, i64 8
  %2315 = load ptr, ptr %2314, align 8
  call void %2315(ptr noundef nonnull align 8 dereferenceable(69) %2306) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit935

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit935:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit933, %2307, %2312
  %2316 = load ptr, ptr %3, align 8
  %2317 = getelementptr inbounds i8, ptr %2316, i64 208
  %2318 = load ptr, ptr %2317, align 8, !noalias !507
  %2319 = getelementptr inbounds i8, ptr %2318, i64 56
  %2320 = load ptr, ptr %2319, align 8, !noalias !507
  %.not.i.i.i936 = icmp eq ptr %2320, null
  br i1 %.not.i.i.i936, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i940, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i937

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i940: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit935
  %2321 = getelementptr inbounds i8, ptr %2316, i64 232
  %2322 = load ptr, ptr %2321, align 8, !noalias !507
  %2323 = getelementptr inbounds i8, ptr %2322, i64 56
  %2324 = load ptr, ptr %2323, align 8, !noalias !507, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i937

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i937: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i940, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit935
  %.0.i3.i.i.i938 = phi ptr [ %2320, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit935 ], [ %2324, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i940 ]
  %2325 = getelementptr inbounds i8, ptr %.0.i3.i.i.i938, i64 8
  %2326 = load i32, ptr %2325, align 8, !noalias !512
  %2327 = add nsw i32 %2326, 1
  store i32 %2327, ptr %2325, align 8, !noalias !512
  %2328 = getelementptr inbounds i8, ptr %.0.i3.i.i.i938, i64 56
  %2329 = load ptr, ptr %2328, align 8
  %2330 = load ptr, ptr %2329, align 8
  %2331 = getelementptr inbounds i8, ptr %2330, i64 16
  %2332 = load ptr, ptr %2331, align 8
  %2333 = invoke noundef ptr %2332(ptr noundef nonnull align 8 dereferenceable(16) %2329)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit944 unwind label %2911

_ZNK5Ipopt6Vector7MakeNewEv.exit944:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i937
  %.not.i.i945 = icmp eq ptr %2333, null
  br i1 %.not.i.i945, label %2338, label %2334

2334:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit944
  %2335 = getelementptr inbounds i8, ptr %2333, i64 8
  %2336 = load i32, ptr %2335, align 8
  %2337 = add nsw i32 %2336, 1
  store i32 %2337, ptr %2335, align 8
  br label %2338

2338:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit944, %2334
  %2339 = getelementptr inbounds i8, ptr %2081, i64 8
  %2340 = load i32, ptr %2339, align 8
  %2341 = add nsw i32 %2340, -1
  store i32 %2341, ptr %2339, align 8
  %2342 = icmp eq i32 %2341, 0
  br i1 %2342, label %2343, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit947

2343:                                             ; preds = %2338
  %2344 = load ptr, ptr %2081, align 8
  %2345 = getelementptr inbounds i8, ptr %2344, i64 8
  %2346 = load ptr, ptr %2345, align 8
  call void %2346(ptr noundef nonnull align 8 dereferenceable(205) %2081) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit947

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit947:   ; preds = %2338, %2343
  %2347 = load i32, ptr %2325, align 8
  %2348 = add nsw i32 %2347, -1
  store i32 %2348, ptr %2325, align 8
  %2349 = icmp eq i32 %2348, 0
  br i1 %2349, label %2350, label %2354

2350:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit947
  %2351 = load ptr, ptr %.0.i3.i.i.i938, align 8
  %2352 = getelementptr inbounds i8, ptr %2351, i64 8
  %2353 = load ptr, ptr %2352, align 8
  call void %2353(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i938) #19
  br label %2354

2354:                                             ; preds = %2350, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit947
  %2355 = load ptr, ptr %59, align 8
  %2356 = getelementptr inbounds i8, ptr %2355, i64 16
  %2357 = load ptr, ptr %2356, align 8, !noalias !515
  %.not.i.i.i.i950 = icmp eq ptr %2357, null
  br i1 %.not.i.i.i.i950, label %_ZNK5Ipopt9IpoptData4currEv.exit951, label %2358

2358:                                             ; preds = %2354
  %2359 = getelementptr inbounds i8, ptr %2357, i64 8
  %2360 = load i32, ptr %2359, align 8, !noalias !515
  %2361 = add nsw i32 %2360, 1
  store i32 %2361, ptr %2359, align 8, !noalias !515
  br label %_ZNK5Ipopt9IpoptData4currEv.exit951

_ZNK5Ipopt9IpoptData4currEv.exit951:              ; preds = %2358, %2354
  %2362 = getelementptr inbounds i8, ptr %2357, i64 208
  %2363 = load ptr, ptr %2362, align 8, !noalias !518
  %2364 = getelementptr inbounds i8, ptr %2363, i64 56
  %2365 = load ptr, ptr %2364, align 8, !noalias !518
  %.not.i.i.i952 = icmp eq ptr %2365, null
  br i1 %.not.i.i.i952, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit951
  %2366 = getelementptr inbounds i8, ptr %2357, i64 232
  %2367 = load ptr, ptr %2366, align 8, !noalias !518
  %2368 = getelementptr inbounds i8, ptr %2367, i64 56
  %2369 = load ptr, ptr %2368, align 8, !noalias !518
  %.not3.i.i.i957 = icmp eq ptr %2369, null
  br i1 %.not3.i.i.i957, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit958, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956, %_ZNK5Ipopt9IpoptData4currEv.exit951
  %.0.i3.i.i.i954 = phi ptr [ %2365, %_ZNK5Ipopt9IpoptData4currEv.exit951 ], [ %2369, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956 ]
  %2370 = getelementptr inbounds i8, ptr %.0.i3.i.i.i954, i64 8
  %2371 = load i32, ptr %2370, align 8, !noalias !523
  %2372 = add nsw i32 %2371, 1
  store i32 %2372, ptr %2370, align 8, !noalias !523
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit958

_ZNK5Ipopt14IteratesVector3v_UEv.exit958:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956
  %storemerge.i.i955 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i956 ], [ %.0.i3.i.i.i954, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i953 ]
  %2373 = load ptr, ptr %3, align 8
  %2374 = getelementptr inbounds i8, ptr %2373, i64 208
  %2375 = load ptr, ptr %2374, align 8, !noalias !526
  %2376 = getelementptr inbounds i8, ptr %2375, i64 56
  %2377 = load ptr, ptr %2376, align 8, !noalias !526
  %.not.i.i.i959 = icmp eq ptr %2377, null
  br i1 %.not.i.i.i959, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i963, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i960

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i963: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit958
  %2378 = getelementptr inbounds i8, ptr %2373, i64 232
  %2379 = load ptr, ptr %2378, align 8, !noalias !526
  %2380 = getelementptr inbounds i8, ptr %2379, i64 56
  %2381 = load ptr, ptr %2380, align 8, !noalias !526, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i960

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i960: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i963, %_ZNK5Ipopt14IteratesVector3v_UEv.exit958
  %.0.i3.i.i.i961 = phi ptr [ %2377, %_ZNK5Ipopt14IteratesVector3v_UEv.exit958 ], [ %2381, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i963 ]
  %2382 = getelementptr inbounds i8, ptr %.0.i3.i.i.i961, i64 8
  %2383 = load i32, ptr %2382, align 8, !noalias !531
  %2384 = add nsw i32 %2383, 1
  store i32 %2384, ptr %2382, align 8, !noalias !531
  %2385 = load ptr, ptr %2333, align 8
  %2386 = getelementptr inbounds i8, ptr %2385, i64 192
  %2387 = load ptr, ptr %2386, align 8
  invoke void %2387(ptr noundef nonnull align 8 dereferenceable(205) %2333, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i955, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i961, double noundef 0.000000e+00)
          to label %.noexc966 unwind label %2920

.noexc966:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i960
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2333)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit968 unwind label %2920

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit968: ; preds = %.noexc966
  %2388 = load i32, ptr %2382, align 8
  %2389 = add nsw i32 %2388, -1
  store i32 %2389, ptr %2382, align 8
  %2390 = icmp eq i32 %2389, 0
  br i1 %2390, label %2391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit970

2391:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit968
  %2392 = load ptr, ptr %.0.i3.i.i.i961, align 8
  %2393 = getelementptr inbounds i8, ptr %2392, i64 8
  %2394 = load ptr, ptr %2393, align 8
  call void %2394(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i961) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit970

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit970:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit968, %2391
  %.not.i.i971 = icmp eq ptr %storemerge.i.i955, null
  br i1 %.not.i.i971, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972, label %2395

2395:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit970
  %2396 = getelementptr inbounds i8, ptr %storemerge.i.i955, i64 8
  %2397 = load i32, ptr %2396, align 8
  %2398 = add nsw i32 %2397, -1
  store i32 %2398, ptr %2396, align 8
  %2399 = icmp eq i32 %2398, 0
  br i1 %2399, label %2400, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972

2400:                                             ; preds = %2395
  %2401 = load ptr, ptr %storemerge.i.i955, align 8
  %2402 = getelementptr inbounds i8, ptr %2401, i64 8
  %2403 = load ptr, ptr %2402, align 8
  call void %2403(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i955) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972:     ; preds = %2400, %2395, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit970
  %2404 = getelementptr inbounds i8, ptr %2357, i64 8
  %2405 = load i32, ptr %2404, align 8
  %2406 = add nsw i32 %2405, -1
  store i32 %2406, ptr %2404, align 8
  %2407 = icmp eq i32 %2406, 0
  br i1 %2407, label %2408, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit974

2408:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972
  %2409 = load ptr, ptr %2357, align 8
  %2410 = getelementptr inbounds i8, ptr %2409, i64 8
  %2411 = load ptr, ptr %2410, align 8
  call void %2411(ptr noundef nonnull align 8 dereferenceable(280) %2357) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit974

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit974: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972, %2408
  %2412 = load ptr, ptr %21, align 8
  %2413 = getelementptr inbounds i8, ptr %2412, i64 208
  %2414 = load ptr, ptr %2413, align 8, !noalias !534
  %2415 = getelementptr inbounds i8, ptr %2414, i64 56
  %2416 = load ptr, ptr %2415, align 8, !noalias !534
  %.not.i.i.i975 = icmp eq ptr %2416, null
  br i1 %.not.i.i.i975, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i979, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i976

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i979: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit974
  %2417 = getelementptr inbounds i8, ptr %2412, i64 232
  %2418 = load ptr, ptr %2417, align 8, !noalias !534
  %2419 = getelementptr inbounds i8, ptr %2418, i64 56
  %2420 = load ptr, ptr %2419, align 8, !noalias !534
  %.not3.i.i.i980 = icmp eq ptr %2420, null
  br i1 %.not3.i.i.i980, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit982, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i976

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i976: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i979, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit974
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2412)
          to label %.noexc981 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

.noexc981:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i976
  %2421 = load ptr, ptr %2413, align 8, !noalias !539
  %2422 = getelementptr inbounds i8, ptr %2421, i64 56
  %2423 = load ptr, ptr %2422, align 8, !noalias !539
  %.not.i.i.i.i.i977 = icmp eq ptr %2423, null
  br i1 %.not.i.i.i.i.i977, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit982, label %2424

2424:                                             ; preds = %.noexc981
  %2425 = getelementptr inbounds i8, ptr %2423, i64 8
  %2426 = load i32, ptr %2425, align 8, !noalias !539
  %2427 = add nsw i32 %2426, 1
  store i32 %2427, ptr %2425, align 8, !noalias !539
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit982

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit982: ; preds = %2424, %.noexc981, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i979
  %storemerge.i.i978 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i979 ], [ null, %.noexc981 ], [ %2423, %2424 ]
  %2428 = load ptr, ptr %storemerge.i.i978, align 8
  %2429 = getelementptr inbounds i8, ptr %2428, i64 88
  %2430 = load ptr, ptr %2429, align 8
  invoke void %2430(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i978, ptr noundef nonnull align 8 dereferenceable(205) %2333)
          to label %.noexc983 unwind label %2947

.noexc983:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit982
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i978)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit985 unwind label %2947

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit985: ; preds = %.noexc983
  %2431 = getelementptr inbounds i8, ptr %storemerge.i.i978, i64 8
  %2432 = load i32, ptr %2431, align 8
  %2433 = add nsw i32 %2432, -1
  store i32 %2433, ptr %2431, align 8
  %2434 = icmp eq i32 %2433, 0
  br i1 %2434, label %2435, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit987

2435:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit985
  %2436 = load ptr, ptr %storemerge.i.i978, align 8
  %2437 = getelementptr inbounds i8, ptr %2436, i64 8
  %2438 = load ptr, ptr %2437, align 8
  call void %2438(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i978) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit987

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit987:      ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit985, %2435
  %2439 = load ptr, ptr %21, align 8
  %2440 = getelementptr inbounds i8, ptr %2439, i64 208
  %2441 = load ptr, ptr %2440, align 8, !noalias !542
  %2442 = getelementptr inbounds i8, ptr %2441, i64 56
  %2443 = load ptr, ptr %2442, align 8, !noalias !542
  %.not.i.i.i988 = icmp eq ptr %2443, null
  br i1 %.not.i.i.i988, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i992, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i989

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i992: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit987
  %2444 = getelementptr inbounds i8, ptr %2439, i64 232
  %2445 = load ptr, ptr %2444, align 8, !noalias !542
  %2446 = getelementptr inbounds i8, ptr %2445, i64 56
  %2447 = load ptr, ptr %2446, align 8, !noalias !542
  %.not3.i.i.i993 = icmp eq ptr %2447, null
  br i1 %.not3.i.i.i993, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit995, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i989

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i989: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i992, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit987
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2439)
          to label %.noexc994 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

.noexc994:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i989
  %2448 = load ptr, ptr %2440, align 8, !noalias !547
  %2449 = getelementptr inbounds i8, ptr %2448, i64 56
  %2450 = load ptr, ptr %2449, align 8, !noalias !547
  %.not.i.i.i.i.i990 = icmp eq ptr %2450, null
  br i1 %.not.i.i.i.i.i990, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit995, label %2451

2451:                                             ; preds = %.noexc994
  %2452 = getelementptr inbounds i8, ptr %2450, i64 8
  %2453 = load i32, ptr %2452, align 8, !noalias !547
  %2454 = add nsw i32 %2453, 1
  store i32 %2454, ptr %2452, align 8, !noalias !547
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit995

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit995: ; preds = %2451, %.noexc994, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i992
  %storemerge.i.i991 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i992 ], [ null, %.noexc994 ], [ %2450, %2451 ]
  %2455 = load ptr, ptr %storemerge.i.i991, align 8
  %2456 = getelementptr inbounds i8, ptr %2455, i64 152
  %2457 = load ptr, ptr %2456, align 8
  invoke void %2457(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i991, double noundef %1468)
          to label %.noexc996 unwind label %2957

.noexc996:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit995
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i991)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit998 unwind label %2957

_ZN5Ipopt6Vector9AddScalarEd.exit998:             ; preds = %.noexc996
  %2458 = getelementptr inbounds i8, ptr %storemerge.i.i991, i64 8
  %2459 = load i32, ptr %2458, align 8
  %2460 = add nsw i32 %2459, -1
  store i32 %2460, ptr %2458, align 8
  %2461 = icmp eq i32 %2460, 0
  br i1 %2461, label %2462, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1000

2462:                                             ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit998
  %2463 = load ptr, ptr %storemerge.i.i991, align 8
  %2464 = getelementptr inbounds i8, ptr %2463, i64 8
  %2465 = load ptr, ptr %2464, align 8
  call void %2465(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i991) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1000

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1000:     ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit998, %2462
  %2466 = getelementptr inbounds i8, ptr %0, i64 296
  %2467 = load ptr, ptr %2466, align 8
  %2468 = load ptr, ptr %21, align 8
  %2469 = load ptr, ptr %5, align 8
  %2470 = load ptr, ptr %2467, align 8
  %2471 = getelementptr inbounds i8, ptr %2470, i64 24
  %2472 = load ptr, ptr %2471, align 8
  %2473 = invoke noundef zeroext i1 %2472(ptr noundef nonnull align 8 dereferenceable(49) %2467, double noundef 1.000000e+00, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %2468, ptr noundef nonnull align 8 dereferenceable(280) %2469, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %2474 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714

2474:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1000
  %2475 = getelementptr inbounds i8, ptr %2333, i64 8
  %2476 = load i32, ptr %2475, align 8
  %2477 = add nsw i32 %2476, -1
  store i32 %2477, ptr %2475, align 8
  %2478 = icmp eq i32 %2477, 0
  br i1 %2478, label %2479, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1002

2479:                                             ; preds = %2474
  %2480 = load ptr, ptr %2333, align 8
  %2481 = getelementptr inbounds i8, ptr %2480, i64 8
  %2482 = load ptr, ptr %2481, align 8
  call void %2482(ptr noundef nonnull align 8 dereferenceable(205) %2333) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1002

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1002:     ; preds = %2474, %2479
  %2483 = load ptr, ptr %21, align 8
  %.not.i.i1003 = icmp eq ptr %2483, null
  br i1 %.not.i.i1003, label %2988, label %2484

2484:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1002
  %2485 = getelementptr inbounds i8, ptr %2483, i64 8
  %2486 = load i32, ptr %2485, align 8
  %2487 = add nsw i32 %2486, -1
  store i32 %2487, ptr %2485, align 8
  %2488 = icmp eq i32 %2487, 0
  br i1 %2488, label %.sink.split, label %2988

2489:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i593, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i580, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i567, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i554
  %2490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2491:                                             ; preds = %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit560, %.noexc561
  %2492 = landingpad { ptr, i32 }
          cleanup
  %2493 = getelementptr inbounds i8, ptr %storemerge.i.i556, i64 8
  %2494 = load i32, ptr %2493, align 8
  %2495 = add nsw i32 %2494, -1
  store i32 %2495, ptr %2493, align 8
  %2496 = icmp eq i32 %2495, 0
  br i1 %2496, label %2497, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2497:                                             ; preds = %2491
  %2498 = load ptr, ptr %storemerge.i.i556, align 8
  %2499 = getelementptr inbounds i8, ptr %2498, i64 8
  %2500 = load ptr, ptr %2499, align 8
  call void %2500(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i556) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2501:                                             ; preds = %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit573, %.noexc574
  %2502 = landingpad { ptr, i32 }
          cleanup
  %2503 = getelementptr inbounds i8, ptr %storemerge.i.i569, i64 8
  %2504 = load i32, ptr %2503, align 8
  %2505 = add nsw i32 %2504, -1
  store i32 %2505, ptr %2503, align 8
  %2506 = icmp eq i32 %2505, 0
  br i1 %2506, label %2507, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2507:                                             ; preds = %2501
  %2508 = load ptr, ptr %storemerge.i.i569, align 8
  %2509 = getelementptr inbounds i8, ptr %2508, i64 8
  %2510 = load ptr, ptr %2509, align 8
  call void %2510(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i569) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2511:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit586, %.noexc587
  %2512 = landingpad { ptr, i32 }
          cleanup
  %2513 = getelementptr inbounds i8, ptr %storemerge.i.i582, i64 8
  %2514 = load i32, ptr %2513, align 8
  %2515 = add nsw i32 %2514, -1
  store i32 %2515, ptr %2513, align 8
  %2516 = icmp eq i32 %2515, 0
  br i1 %2516, label %2517, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2517:                                             ; preds = %2511
  %2518 = load ptr, ptr %storemerge.i.i582, align 8
  %2519 = getelementptr inbounds i8, ptr %2518, i64 8
  %2520 = load ptr, ptr %2519, align 8
  call void %2520(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i582) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2521:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit599, %.noexc600
  %2522 = landingpad { ptr, i32 }
          cleanup
  %2523 = getelementptr inbounds i8, ptr %storemerge.i.i595, i64 8
  %2524 = load i32, ptr %2523, align 8
  %2525 = add nsw i32 %2524, -1
  store i32 %2525, ptr %2523, align 8
  %2526 = icmp eq i32 %2525, 0
  br i1 %2526, label %2527, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2527:                                             ; preds = %2521
  %2528 = load ptr, ptr %storemerge.i.i595, align 8
  %2529 = getelementptr inbounds i8, ptr %2528, i64 8
  %2530 = load ptr, ptr %2529, align 8
  call void %2530(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i595) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2531:                                             ; preds = %1485
  %2532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1014

2533:                                             ; preds = %1488
  %2534 = landingpad { ptr, i32 }
          cleanup
  %2535 = load ptr, ptr %22, align 8
  %.not.i.i1013 = icmp eq ptr %2535, null
  br i1 %.not.i.i1013, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1014, label %2536

2536:                                             ; preds = %2533
  %2537 = getelementptr inbounds i8, ptr %2535, i64 8
  %2538 = load i32, ptr %2537, align 8
  %2539 = add nsw i32 %2538, -1
  store i32 %2539, ptr %2537, align 8
  %2540 = icmp eq i32 %2539, 0
  br i1 %2540, label %2541, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1014

2541:                                             ; preds = %2536
  %2542 = load ptr, ptr %2535, align 8
  %2543 = getelementptr inbounds i8, ptr %2542, i64 8
  %2544 = load ptr, ptr %2543, align 8
  call void %2544(ptr noundef nonnull align 8 dereferenceable(205) %2535) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1014

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1014:    ; preds = %2541, %2536, %2533, %2531
  %.pn110 = phi { ptr, i32 } [ %2532, %2531 ], [ %2534, %2533 ], [ %2534, %2536 ], [ %2534, %2541 ]
  %.not.i.i1015 = icmp eq ptr %storemerge.i.i608, null
  br i1 %.not.i.i1015, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006, label %2545

2545:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1014
  %2546 = getelementptr inbounds i8, ptr %storemerge.i.i608, i64 8
  %2547 = load i32, ptr %2546, align 8
  %2548 = add nsw i32 %2547, -1
  store i32 %2548, ptr %2546, align 8
  %2549 = icmp eq i32 %2548, 0
  br i1 %2549, label %2550, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2550:                                             ; preds = %2545
  %2551 = load ptr, ptr %storemerge.i.i608, align 8
  %2552 = getelementptr inbounds i8, ptr %2551, i64 8
  %2553 = load ptr, ptr %2552, align 8
  call void %2553(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i608) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2554:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i625
  %2555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1018

2556:                                             ; preds = %.noexc630
  %2557 = landingpad { ptr, i32 }
          cleanup
  %2558 = load i32, ptr %1539, align 8
  %2559 = add nsw i32 %2558, -1
  store i32 %2559, ptr %1539, align 8
  %2560 = icmp eq i32 %2559, 0
  br i1 %2560, label %2561, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1018

2561:                                             ; preds = %2556
  %2562 = load ptr, ptr %1538, align 8
  %2563 = getelementptr inbounds i8, ptr %2562, i64 8
  %2564 = load ptr, ptr %2563, align 8
  call void %2564(ptr noundef nonnull align 8 dereferenceable(205) %1538) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1018

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1018:     ; preds = %2561, %2556, %2554
  %.pn112 = phi { ptr, i32 } [ %2555, %2554 ], [ %2557, %2556 ], [ %2557, %2561 ]
  %.not.i.i1019 = icmp eq ptr %storemerge.i.i620, null
  br i1 %.not.i.i1019, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1020, label %2565

2565:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1018
  %2566 = getelementptr inbounds i8, ptr %storemerge.i.i620, i64 8
  %2567 = load i32, ptr %2566, align 8
  %2568 = add nsw i32 %2567, -1
  store i32 %2568, ptr %2566, align 8
  %2569 = icmp eq i32 %2568, 0
  br i1 %2569, label %2570, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1020

2570:                                             ; preds = %2565
  %2571 = load ptr, ptr %storemerge.i.i620, align 8
  %2572 = getelementptr inbounds i8, ptr %2571, i64 8
  %2573 = load ptr, ptr %2572, align 8
  call void %2573(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i620) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1020

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1020:    ; preds = %2570, %2565, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1018
  %2574 = load ptr, ptr %23, align 8
  %.not.i.i1021 = icmp eq ptr %2574, null
  br i1 %.not.i.i1021, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006, label %2575

2575:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1020
  %2576 = getelementptr inbounds i8, ptr %2574, i64 8
  %2577 = load i32, ptr %2576, align 8
  %2578 = add nsw i32 %2577, -1
  store i32 %2578, ptr %2576, align 8
  %2579 = icmp eq i32 %2578, 0
  br i1 %2579, label %2580, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2580:                                             ; preds = %2575
  %2581 = load ptr, ptr %2574, align 8
  %2582 = getelementptr inbounds i8, ptr %2581, i64 8
  %2583 = load ptr, ptr %2582, align 8
  call void %2583(ptr noundef nonnull align 8 dereferenceable(69) %2574) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2584:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i641
  %2585 = landingpad { ptr, i32 }
          cleanup
  %2586 = load i32, ptr %1580, align 8
  %2587 = add nsw i32 %2586, -1
  store i32 %2587, ptr %1580, align 8
  %2588 = icmp eq i32 %2587, 0
  br i1 %2588, label %2589, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2589:                                             ; preds = %2584
  %2590 = load ptr, ptr %.0.i3.i.i.i642, align 8
  %2591 = getelementptr inbounds i8, ptr %2590, i64 8
  %2592 = load ptr, ptr %2591, align 8
  call void %2592(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i642) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2593:                                             ; preds = %.noexc668, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i662
  %2594 = landingpad { ptr, i32 }
          cleanup
  %2595 = load i32, ptr %1628, align 8
  %2596 = add nsw i32 %2595, -1
  store i32 %2596, ptr %1628, align 8
  %2597 = icmp eq i32 %2596, 0
  br i1 %2597, label %2598, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1026

2598:                                             ; preds = %2593
  %2599 = load ptr, ptr %.0.i3.i.i.i663, align 8
  %2600 = getelementptr inbounds i8, ptr %2599, i64 8
  %2601 = load ptr, ptr %2600, align 8
  call void %2601(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i663) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1026

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1026:    ; preds = %2598, %2593
  %.not.i.i1027 = icmp eq ptr %storemerge.i.i657, null
  br i1 %.not.i.i1027, label %2611, label %2602

2602:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1026
  %2603 = getelementptr inbounds i8, ptr %storemerge.i.i657, i64 8
  %2604 = load i32, ptr %2603, align 8
  %2605 = add nsw i32 %2604, -1
  store i32 %2605, ptr %2603, align 8
  %2606 = icmp eq i32 %2605, 0
  br i1 %2606, label %2607, label %2611

2607:                                             ; preds = %2602
  %2608 = load ptr, ptr %storemerge.i.i657, align 8
  %2609 = getelementptr inbounds i8, ptr %2608, i64 8
  %2610 = load ptr, ptr %2609, align 8
  call void %2610(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i657) #19
  br label %2611

2611:                                             ; preds = %2607, %2602, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1026
  %2612 = getelementptr inbounds i8, ptr %1603, i64 8
  %2613 = load i32, ptr %2612, align 8
  %2614 = add nsw i32 %2613, -1
  store i32 %2614, ptr %2612, align 8
  %2615 = icmp eq i32 %2614, 0
  br i1 %2615, label %2616, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2616:                                             ; preds = %2611
  %2617 = load ptr, ptr %1603, align 8
  %2618 = getelementptr inbounds i8, ptr %2617, i64 8
  %2619 = load ptr, ptr %2618, align 8
  call void %2619(ptr noundef nonnull align 8 dereferenceable(280) %1603) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2620:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit683, %.noexc684
  %2621 = landingpad { ptr, i32 }
          cleanup
  %2622 = getelementptr inbounds i8, ptr %storemerge.i.i679, i64 8
  %2623 = load i32, ptr %2622, align 8
  %2624 = add nsw i32 %2623, -1
  store i32 %2624, ptr %2622, align 8
  %2625 = icmp eq i32 %2624, 0
  br i1 %2625, label %2626, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2626:                                             ; preds = %2620
  %2627 = load ptr, ptr %storemerge.i.i679, align 8
  %2628 = getelementptr inbounds i8, ptr %2627, i64 8
  %2629 = load ptr, ptr %2628, align 8
  call void %2629(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i679) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2630:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit696, %.noexc697
  %2631 = landingpad { ptr, i32 }
          cleanup
  %2632 = getelementptr inbounds i8, ptr %storemerge.i.i692, i64 8
  %2633 = load i32, ptr %2632, align 8
  %2634 = add nsw i32 %2633, -1
  store i32 %2634, ptr %2632, align 8
  %2635 = icmp eq i32 %2634, 0
  br i1 %2635, label %2636, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2636:                                             ; preds = %2630
  %2637 = load ptr, ptr %storemerge.i.i692, align 8
  %2638 = getelementptr inbounds i8, ptr %2637, i64 8
  %2639 = load ptr, ptr %2638, align 8
  call void %2639(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i692) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2640:                                             ; preds = %1728
  %2641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1036

2642:                                             ; preds = %1730
  %2643 = landingpad { ptr, i32 }
          cleanup
  %2644 = load ptr, ptr %24, align 8
  %.not.i.i1035 = icmp eq ptr %2644, null
  br i1 %.not.i.i1035, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1036, label %2645

2645:                                             ; preds = %2642
  %2646 = getelementptr inbounds i8, ptr %2644, i64 8
  %2647 = load i32, ptr %2646, align 8
  %2648 = add nsw i32 %2647, -1
  store i32 %2648, ptr %2646, align 8
  %2649 = icmp eq i32 %2648, 0
  br i1 %2649, label %2650, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1036

2650:                                             ; preds = %2645
  %2651 = load ptr, ptr %2644, align 8
  %2652 = getelementptr inbounds i8, ptr %2651, i64 8
  %2653 = load ptr, ptr %2652, align 8
  call void %2653(ptr noundef nonnull align 8 dereferenceable(205) %2644) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1036

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1036:    ; preds = %2650, %2645, %2642, %2640
  %.pn118 = phi { ptr, i32 } [ %2641, %2640 ], [ %2643, %2642 ], [ %2643, %2645 ], [ %2643, %2650 ]
  %.not.i.i1037 = icmp eq ptr %storemerge.i.i704, null
  br i1 %.not.i.i1037, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread, label %2654

2654:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1036
  %2655 = getelementptr inbounds i8, ptr %storemerge.i.i704, i64 8
  %2656 = load i32, ptr %2655, align 8
  %2657 = add nsw i32 %2656, -1
  store i32 %2657, ptr %2655, align 8
  %2658 = icmp eq i32 %2657, 0
  br i1 %2658, label %2659, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2659:                                             ; preds = %2654
  %2660 = load ptr, ptr %storemerge.i.i704, align 8
  %2661 = getelementptr inbounds i8, ptr %2660, i64 8
  %2662 = load ptr, ptr %2661, align 8
  call void %2662(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i704) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2663:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i721
  %2664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040

2665:                                             ; preds = %.noexc726
  %2666 = landingpad { ptr, i32 }
          cleanup
  %2667 = load i32, ptr %1780, align 8
  %2668 = add nsw i32 %2667, -1
  store i32 %2668, ptr %1780, align 8
  %2669 = icmp eq i32 %2668, 0
  br i1 %2669, label %2670, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040

2670:                                             ; preds = %2665
  %2671 = load ptr, ptr %1779, align 8
  %2672 = getelementptr inbounds i8, ptr %2671, i64 8
  %2673 = load ptr, ptr %2672, align 8
  call void %2673(ptr noundef nonnull align 8 dereferenceable(205) %1779) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040:     ; preds = %2670, %2665, %2663
  %.pn120 = phi { ptr, i32 } [ %2664, %2663 ], [ %2666, %2665 ], [ %2666, %2670 ]
  %.not.i.i1041 = icmp eq ptr %storemerge.i.i716, null
  br i1 %.not.i.i1041, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1042, label %2674

2674:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040
  %2675 = getelementptr inbounds i8, ptr %storemerge.i.i716, i64 8
  %2676 = load i32, ptr %2675, align 8
  %2677 = add nsw i32 %2676, -1
  store i32 %2677, ptr %2675, align 8
  %2678 = icmp eq i32 %2677, 0
  br i1 %2678, label %2679, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1042

2679:                                             ; preds = %2674
  %2680 = load ptr, ptr %storemerge.i.i716, align 8
  %2681 = getelementptr inbounds i8, ptr %2680, i64 8
  %2682 = load ptr, ptr %2681, align 8
  call void %2682(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i716) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1042

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1042:    ; preds = %2679, %2674, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040
  %2683 = load ptr, ptr %25, align 8
  %.not.i.i1043 = icmp eq ptr %2683, null
  br i1 %.not.i.i1043, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread, label %2684

2684:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1042
  %2685 = getelementptr inbounds i8, ptr %2683, i64 8
  %2686 = load i32, ptr %2685, align 8
  %2687 = add nsw i32 %2686, -1
  store i32 %2687, ptr %2685, align 8
  %2688 = icmp eq i32 %2687, 0
  br i1 %2688, label %2689, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2689:                                             ; preds = %2684
  %2690 = load ptr, ptr %2683, align 8
  %2691 = getelementptr inbounds i8, ptr %2690, i64 8
  %2692 = load ptr, ptr %2691, align 8
  call void %2692(ptr noundef nonnull align 8 dereferenceable(69) %2683) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2693:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i737
  %2694 = landingpad { ptr, i32 }
          cleanup
  %2695 = load i32, ptr %1821, align 8
  %2696 = add nsw i32 %2695, -1
  store i32 %2696, ptr %1821, align 8
  %2697 = icmp eq i32 %2696, 0
  br i1 %2697, label %2698, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2698:                                             ; preds = %2693
  %2699 = load ptr, ptr %.0.i3.i.i.i738, align 8
  %2700 = getelementptr inbounds i8, ptr %2699, i64 8
  %2701 = load ptr, ptr %2700, align 8
  call void %2701(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i738) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2702:                                             ; preds = %.noexc766, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i760
  %2703 = landingpad { ptr, i32 }
          cleanup
  %2704 = load i32, ptr %1878, align 8
  %2705 = add nsw i32 %2704, -1
  store i32 %2705, ptr %1878, align 8
  %2706 = icmp eq i32 %2705, 0
  br i1 %2706, label %2707, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1048

2707:                                             ; preds = %2702
  %2708 = load ptr, ptr %.0.i3.i.i.i761, align 8
  %2709 = getelementptr inbounds i8, ptr %2708, i64 8
  %2710 = load ptr, ptr %2709, align 8
  call void %2710(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i761) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1048

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1048:    ; preds = %2707, %2702
  %.not.i.i1049 = icmp eq ptr %storemerge.i.i755, null
  br i1 %.not.i.i1049, label %2720, label %2711

2711:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1048
  %2712 = getelementptr inbounds i8, ptr %storemerge.i.i755, i64 8
  %2713 = load i32, ptr %2712, align 8
  %2714 = add nsw i32 %2713, -1
  store i32 %2714, ptr %2712, align 8
  %2715 = icmp eq i32 %2714, 0
  br i1 %2715, label %2716, label %2720

2716:                                             ; preds = %2711
  %2717 = load ptr, ptr %storemerge.i.i755, align 8
  %2718 = getelementptr inbounds i8, ptr %2717, i64 8
  %2719 = load ptr, ptr %2718, align 8
  call void %2719(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i755) #19
  br label %2720

2720:                                             ; preds = %2716, %2711, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1048
  %2721 = getelementptr inbounds i8, ptr %1853, i64 8
  %2722 = load i32, ptr %2721, align 8
  %2723 = add nsw i32 %2722, -1
  store i32 %2723, ptr %2721, align 8
  %2724 = icmp eq i32 %2723, 0
  br i1 %2724, label %2725, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2725:                                             ; preds = %2720
  %2726 = load ptr, ptr %1853, align 8
  %2727 = getelementptr inbounds i8, ptr %2726, i64 8
  %2728 = load ptr, ptr %2727, align 8
  call void %2728(ptr noundef nonnull align 8 dereferenceable(280) %1853) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2729:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit782, %.noexc783
  %2730 = landingpad { ptr, i32 }
          cleanup
  %2731 = getelementptr inbounds i8, ptr %storemerge.i.i778, i64 8
  %2732 = load i32, ptr %2731, align 8
  %2733 = add nsw i32 %2732, -1
  store i32 %2733, ptr %2731, align 8
  %2734 = icmp eq i32 %2733, 0
  br i1 %2734, label %2735, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2735:                                             ; preds = %2729
  %2736 = load ptr, ptr %storemerge.i.i778, align 8
  %2737 = getelementptr inbounds i8, ptr %2736, i64 8
  %2738 = load ptr, ptr %2737, align 8
  call void %2738(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i778) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2739:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit795, %.noexc796
  %2740 = landingpad { ptr, i32 }
          cleanup
  %2741 = getelementptr inbounds i8, ptr %storemerge.i.i791, i64 8
  %2742 = load i32, ptr %2741, align 8
  %2743 = add nsw i32 %2742, -1
  store i32 %2743, ptr %2741, align 8
  %2744 = icmp eq i32 %2743, 0
  br i1 %2744, label %2745, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2745:                                             ; preds = %2739
  %2746 = load ptr, ptr %storemerge.i.i791, align 8
  %2747 = getelementptr inbounds i8, ptr %2746, i64 8
  %2748 = load ptr, ptr %2747, align 8
  call void %2748(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i791) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2749:                                             ; preds = %1978
  %2750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058

2751:                                             ; preds = %1980
  %2752 = landingpad { ptr, i32 }
          cleanup
  %2753 = load ptr, ptr %26, align 8
  %.not.i.i1057 = icmp eq ptr %2753, null
  br i1 %.not.i.i1057, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058, label %2754

2754:                                             ; preds = %2751
  %2755 = getelementptr inbounds i8, ptr %2753, i64 8
  %2756 = load i32, ptr %2755, align 8
  %2757 = add nsw i32 %2756, -1
  store i32 %2757, ptr %2755, align 8
  %2758 = icmp eq i32 %2757, 0
  br i1 %2758, label %2759, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058

2759:                                             ; preds = %2754
  %2760 = load ptr, ptr %2753, align 8
  %2761 = getelementptr inbounds i8, ptr %2760, i64 8
  %2762 = load ptr, ptr %2761, align 8
  call void %2762(ptr noundef nonnull align 8 dereferenceable(205) %2753) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058:    ; preds = %2759, %2754, %2751, %2749
  %.pn126 = phi { ptr, i32 } [ %2750, %2749 ], [ %2752, %2751 ], [ %2752, %2754 ], [ %2752, %2759 ]
  %.not.i.i1059 = icmp eq ptr %storemerge.i.i804, null
  br i1 %.not.i.i1059, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread, label %2763

2763:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058
  %2764 = getelementptr inbounds i8, ptr %storemerge.i.i804, i64 8
  %2765 = load i32, ptr %2764, align 8
  %2766 = add nsw i32 %2765, -1
  store i32 %2766, ptr %2764, align 8
  %2767 = icmp eq i32 %2766, 0
  br i1 %2767, label %2768, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2768:                                             ; preds = %2763
  %2769 = load ptr, ptr %storemerge.i.i804, align 8
  %2770 = getelementptr inbounds i8, ptr %2769, i64 8
  %2771 = load ptr, ptr %2770, align 8
  call void %2771(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i804) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2772:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i821
  %2773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062

2774:                                             ; preds = %.noexc826
  %2775 = landingpad { ptr, i32 }
          cleanup
  %2776 = load i32, ptr %2032, align 8
  %2777 = add nsw i32 %2776, -1
  store i32 %2777, ptr %2032, align 8
  %2778 = icmp eq i32 %2777, 0
  br i1 %2778, label %2779, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062

2779:                                             ; preds = %2774
  %2780 = load ptr, ptr %2031, align 8
  %2781 = getelementptr inbounds i8, ptr %2780, i64 8
  %2782 = load ptr, ptr %2781, align 8
  call void %2782(ptr noundef nonnull align 8 dereferenceable(205) %2031) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062:     ; preds = %2779, %2774, %2772
  %.pn128 = phi { ptr, i32 } [ %2773, %2772 ], [ %2775, %2774 ], [ %2775, %2779 ]
  %.not.i.i1063 = icmp eq ptr %storemerge.i.i816, null
  br i1 %.not.i.i1063, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064, label %2783

2783:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062
  %2784 = getelementptr inbounds i8, ptr %storemerge.i.i816, i64 8
  %2785 = load i32, ptr %2784, align 8
  %2786 = add nsw i32 %2785, -1
  store i32 %2786, ptr %2784, align 8
  %2787 = icmp eq i32 %2786, 0
  br i1 %2787, label %2788, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064

2788:                                             ; preds = %2783
  %2789 = load ptr, ptr %storemerge.i.i816, align 8
  %2790 = getelementptr inbounds i8, ptr %2789, i64 8
  %2791 = load ptr, ptr %2790, align 8
  call void %2791(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i816) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064:    ; preds = %2788, %2783, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1062
  %2792 = load ptr, ptr %27, align 8
  %.not.i.i1065 = icmp eq ptr %2792, null
  br i1 %.not.i.i1065, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread, label %2793

2793:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064
  %2794 = getelementptr inbounds i8, ptr %2792, i64 8
  %2795 = load i32, ptr %2794, align 8
  %2796 = add nsw i32 %2795, -1
  store i32 %2796, ptr %2794, align 8
  %2797 = icmp eq i32 %2796, 0
  br i1 %2797, label %2798, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2798:                                             ; preds = %2793
  %2799 = load ptr, ptr %2792, align 8
  %2800 = getelementptr inbounds i8, ptr %2799, i64 8
  %2801 = load ptr, ptr %2800, align 8
  call void %2801(ptr noundef nonnull align 8 dereferenceable(69) %2792) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2802:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i837
  %2803 = landingpad { ptr, i32 }
          cleanup
  %2804 = load i32, ptr %2073, align 8
  %2805 = add nsw i32 %2804, -1
  store i32 %2805, ptr %2073, align 8
  %2806 = icmp eq i32 %2805, 0
  br i1 %2806, label %2807, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2807:                                             ; preds = %2802
  %2808 = load ptr, ptr %.0.i3.i.i.i838, align 8
  %2809 = getelementptr inbounds i8, ptr %2808, i64 8
  %2810 = load ptr, ptr %2809, align 8
  call void %2810(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i838) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2811:                                             ; preds = %.noexc866, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i860
  %2812 = landingpad { ptr, i32 }
          cleanup
  %2813 = load i32, ptr %2130, align 8
  %2814 = add nsw i32 %2813, -1
  store i32 %2814, ptr %2130, align 8
  %2815 = icmp eq i32 %2814, 0
  br i1 %2815, label %2816, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1070

2816:                                             ; preds = %2811
  %2817 = load ptr, ptr %.0.i3.i.i.i861, align 8
  %2818 = getelementptr inbounds i8, ptr %2817, i64 8
  %2819 = load ptr, ptr %2818, align 8
  call void %2819(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i861) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1070

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1070:    ; preds = %2816, %2811
  %.not.i.i1071 = icmp eq ptr %storemerge.i.i855, null
  br i1 %.not.i.i1071, label %2829, label %2820

2820:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1070
  %2821 = getelementptr inbounds i8, ptr %storemerge.i.i855, i64 8
  %2822 = load i32, ptr %2821, align 8
  %2823 = add nsw i32 %2822, -1
  store i32 %2823, ptr %2821, align 8
  %2824 = icmp eq i32 %2823, 0
  br i1 %2824, label %2825, label %2829

2825:                                             ; preds = %2820
  %2826 = load ptr, ptr %storemerge.i.i855, align 8
  %2827 = getelementptr inbounds i8, ptr %2826, i64 8
  %2828 = load ptr, ptr %2827, align 8
  call void %2828(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i855) #19
  br label %2829

2829:                                             ; preds = %2825, %2820, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1070
  %2830 = getelementptr inbounds i8, ptr %2105, i64 8
  %2831 = load i32, ptr %2830, align 8
  %2832 = add nsw i32 %2831, -1
  store i32 %2832, ptr %2830, align 8
  %2833 = icmp eq i32 %2832, 0
  br i1 %2833, label %2834, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2834:                                             ; preds = %2829
  %2835 = load ptr, ptr %2105, align 8
  %2836 = getelementptr inbounds i8, ptr %2835, i64 8
  %2837 = load ptr, ptr %2836, align 8
  call void %2837(ptr noundef nonnull align 8 dereferenceable(280) %2105) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2838:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit882, %.noexc883
  %2839 = landingpad { ptr, i32 }
          cleanup
  %2840 = getelementptr inbounds i8, ptr %storemerge.i.i878, i64 8
  %2841 = load i32, ptr %2840, align 8
  %2842 = add nsw i32 %2841, -1
  store i32 %2842, ptr %2840, align 8
  %2843 = icmp eq i32 %2842, 0
  br i1 %2843, label %2844, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2844:                                             ; preds = %2838
  %2845 = load ptr, ptr %storemerge.i.i878, align 8
  %2846 = getelementptr inbounds i8, ptr %2845, i64 8
  %2847 = load ptr, ptr %2846, align 8
  call void %2847(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i878) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2848:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit895, %.noexc896
  %2849 = landingpad { ptr, i32 }
          cleanup
  %2850 = getelementptr inbounds i8, ptr %storemerge.i.i891, i64 8
  %2851 = load i32, ptr %2850, align 8
  %2852 = add nsw i32 %2851, -1
  store i32 %2852, ptr %2850, align 8
  %2853 = icmp eq i32 %2852, 0
  br i1 %2853, label %2854, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2854:                                             ; preds = %2848
  %2855 = load ptr, ptr %storemerge.i.i891, align 8
  %2856 = getelementptr inbounds i8, ptr %2855, i64 8
  %2857 = load ptr, ptr %2856, align 8
  call void %2857(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i891) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2858:                                             ; preds = %2230
  %2859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080

2860:                                             ; preds = %2232
  %2861 = landingpad { ptr, i32 }
          cleanup
  %2862 = load ptr, ptr %28, align 8
  %.not.i.i1079 = icmp eq ptr %2862, null
  br i1 %.not.i.i1079, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080, label %2863

2863:                                             ; preds = %2860
  %2864 = getelementptr inbounds i8, ptr %2862, i64 8
  %2865 = load i32, ptr %2864, align 8
  %2866 = add nsw i32 %2865, -1
  store i32 %2866, ptr %2864, align 8
  %2867 = icmp eq i32 %2866, 0
  br i1 %2867, label %2868, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080

2868:                                             ; preds = %2863
  %2869 = load ptr, ptr %2862, align 8
  %2870 = getelementptr inbounds i8, ptr %2869, i64 8
  %2871 = load ptr, ptr %2870, align 8
  call void %2871(ptr noundef nonnull align 8 dereferenceable(205) %2862) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080:    ; preds = %2868, %2863, %2860, %2858
  %.pn134 = phi { ptr, i32 } [ %2859, %2858 ], [ %2861, %2860 ], [ %2861, %2863 ], [ %2861, %2868 ]
  %.not.i.i1081 = icmp eq ptr %storemerge.i.i904, null
  br i1 %.not.i.i1081, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread, label %2872

2872:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080
  %2873 = getelementptr inbounds i8, ptr %storemerge.i.i904, i64 8
  %2874 = load i32, ptr %2873, align 8
  %2875 = add nsw i32 %2874, -1
  store i32 %2875, ptr %2873, align 8
  %2876 = icmp eq i32 %2875, 0
  br i1 %2876, label %2877, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2877:                                             ; preds = %2872
  %2878 = load ptr, ptr %storemerge.i.i904, align 8
  %2879 = getelementptr inbounds i8, ptr %2878, i64 8
  %2880 = load ptr, ptr %2879, align 8
  call void %2880(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i904) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2881:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i921
  %2882 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1084

2883:                                             ; preds = %.noexc926
  %2884 = landingpad { ptr, i32 }
          cleanup
  %2885 = load i32, ptr %2284, align 8
  %2886 = add nsw i32 %2885, -1
  store i32 %2886, ptr %2284, align 8
  %2887 = icmp eq i32 %2886, 0
  br i1 %2887, label %2888, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1084

2888:                                             ; preds = %2883
  %2889 = load ptr, ptr %2283, align 8
  %2890 = getelementptr inbounds i8, ptr %2889, i64 8
  %2891 = load ptr, ptr %2890, align 8
  call void %2891(ptr noundef nonnull align 8 dereferenceable(205) %2283) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1084

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1084:     ; preds = %2888, %2883, %2881
  %.pn136 = phi { ptr, i32 } [ %2882, %2881 ], [ %2884, %2883 ], [ %2884, %2888 ]
  %.not.i.i1085 = icmp eq ptr %storemerge.i.i916, null
  br i1 %.not.i.i1085, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1086, label %2892

2892:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1084
  %2893 = getelementptr inbounds i8, ptr %storemerge.i.i916, i64 8
  %2894 = load i32, ptr %2893, align 8
  %2895 = add nsw i32 %2894, -1
  store i32 %2895, ptr %2893, align 8
  %2896 = icmp eq i32 %2895, 0
  br i1 %2896, label %2897, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1086

2897:                                             ; preds = %2892
  %2898 = load ptr, ptr %storemerge.i.i916, align 8
  %2899 = getelementptr inbounds i8, ptr %2898, i64 8
  %2900 = load ptr, ptr %2899, align 8
  call void %2900(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1086

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1086:    ; preds = %2897, %2892, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1084
  %2901 = load ptr, ptr %29, align 8
  %.not.i.i1087 = icmp eq ptr %2901, null
  br i1 %.not.i.i1087, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread, label %2902

2902:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1086
  %2903 = getelementptr inbounds i8, ptr %2901, i64 8
  %2904 = load i32, ptr %2903, align 8
  %2905 = add nsw i32 %2904, -1
  store i32 %2905, ptr %2903, align 8
  %2906 = icmp eq i32 %2905, 0
  br i1 %2906, label %2907, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2907:                                             ; preds = %2902
  %2908 = load ptr, ptr %2901, align 8
  %2909 = getelementptr inbounds i8, ptr %2908, i64 8
  %2910 = load ptr, ptr %2909, align 8
  call void %2910(ptr noundef nonnull align 8 dereferenceable(69) %2901) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2911:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i937
  %2912 = landingpad { ptr, i32 }
          cleanup
  %2913 = load i32, ptr %2325, align 8
  %2914 = add nsw i32 %2913, -1
  store i32 %2914, ptr %2325, align 8
  %2915 = icmp eq i32 %2914, 0
  br i1 %2915, label %2916, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2916:                                             ; preds = %2911
  %2917 = load ptr, ptr %.0.i3.i.i.i938, align 8
  %2918 = getelementptr inbounds i8, ptr %2917, i64 8
  %2919 = load ptr, ptr %2918, align 8
  call void %2919(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i938) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2920:                                             ; preds = %.noexc966, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i960
  %2921 = landingpad { ptr, i32 }
          cleanup
  %2922 = load i32, ptr %2382, align 8
  %2923 = add nsw i32 %2922, -1
  store i32 %2923, ptr %2382, align 8
  %2924 = icmp eq i32 %2923, 0
  br i1 %2924, label %2925, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1092

2925:                                             ; preds = %2920
  %2926 = load ptr, ptr %.0.i3.i.i.i961, align 8
  %2927 = getelementptr inbounds i8, ptr %2926, i64 8
  %2928 = load ptr, ptr %2927, align 8
  call void %2928(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i961) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1092

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1092:    ; preds = %2925, %2920
  %.not.i.i1093 = icmp eq ptr %storemerge.i.i955, null
  br i1 %.not.i.i1093, label %2938, label %2929

2929:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1092
  %2930 = getelementptr inbounds i8, ptr %storemerge.i.i955, i64 8
  %2931 = load i32, ptr %2930, align 8
  %2932 = add nsw i32 %2931, -1
  store i32 %2932, ptr %2930, align 8
  %2933 = icmp eq i32 %2932, 0
  br i1 %2933, label %2934, label %2938

2934:                                             ; preds = %2929
  %2935 = load ptr, ptr %storemerge.i.i955, align 8
  %2936 = getelementptr inbounds i8, ptr %2935, i64 8
  %2937 = load ptr, ptr %2936, align 8
  call void %2937(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i955) #19
  br label %2938

2938:                                             ; preds = %2934, %2929, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1092
  %2939 = getelementptr inbounds i8, ptr %2357, i64 8
  %2940 = load i32, ptr %2939, align 8
  %2941 = add nsw i32 %2940, -1
  store i32 %2941, ptr %2939, align 8
  %2942 = icmp eq i32 %2941, 0
  br i1 %2942, label %2943, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2943:                                             ; preds = %2938
  %2944 = load ptr, ptr %2357, align 8
  %2945 = getelementptr inbounds i8, ptr %2944, i64 8
  %2946 = load ptr, ptr %2945, align 8
  call void %2946(ptr noundef nonnull align 8 dereferenceable(280) %2357) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2947:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit982, %.noexc983
  %2948 = landingpad { ptr, i32 }
          cleanup
  %2949 = getelementptr inbounds i8, ptr %storemerge.i.i978, i64 8
  %2950 = load i32, ptr %2949, align 8
  %2951 = add nsw i32 %2950, -1
  store i32 %2951, ptr %2949, align 8
  %2952 = icmp eq i32 %2951, 0
  br i1 %2952, label %2953, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2953:                                             ; preds = %2947
  %2954 = load ptr, ptr %storemerge.i.i978, align 8
  %2955 = getelementptr inbounds i8, ptr %2954, i64 8
  %2956 = load ptr, ptr %2955, align 8
  call void %2956(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i978) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2957:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit995, %.noexc996
  %2958 = landingpad { ptr, i32 }
          cleanup
  %2959 = getelementptr inbounds i8, ptr %storemerge.i.i991, i64 8
  %2960 = load i32, ptr %2959, align 8
  %2961 = add nsw i32 %2960, -1
  store i32 %2961, ptr %2959, align 8
  %2962 = icmp eq i32 %2961, 0
  br i1 %2962, label %2963, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

2963:                                             ; preds = %2957
  %2964 = load ptr, ptr %storemerge.i.i991, align 8
  %2965 = getelementptr inbounds i8, ptr %2964, i64 8
  %2966 = load ptr, ptr %2965, align 8
  call void %2966(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i991) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1000, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i989, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i976, %2253, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i902, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i889, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i876, %2001, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i802, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i789, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i776, %1751, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i702, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i690, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i677
  %.sroa.01497.0.ph = phi ptr [ %1588, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i677 ], [ %1588, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i690 ], [ %1588, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i702 ], [ %1588, %1751 ], [ %1829, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i776 ], [ %1829, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i789 ], [ %1829, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i802 ], [ %1829, %2001 ], [ %2081, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i876 ], [ %2081, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i889 ], [ %2081, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i902 ], [ %2081, %2253 ], [ %2333, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i976 ], [ %2333, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i989 ], [ %2333, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1000 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016:     ; preds = %1509, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i606
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread: ; preds = %2963, %2957, %2953, %2947, %2943, %2938, %2916, %2911, %2907, %2902, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1086, %2877, %2872, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080, %2854, %2848, %2844, %2838, %2834, %2829, %2807, %2802, %2798, %2793, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064, %2768, %2763, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058, %2745, %2739, %2735, %2729, %2725, %2720, %2698, %2693, %2689, %2684, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1042, %2659, %2654, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1036, %2636, %2630, %2626, %2620, %2616, %2611, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714
  %.pn1421705 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714 ], [ %2958, %2963 ], [ %2958, %2957 ], [ %2948, %2953 ], [ %2948, %2947 ], [ %2921, %2943 ], [ %2921, %2938 ], [ %2912, %2916 ], [ %2912, %2911 ], [ %.pn136, %2907 ], [ %.pn136, %2902 ], [ %.pn136, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1086 ], [ %.pn134, %2877 ], [ %.pn134, %2872 ], [ %.pn134, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080 ], [ %2849, %2854 ], [ %2849, %2848 ], [ %2839, %2844 ], [ %2839, %2838 ], [ %2812, %2834 ], [ %2812, %2829 ], [ %2803, %2807 ], [ %2803, %2802 ], [ %.pn128, %2798 ], [ %.pn128, %2793 ], [ %.pn128, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064 ], [ %.pn126, %2768 ], [ %.pn126, %2763 ], [ %.pn126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058 ], [ %2740, %2745 ], [ %2740, %2739 ], [ %2730, %2735 ], [ %2730, %2729 ], [ %2703, %2725 ], [ %2703, %2720 ], [ %2694, %2698 ], [ %2694, %2693 ], [ %.pn120, %2689 ], [ %.pn120, %2684 ], [ %.pn120, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1042 ], [ %.pn118, %2659 ], [ %.pn118, %2654 ], [ %.pn118, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1036 ], [ %2631, %2636 ], [ %2631, %2630 ], [ %2621, %2626 ], [ %2621, %2620 ], [ %2594, %2616 ], [ %2594, %2611 ]
  %.sroa.01497.11704 = phi ptr [ %.sroa.01497.0.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread1714 ], [ %2333, %2963 ], [ %2333, %2957 ], [ %2333, %2953 ], [ %2333, %2947 ], [ %2333, %2943 ], [ %2333, %2938 ], [ %2081, %2916 ], [ %2081, %2911 ], [ %2081, %2907 ], [ %2081, %2902 ], [ %2081, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1086 ], [ %2081, %2877 ], [ %2081, %2872 ], [ %2081, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080 ], [ %2081, %2854 ], [ %2081, %2848 ], [ %2081, %2844 ], [ %2081, %2838 ], [ %2081, %2834 ], [ %2081, %2829 ], [ %1829, %2807 ], [ %1829, %2802 ], [ %1829, %2798 ], [ %1829, %2793 ], [ %1829, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1064 ], [ %1829, %2768 ], [ %1829, %2763 ], [ %1829, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1058 ], [ %1829, %2745 ], [ %1829, %2739 ], [ %1829, %2735 ], [ %1829, %2729 ], [ %1829, %2725 ], [ %1829, %2720 ], [ %1588, %2698 ], [ %1588, %2693 ], [ %1588, %2689 ], [ %1588, %2684 ], [ %1588, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1042 ], [ %1588, %2659 ], [ %1588, %2654 ], [ %1588, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1036 ], [ %1588, %2636 ], [ %1588, %2630 ], [ %1588, %2626 ], [ %1588, %2620 ], [ %1588, %2616 ], [ %1588, %2611 ]
  %2967 = getelementptr inbounds i8, ptr %.sroa.01497.11704, i64 8
  %2968 = load i32, ptr %2967, align 8
  %2969 = add nsw i32 %2968, -1
  store i32 %2969, ptr %2967, align 8
  %2970 = icmp eq i32 %2969, 0
  br i1 %2970, label %2971, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

2971:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread
  %2972 = load ptr, ptr %.sroa.01497.11704, align 8
  %2973 = getelementptr inbounds i8, ptr %2972, i64 8
  %2974 = load ptr, ptr %2973, align 8
  call void %2974(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01497.11704) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006:     ; preds = %2589, %2584, %2580, %2575, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1020, %2550, %2545, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1014, %2971, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016, %2527, %2521, %2517, %2511, %2507, %2501, %2497, %2491, %2489
  %.pn142.pn = phi { ptr, i32 } [ %2490, %2489 ], [ %2492, %2491 ], [ %2492, %2497 ], [ %2502, %2501 ], [ %2502, %2507 ], [ %2512, %2511 ], [ %2512, %2517 ], [ %2522, %2521 ], [ %2522, %2527 ], [ %lpad.thr_comm.split-lp, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016 ], [ %.pn1421705, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1016.thread ], [ %.pn1421705, %2971 ], [ %2585, %2589 ], [ %2585, %2584 ], [ %.pn112, %2580 ], [ %.pn112, %2575 ], [ %.pn112, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1020 ], [ %.pn110, %2550 ], [ %.pn110, %2545 ], [ %.pn110, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1014 ]
  %2975 = load ptr, ptr %21, align 8
  %.not.i.i1103 = icmp eq ptr %2975, null
  br i1 %.not.i.i1103, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280, label %2976

2976:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006
  %2977 = getelementptr inbounds i8, ptr %2975, i64 8
  %2978 = load i32, ptr %2977, align 8
  %2979 = add nsw i32 %2978, -1
  store i32 %2979, ptr %2977, align 8
  %2980 = icmp eq i32 %2979, 0
  br i1 %2980, label %2981, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

2981:                                             ; preds = %2976
  %2982 = load ptr, ptr %2975, align 8
  %2983 = getelementptr inbounds i8, ptr %2982, i64 8
  %2984 = load ptr, ptr %2983, align 8
  call void %2984(ptr noundef nonnull align 8 dereferenceable(280) %2975) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

.sink.split:                                      ; preds = %2484, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit498
  %.sink1731 = phi ptr [ %547, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit498 ], [ %2483, %2484 ]
  %2985 = load ptr, ptr %.sink1731, align 8
  %2986 = getelementptr inbounds i8, ptr %2985, i64 8
  %2987 = load ptr, ptr %2986, align 8
  call void %2987(ptr noundef nonnull align 8 dereferenceable(280) %.sink1731) #19
  br label %2988

2988:                                             ; preds = %.sink.split, %2484, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1002, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit498, %_ZN5Ipopt9TimedTask5StartEv.exit
  %2989 = getelementptr inbounds i8, ptr %0, i64 40
  %2990 = load ptr, ptr %2989, align 8
  %2991 = load ptr, ptr %59, align 8
  %2992 = getelementptr inbounds i8, ptr %2991, i64 88
  %2993 = load double, ptr %2992, align 8
  %2994 = load ptr, ptr %5, align 8
  %2995 = getelementptr inbounds i8, ptr %2994, i64 208
  %2996 = load ptr, ptr %2995, align 8, !noalias !6
  %2997 = load ptr, ptr %2996, align 8, !noalias !550
  %.not.i.i.i1105 = icmp eq ptr %2997, null
  br i1 %.not.i.i.i1105, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1109, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1106

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1109: ; preds = %2988
  %2998 = getelementptr inbounds i8, ptr %2994, i64 232
  %2999 = load ptr, ptr %2998, align 8, !noalias !550
  %3000 = load ptr, ptr %2999, align 8, !noalias !550
  %.not3.i.i.i1110 = icmp eq ptr %3000, null
  br i1 %.not3.i.i.i1110, label %_ZNK5Ipopt14IteratesVector1xEv.exit1111, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1106

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1106: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1109, %2988
  %.0.i3.i.i.i1107 = phi ptr [ %2997, %2988 ], [ %3000, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1109 ]
  %3001 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1107, i64 8
  %3002 = load i32, ptr %3001, align 8, !noalias !555
  %3003 = add nsw i32 %3002, 1
  store i32 %3003, ptr %3001, align 8, !noalias !555
  %.pre1720 = load ptr, ptr %2995, align 8, !noalias !558
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit1111

_ZNK5Ipopt14IteratesVector1xEv.exit1111:          ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1106, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1109
  %3004 = phi ptr [ %2996, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1109 ], [ %.pre1720, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1106 ]
  %storemerge.i.i1108 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1109 ], [ %.0.i3.i.i.i1107, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1106 ]
  %3005 = getelementptr inbounds i8, ptr %3004, i64 8
  %3006 = load ptr, ptr %3005, align 8, !noalias !558
  %.not.i.i.i1112 = icmp eq ptr %3006, null
  br i1 %.not.i.i.i1112, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1116, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1113

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1116: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit1111
  %3007 = getelementptr inbounds i8, ptr %2994, i64 232
  %3008 = load ptr, ptr %3007, align 8, !noalias !558
  %3009 = getelementptr inbounds i8, ptr %3008, i64 8
  %3010 = load ptr, ptr %3009, align 8, !noalias !558, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1113

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1113: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1116, %_ZNK5Ipopt14IteratesVector1xEv.exit1111
  %.0.i3.i.i.i1114 = phi ptr [ %3006, %_ZNK5Ipopt14IteratesVector1xEv.exit1111 ], [ %3010, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1116 ]
  %3011 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1114, i64 8
  %3012 = load i32, ptr %3011, align 8, !noalias !563
  %3013 = add nsw i32 %3012, 1
  store i32 %3013, ptr %3011, align 8, !noalias !563
  %3014 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %2990, double noundef %2993, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1108, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1114)
          to label %3015 unwind label %3273

3015:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1113
  %3016 = load i32, ptr %3011, align 8
  %3017 = add nsw i32 %3016, -1
  store i32 %3017, ptr %3011, align 8
  %3018 = icmp eq i32 %3017, 0
  br i1 %3018, label %3019, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1120

3019:                                             ; preds = %3015
  %3020 = load ptr, ptr %.0.i3.i.i.i1114, align 8
  %3021 = getelementptr inbounds i8, ptr %3020, i64 8
  %3022 = load ptr, ptr %3021, align 8
  call void %3022(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1114) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1120

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1120:    ; preds = %3019, %3015
  %3023 = getelementptr inbounds i8, ptr %storemerge.i.i1108, i64 8
  %3024 = load i32, ptr %3023, align 8
  %3025 = add nsw i32 %3024, -1
  store i32 %3025, ptr %3023, align 8
  %3026 = icmp eq i32 %3025, 0
  br i1 %3026, label %3027, label %3031

3027:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1120
  %3028 = load ptr, ptr %storemerge.i.i1108, align 8
  %3029 = getelementptr inbounds i8, ptr %3028, i64 8
  %3030 = load ptr, ptr %3029, align 8
  call void %3030(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1108) #19
  br label %3031

3031:                                             ; preds = %3027, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1120
  %3032 = load ptr, ptr %59, align 8
  %3033 = load ptr, ptr %5, align 8
  %3034 = getelementptr inbounds i8, ptr %3033, i64 208
  %3035 = load ptr, ptr %3034, align 8, !noalias !6
  %3036 = load ptr, ptr %3035, align 8, !noalias !566
  %.not.i.i.i1123 = icmp eq ptr %3036, null
  br i1 %.not.i.i.i1123, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1127, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1124

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1127: ; preds = %3031
  %3037 = getelementptr inbounds i8, ptr %3033, i64 232
  %3038 = load ptr, ptr %3037, align 8, !noalias !566
  %3039 = load ptr, ptr %3038, align 8, !noalias !566
  %.not3.i.i.i1128 = icmp eq ptr %3039, null
  br i1 %.not3.i.i.i1128, label %_ZNK5Ipopt14IteratesVector1xEv.exit1129, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1124

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1124: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1127, %3031
  %.0.i3.i.i.i1125 = phi ptr [ %3036, %3031 ], [ %3039, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1127 ]
  %3040 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1125, i64 8
  %3041 = load i32, ptr %3040, align 8, !noalias !571
  %3042 = add nsw i32 %3041, 1
  store i32 %3042, ptr %3040, align 8, !noalias !571
  %.pre1721 = load ptr, ptr %3034, align 8, !noalias !574
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit1129

_ZNK5Ipopt14IteratesVector1xEv.exit1129:          ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1124, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1127
  %3043 = phi ptr [ %3035, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1127 ], [ %.pre1721, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1124 ]
  %storemerge.i.i1126 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1127 ], [ %.0.i3.i.i.i1125, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1124 ]
  %3044 = getelementptr inbounds i8, ptr %3043, i64 8
  %3045 = load ptr, ptr %3044, align 8, !noalias !574
  %.not.i.i.i1130 = icmp eq ptr %3045, null
  br i1 %.not.i.i.i1130, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1134, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1131

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1134: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit1129
  %3046 = getelementptr inbounds i8, ptr %3033, i64 232
  %3047 = load ptr, ptr %3046, align 8, !noalias !574
  %3048 = getelementptr inbounds i8, ptr %3047, i64 8
  %3049 = load ptr, ptr %3048, align 8, !noalias !574, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1131

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1131: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1134, %_ZNK5Ipopt14IteratesVector1xEv.exit1129
  %.0.i3.i.i.i1132 = phi ptr [ %3045, %_ZNK5Ipopt14IteratesVector1xEv.exit1129 ], [ %3049, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1134 ]
  %3050 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1132, i64 8
  %3051 = load i32, ptr %3050, align 8, !noalias !579
  %3052 = add nsw i32 %3051, 1
  store i32 %3052, ptr %3050, align 8, !noalias !579
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %3032, double noundef %3014, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1126, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1132)
          to label %3053 unwind label %3291

3053:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1131
  %3054 = load i32, ptr %3050, align 8
  %3055 = add nsw i32 %3054, -1
  store i32 %3055, ptr %3050, align 8
  %3056 = icmp eq i32 %3055, 0
  br i1 %3056, label %3057, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1138

3057:                                             ; preds = %3053
  %3058 = load ptr, ptr %.0.i3.i.i.i1132, align 8
  %3059 = getelementptr inbounds i8, ptr %3058, i64 8
  %3060 = load ptr, ptr %3059, align 8
  call void %3060(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1132) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1138

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1138:    ; preds = %3057, %3053
  %3061 = getelementptr inbounds i8, ptr %storemerge.i.i1126, i64 8
  %3062 = load i32, ptr %3061, align 8
  %3063 = add nsw i32 %3062, -1
  store i32 %3063, ptr %3061, align 8
  %3064 = icmp eq i32 %3063, 0
  br i1 %3064, label %3065, label %3069

3065:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1138
  %3066 = load ptr, ptr %storemerge.i.i1126, align 8
  %3067 = getelementptr inbounds i8, ptr %3066, i64 8
  %3068 = load ptr, ptr %3067, align 8
  call void %3068(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1126) #19
  br label %3069

3069:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1138, %3065
  %3070 = load ptr, ptr %2989, align 8
  %3071 = load ptr, ptr %59, align 8
  %3072 = getelementptr inbounds i8, ptr %3071, i64 88
  %3073 = load double, ptr %3072, align 8
  %3074 = load ptr, ptr %5, align 8
  %3075 = getelementptr inbounds i8, ptr %3074, i64 208
  %3076 = load ptr, ptr %3075, align 8, !noalias !6
  %3077 = getelementptr inbounds i8, ptr %3076, i64 32
  %3078 = load ptr, ptr %3077, align 8, !noalias !582
  %.not.i.i.i1141 = icmp eq ptr %3078, null
  br i1 %.not.i.i.i1141, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145: ; preds = %3069
  %3079 = getelementptr inbounds i8, ptr %3074, i64 232
  %3080 = load ptr, ptr %3079, align 8, !noalias !582
  %3081 = getelementptr inbounds i8, ptr %3080, i64 32
  %3082 = load ptr, ptr %3081, align 8, !noalias !582
  %.not3.i.i.i1146 = icmp eq ptr %3082, null
  br i1 %.not3.i.i.i1146, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1147, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145, %3069
  %.0.i3.i.i.i1143 = phi ptr [ %3078, %3069 ], [ %3082, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145 ]
  %3083 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1143, i64 8
  %3084 = load i32, ptr %3083, align 8, !noalias !587
  %3085 = add nsw i32 %3084, 1
  store i32 %3085, ptr %3083, align 8, !noalias !587
  %.pre1722 = load ptr, ptr %3075, align 8, !noalias !6
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1147

_ZNK5Ipopt14IteratesVector3z_LEv.exit1147:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145
  %3086 = phi ptr [ %3076, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145 ], [ %.pre1722, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142 ]
  %storemerge.i.i1144 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1145 ], [ %.0.i3.i.i.i1143, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1142 ]
  %3087 = getelementptr inbounds i8, ptr %3086, i64 40
  %3088 = load ptr, ptr %3087, align 8, !noalias !590
  %.not.i.i.i1148 = icmp eq ptr %3088, null
  br i1 %.not.i.i.i1148, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1147
  %3089 = getelementptr inbounds i8, ptr %3074, i64 232
  %3090 = load ptr, ptr %3089, align 8, !noalias !590
  %3091 = getelementptr inbounds i8, ptr %3090, i64 40
  %3092 = load ptr, ptr %3091, align 8, !noalias !590
  %.not3.i.i.i1153 = icmp eq ptr %3092, null
  br i1 %.not3.i.i.i1153, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1154, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1147
  %.0.i3.i.i.i1150 = phi ptr [ %3088, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1147 ], [ %3092, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152 ]
  %3093 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1150, i64 8
  %3094 = load i32, ptr %3093, align 8, !noalias !595
  %3095 = add nsw i32 %3094, 1
  store i32 %3095, ptr %3093, align 8, !noalias !595
  %.pre1723 = load ptr, ptr %3075, align 8, !noalias !6
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1154

_ZNK5Ipopt14IteratesVector3z_UEv.exit1154:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152
  %3096 = phi ptr [ %3086, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152 ], [ %.pre1723, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149 ]
  %storemerge.i.i1151 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1152 ], [ %.0.i3.i.i.i1150, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1149 ]
  %3097 = getelementptr inbounds i8, ptr %3096, i64 48
  %3098 = load ptr, ptr %3097, align 8, !noalias !598
  %.not.i.i.i1155 = icmp eq ptr %3098, null
  br i1 %.not.i.i.i1155, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1154
  %3099 = getelementptr inbounds i8, ptr %3074, i64 232
  %3100 = load ptr, ptr %3099, align 8, !noalias !598
  %3101 = getelementptr inbounds i8, ptr %3100, i64 48
  %3102 = load ptr, ptr %3101, align 8, !noalias !598
  %.not3.i.i.i1160 = icmp eq ptr %3102, null
  br i1 %.not3.i.i.i1160, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1161, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1154
  %.0.i3.i.i.i1157 = phi ptr [ %3098, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1154 ], [ %3102, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159 ]
  %3103 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1157, i64 8
  %3104 = load i32, ptr %3103, align 8, !noalias !603
  %3105 = add nsw i32 %3104, 1
  store i32 %3105, ptr %3103, align 8, !noalias !603
  %.pre1724 = load ptr, ptr %3075, align 8, !noalias !606
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1161

_ZNK5Ipopt14IteratesVector3v_LEv.exit1161:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159
  %3106 = phi ptr [ %3096, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159 ], [ %.pre1724, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156 ]
  %storemerge.i.i1158 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1159 ], [ %.0.i3.i.i.i1157, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1156 ]
  %3107 = getelementptr inbounds i8, ptr %3106, i64 56
  %3108 = load ptr, ptr %3107, align 8, !noalias !606
  %.not.i.i.i1162 = icmp eq ptr %3108, null
  br i1 %.not.i.i.i1162, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1161
  %3109 = getelementptr inbounds i8, ptr %3074, i64 232
  %3110 = load ptr, ptr %3109, align 8, !noalias !606
  %3111 = getelementptr inbounds i8, ptr %3110, i64 56
  %3112 = load ptr, ptr %3111, align 8, !noalias !606, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1161
  %.0.i3.i.i.i1164 = phi ptr [ %3108, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1161 ], [ %3112, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1166 ]
  %3113 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1164, i64 8
  %3114 = load i32, ptr %3113, align 8, !noalias !611
  %3115 = add nsw i32 %3114, 1
  store i32 %3115, ptr %3113, align 8, !noalias !611
  %3116 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %3070, double noundef %3073, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1144, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1151, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1158, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1164)
          to label %3117 unwind label %3309

3117:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163
  %3118 = load i32, ptr %3113, align 8
  %3119 = add nsw i32 %3118, -1
  store i32 %3119, ptr %3113, align 8
  %3120 = icmp eq i32 %3119, 0
  br i1 %3120, label %3121, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1170

3121:                                             ; preds = %3117
  %3122 = load ptr, ptr %.0.i3.i.i.i1164, align 8
  %3123 = getelementptr inbounds i8, ptr %3122, i64 8
  %3124 = load ptr, ptr %3123, align 8
  call void %3124(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1164) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1170

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1170:    ; preds = %3121, %3117
  %3125 = getelementptr inbounds i8, ptr %storemerge.i.i1158, i64 8
  %3126 = load i32, ptr %3125, align 8
  %3127 = add nsw i32 %3126, -1
  store i32 %3127, ptr %3125, align 8
  %3128 = icmp eq i32 %3127, 0
  br i1 %3128, label %3129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1172

3129:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1170
  %3130 = load ptr, ptr %storemerge.i.i1158, align 8
  %3131 = getelementptr inbounds i8, ptr %3130, i64 8
  %3132 = load ptr, ptr %3131, align 8
  call void %3132(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1158) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1172

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1172:    ; preds = %3129, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1170
  %3133 = getelementptr inbounds i8, ptr %storemerge.i.i1151, i64 8
  %3134 = load i32, ptr %3133, align 8
  %3135 = add nsw i32 %3134, -1
  store i32 %3135, ptr %3133, align 8
  %3136 = icmp eq i32 %3135, 0
  br i1 %3136, label %3137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1174

3137:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1172
  %3138 = load ptr, ptr %storemerge.i.i1151, align 8
  %3139 = getelementptr inbounds i8, ptr %3138, i64 8
  %3140 = load ptr, ptr %3139, align 8
  call void %3140(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1151) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1174

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1174:    ; preds = %3137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1172
  %3141 = getelementptr inbounds i8, ptr %storemerge.i.i1144, i64 8
  %3142 = load i32, ptr %3141, align 8
  %3143 = add nsw i32 %3142, -1
  store i32 %3143, ptr %3141, align 8
  %3144 = icmp eq i32 %3143, 0
  br i1 %3144, label %3145, label %3149

3145:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1174
  %3146 = load ptr, ptr %storemerge.i.i1144, align 8
  %3147 = getelementptr inbounds i8, ptr %3146, i64 8
  %3148 = load ptr, ptr %3147, align 8
  call void %3148(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1144) #19
  br label %3149

3149:                                             ; preds = %3145, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1174
  %3150 = load ptr, ptr %59, align 8
  %3151 = load ptr, ptr %5, align 8
  %3152 = getelementptr inbounds i8, ptr %3151, i64 208
  %3153 = load ptr, ptr %3152, align 8, !noalias !6
  %3154 = getelementptr inbounds i8, ptr %3153, i64 32
  %3155 = load ptr, ptr %3154, align 8, !noalias !614
  %.not.i.i.i1177 = icmp eq ptr %3155, null
  br i1 %.not.i.i.i1177, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1181, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1178

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1181: ; preds = %3149
  %3156 = getelementptr inbounds i8, ptr %3151, i64 232
  %3157 = load ptr, ptr %3156, align 8, !noalias !614
  %3158 = getelementptr inbounds i8, ptr %3157, i64 32
  %3159 = load ptr, ptr %3158, align 8, !noalias !614
  %.not3.i.i.i1182 = icmp eq ptr %3159, null
  br i1 %.not3.i.i.i1182, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1183, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1178

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1178: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1181, %3149
  %.0.i3.i.i.i1179 = phi ptr [ %3155, %3149 ], [ %3159, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1181 ]
  %3160 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1179, i64 8
  %3161 = load i32, ptr %3160, align 8, !noalias !619
  %3162 = add nsw i32 %3161, 1
  store i32 %3162, ptr %3160, align 8, !noalias !619
  %.pre1725 = load ptr, ptr %3152, align 8, !noalias !6
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1183

_ZNK5Ipopt14IteratesVector3z_LEv.exit1183:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1178, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1181
  %3163 = phi ptr [ %3153, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1181 ], [ %.pre1725, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1178 ]
  %storemerge.i.i1180 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1181 ], [ %.0.i3.i.i.i1179, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1178 ]
  %3164 = getelementptr inbounds i8, ptr %3163, i64 40
  %3165 = load ptr, ptr %3164, align 8, !noalias !622
  %.not.i.i.i1184 = icmp eq ptr %3165, null
  br i1 %.not.i.i.i1184, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1188, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1185

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1188: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1183
  %3166 = getelementptr inbounds i8, ptr %3151, i64 232
  %3167 = load ptr, ptr %3166, align 8, !noalias !622
  %3168 = getelementptr inbounds i8, ptr %3167, i64 40
  %3169 = load ptr, ptr %3168, align 8, !noalias !622
  %.not3.i.i.i1189 = icmp eq ptr %3169, null
  br i1 %.not3.i.i.i1189, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1190, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1185

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1185: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1188, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1183
  %.0.i3.i.i.i1186 = phi ptr [ %3165, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1183 ], [ %3169, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1188 ]
  %3170 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1186, i64 8
  %3171 = load i32, ptr %3170, align 8, !noalias !627
  %3172 = add nsw i32 %3171, 1
  store i32 %3172, ptr %3170, align 8, !noalias !627
  %.pre1726 = load ptr, ptr %3152, align 8, !noalias !6
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1190

_ZNK5Ipopt14IteratesVector3z_UEv.exit1190:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1185, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1188
  %3173 = phi ptr [ %3163, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1188 ], [ %.pre1726, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1185 ]
  %storemerge.i.i1187 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1188 ], [ %.0.i3.i.i.i1186, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1185 ]
  %3174 = getelementptr inbounds i8, ptr %3173, i64 48
  %3175 = load ptr, ptr %3174, align 8, !noalias !630
  %.not.i.i.i1191 = icmp eq ptr %3175, null
  br i1 %.not.i.i.i1191, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1195, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1192

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1195: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1190
  %3176 = getelementptr inbounds i8, ptr %3151, i64 232
  %3177 = load ptr, ptr %3176, align 8, !noalias !630
  %3178 = getelementptr inbounds i8, ptr %3177, i64 48
  %3179 = load ptr, ptr %3178, align 8, !noalias !630
  %.not3.i.i.i1196 = icmp eq ptr %3179, null
  br i1 %.not3.i.i.i1196, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1197, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1192

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1192: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1195, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1190
  %.0.i3.i.i.i1193 = phi ptr [ %3175, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1190 ], [ %3179, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1195 ]
  %3180 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1193, i64 8
  %3181 = load i32, ptr %3180, align 8, !noalias !635
  %3182 = add nsw i32 %3181, 1
  store i32 %3182, ptr %3180, align 8, !noalias !635
  %.pre1727 = load ptr, ptr %3152, align 8, !noalias !638
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1197

_ZNK5Ipopt14IteratesVector3v_LEv.exit1197:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1192, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1195
  %3183 = phi ptr [ %3173, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1195 ], [ %.pre1727, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1192 ]
  %storemerge.i.i1194 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1195 ], [ %.0.i3.i.i.i1193, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1192 ]
  %3184 = getelementptr inbounds i8, ptr %3183, i64 56
  %3185 = load ptr, ptr %3184, align 8, !noalias !638
  %.not.i.i.i1198 = icmp eq ptr %3185, null
  br i1 %.not.i.i.i1198, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1202, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1199

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1202: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1197
  %3186 = getelementptr inbounds i8, ptr %3151, i64 232
  %3187 = load ptr, ptr %3186, align 8, !noalias !638
  %3188 = getelementptr inbounds i8, ptr %3187, i64 56
  %3189 = load ptr, ptr %3188, align 8, !noalias !638, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1199

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1199: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1202, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1197
  %.0.i3.i.i.i1200 = phi ptr [ %3185, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1197 ], [ %3189, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1202 ]
  %3190 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1200, i64 8
  %3191 = load i32, ptr %3190, align 8, !noalias !643
  %3192 = add nsw i32 %3191, 1
  store i32 %3192, ptr %3190, align 8, !noalias !643
  invoke void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232) %3150, double noundef %3116, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1180, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1187, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1194, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1200)
          to label %3193 unwind label %3345

3193:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1199
  %3194 = load i32, ptr %3190, align 8
  %3195 = add nsw i32 %3194, -1
  store i32 %3195, ptr %3190, align 8
  %3196 = icmp eq i32 %3195, 0
  br i1 %3196, label %3197, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1206

3197:                                             ; preds = %3193
  %3198 = load ptr, ptr %.0.i3.i.i.i1200, align 8
  %3199 = getelementptr inbounds i8, ptr %3198, i64 8
  %3200 = load ptr, ptr %3199, align 8
  call void %3200(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1200) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1206

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1206:    ; preds = %3197, %3193
  %3201 = getelementptr inbounds i8, ptr %storemerge.i.i1194, i64 8
  %3202 = load i32, ptr %3201, align 8
  %3203 = add nsw i32 %3202, -1
  store i32 %3203, ptr %3201, align 8
  %3204 = icmp eq i32 %3203, 0
  br i1 %3204, label %3205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1208

3205:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1206
  %3206 = load ptr, ptr %storemerge.i.i1194, align 8
  %3207 = getelementptr inbounds i8, ptr %3206, i64 8
  %3208 = load ptr, ptr %3207, align 8
  call void %3208(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1194) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1208

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1208:    ; preds = %3205, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1206
  %3209 = getelementptr inbounds i8, ptr %storemerge.i.i1187, i64 8
  %3210 = load i32, ptr %3209, align 8
  %3211 = add nsw i32 %3210, -1
  store i32 %3211, ptr %3209, align 8
  %3212 = icmp eq i32 %3211, 0
  br i1 %3212, label %3213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210

3213:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1208
  %3214 = load ptr, ptr %storemerge.i.i1187, align 8
  %3215 = getelementptr inbounds i8, ptr %3214, i64 8
  %3216 = load ptr, ptr %3215, align 8
  call void %3216(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1187) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210:    ; preds = %3213, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1208
  %3217 = getelementptr inbounds i8, ptr %storemerge.i.i1180, i64 8
  %3218 = load i32, ptr %3217, align 8
  %3219 = add nsw i32 %3218, -1
  store i32 %3219, ptr %3217, align 8
  %3220 = icmp eq i32 %3219, 0
  br i1 %3220, label %3221, label %3225

3221:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210
  %3222 = load ptr, ptr %storemerge.i.i1180, align 8
  %3223 = getelementptr inbounds i8, ptr %3222, i64 8
  %3224 = load ptr, ptr %3223, align 8
  call void %3224(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1180) #19
  br label %3225

3225:                                             ; preds = %3221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1210
  %3226 = load ptr, ptr %2989, align 8
  %3227 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities16trial_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %3226)
          to label %3228 unwind label %422

3228:                                             ; preds = %3225
  %3229 = load ptr, ptr %2989, align 8
  %3230 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %3229)
          to label %3231 unwind label %422

3231:                                             ; preds = %3228
  %3232 = getelementptr inbounds i8, ptr %0, i64 16
  %3233 = load ptr, ptr %3232, align 8
  %3234 = load ptr, ptr %3233, align 8
  %3235 = getelementptr inbounds i8, ptr %3234, i64 16
  %3236 = load ptr, ptr %3235, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3236(ptr noundef nonnull align 8 dereferenceable(40) %3233, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.92, double noundef %3230, double noundef %3227)
          to label %3237 unwind label %422

3237:                                             ; preds = %3231
  %3238 = load i32, ptr %36, align 4
  %3239 = icmp eq i32 %3238, 1
  br i1 %3239, label %3240, label %3381

3240:                                             ; preds = %3237
  %3241 = getelementptr inbounds i8, ptr %0, i64 176
  %3242 = load double, ptr %3241, align 8
  %3243 = fmul double %3230, %3242
  %3244 = fcmp ult double %3227, %3243
  br i1 %3244, label %3381, label %3245

3245:                                             ; preds = %3240
  %3246 = load ptr, ptr %3232, align 8
  %3247 = load ptr, ptr %3246, align 8
  %3248 = getelementptr inbounds i8, ptr %3247, i64 16
  %3249 = load ptr, ptr %3248, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3249(ptr noundef nonnull align 8 dereferenceable(40) %3246, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.93)
          to label %3250 unwind label %422

3250:                                             ; preds = %3245
  %3251 = load ptr, ptr %59, align 8
  %3252 = getelementptr inbounds i8, ptr %3251, i64 1408
  %3253 = getelementptr inbounds i8, ptr %3251, i64 1456
  %3254 = load i8, ptr %3253, align 8
  %3255 = trunc i8 %3254 to i1
  br i1 %3255, label %3256, label %_ZN5Ipopt9TimedTask3EndEv.exit

3256:                                             ; preds = %3250
  %3257 = getelementptr inbounds i8, ptr %3251, i64 1458
  store i8 1, ptr %3257, align 2
  %3258 = getelementptr inbounds i8, ptr %3251, i64 1457
  store i8 0, ptr %3258, align 1
  %3259 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc1213 unwind label %422

.noexc1213:                                       ; preds = %3256
  %3260 = load double, ptr %3252, align 8
  %3261 = fsub double %3259, %3260
  %3262 = getelementptr inbounds i8, ptr %3251, i64 1416
  %3263 = load double, ptr %3262, align 8
  %3264 = fadd double %3263, %3261
  store double %3264, ptr %3262, align 8
  %3265 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc1214 unwind label %422

.noexc1214:                                       ; preds = %.noexc1213
  %3266 = getelementptr inbounds i8, ptr %3251, i64 1424
  %3267 = load double, ptr %3266, align 8
  %3268 = fsub double %3265, %3267
  %3269 = getelementptr inbounds i8, ptr %3251, i64 1432
  %3270 = load double, ptr %3269, align 8
  %3271 = fadd double %3270, %3268
  store double %3271, ptr %3269, align 8
  %3272 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split unwind label %422

3273:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1113
  %3274 = landingpad { ptr, i32 }
          cleanup
  %3275 = load i32, ptr %3011, align 8
  %3276 = add nsw i32 %3275, -1
  store i32 %3276, ptr %3011, align 8
  %3277 = icmp eq i32 %3276, 0
  br i1 %3277, label %3278, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1217

3278:                                             ; preds = %3273
  %3279 = load ptr, ptr %.0.i3.i.i.i1114, align 8
  %3280 = getelementptr inbounds i8, ptr %3279, i64 8
  %3281 = load ptr, ptr %3280, align 8
  call void %3281(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1114) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1217

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1217:    ; preds = %3278, %3273
  %.not.i.i1218 = icmp eq ptr %storemerge.i.i1108, null
  br i1 %.not.i.i1218, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280, label %3282

3282:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1217
  %3283 = getelementptr inbounds i8, ptr %storemerge.i.i1108, i64 8
  %3284 = load i32, ptr %3283, align 8
  %3285 = add nsw i32 %3284, -1
  store i32 %3285, ptr %3283, align 8
  %3286 = icmp eq i32 %3285, 0
  br i1 %3286, label %3287, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

3287:                                             ; preds = %3282
  %3288 = load ptr, ptr %storemerge.i.i1108, align 8
  %3289 = getelementptr inbounds i8, ptr %3288, i64 8
  %3290 = load ptr, ptr %3289, align 8
  call void %3290(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1108) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

3291:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1131
  %3292 = landingpad { ptr, i32 }
          cleanup
  %3293 = load i32, ptr %3050, align 8
  %3294 = add nsw i32 %3293, -1
  store i32 %3294, ptr %3050, align 8
  %3295 = icmp eq i32 %3294, 0
  br i1 %3295, label %3296, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1221

3296:                                             ; preds = %3291
  %3297 = load ptr, ptr %.0.i3.i.i.i1132, align 8
  %3298 = getelementptr inbounds i8, ptr %3297, i64 8
  %3299 = load ptr, ptr %3298, align 8
  call void %3299(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1132) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1221

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1221:    ; preds = %3296, %3291
  %.not.i.i1222 = icmp eq ptr %storemerge.i.i1126, null
  br i1 %.not.i.i1222, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280, label %3300

3300:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1221
  %3301 = getelementptr inbounds i8, ptr %storemerge.i.i1126, i64 8
  %3302 = load i32, ptr %3301, align 8
  %3303 = add nsw i32 %3302, -1
  store i32 %3303, ptr %3301, align 8
  %3304 = icmp eq i32 %3303, 0
  br i1 %3304, label %3305, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

3305:                                             ; preds = %3300
  %3306 = load ptr, ptr %storemerge.i.i1126, align 8
  %3307 = getelementptr inbounds i8, ptr %3306, i64 8
  %3308 = load ptr, ptr %3307, align 8
  call void %3308(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1126) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

3309:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1163
  %3310 = landingpad { ptr, i32 }
          cleanup
  %3311 = load i32, ptr %3113, align 8
  %3312 = add nsw i32 %3311, -1
  store i32 %3312, ptr %3113, align 8
  %3313 = icmp eq i32 %3312, 0
  br i1 %3313, label %3314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1225

3314:                                             ; preds = %3309
  %3315 = load ptr, ptr %.0.i3.i.i.i1164, align 8
  %3316 = getelementptr inbounds i8, ptr %3315, i64 8
  %3317 = load ptr, ptr %3316, align 8
  call void %3317(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1164) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1225

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1225:    ; preds = %3314, %3309
  %.not.i.i1226 = icmp eq ptr %storemerge.i.i1158, null
  br i1 %.not.i.i1226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1227, label %3318

3318:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1225
  %3319 = getelementptr inbounds i8, ptr %storemerge.i.i1158, i64 8
  %3320 = load i32, ptr %3319, align 8
  %3321 = add nsw i32 %3320, -1
  store i32 %3321, ptr %3319, align 8
  %3322 = icmp eq i32 %3321, 0
  br i1 %3322, label %3323, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1227

3323:                                             ; preds = %3318
  %3324 = load ptr, ptr %storemerge.i.i1158, align 8
  %3325 = getelementptr inbounds i8, ptr %3324, i64 8
  %3326 = load ptr, ptr %3325, align 8
  call void %3326(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1158) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1227

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1227:    ; preds = %3323, %3318, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1225
  %.not.i.i1228 = icmp eq ptr %storemerge.i.i1151, null
  br i1 %.not.i.i1228, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1229, label %3327

3327:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1227
  %3328 = getelementptr inbounds i8, ptr %storemerge.i.i1151, i64 8
  %3329 = load i32, ptr %3328, align 8
  %3330 = add nsw i32 %3329, -1
  store i32 %3330, ptr %3328, align 8
  %3331 = icmp eq i32 %3330, 0
  br i1 %3331, label %3332, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1229

3332:                                             ; preds = %3327
  %3333 = load ptr, ptr %storemerge.i.i1151, align 8
  %3334 = getelementptr inbounds i8, ptr %3333, i64 8
  %3335 = load ptr, ptr %3334, align 8
  call void %3335(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1151) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1229

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1229:    ; preds = %3332, %3327, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1227
  %.not.i.i1230 = icmp eq ptr %storemerge.i.i1144, null
  br i1 %.not.i.i1230, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280, label %3336

3336:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1229
  %3337 = getelementptr inbounds i8, ptr %storemerge.i.i1144, i64 8
  %3338 = load i32, ptr %3337, align 8
  %3339 = add nsw i32 %3338, -1
  store i32 %3339, ptr %3337, align 8
  %3340 = icmp eq i32 %3339, 0
  br i1 %3340, label %3341, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

3341:                                             ; preds = %3336
  %3342 = load ptr, ptr %storemerge.i.i1144, align 8
  %3343 = getelementptr inbounds i8, ptr %3342, i64 8
  %3344 = load ptr, ptr %3343, align 8
  call void %3344(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1144) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

3345:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1199
  %3346 = landingpad { ptr, i32 }
          cleanup
  %3347 = load i32, ptr %3190, align 8
  %3348 = add nsw i32 %3347, -1
  store i32 %3348, ptr %3190, align 8
  %3349 = icmp eq i32 %3348, 0
  br i1 %3349, label %3350, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233

3350:                                             ; preds = %3345
  %3351 = load ptr, ptr %.0.i3.i.i.i1200, align 8
  %3352 = getelementptr inbounds i8, ptr %3351, i64 8
  %3353 = load ptr, ptr %3352, align 8
  call void %3353(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1200) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233:    ; preds = %3350, %3345
  %.not.i.i1234 = icmp eq ptr %storemerge.i.i1194, null
  br i1 %.not.i.i1234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235, label %3354

3354:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233
  %3355 = getelementptr inbounds i8, ptr %storemerge.i.i1194, i64 8
  %3356 = load i32, ptr %3355, align 8
  %3357 = add nsw i32 %3356, -1
  store i32 %3357, ptr %3355, align 8
  %3358 = icmp eq i32 %3357, 0
  br i1 %3358, label %3359, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235

3359:                                             ; preds = %3354
  %3360 = load ptr, ptr %storemerge.i.i1194, align 8
  %3361 = getelementptr inbounds i8, ptr %3360, i64 8
  %3362 = load ptr, ptr %3361, align 8
  call void %3362(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1194) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235:    ; preds = %3359, %3354, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233
  %.not.i.i1236 = icmp eq ptr %storemerge.i.i1187, null
  br i1 %.not.i.i1236, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237, label %3363

3363:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235
  %3364 = getelementptr inbounds i8, ptr %storemerge.i.i1187, i64 8
  %3365 = load i32, ptr %3364, align 8
  %3366 = add nsw i32 %3365, -1
  store i32 %3366, ptr %3364, align 8
  %3367 = icmp eq i32 %3366, 0
  br i1 %3367, label %3368, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237

3368:                                             ; preds = %3363
  %3369 = load ptr, ptr %storemerge.i.i1187, align 8
  %3370 = getelementptr inbounds i8, ptr %3369, i64 8
  %3371 = load ptr, ptr %3370, align 8
  call void %3371(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1187) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237:    ; preds = %3368, %3363, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235
  %.not.i.i1238 = icmp eq ptr %storemerge.i.i1180, null
  br i1 %.not.i.i1238, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280, label %3372

3372:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237
  %3373 = getelementptr inbounds i8, ptr %storemerge.i.i1180, i64 8
  %3374 = load i32, ptr %3373, align 8
  %3375 = add nsw i32 %3374, -1
  store i32 %3375, ptr %3373, align 8
  %3376 = icmp eq i32 %3375, 0
  br i1 %3376, label %3377, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

3377:                                             ; preds = %3372
  %3378 = load ptr, ptr %storemerge.i.i1180, align 8
  %3379 = getelementptr inbounds i8, ptr %3378, i64 8
  %3380 = load ptr, ptr %3379, align 8
  call void %3380(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1180) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

3381:                                             ; preds = %3240, %3237
  %3382 = load ptr, ptr %0, align 8
  %3383 = getelementptr inbounds i8, ptr %3382, i64 56
  %3384 = load ptr, ptr %3383, align 8
  %3385 = invoke noundef zeroext i1 %3384(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1)
          to label %3405 unwind label %3386

3386:                                             ; preds = %3381
  %3387 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %3388 = extractvalue { ptr, i32 } %3387, 1
  %3389 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #19
  %3390 = icmp eq i32 %3388, %3389
  br i1 %3390, label %3391, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

3391:                                             ; preds = %3386
  %3392 = extractvalue { ptr, i32 } %3387, 0
  %3393 = call ptr @__cxa_begin_catch(ptr %3392) #19
  %3394 = load ptr, ptr %3232, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %3393, ptr noundef nonnull align 8 dereferenceable(40) %3394, i32 noundef 6)
          to label %3395 unwind label %3456

3395:                                             ; preds = %3391
  %3396 = load ptr, ptr %3232, align 8
  %3397 = load ptr, ptr %3396, align 8
  %3398 = getelementptr inbounds i8, ptr %3397, i64 16
  %3399 = load ptr, ptr %3398, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3399(ptr noundef nonnull align 8 dereferenceable(40) %3396, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.94)
          to label %3400 unwind label %3456

3400:                                             ; preds = %3395
  %3401 = load ptr, ptr %59, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %3402 unwind label %3458

3402:                                             ; preds = %3400
  %3403 = getelementptr inbounds i8, ptr %3401, i64 160
  %3404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3403, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %3460

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %422

3405:                                             ; preds = %3381
  br i1 %3385, label %3406, label %.thread

3406:                                             ; preds = %3405
  %3407 = load ptr, ptr %3232, align 8
  %3408 = load ptr, ptr %3407, align 8
  %3409 = getelementptr inbounds i8, ptr %3408, i64 16
  %3410 = load ptr, ptr %3409, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3410(ptr noundef nonnull align 8 dereferenceable(40) %3407, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.95, double noundef %3014)
          to label %3411 unwind label %422

3411:                                             ; preds = %3406
  store double %3014, ptr %2, align 8
  %3412 = load ptr, ptr %5, align 8
  %.not.i.i.i1241 = icmp eq ptr %3412, null
  br i1 %.not.i.i.i1241, label %3417, label %3413

3413:                                             ; preds = %3411
  %3414 = getelementptr inbounds i8, ptr %3412, i64 8
  %3415 = load i32, ptr %3414, align 8
  %3416 = add nsw i32 %3415, 1
  store i32 %3416, ptr %3414, align 8
  br label %3417

3417:                                             ; preds = %3413, %3411
  %3418 = load ptr, ptr %3, align 8
  %.not.i.i.i.i1242 = icmp eq ptr %3418, null
  br i1 %.not.i.i.i.i1242, label %3431, label %3419

3419:                                             ; preds = %3417
  %3420 = getelementptr inbounds i8, ptr %3418, i64 8
  %3421 = load i32, ptr %3420, align 8
  %3422 = add nsw i32 %3421, -1
  store i32 %3422, ptr %3420, align 8
  %3423 = load ptr, ptr %3, align 8
  %3424 = getelementptr inbounds i8, ptr %3423, i64 8
  %3425 = load i32, ptr %3424, align 8
  %3426 = icmp eq i32 %3425, 0
  br i1 %3426, label %3427, label %3431

3427:                                             ; preds = %3419
  %3428 = load ptr, ptr %3423, align 8
  %3429 = getelementptr inbounds i8, ptr %3428, i64 8
  %3430 = load ptr, ptr %3429, align 8
  call void %3430(ptr noundef nonnull align 8 dereferenceable(280) %3423) #19
  br label %3431

3431:                                             ; preds = %3417, %3419, %3427
  store ptr %3412, ptr %3, align 8
  %3432 = load ptr, ptr %3232, align 8
  %3433 = load ptr, ptr %3432, align 8
  %3434 = getelementptr inbounds i8, ptr %3433, i64 56
  %3435 = load ptr, ptr %3434, align 8
  %3436 = invoke noundef zeroext i1 %3435(ptr noundef nonnull align 8 dereferenceable(40) %3432, i32 noundef 9, i32 noundef 2)
          to label %3437 unwind label %422

3437:                                             ; preds = %3431
  br i1 %3436, label %3438, label %.thread

3438:                                             ; preds = %3437
  %3439 = load ptr, ptr %3232, align 8
  %3440 = load ptr, ptr %59, align 8
  %3441 = getelementptr inbounds i8, ptr %3440, i64 68
  %3442 = load i32, ptr %3441, align 4
  %3443 = load ptr, ptr %3439, align 8
  %3444 = getelementptr inbounds i8, ptr %3443, i64 16
  %3445 = load ptr, ptr %3444, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3445(ptr noundef nonnull align 8 dereferenceable(40) %3439, i32 noundef 9, i32 noundef 2, ptr noundef nonnull @.str.96, i32 noundef %3442)
          to label %3446 unwind label %422

3446:                                             ; preds = %3438
  %3447 = load ptr, ptr %5, align 8
  %3448 = load ptr, ptr %3232, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %3449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc1243 unwind label %3464

.noexc1243:                                       ; preds = %3446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %3449, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc1244 unwind label %3464

.noexc1244:                                       ; preds = %.noexc1243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.97, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %3450

3450:                                             ; preds = %.noexc1244
  %3451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %3452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc1245 unwind label %3466

.noexc1245:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %3452, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc1246 unwind label %3466

.noexc1246:                                       ; preds = %.noexc1245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1249 unwind label %3453

3453:                                             ; preds = %.noexc1246
  %3454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %.body1247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1249: ; preds = %.noexc1246
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3447, ptr noundef nonnull align 8 dereferenceable(40) %3448, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3455 unwind label %3468

3455:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %.thread

3456:                                             ; preds = %3395, %3391
  %3457 = landingpad { ptr, i32 }
          cleanup
  br label %3463

3458:                                             ; preds = %3400
  %3459 = landingpad { ptr, i32 }
          cleanup
  br label %3462

3460:                                             ; preds = %3402
  %3461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %3462

3462:                                             ; preds = %3460, %3458
  %.pn182 = phi { ptr, i32 } [ %3461, %3460 ], [ %3459, %3458 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %3463

3463:                                             ; preds = %3462, %3456
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %3462 ], [ %3457, %3456 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280 unwind label %3518

3464:                                             ; preds = %.noexc1243, %3446
  %3465 = landingpad { ptr, i32 }
          cleanup
  br label %.body

3466:                                             ; preds = %.noexc1245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %3467 = landingpad { ptr, i32 }
          cleanup
  br label %.body1247

3468:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1249
  %3469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body1247

.body1247:                                        ; preds = %3466, %3453, %3468
  %.pn185 = phi { ptr, i32 } [ %3469, %3468 ], [ %3467, %3466 ], [ %3454, %3453 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body

.body:                                            ; preds = %3464, %3450, %.body1247
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %.body1247 ], [ %3465, %3464 ], [ %3451, %3450 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280

.thread:                                          ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %3405, %3455, %3437
  %.01011719 = phi i1 [ true, %3437 ], [ true, %3455 ], [ false, %3405 ], [ false, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %3470 = load ptr, ptr %59, align 8
  %3471 = getelementptr inbounds i8, ptr %3470, i64 1408
  %3472 = getelementptr inbounds i8, ptr %3470, i64 1456
  %3473 = load i8, ptr %3472, align 8
  %3474 = trunc i8 %3473 to i1
  br i1 %3474, label %3475, label %_ZN5Ipopt9TimedTask3EndEv.exit

3475:                                             ; preds = %.thread
  %3476 = getelementptr inbounds i8, ptr %3470, i64 1458
  store i8 1, ptr %3476, align 2
  %3477 = getelementptr inbounds i8, ptr %3470, i64 1457
  store i8 0, ptr %3477, align 1
  %3478 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc1250 unwind label %422

.noexc1250:                                       ; preds = %3475
  %3479 = load double, ptr %3471, align 8
  %3480 = fsub double %3478, %3479
  %3481 = getelementptr inbounds i8, ptr %3470, i64 1416
  %3482 = load double, ptr %3481, align 8
  %3483 = fadd double %3482, %3480
  store double %3483, ptr %3481, align 8
  %3484 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc1251 unwind label %422

.noexc1251:                                       ; preds = %.noexc1250
  %3485 = getelementptr inbounds i8, ptr %3470, i64 1424
  %3486 = load double, ptr %3485, align 8
  %3487 = fsub double %3484, %3486
  %3488 = getelementptr inbounds i8, ptr %3470, i64 1432
  %3489 = load double, ptr %3488, align 8
  %3490 = fadd double %3489, %3487
  store double %3490, ptr %3488, align 8
  %3491 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split unwind label %422

_ZN5Ipopt9TimedTask3EndEv.exit.sink.split:        ; preds = %.noexc1251, %.noexc1214
  %.sink1741 = phi ptr [ %3251, %.noexc1214 ], [ %3470, %.noexc1251 ]
  %.sink1738 = phi double [ %3272, %.noexc1214 ], [ %3491, %.noexc1251 ]
  %.0.ph = phi i1 [ false, %.noexc1214 ], [ %.01011719, %.noexc1251 ]
  %3492 = getelementptr inbounds i8, ptr %.sink1741, i64 1440
  %3493 = load double, ptr %3492, align 8
  %3494 = fsub double %.sink1738, %3493
  %3495 = getelementptr inbounds i8, ptr %.sink1741, i64 1448
  %3496 = load double, ptr %3495, align 8
  %3497 = fadd double %3496, %3494
  store double %3497, ptr %3495, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split, %.thread, %3250
  %.0 = phi i1 [ false, %3250 ], [ %.01011719, %.thread ], [ %.0.ph, %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split ]
  %3498 = load ptr, ptr %5, align 8
  %.not.i.i1254 = icmp eq ptr %3498, null
  br i1 %.not.i.i1254, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1255, label %3499

3499:                                             ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %3500 = getelementptr inbounds i8, ptr %3498, i64 8
  %3501 = load i32, ptr %3500, align 8
  %3502 = add nsw i32 %3501, -1
  store i32 %3502, ptr %3500, align 8
  %3503 = icmp eq i32 %3502, 0
  br i1 %3503, label %3504, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1255

3504:                                             ; preds = %3499
  %3505 = load ptr, ptr %3498, align 8
  %3506 = getelementptr inbounds i8, ptr %3505, i64 8
  %3507 = load ptr, ptr %3506, align 8
  call void %3507(ptr noundef nonnull align 8 dereferenceable(280) %3498) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1255

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280: ; preds = %3377, %3372, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237, %3341, %3336, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1229, %3305, %3300, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1221, %3287, %3282, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1217, %2981, %2976, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006, %1350, %1345, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit550, %540, %535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262, %3463, %.body, %3386, %422
  %.merged = phi { ptr, i32 } [ %423, %422 ], [ %.pn185.pn, %.body ], [ %.pn182.pn, %3463 ], [ %3387, %3386 ], [ %.pn145, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit262 ], [ %.pn145, %535 ], [ %.pn145, %540 ], [ %.pn167.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit550 ], [ %.pn167.pn, %1345 ], [ %.pn167.pn, %1350 ], [ %.pn142.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1006 ], [ %.pn142.pn, %2976 ], [ %.pn142.pn, %2981 ], [ %3274, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1217 ], [ %3274, %3282 ], [ %3274, %3287 ], [ %3292, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1221 ], [ %3292, %3300 ], [ %3292, %3305 ], [ %3310, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1229 ], [ %3310, %3336 ], [ %3310, %3341 ], [ %3346, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237 ], [ %3346, %3372 ], [ %3346, %3377 ]
  %3508 = load ptr, ptr %5, align 8
  %.not.i.i1256 = icmp eq ptr %3508, null
  br i1 %.not.i.i1256, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1257, label %3509

3509:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280
  %3510 = getelementptr inbounds i8, ptr %3508, i64 8
  %3511 = load i32, ptr %3510, align 8
  %3512 = add nsw i32 %3511, -1
  store i32 %3512, ptr %3510, align 8
  %3513 = icmp eq i32 %3512, 0
  br i1 %3513, label %3514, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1257

3514:                                             ; preds = %3509
  %3515 = load ptr, ptr %3508, align 8
  %3516 = getelementptr inbounds i8, ptr %3515, i64 8
  %3517 = load ptr, ptr %3516, align 8
  call void %3517(ptr noundef nonnull align 8 dereferenceable(280) %3508) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1257

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1255: ; preds = %3504, %3499, %_ZN5Ipopt9TimedTask3EndEv.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit224, %4, %43, %55
  %.1 = phi i1 [ false, %55 ], [ false, %43 ], [ false, %4 ], [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit224 ], [ %.0, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %.0, %3499 ], [ %.0, %3504 ]
  ret i1 %.1

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1257: ; preds = %3514, %3509, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit280
  resume { ptr, i32 } %.merged

3518:                                             ; preds = %3463
  %3519 = landingpad { ptr, i32 }
          catch ptr null
  %3520 = extractvalue { ptr, i32 } %3519, 0
  call void @__clang_call_terminate(ptr %3520) #21
  unreachable
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities16trial_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 102, 105) i8 @_ZN5Ipopt16FilterLSAcceptor22UpdateForNextIterationEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, i32, ptr, ...) %11(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.67, double noundef %6, double noundef %8)
  %12 = load double, ptr %5, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %thread-pre-split.i

14:                                               ; preds = %2
  %15 = load double, ptr %7, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  %17 = fcmp olt double %15, 0x3D19000000000000
  %or.cond.i = and i1 %16, %17
  br i1 %or.cond.i, label %18, label %23

18:                                               ; preds = %14
  store double 0xBCB0000000000000, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, i32, i32, ptr, ...) %22(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.68, double noundef 0xBCB0000000000000)
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %18, %2
  %.pr.i = load double, ptr %7, align 8
  br label %23

23:                                               ; preds = %thread-pre-split.i, %14
  %24 = phi double [ %.pr.i, %thread-pre-split.i ], [ %15, %14 ]
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit, label %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread

_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit:       ; preds = %23
  %26 = fneg double %24
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load double, ptr %27, align 8
  %29 = tail call double @pow(double noundef %26, double noundef %28) #19
  %30 = fmul double %29, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = load double, ptr %34, align 8
  %36 = tail call double @pow(double noundef %33, double noundef %35) #19
  %37 = fmul double %32, %36
  %38 = fcmp ogt double %30, %37
  br i1 %38, label %39, label %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread

39:                                               ; preds = %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef double %44(ptr noundef nonnull align 8 dereferenceable(2185) %41)
  %46 = getelementptr inbounds i8, ptr %0, i64 208
  %47 = load double, ptr %46, align 8
  %48 = fsub double %45, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load double, ptr %49, align 8
  %51 = fmul double %50, %1
  %52 = load double, ptr %7, align 8
  %53 = fmul double %51, %52
  %54 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %48, double noundef %53, double noundef %47)
  br i1 %54, label %71, label %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread

_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread: ; preds = %23, %39, %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit
  %55 = getelementptr inbounds i8, ptr %0, i64 208
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %5, align 8
  %60 = fneg double %58
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %59, double %56)
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  %63 = load double, ptr %62, align 8
  %64 = fsub double 1.000000e+00, %63
  %65 = fmul double %59, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 248
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 68
  %70 = load i32, ptr %69, align 4
  tail call void @_ZN5Ipopt6Filter8AddEntryEddi(ptr noundef nonnull align 8 dereferenceable(32) %66, double noundef %61, double noundef %65, i32 noundef %70)
  br label %71

71:                                               ; preds = %39, %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread
  %.0 = phi i8 [ 104, %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread ], [ 102, %39 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor22PrepareRestoPhaseStartEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load double, ptr %6, align 8
  %8 = fneg double %5
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %7, double %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load double, ptr %10, align 8
  %12 = fsub double 1.000000e+00, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  tail call void @_ZN5Ipopt6Filter8AddEntryEddi(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %9, double noundef %13, i32 noundef %18)
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
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = tail call ptr @__cxa_allocate_exception(i64 112) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.102, i64 73))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc9 unwind label %19

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc10 unwind label %19

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.103, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %14

14:                                               ; preds = %.noexc10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

.body.thread:                                     ; preds = %11, %17
  %.pn.pn.ph = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %23

.body:                                            ; preds = %21, %14, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %15, %14 ]
  %.1 = phi i1 [ %.0, %21 ], [ true, %19 ], [ true, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br i1 %.1, label %23, label %24

23:                                               ; preds = %.body.thread, %.body
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @__cxa_free_exception(ptr %9) #19
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #19
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #19
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN5Ipopt6Filter8AddEntryESt6vectorIdSaIdEEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt7SysTimeEv() local_unnamed_addr #0

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpFilterLSAcceptor.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!10 = distinct !{!10, !11, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5Ipopt14IteratesVector1xEv"}
!12 = !{!13, !8, !10}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!18 = distinct !{!18, !19, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!19 = distinct !{!19, !"_ZNK5Ipopt14IteratesVector1sEv"}
!20 = !{!21, !16, !18}
!21 = distinct !{!21, !22, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!22 = distinct !{!22, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!26 = distinct !{!26, !27, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5Ipopt14IteratesVector1xEv"}
!28 = !{!29, !24, !26}
!29 = distinct !{!29, !30, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!30 = distinct !{!30, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!33 = distinct !{!33, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!34 = distinct !{!34, !35, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5Ipopt14IteratesVector1sEv"}
!36 = !{!37, !32, !34}
!37 = distinct !{!37, !38, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!38 = distinct !{!38, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt9IpoptData4currEv"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!48 = !{!49, !44, !46}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt9IpoptData4currEv"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!59 = !{!60, !55, !57}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt9IpoptData4currEv"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!70 = !{!71, !66, !68}
!71 = distinct !{!71, !72, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!72 = distinct !{!72, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Ipopt9IpoptData4currEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!81 = !{!82, !77, !79}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!86 = distinct !{!86, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt9IpoptData9delta_affEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt9IpoptData9delta_affEv"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!92 = distinct !{!92, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!93 = distinct !{!93, !94, !"_ZN5Ipopt14IteratesVector10x_NonConstEv: argument 0"}
!94 = distinct !{!94, !"_ZN5Ipopt14IteratesVector10x_NonConstEv"}
!95 = !{!96, !91, !93}
!96 = distinct !{!96, !97, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!97 = distinct !{!97, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!100 = distinct !{!100, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!101 = distinct !{!101, !102, !"_ZN5Ipopt14IteratesVector10s_NonConstEv: argument 0"}
!102 = distinct !{!102, !"_ZN5Ipopt14IteratesVector10s_NonConstEv"}
!103 = !{!104, !99, !101}
!104 = distinct !{!104, !105, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!105 = distinct !{!105, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!108 = distinct !{!108, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!109 = distinct !{!109, !110, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!110 = distinct !{!110, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!111 = !{!112, !107, !109}
!112 = distinct !{!112, !113, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!113 = distinct !{!113, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!116 = distinct !{!116, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!117 = distinct !{!117, !118, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!118 = distinct !{!118, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!119 = !{!120, !115, !117}
!120 = distinct !{!120, !121, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!121 = distinct !{!121, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!125 = distinct !{!125, !126, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5Ipopt14IteratesVector1xEv"}
!127 = !{!128, !123, !125}
!128 = distinct !{!128, !129, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!129 = distinct !{!129, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!132 = distinct !{!132, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!133 = distinct !{!133, !134, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!134 = distinct !{!134, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!135 = !{!136, !131, !133}
!136 = distinct !{!136, !137, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!137 = distinct !{!137, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!140 = distinct !{!140, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!141 = distinct !{!141, !142, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!142 = distinct !{!142, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!143 = !{!144, !139, !141}
!144 = distinct !{!144, !145, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!145 = distinct !{!145, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!148 = distinct !{!148, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!149 = distinct !{!149, !150, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!150 = distinct !{!150, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!151 = !{!152, !147, !149}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!157 = distinct !{!157, !158, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5Ipopt14IteratesVector1xEv"}
!159 = !{!160, !155, !157}
!160 = distinct !{!160, !161, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!161 = distinct !{!161, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!164 = distinct !{!164, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!165 = distinct !{!165, !166, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!166 = distinct !{!166, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!167 = !{!168, !163, !165}
!168 = distinct !{!168, !169, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!169 = distinct !{!169, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!172 = distinct !{!172, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!173 = distinct !{!173, !174, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!174 = distinct !{!174, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!175 = !{!176, !171, !173}
!176 = distinct !{!176, !177, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!177 = distinct !{!177, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!180 = distinct !{!180, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!183 = !{!184, !179, !181}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!189 = distinct !{!189, !190, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5Ipopt14IteratesVector1sEv"}
!191 = !{!192, !187, !189}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!196 = distinct !{!196, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!197 = distinct !{!197, !198, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!198 = distinct !{!198, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!199 = !{!200, !195, !197}
!200 = distinct !{!200, !201, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!201 = distinct !{!201, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!204 = distinct !{!204, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!205 = distinct !{!205, !206, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!206 = distinct !{!206, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!207 = !{!208, !203, !205}
!208 = distinct !{!208, !209, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!209 = distinct !{!209, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!212 = distinct !{!212, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!213 = distinct !{!213, !214, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!214 = distinct !{!214, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
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
!227 = distinct !{!227, !228, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!228 = distinct !{!228, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!229 = distinct !{!229, !230, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!230 = distinct !{!230, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!231 = !{!232, !227, !229}
!232 = distinct !{!232, !233, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!233 = distinct !{!233, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!236 = distinct !{!236, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!237 = distinct !{!237, !238, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!238 = distinct !{!238, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!239 = !{!240, !235, !237}
!240 = distinct !{!240, !241, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!241 = distinct !{!241, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!244 = distinct !{!244, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!245 = distinct !{!245, !246, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!246 = distinct !{!246, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!247 = !{!248, !243, !245}
!248 = distinct !{!248, !249, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!249 = distinct !{!249, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!252 = distinct !{!252, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!253 = distinct !{!253, !254, !"_ZN5Ipopt14IteratesVector10x_NonConstEv: argument 0"}
!254 = distinct !{!254, !"_ZN5Ipopt14IteratesVector10x_NonConstEv"}
!255 = !{!256, !251, !253}
!256 = distinct !{!256, !257, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!257 = distinct !{!257, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!260 = distinct !{!260, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!261 = distinct !{!261, !262, !"_ZN5Ipopt14IteratesVector10s_NonConstEv: argument 0"}
!262 = distinct !{!262, !"_ZN5Ipopt14IteratesVector10s_NonConstEv"}
!263 = !{!264, !259, !261}
!264 = distinct !{!264, !265, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!265 = distinct !{!265, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!268 = distinct !{!268, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!269 = distinct !{!269, !270, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv: argument 0"}
!270 = distinct !{!270, !"_ZN5Ipopt14IteratesVector12y_c_NonConstEv"}
!271 = !{!272, !267, !269}
!272 = distinct !{!272, !273, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!273 = distinct !{!273, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!276 = distinct !{!276, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!277 = distinct !{!277, !278, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv: argument 0"}
!278 = distinct !{!278, !"_ZN5Ipopt14IteratesVector12y_d_NonConstEv"}
!279 = !{!280, !275, !277}
!280 = distinct !{!280, !281, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!281 = distinct !{!281, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!284 = distinct !{!284, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!285 = distinct !{!285, !286, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!286 = distinct !{!286, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!287 = !{!288, !283, !285}
!288 = distinct !{!288, !289, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!289 = distinct !{!289, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!292 = distinct !{!292, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!293 = distinct !{!293, !294, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!294 = distinct !{!294, !"_ZNK5Ipopt14IteratesVector1xEv"}
!295 = !{!296, !291, !293}
!296 = distinct !{!296, !297, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!297 = distinct !{!297, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!300 = distinct !{!300, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!301 = distinct !{!301, !302, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!302 = distinct !{!302, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!303 = !{!304, !299, !301}
!304 = distinct !{!304, !305, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!305 = distinct !{!305, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!308 = distinct !{!308, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!309 = distinct !{!309, !310, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!310 = distinct !{!310, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!311 = !{!312, !307, !309}
!312 = distinct !{!312, !313, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!313 = distinct !{!313, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!316 = distinct !{!316, !"_ZNK5Ipopt9IpoptData4currEv"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!319 = distinct !{!319, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!320 = distinct !{!320, !321, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!321 = distinct !{!321, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!322 = !{!323, !318, !320}
!323 = distinct !{!323, !324, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!324 = distinct !{!324, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!327 = distinct !{!327, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!328 = distinct !{!328, !329, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!329 = distinct !{!329, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!330 = !{!331, !326, !328}
!331 = distinct !{!331, !332, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!332 = distinct !{!332, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!335 = distinct !{!335, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!336 = distinct !{!336, !337, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!337 = distinct !{!337, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!338 = !{!339, !334, !336}
!339 = distinct !{!339, !340, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!340 = distinct !{!340, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!343 = distinct !{!343, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!344 = distinct !{!344, !345, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!345 = distinct !{!345, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!346 = !{!347, !342, !344}
!347 = distinct !{!347, !348, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!348 = distinct !{!348, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!351 = distinct !{!351, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!352 = distinct !{!352, !353, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!353 = distinct !{!353, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!354 = !{!355, !350, !352}
!355 = distinct !{!355, !356, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!356 = distinct !{!356, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!359 = distinct !{!359, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!360 = distinct !{!360, !361, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!361 = distinct !{!361, !"_ZNK5Ipopt14IteratesVector1xEv"}
!362 = !{!363, !358, !360}
!363 = distinct !{!363, !364, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!364 = distinct !{!364, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!367 = distinct !{!367, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!368 = distinct !{!368, !369, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!369 = distinct !{!369, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!370 = !{!371, !366, !368}
!371 = distinct !{!371, !372, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!372 = distinct !{!372, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!375 = distinct !{!375, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!376 = distinct !{!376, !377, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!377 = distinct !{!377, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!378 = !{!379, !374, !376}
!379 = distinct !{!379, !380, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!380 = distinct !{!380, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!383 = distinct !{!383, !"_ZNK5Ipopt9IpoptData4currEv"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!386 = distinct !{!386, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!387 = distinct !{!387, !388, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!388 = distinct !{!388, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!389 = !{!390, !385, !387}
!390 = distinct !{!390, !391, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!391 = distinct !{!391, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!394 = distinct !{!394, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!395 = distinct !{!395, !396, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!396 = distinct !{!396, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!397 = !{!398, !393, !395}
!398 = distinct !{!398, !399, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!399 = distinct !{!399, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!402 = distinct !{!402, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!403 = distinct !{!403, !404, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!404 = distinct !{!404, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!405 = !{!406, !401, !403}
!406 = distinct !{!406, !407, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!407 = distinct !{!407, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!410 = distinct !{!410, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!411 = distinct !{!411, !412, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!412 = distinct !{!412, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!413 = !{!414, !409, !411}
!414 = distinct !{!414, !415, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!415 = distinct !{!415, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!418 = distinct !{!418, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!419 = distinct !{!419, !420, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!420 = distinct !{!420, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!421 = !{!422, !417, !419}
!422 = distinct !{!422, !423, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!423 = distinct !{!423, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!426 = distinct !{!426, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!427 = distinct !{!427, !428, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!428 = distinct !{!428, !"_ZNK5Ipopt14IteratesVector1sEv"}
!429 = !{!430, !425, !427}
!430 = distinct !{!430, !431, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!431 = distinct !{!431, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!434 = distinct !{!434, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!435 = distinct !{!435, !436, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!436 = distinct !{!436, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!437 = !{!438, !433, !435}
!438 = distinct !{!438, !439, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!439 = distinct !{!439, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!442 = distinct !{!442, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!443 = distinct !{!443, !444, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!444 = distinct !{!444, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!445 = !{!446, !441, !443}
!446 = distinct !{!446, !447, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!447 = distinct !{!447, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!450 = distinct !{!450, !"_ZNK5Ipopt9IpoptData4currEv"}
!451 = !{!452, !454}
!452 = distinct !{!452, !453, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!453 = distinct !{!453, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!454 = distinct !{!454, !455, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!455 = distinct !{!455, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!456 = !{!457, !452, !454}
!457 = distinct !{!457, !458, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!458 = distinct !{!458, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!461 = distinct !{!461, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!462 = distinct !{!462, !463, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!463 = distinct !{!463, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!464 = !{!465, !460, !462}
!465 = distinct !{!465, !466, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!466 = distinct !{!466, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!469 = distinct !{!469, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!470 = distinct !{!470, !471, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!471 = distinct !{!471, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!472 = !{!473, !468, !470}
!473 = distinct !{!473, !474, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!474 = distinct !{!474, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!475 = !{!476, !478}
!476 = distinct !{!476, !477, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!477 = distinct !{!477, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!478 = distinct !{!478, !479, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!479 = distinct !{!479, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!480 = !{!481, !476, !478}
!481 = distinct !{!481, !482, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!482 = distinct !{!482, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!485 = distinct !{!485, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!486 = distinct !{!486, !487, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!487 = distinct !{!487, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!488 = !{!489, !484, !486}
!489 = distinct !{!489, !490, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!490 = distinct !{!490, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!493 = distinct !{!493, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!494 = distinct !{!494, !495, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!495 = distinct !{!495, !"_ZNK5Ipopt14IteratesVector1sEv"}
!496 = !{!497, !492, !494}
!497 = distinct !{!497, !498, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!498 = distinct !{!498, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!501 = distinct !{!501, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!502 = distinct !{!502, !503, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!503 = distinct !{!503, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!504 = !{!505, !500, !502}
!505 = distinct !{!505, !506, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!506 = distinct !{!506, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
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
!521 = distinct !{!521, !522, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!522 = distinct !{!522, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!523 = !{!524, !519, !521}
!524 = distinct !{!524, !525, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!525 = distinct !{!525, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!528 = distinct !{!528, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!529 = distinct !{!529, !530, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!530 = distinct !{!530, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!531 = !{!532, !527, !529}
!532 = distinct !{!532, !533, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!533 = distinct !{!533, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!536 = distinct !{!536, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!537 = distinct !{!537, !538, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!538 = distinct !{!538, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!539 = !{!540, !535, !537}
!540 = distinct !{!540, !541, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!541 = distinct !{!541, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!544 = distinct !{!544, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!545 = distinct !{!545, !546, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!546 = distinct !{!546, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!547 = !{!548, !543, !545}
!548 = distinct !{!548, !549, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!549 = distinct !{!549, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!552 = distinct !{!552, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!553 = distinct !{!553, !554, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!554 = distinct !{!554, !"_ZNK5Ipopt14IteratesVector1xEv"}
!555 = !{!556, !551, !553}
!556 = distinct !{!556, !557, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!557 = distinct !{!557, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!560 = distinct !{!560, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!561 = distinct !{!561, !562, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!562 = distinct !{!562, !"_ZNK5Ipopt14IteratesVector1sEv"}
!563 = !{!564, !559, !561}
!564 = distinct !{!564, !565, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!565 = distinct !{!565, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!568 = distinct !{!568, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!569 = distinct !{!569, !570, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!570 = distinct !{!570, !"_ZNK5Ipopt14IteratesVector1xEv"}
!571 = !{!572, !567, !569}
!572 = distinct !{!572, !573, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!573 = distinct !{!573, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!576 = distinct !{!576, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!577 = distinct !{!577, !578, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!578 = distinct !{!578, !"_ZNK5Ipopt14IteratesVector1sEv"}
!579 = !{!580, !575, !577}
!580 = distinct !{!580, !581, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!581 = distinct !{!581, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!584 = distinct !{!584, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!585 = distinct !{!585, !586, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!586 = distinct !{!586, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!587 = !{!588, !583, !585}
!588 = distinct !{!588, !589, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!589 = distinct !{!589, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!590 = !{!591, !593}
!591 = distinct !{!591, !592, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!592 = distinct !{!592, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!593 = distinct !{!593, !594, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!594 = distinct !{!594, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!595 = !{!596, !591, !593}
!596 = distinct !{!596, !597, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!597 = distinct !{!597, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!600 = distinct !{!600, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!601 = distinct !{!601, !602, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!602 = distinct !{!602, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!603 = !{!604, !599, !601}
!604 = distinct !{!604, !605, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!605 = distinct !{!605, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!608 = distinct !{!608, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!609 = distinct !{!609, !610, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!610 = distinct !{!610, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!611 = !{!612, !607, !609}
!612 = distinct !{!612, !613, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!613 = distinct !{!613, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!616 = distinct !{!616, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!617 = distinct !{!617, !618, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!618 = distinct !{!618, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!619 = !{!620, !615, !617}
!620 = distinct !{!620, !621, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!621 = distinct !{!621, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!624 = distinct !{!624, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!625 = distinct !{!625, !626, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!626 = distinct !{!626, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!627 = !{!628, !623, !625}
!628 = distinct !{!628, !629, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!629 = distinct !{!629, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!630 = !{!631, !633}
!631 = distinct !{!631, !632, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!632 = distinct !{!632, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!633 = distinct !{!633, !634, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!634 = distinct !{!634, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!635 = !{!636, !631, !633}
!636 = distinct !{!636, !637, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!637 = distinct !{!637, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!640 = distinct !{!640, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!641 = distinct !{!641, !642, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!642 = distinct !{!642, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!643 = !{!644, !639, !641}
!644 = distinct !{!644, !645, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!645 = distinct !{!645, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
