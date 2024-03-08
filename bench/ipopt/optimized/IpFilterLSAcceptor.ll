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
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN5Ipopt16FilterLSAcceptorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN5Ipopt16FilterLSAcceptorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str, i64 0, i64 14))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([63 x i8], ptr @.str.1, i64 0, i64 62))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([273 x i8], ptr @.str.2, i64 0, i64 272))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.3, i64 0, i64 14))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([65 x i8], ptr @.str.4, i64 0, i64 64))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([329 x i8], ptr @.str.5, i64 0, i64 328))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.6, i64 0, i64 7))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.7, i64 0, i64 42))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.8, i64 0, i64 42))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.9, i64 0, i64 5))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([59 x i8], ptr @.str.10, i64 0, i64 58))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.11, i64 0, i64 42))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.12, i64 0, i64 5))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([66 x i8], ptr @.str.13, i64 0, i64 65))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.11, i64 0, i64 42))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.14, i64 0, i64 7))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([65 x i8], ptr @.str.15, i64 0, i64 64))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.11, i64 0, i64 42))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.16, i64 0, i64 9))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([65 x i8], ptr @.str.17, i64 0, i64 64))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.18, i64 0, i64 43))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.19, i64 0, i64 11))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([69 x i8], ptr @.str.20, i64 0, i64 68))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.21, i64 0, i64 43))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.22, i64 0, i64 14))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([81 x i8], ptr @.str.23, i64 0, i64 80))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([62 x i8], ptr @.str.24, i64 0, i64 61))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.25, i64 0, i64 7))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([73 x i8], ptr @.str.26, i64 0, i64 72))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([124 x i8], ptr @.str.27, i64 0, i64 123))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.28, i64 0, i64 9))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([69 x i8], ptr @.str.29, i64 0, i64 68))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([207 x i8], ptr @.str.30, i64 0, i64 206))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.31, i64 0, i64 11))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([85 x i8], ptr @.str.32, i64 0, i64 84))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.33, i64 0, i64 133))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.34, i64 0, i64 17))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.35, i64 0, i64 39))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([283 x i8], ptr @.str.36, i64 0, i64 282))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.37, i64 0, i64 20))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([52 x i8], ptr @.str.38, i64 0, i64 51))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([180 x i8], ptr @.str.39, i64 0, i64 179))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.40, i64 0, i64 14))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([50 x i8], ptr @.str.41, i64 0, i64 49))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.42, i64 0, i64 4))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.42, i64 0, i64 4))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.43, i64 0, i64 12))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.44, i64 0, i64 6))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.45, i64 0, i64 27))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.46, i64 0, i64 11))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.47, i64 0, i64 33))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.48, i64 0, i64 138))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.49, i64 0, i64 21))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([68 x i8], ptr @.str.50, i64 0, i64 67))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([243 x i8], ptr @.str.51, i64 0, i64 242))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.52, i64 0, i64 26))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([75 x i8], ptr @.str.53, i64 0, i64 74))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([216 x i8], ptr @.str.54, i64 0, i64 215))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.55, i64 0, i64 29))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds ([63 x i8], ptr @.str.56, i64 0, i64 62))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds ([157 x i8], ptr @.str.57, i64 0, i64 156))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.58, i64 0, i64 10))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.59, i64 0, i64 37))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds ([187 x i8], ptr @.str.60, i64 0, i64 186))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str, i64 0, i64 14))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.3, i64 0, i64 14))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.6, i64 0, i64 7))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.9, i64 0, i64 5))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.12, i64 0, i64 5))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.14, i64 0, i64 7))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.16, i64 0, i64 9))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.19, i64 0, i64 11))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.22, i64 0, i64 14))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.25, i64 0, i64 7))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.28, i64 0, i64 9))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.34, i64 0, i64 17))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.37, i64 0, i64 20))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.31, i64 0, i64 11))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.40, i64 0, i64 14))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.49, i64 0, i64 21))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.52, i64 0, i64 26))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.55, i64 0, i64 29))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.58, i64 0, i64 10))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.99, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.99, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14OPTION_INVALIDE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  %.sroa.speculated.i39 = select i1 %39, double %38, double 1.000000e+00
  %40 = fmul double %36, %.sroa.speculated.i39
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
          to label %.noexc40 unwind label %63

.noexc40:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.72, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %59

59:                                               ; preds = %.noexc40
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc40
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
  %187 = and i8 %186, 1
  %.not = icmp eq i8 %187, 0
  %188 = getelementptr inbounds i8, ptr %0, i64 284
  br i1 %.not, label %211, label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %188, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %188, align 4
  %192 = getelementptr inbounds i8, ptr %0, i64 192
  %193 = load i32, ptr %192, align 8
  %.not33 = icmp slt i32 %191, %193
  br i1 %.not33, label %228, label %194

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
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43 unwind label %209

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43: ; preds = %201
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
          to label %.noexc44 unwind label %224

.noexc44:                                         ; preds = %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc45 unwind label %224

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.84, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %220

220:                                              ; preds = %.noexc45
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %222 = getelementptr inbounds i8, ptr %218, i64 160
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50 unwind label %226

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %228

224:                                              ; preds = %.noexc44, %212
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

228:                                              ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50, %189, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43, %211, %176
  %229 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %174, %153, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ false, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %228 ], [ false, %174 ], [ false, %153 ]
  ret i1 %.0

.body:                                            ; preds = %226, %220, %224, %207, %209, %65, %59, %63
  %.sink = phi ptr [ %4, %63 ], [ %4, %59 ], [ %4, %65 ], [ %6, %209 ], [ %6, %207 ], [ %8, %224 ], [ %8, %220 ], [ %8, %226 ]
  %.pn36.pn = phi { ptr, i32 } [ %64, %63 ], [ %60, %59 ], [ %66, %65 ], [ %210, %209 ], [ %208, %207 ], [ %225, %224 ], [ %221, %220 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn36.pn
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
  call void %61(ptr noundef nonnull align 8 dereferenceable(205) %52) #19
  br label %62

62:                                               ; preds = %58, %53, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %63 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %63)
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
  call void %85(ptr noundef nonnull align 8 dereferenceable(205) %76) #19
  br label %86

86:                                               ; preds = %82, %77, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit78
  %87 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %87)
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
  call void %100(ptr noundef nonnull align 8 dereferenceable(205) %91) #19
  br label %101

101:                                              ; preds = %97, %92, %90
  %102 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %102)
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
  invoke void (ptr, i32, i32, ptr, ...) %136(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.86, i32 noundef %133)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %131
  %138 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities7trial_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %138)
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
  call void %153(ptr noundef nonnull align 8 dereferenceable(205) %144) #19
  br label %154

154:                                              ; preds = %150, %145, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %155 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %155)
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
  call void %170(ptr noundef nonnull align 8 dereferenceable(205) %161) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92:      ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit90, %162, %167
  %171 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %171, i1 noundef zeroext true)
          to label %172 unwind label %.loopexit

172:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit92
  %173 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %173)
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
  call void %203(ptr noundef nonnull align 8 dereferenceable(205) %194) #19
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
  call void %220(ptr noundef nonnull align 8 dereferenceable(205) %211) #19
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
  call void %234(ptr noundef nonnull align 8 dereferenceable(205) %225) #19
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
  call void %248(ptr noundef nonnull align 8 dereferenceable(205) %239) #19
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
  call void %262(ptr noundef nonnull align 8 dereferenceable(205) %253) #19
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
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %269)
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
  call void %281(ptr noundef nonnull align 8 dereferenceable(205) %272) #19
  br label %282

282:                                              ; preds = %278, %273, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %284)
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
  call void %296(ptr noundef nonnull align 8 dereferenceable(205) %287) #19
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
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %301)
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
  call void %313(ptr noundef nonnull align 8 dereferenceable(205) %304) #19
  br label %314

314:                                              ; preds = %310, %305, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %316)
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
  call void %328(ptr noundef nonnull align 8 dereferenceable(205) %319) #19
  br label %329

329:                                              ; preds = %325, %320, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %330 = load ptr, ptr %12, align 8
  %331 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %331)
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
  call void %343(ptr noundef nonnull align 8 dereferenceable(205) %334) #19
  br label %344

344:                                              ; preds = %340, %335, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %345 = load ptr, ptr %12, align 8
  %346 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %346)
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
  call void %372(ptr noundef nonnull align 8 dereferenceable(205) %363) #19
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
  call void %386(ptr noundef nonnull align 8 dereferenceable(205) %377) #19
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
  call void %400(ptr noundef nonnull align 8 dereferenceable(205) %391) #19
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
  call void %414(ptr noundef nonnull align 8 dereferenceable(205) %405) #19
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
  call void %428(ptr noundef nonnull align 8 dereferenceable(205) %419) #19
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
  call void %442(ptr noundef nonnull align 8 dereferenceable(205) %433) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

443:                                              ; preds = %174
  %444 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %444)
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
  call void %466(ptr noundef nonnull align 8 dereferenceable(205) %457) #19
  br label %467

467:                                              ; preds = %463, %458, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142
  %468 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %468)
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
  call void %490(ptr noundef nonnull align 8 dereferenceable(205) %481) #19
  br label %491

491:                                              ; preds = %487, %482, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit150
  %492 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %492)
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
  call void %505(ptr noundef nonnull align 8 dereferenceable(205) %496) #19
  br label %506

506:                                              ; preds = %502, %497, %495
  %507 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %507)
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
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %511) #19
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
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %529)
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
  call void %541(ptr noundef nonnull align 8 dereferenceable(205) %532) #19
  br label %542

542:                                              ; preds = %538, %533, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit166
  %543 = load ptr, ptr %12, align 8
  %544 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %544)
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
  call void %556(ptr noundef nonnull align 8 dereferenceable(205) %547) #19
  br label %557

557:                                              ; preds = %553, %548, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit170
  %558 = load ptr, ptr %12, align 8
  %559 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %559)
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
  call void %571(ptr noundef nonnull align 8 dereferenceable(205) %562) #19
  br label %572

572:                                              ; preds = %568, %563, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit174
  %573 = load ptr, ptr %12, align 8
  %574 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %574)
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
  call void %586(ptr noundef nonnull align 8 dereferenceable(205) %577) #19
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
  call void %594(ptr noundef nonnull align 8 dereferenceable(205) %476) #19
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
  call void %612(ptr noundef nonnull align 8 dereferenceable(205) %603) #19
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
  call void %626(ptr noundef nonnull align 8 dereferenceable(205) %617) #19
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
  call void %640(ptr noundef nonnull align 8 dereferenceable(205) %631) #19
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
  call void %652(ptr noundef nonnull align 8 dereferenceable(205) %643) #19
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
  call void %664(ptr noundef nonnull align 8 dereferenceable(205) %655) #19
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
  call void %676(ptr noundef nonnull align 8 dereferenceable(205) %667) #19
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
  call void %688(ptr noundef nonnull align 8 dereferenceable(205) %679) #19
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
  call void %700(ptr noundef nonnull align 8 dereferenceable(205) %691) #19
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
  call void %709(ptr noundef nonnull align 8 dereferenceable(205) %476) #19
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
  call void %718(ptr noundef nonnull align 8 dereferenceable(205) %452) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %350
  %.sink467 = phi ptr [ %349, %350 ], [ %452, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %719 = load ptr, ptr %.sink467, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(205) %.sink467) #19
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
  invoke void (ptr, i32, i32, ptr, ...) %734(ptr noundef nonnull align 8 dereferenceable(40) %731, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.87)
          to label %912 unwind label %355

735:                                              ; preds = %729
  %736 = load ptr, ptr %33, align 8
  %737 = load ptr, ptr %120, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 88
  %739 = load double, ptr %738, align 8
  %740 = load ptr, ptr %11, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 208
  %742 = load ptr, ptr %741, align 8, !noalias !6
  %743 = load ptr, ptr %742, align 8, !noalias !7
  %.not.i.i.i204 = icmp eq ptr %743, null
  br i1 %.not.i.i.i204, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %735
  %744 = getelementptr inbounds i8, ptr %740, i64 232
  %745 = load ptr, ptr %744, align 8, !noalias !7
  %746 = load ptr, ptr %745, align 8, !noalias !7
  %.not3.i.i.i = icmp eq ptr %746, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %735
  %.0.i3.i.i.i = phi ptr [ %743, %735 ], [ %746, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %747 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %748 = load i32, ptr %747, align 8, !noalias !12
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %747, align 8, !noalias !12
  %.pre = load ptr, ptr %741, align 8, !noalias !15
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %750 = phi ptr [ %742, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %751 = getelementptr inbounds i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8, !noalias !15
  %.not.i.i.i205 = icmp eq ptr %752, null
  br i1 %.not.i.i.i205, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i209, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i206

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i209: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %753 = getelementptr inbounds i8, ptr %740, i64 232
  %754 = load ptr, ptr %753, align 8, !noalias !15
  %755 = getelementptr inbounds i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8, !noalias !15, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i206

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i206: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i209, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i207 = phi ptr [ %752, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %756, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i209 ]
  %757 = getelementptr inbounds i8, ptr %.0.i3.i.i.i207, i64 8
  %758 = load i32, ptr %757, align 8, !noalias !20
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %757, align 8, !noalias !20
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
  call void %768(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i207) #19
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
  call void %776(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
  br label %777

777:                                              ; preds = %773, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit212
  %778 = load ptr, ptr %120, align 8
  %779 = load ptr, ptr %11, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 208
  %781 = load ptr, ptr %780, align 8, !noalias !6
  %782 = load ptr, ptr %781, align 8, !noalias !23
  %.not.i.i.i215 = icmp eq ptr %782, null
  br i1 %.not.i.i.i215, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219: ; preds = %777
  %783 = getelementptr inbounds i8, ptr %779, i64 232
  %784 = load ptr, ptr %783, align 8, !noalias !23
  %785 = load ptr, ptr %784, align 8, !noalias !23
  %.not3.i.i.i220 = icmp eq ptr %785, null
  br i1 %.not3.i.i.i220, label %_ZNK5Ipopt14IteratesVector1xEv.exit221, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219, %777
  %.0.i3.i.i.i217 = phi ptr [ %782, %777 ], [ %785, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219 ]
  %786 = getelementptr inbounds i8, ptr %.0.i3.i.i.i217, i64 8
  %787 = load i32, ptr %786, align 8, !noalias !28
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %786, align 8, !noalias !28
  %.pre410 = load ptr, ptr %780, align 8, !noalias !31
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit221

_ZNK5Ipopt14IteratesVector1xEv.exit221:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219
  %789 = phi ptr [ %781, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219 ], [ %.pre410, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216 ]
  %storemerge.i.i218 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219 ], [ %.0.i3.i.i.i217, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216 ]
  %790 = getelementptr inbounds i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8, !noalias !31
  %.not.i.i.i222 = icmp eq ptr %791, null
  br i1 %.not.i.i.i222, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit221
  %792 = getelementptr inbounds i8, ptr %779, i64 232
  %793 = load ptr, ptr %792, align 8, !noalias !31
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8, !noalias !31, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226, %_ZNK5Ipopt14IteratesVector1xEv.exit221
  %.0.i3.i.i.i224 = phi ptr [ %791, %_ZNK5Ipopt14IteratesVector1xEv.exit221 ], [ %795, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226 ]
  %796 = getelementptr inbounds i8, ptr %.0.i3.i.i.i224, i64 8
  %797 = load i32, ptr %796, align 8, !noalias !36
  %798 = add nsw i32 %797, 1
  store i32 %798, ptr %796, align 8, !noalias !36
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
  call void %806(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i224) #19
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
  call void %814(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i218) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit230, %811
  %815 = load ptr, ptr %0, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 56
  %817 = load ptr, ptr %816, align 8
  %818 = invoke noundef zeroext i1 %817(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1)
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
  call void %828(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i207) #19
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
  call void %837(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #19
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
  call void %848(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i224) #19
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
  call void %857(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i218) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240:     ; preds = %854, %849, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238, %838
  %.pn68 = phi { ptr, i32 } [ %839, %838 ], [ %841, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit238 ], [ %841, %849 ], [ %841, %854 ]
  %.4 = extractvalue { ptr, i32 } %.pn68, 1
  %.445 = extractvalue { ptr, i32 } %.pn68, 0
  %858 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #19
  %859 = icmp eq i32 %.4, %858
  br i1 %859, label %860, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

860:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240
  %861 = call ptr @__cxa_begin_catch(ptr %.445) #19
  %862 = load ptr, ptr %117, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %861, ptr noundef nonnull align 8 dereferenceable(40) %862, i32 noundef 6)
          to label %863 unwind label %873

863:                                              ; preds = %860
  %864 = load ptr, ptr %117, align 8
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  invoke void (ptr, i32, i32, ptr, ...) %867(ptr noundef nonnull align 8 dereferenceable(40) %864, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.88)
          to label %868 unwind label %873

868:                                              ; preds = %863
  %869 = load ptr, ptr %120, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %870 unwind label %875

870:                                              ; preds = %868
  %871 = getelementptr inbounds i8, ptr %869, i64 160
  %872 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %871, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %877

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %870
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %879

879:                                              ; preds = %877, %875
  %.pn70 = phi { ptr, i32 } [ %878, %877 ], [ %876, %875 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
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
  invoke void (ptr, i32, i32, ptr, ...) %885(ptr noundef nonnull align 8 dereferenceable(40) %882, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.90, i32 noundef %133)
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
  call void %905(ptr noundef nonnull align 8 dereferenceable(280) %898) #19
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
  call void %922(ptr noundef nonnull align 8 dereferenceable(280) %913) #19
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
  call void %932(ptr noundef nonnull align 8 dereferenceable(280) %923) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %924, %929
  switch i32 %.033, label %.loopexit317 [
    i32 0, label %121
    i32 3, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit245..critedge_crit_edge
  ], !llvm.loop !39

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
  call void %942(ptr noundef nonnull align 8 dereferenceable(280) %933) #19
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
  call void %952(ptr noundef nonnull align 8 dereferenceable(280) %943) #19
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
  call void %961(ptr noundef nonnull align 8 dereferenceable(205) %71) #19
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
  call void %969(ptr noundef nonnull align 8 dereferenceable(205) %47) #19
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
  call void %977(ptr noundef nonnull align 8 dereferenceable(205) %71) #19
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
  call void %985(ptr noundef nonnull align 8 dereferenceable(205) %.sink472) #19
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
  call void @__clang_call_terminate(ptr %990) #21
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
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
  br i1 %38, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1258, label %39

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %0, i64 184
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load double, ptr %46, align 8
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1258, label %49

49:                                               ; preds = %43, %39
  %50 = getelementptr inbounds i8, ptr %0, i64 185
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %.not103 = icmp eq i8 %52, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not103, label %._crit_edge, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %.pre, i64 112
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %.not1723 = icmp eq i8 %56, 0
  br i1 %.not1723, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1258, label %._crit_edge

._crit_edge:                                      ; preds = %49, %53
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = getelementptr inbounds i8, ptr %.pre, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !40
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %60

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !noalias !40
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !noalias !40
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %._crit_edge, %60
  %64 = getelementptr inbounds i8, ptr %59, i64 208
  %65 = load ptr, ptr %64, align 8, !noalias !43
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !noalias !43
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %68 = getelementptr inbounds i8, ptr %59, i64 232
  %69 = load ptr, ptr %68, align 8, !noalias !43
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !noalias !43, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %67, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %71, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %72 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %73 = load i32, ptr %72, align 8, !noalias !48
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !noalias !48
  %75 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %57, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !noalias !51
  %.not.i.i.i.i189 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i189, label %_ZNK5Ipopt9IpoptData4currEv.exit190, label %82

82:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !noalias !51
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !noalias !51
  br label %_ZNK5Ipopt9IpoptData4currEv.exit190

_ZNK5Ipopt9IpoptData4currEv.exit190:              ; preds = %82, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %86 = getelementptr inbounds i8, ptr %81, i64 208
  %87 = load ptr, ptr %86, align 8, !noalias !54
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !noalias !54
  %.not.i.i.i191 = icmp eq ptr %89, null
  br i1 %.not.i.i.i191, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit190
  %90 = getelementptr inbounds i8, ptr %81, i64 232
  %91 = load ptr, ptr %90, align 8, !noalias !54
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8, !noalias !54, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195, %_ZNK5Ipopt9IpoptData4currEv.exit190
  %.0.i3.i.i.i193 = phi ptr [ %89, %_ZNK5Ipopt9IpoptData4currEv.exit190 ], [ %93, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195 ]
  %94 = getelementptr inbounds i8, ptr %.0.i3.i.i.i193, i64 8
  %95 = load i32, ptr %94, align 8, !noalias !59
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !noalias !59
  %97 = getelementptr inbounds i8, ptr %.0.i3.i.i.i193, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %78
  %102 = load ptr, ptr %57, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !noalias !62
  %.not.i.i.i.i197 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i197, label %_ZNK5Ipopt9IpoptData4currEv.exit198, label %105

105:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !noalias !62
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8, !noalias !62
  br label %_ZNK5Ipopt9IpoptData4currEv.exit198

_ZNK5Ipopt9IpoptData4currEv.exit198:              ; preds = %105, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192
  %109 = getelementptr inbounds i8, ptr %104, i64 208
  %110 = load ptr, ptr %109, align 8, !noalias !65
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !noalias !65
  %.not.i.i.i199 = icmp eq ptr %112, null
  br i1 %.not.i.i.i199, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i203, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i200

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i203: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit198
  %113 = getelementptr inbounds i8, ptr %104, i64 232
  %114 = load ptr, ptr %113, align 8, !noalias !65
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8, !noalias !65, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i200

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i200: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i203, %_ZNK5Ipopt9IpoptData4currEv.exit198
  %.0.i3.i.i.i201 = phi ptr [ %112, %_ZNK5Ipopt9IpoptData4currEv.exit198 ], [ %116, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i203 ]
  %117 = getelementptr inbounds i8, ptr %.0.i3.i.i.i201, i64 8
  %118 = load i32, ptr %117, align 8, !noalias !70
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !noalias !70
  %120 = getelementptr inbounds i8, ptr %.0.i3.i.i.i201, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %101, %123
  %125 = load ptr, ptr %57, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !noalias !73
  %.not.i.i.i.i205 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i205, label %_ZNK5Ipopt9IpoptData4currEv.exit206, label %128

128:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i200
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8, !noalias !73
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !noalias !73
  br label %_ZNK5Ipopt9IpoptData4currEv.exit206

_ZNK5Ipopt9IpoptData4currEv.exit206:              ; preds = %128, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i200
  %132 = getelementptr inbounds i8, ptr %127, i64 208
  %133 = load ptr, ptr %132, align 8, !noalias !76
  %134 = getelementptr inbounds i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8, !noalias !76
  %.not.i.i.i207 = icmp eq ptr %135, null
  br i1 %.not.i.i.i207, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i211, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i211: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit206
  %136 = getelementptr inbounds i8, ptr %127, i64 232
  %137 = load ptr, ptr %136, align 8, !noalias !76
  %138 = getelementptr inbounds i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8, !noalias !76, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i211, %_ZNK5Ipopt9IpoptData4currEv.exit206
  %.0.i3.i.i.i209 = phi ptr [ %135, %_ZNK5Ipopt9IpoptData4currEv.exit206 ], [ %139, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i211 ]
  %140 = getelementptr inbounds i8, ptr %.0.i3.i.i.i209, i64 8
  %141 = load i32, ptr %140, align 8, !noalias !81
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !noalias !81
  %143 = getelementptr inbounds i8, ptr %.0.i3.i.i.i209, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 12
  %146 = load i32, ptr %145, align 4
  store i32 %141, ptr %140, align 8
  %147 = icmp eq i32 %141, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

148:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208
  %149 = load ptr, ptr %.0.i3.i.i.i209, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i209) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %148, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208
  %152 = getelementptr inbounds i8, ptr %127, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

156:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %157 = load ptr, ptr %127, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(280) %127) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %156, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %160 = load i32, ptr %117, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %117, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215

163:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %164 = load ptr, ptr %.0.i3.i.i.i201, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i201) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215:     ; preds = %163, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %167 = getelementptr inbounds i8, ptr %104, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217

171:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215
  %172 = load ptr, ptr %104, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(280) %104) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217: ; preds = %171, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215
  %175 = load i32, ptr %94, align 8
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %94, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219

178:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217
  %179 = load ptr, ptr %.0.i3.i.i.i193, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i193) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219:     ; preds = %178, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217
  %182 = getelementptr inbounds i8, ptr %81, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit221

186:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219
  %187 = load ptr, ptr %81, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(280) %81) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit221

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit221: ; preds = %186, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219
  %190 = load i32, ptr %72, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %72, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223

193:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit221
  %194 = load ptr, ptr %.0.i3.i.i.i, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223:     ; preds = %193, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit221
  %197 = getelementptr inbounds i8, ptr %59, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225

201:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223
  %202 = load ptr, ptr %59, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(280) %59) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223, %201
  %205 = sub i32 0, %146
  %206 = icmp eq i32 %124, %205
  br i1 %206, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1258, label %207

207:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225
  %208 = load ptr, ptr %57, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1456
  %210 = load i8, ptr %209, align 8
  %211 = and i8 %210, 1
  %.not.i = icmp eq i8 %211, 0
  br i1 %.not.i, label %_ZN5Ipopt9TimedTask5StartEv.exit, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %208, i64 1408
  %214 = getelementptr inbounds i8, ptr %208, i64 1458
  store i8 0, ptr %214, align 2
  %215 = getelementptr inbounds i8, ptr %208, i64 1457
  store i8 1, ptr %215, align 1
  %216 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %216, ptr %213, align 8
  %217 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %218 = getelementptr inbounds i8, ptr %208, i64 1424
  store double %217, ptr %218, align 8
  %219 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %220 = getelementptr inbounds i8, ptr %208, i64 1440
  store double %219, ptr %220, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %207, %212
  %221 = load ptr, ptr %3, align 8
  call void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %221, i1 noundef zeroext true)
  %222 = load i32, ptr %36, align 4
  switch i32 %222, label %2986 [
    i32 1, label %223
    i32 2, label %1352
  ]

223:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %224 = load ptr, ptr %57, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 64
  %226 = load i8, ptr %225, align 8
  %227 = and i8 %226, 1
  %.not1724 = icmp eq i8 %227, 0
  br i1 %.not1724, label %228, label %542

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  invoke void (ptr, i32, i32, ptr, ...) %233(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.91)
          to label %234 unwind label %420

234:                                              ; preds = %228
  %235 = load ptr, ptr %5, align 8
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %235)
          to label %236 unwind label %420

236:                                              ; preds = %234
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 40
  %239 = load ptr, ptr %238, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %239)
          to label %240 unwind label %422

240:                                              ; preds = %236
  %241 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %237, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %241)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %424

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %240
  %242 = load ptr, ptr %7, align 8
  %.not.i.i242 = icmp eq ptr %242, null
  br i1 %.not.i.i242, label %252, label %243

243:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load ptr, ptr %242, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(205) %242) #19
  br label %252

252:                                              ; preds = %248, %243, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %238, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %254)
          to label %255 unwind label %422

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %253, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %256)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %436

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %255
  %257 = load ptr, ptr %8, align 8
  %.not.i.i244 = icmp eq ptr %257, null
  br i1 %.not.i.i244, label %267, label %258

258:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %259 = getelementptr inbounds i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %259, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = load ptr, ptr %257, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(205) %257) #19
  br label %267

267:                                              ; preds = %263, %258, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %238, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %269)
          to label %270 unwind label %422

270:                                              ; preds = %267
  %271 = load ptr, ptr %9, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %268, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %271)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %448

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %270
  %272 = load ptr, ptr %9, align 8
  %.not.i.i246 = icmp eq ptr %272, null
  br i1 %.not.i.i246, label %282, label %273

273:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
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
  call void %281(ptr noundef nonnull align 8 dereferenceable(205) %272) #19
  br label %282

282:                                              ; preds = %278, %273, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %238, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %284)
          to label %285 unwind label %422

285:                                              ; preds = %282
  %286 = load ptr, ptr %10, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %283, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %286)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %460

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %285
  %287 = load ptr, ptr %10, align 8
  %.not.i.i248 = icmp eq ptr %287, null
  br i1 %.not.i.i248, label %297, label %288

288:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %289 = getelementptr inbounds i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load ptr, ptr %287, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(205) %287) #19
  br label %297

297:                                              ; preds = %293, %288, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %238, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %299)
          to label %300 unwind label %422

300:                                              ; preds = %297
  %301 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %298, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %301)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %472

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %300
  %302 = load ptr, ptr %11, align 8
  %.not.i.i250 = icmp eq ptr %302, null
  br i1 %.not.i.i250, label %312, label %303

303:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %304 = getelementptr inbounds i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %303
  %309 = load ptr, ptr %302, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(205) %302) #19
  br label %312

312:                                              ; preds = %308, %303, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %238, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %314)
          to label %315 unwind label %422

315:                                              ; preds = %312
  %316 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %313, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %316)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %484

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %315
  %317 = load ptr, ptr %12, align 8
  %.not.i.i252 = icmp eq ptr %317, null
  br i1 %.not.i.i252, label %327, label %318

318:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %319 = getelementptr inbounds i8, ptr %317, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load ptr, ptr %317, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(205) %317) #19
  br label %327

327:                                              ; preds = %323, %318, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %238, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %329)
          to label %330 unwind label %422

330:                                              ; preds = %327
  %331 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %328, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %331)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %496

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %330
  %332 = load ptr, ptr %13, align 8
  %.not.i.i254 = icmp eq ptr %332, null
  br i1 %.not.i.i254, label %342, label %333

333:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %334 = getelementptr inbounds i8, ptr %332, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %332, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(205) %332) #19
  br label %342

342:                                              ; preds = %338, %333, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %238, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %344)
          to label %345 unwind label %422

345:                                              ; preds = %342
  %346 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %343, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %346)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %508

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %345
  %347 = load ptr, ptr %14, align 8
  %.not.i.i256 = icmp eq ptr %347, null
  br i1 %.not.i.i256, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257, label %348

348:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %349 = getelementptr inbounds i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %349, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257

353:                                              ; preds = %348
  %354 = load ptr, ptr %347, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(205) %347) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257:     ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %348, %353
  %357 = load ptr, ptr %5, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280) %357, i1 noundef zeroext true)
          to label %358 unwind label %422

358:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257
  %359 = getelementptr inbounds i8, ptr %0, i64 296
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %15, align 8
  %363 = load ptr, ptr %360, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef zeroext i1 %365(ptr noundef nonnull align 8 dereferenceable(49) %360, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %361, ptr noundef nonnull align 8 dereferenceable(280) %362, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %367 unwind label %520

367:                                              ; preds = %358
  %368 = load ptr, ptr %57, align 8
  %369 = load ptr, ptr %15, align 8, !noalias !84
  %.not.i.i.i.i258 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i258, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %369, i64 8
  %372 = load i32, ptr %371, align 8, !noalias !84
  %373 = add nsw i32 %372, 2
  store i32 %373, ptr %371, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %370, %367
  %374 = getelementptr inbounds i8, ptr %368, i64 56
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i, label %388, label %376

376:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %377 = getelementptr inbounds i8, ptr %375, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %377, align 8
  %380 = load ptr, ptr %374, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %376
  %385 = load ptr, ptr %380, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(280) %380) #19
  br label %388

388:                                              ; preds = %384, %376, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %369, ptr %374, align 8
  br i1 %.not.i.i.i.i258, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds i8, ptr %369, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

394:                                              ; preds = %389
  %395 = load ptr, ptr %369, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(280) %369) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %394, %389, %388
  %398 = load ptr, ptr %15, align 8
  %.not.i.i.i5.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %399

399:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %400 = getelementptr inbounds i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 8
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

404:                                              ; preds = %399
  %405 = load ptr, ptr %398, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(280) %398) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %404, %399, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %15, align 8
  %408 = load ptr, ptr %57, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 64
  store i8 1, ptr %409, align 8
  %410 = load ptr, ptr %6, align 8
  %.not.i.i260 = icmp eq ptr %410, null
  br i1 %.not.i.i260, label %542, label %411

411:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %412 = getelementptr inbounds i8, ptr %410, i64 8
  %413 = load i32, ptr %412, align 8
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %412, align 8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %542

416:                                              ; preds = %411
  %417 = load ptr, ptr %410, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(280) %410) #19
  br label %542

420:                                              ; preds = %.noexc1254, %.noexc1253, %3473, %.noexc1216, %.noexc1215, %3254, %3436, %3429, %3404, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %3243, %3229, %3226, %3223, %1355, %1352, %234, %228
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

422:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257, %342, %327, %312, %297, %282, %267, %252, %236
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

424:                                              ; preds = %240
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %7, align 8
  %.not.i.i262 = icmp eq ptr %426, null
  br i1 %.not.i.i262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %426, i64 8
  %429 = load i32, ptr %428, align 8
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %428, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

432:                                              ; preds = %427
  %433 = load ptr, ptr %426, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(205) %426) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

436:                                              ; preds = %255
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %8, align 8
  %.not.i.i264 = icmp eq ptr %438, null
  br i1 %.not.i.i264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, ptr %438, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %440, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

444:                                              ; preds = %439
  %445 = load ptr, ptr %438, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(205) %438) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

448:                                              ; preds = %270
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %9, align 8
  %.not.i.i266 = icmp eq ptr %450, null
  br i1 %.not.i.i266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %450, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %452, align 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

456:                                              ; preds = %451
  %457 = load ptr, ptr %450, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(205) %450) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

460:                                              ; preds = %285
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %10, align 8
  %.not.i.i268 = icmp eq ptr %462, null
  br i1 %.not.i.i268, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds i8, ptr %462, i64 8
  %465 = load i32, ptr %464, align 8
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

468:                                              ; preds = %463
  %469 = load ptr, ptr %462, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(205) %462) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

472:                                              ; preds = %300
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %11, align 8
  %.not.i.i270 = icmp eq ptr %474, null
  br i1 %.not.i.i270, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %476, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

480:                                              ; preds = %475
  %481 = load ptr, ptr %474, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(205) %474) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

484:                                              ; preds = %315
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %12, align 8
  %.not.i.i272 = icmp eq ptr %486, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %486, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

492:                                              ; preds = %487
  %493 = load ptr, ptr %486, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(205) %486) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

496:                                              ; preds = %330
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %13, align 8
  %.not.i.i274 = icmp eq ptr %498, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, ptr %498, i64 8
  %501 = load i32, ptr %500, align 8
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %500, align 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

504:                                              ; preds = %499
  %505 = load ptr, ptr %498, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(205) %498) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

508:                                              ; preds = %345
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %14, align 8
  %.not.i.i276 = icmp eq ptr %510, null
  br i1 %.not.i.i276, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %510, i64 8
  %513 = load i32, ptr %512, align 8
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %512, align 8
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

516:                                              ; preds = %511
  %517 = load ptr, ptr %510, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(205) %510) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

520:                                              ; preds = %358
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %15, align 8
  %.not.i.i278 = icmp eq ptr %522, null
  br i1 %.not.i.i278, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

528:                                              ; preds = %523
  %529 = load ptr, ptr %522, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(280) %522) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263:     ; preds = %528, %523, %520, %516, %511, %508, %504, %499, %496, %492, %487, %484, %480, %475, %472, %468, %463, %460, %456, %451, %448, %444, %439, %436, %432, %427, %424, %422
  %.pn146 = phi { ptr, i32 } [ %423, %422 ], [ %425, %424 ], [ %425, %427 ], [ %425, %432 ], [ %437, %436 ], [ %437, %439 ], [ %437, %444 ], [ %449, %448 ], [ %449, %451 ], [ %449, %456 ], [ %461, %460 ], [ %461, %463 ], [ %461, %468 ], [ %473, %472 ], [ %473, %475 ], [ %473, %480 ], [ %485, %484 ], [ %485, %487 ], [ %485, %492 ], [ %497, %496 ], [ %497, %499 ], [ %497, %504 ], [ %509, %508 ], [ %509, %511 ], [ %509, %516 ], [ %521, %520 ], [ %521, %523 ], [ %521, %528 ]
  %532 = load ptr, ptr %6, align 8
  %.not.i.i280 = icmp eq ptr %532, null
  br i1 %.not.i.i280, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281, label %533

533:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263
  %534 = getelementptr inbounds i8, ptr %532, i64 8
  %535 = load i32, ptr %534, align 8
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %534, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

538:                                              ; preds = %533
  %539 = load ptr, ptr %532, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(280) %532) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

542:                                              ; preds = %223, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %411, %416
  %543 = load ptr, ptr %57, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 56
  %545 = load ptr, ptr %544, align 8, !noalias !87
  %.not.i.i.i.i282 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i282, label %_ZNK5Ipopt9IpoptData9delta_affEv.exit, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds i8, ptr %545, i64 8
  %548 = load i32, ptr %547, align 8, !noalias !87
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %547, align 8, !noalias !87
  br label %_ZNK5Ipopt9IpoptData9delta_affEv.exit

_ZNK5Ipopt9IpoptData9delta_affEv.exit:            ; preds = %546, %542
  %550 = load ptr, ptr %5, align 8
  %551 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %550, ptr noundef nonnull align 8 dereferenceable(205) %551)
          to label %552 unwind label %1101

552:                                              ; preds = %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %553 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %553, i1 noundef zeroext true)
          to label %554 unwind label %1101

554:                                              ; preds = %552
  %555 = load ptr, ptr %16, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 208
  %557 = load ptr, ptr %556, align 8, !noalias !90
  %558 = load ptr, ptr %557, align 8, !noalias !90
  %.not.i.i.i283 = icmp eq ptr %558, null
  br i1 %.not.i.i.i283, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286: ; preds = %554
  %559 = getelementptr inbounds i8, ptr %555, i64 232
  %560 = load ptr, ptr %559, align 8, !noalias !90
  %561 = load ptr, ptr %560, align 8, !noalias !90
  %.not3.i.i.i287 = icmp eq ptr %561, null
  br i1 %.not3.i.i.i287, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286, %554
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %555)
          to label %.noexc unwind label %1103

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %562 = load ptr, ptr %556, align 8, !noalias !95
  %563 = load ptr, ptr %562, align 8, !noalias !95
  %.not.i.i.i.i.i284 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i.i284, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, label %564

564:                                              ; preds = %.noexc
  %565 = getelementptr inbounds i8, ptr %563, i64 8
  %566 = load i32, ptr %565, align 8, !noalias !95
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %565, align 8, !noalias !95
  br label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit

_ZN5Ipopt14IteratesVector10x_NonConstEv.exit:     ; preds = %564, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286
  %storemerge.i.i285 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286 ], [ null, %.noexc ], [ %563, %564 ]
  %568 = load ptr, ptr %storemerge.i.i285, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 72
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i285, double noundef 0.000000e+00)
          to label %.noexc288 unwind label %1105

.noexc288:                                        ; preds = %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i285)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1105

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc288
  %571 = getelementptr inbounds i8, ptr %storemerge.i.i285, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %571, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

575:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %576 = load ptr, ptr %storemerge.i.i285, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i285) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %575
  %579 = load ptr, ptr %16, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 208
  %581 = load ptr, ptr %580, align 8, !noalias !98
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8, !noalias !98
  %.not.i.i.i291 = icmp eq ptr %583, null
  br i1 %.not.i.i.i291, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i295, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i292

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i295: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %584 = getelementptr inbounds i8, ptr %579, i64 232
  %585 = load ptr, ptr %584, align 8, !noalias !98
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8, !noalias !98
  %.not3.i.i.i296 = icmp eq ptr %587, null
  br i1 %.not3.i.i.i296, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i292

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i292: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i295, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %579)
          to label %.noexc297 unwind label %1103

.noexc297:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i292
  %588 = load ptr, ptr %580, align 8, !noalias !103
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8, !noalias !103
  %.not.i.i.i.i.i293 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i293, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, label %591

591:                                              ; preds = %.noexc297
  %592 = getelementptr inbounds i8, ptr %590, i64 8
  %593 = load i32, ptr %592, align 8, !noalias !103
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %592, align 8, !noalias !103
  br label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit

_ZN5Ipopt14IteratesVector10s_NonConstEv.exit:     ; preds = %591, %.noexc297, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i295
  %storemerge.i.i294 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i295 ], [ null, %.noexc297 ], [ %590, %591 ]
  %595 = load ptr, ptr %storemerge.i.i294, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 72
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i294, double noundef 0.000000e+00)
          to label %.noexc298 unwind label %1115

.noexc298:                                        ; preds = %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i294)
          to label %_ZN5Ipopt6Vector3SetEd.exit300 unwind label %1115

_ZN5Ipopt6Vector3SetEd.exit300:                   ; preds = %.noexc298
  %598 = getelementptr inbounds i8, ptr %storemerge.i.i294, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %598, align 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302

602:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit300
  %603 = load ptr, ptr %storemerge.i.i294, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i294) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit300, %602
  %606 = load ptr, ptr %16, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 208
  %608 = load ptr, ptr %607, align 8, !noalias !106
  %609 = getelementptr inbounds i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8, !noalias !106
  %.not.i.i.i303 = icmp eq ptr %610, null
  br i1 %.not.i.i.i303, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i304

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302
  %611 = getelementptr inbounds i8, ptr %606, i64 232
  %612 = load ptr, ptr %611, align 8, !noalias !106
  %613 = getelementptr inbounds i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8, !noalias !106
  %.not3.i.i.i308 = icmp eq ptr %614, null
  br i1 %.not3.i.i.i308, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i304

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i304: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %606)
          to label %.noexc309 unwind label %1103

.noexc309:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i304
  %615 = load ptr, ptr %607, align 8, !noalias !111
  %616 = getelementptr inbounds i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8, !noalias !111
  %.not.i.i.i.i.i305 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i.i305, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %618

618:                                              ; preds = %.noexc309
  %619 = getelementptr inbounds i8, ptr %617, i64 8
  %620 = load i32, ptr %619, align 8, !noalias !111
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %619, align 8, !noalias !111
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit:   ; preds = %618, %.noexc309, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307
  %storemerge.i.i306 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307 ], [ null, %.noexc309 ], [ %617, %618 ]
  %622 = load ptr, ptr %storemerge.i.i306, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 72
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i306, double noundef 0.000000e+00)
          to label %.noexc310 unwind label %1125

.noexc310:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i306)
          to label %_ZN5Ipopt6Vector3SetEd.exit312 unwind label %1125

_ZN5Ipopt6Vector3SetEd.exit312:                   ; preds = %.noexc310
  %625 = getelementptr inbounds i8, ptr %storemerge.i.i306, i64 8
  %626 = load i32, ptr %625, align 8
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %625, align 8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314

629:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit312
  %630 = load ptr, ptr %storemerge.i.i306, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i306) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit312, %629
  %633 = load ptr, ptr %16, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 208
  %635 = load ptr, ptr %634, align 8, !noalias !114
  %636 = getelementptr inbounds i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8, !noalias !114
  %.not.i.i.i315 = icmp eq ptr %637, null
  br i1 %.not.i.i.i315, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i319, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i316

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i319: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314
  %638 = getelementptr inbounds i8, ptr %633, i64 232
  %639 = load ptr, ptr %638, align 8, !noalias !114
  %640 = getelementptr inbounds i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8, !noalias !114
  %.not3.i.i.i320 = icmp eq ptr %641, null
  br i1 %.not3.i.i.i320, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i316

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i316: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i319, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %633)
          to label %.noexc321 unwind label %1103

.noexc321:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i316
  %642 = load ptr, ptr %634, align 8, !noalias !119
  %643 = getelementptr inbounds i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8, !noalias !119
  %.not.i.i.i.i.i317 = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i.i317, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %645

645:                                              ; preds = %.noexc321
  %646 = getelementptr inbounds i8, ptr %644, i64 8
  %647 = load i32, ptr %646, align 8, !noalias !119
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %646, align 8, !noalias !119
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit:   ; preds = %645, %.noexc321, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i319
  %storemerge.i.i318 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i319 ], [ null, %.noexc321 ], [ %644, %645 ]
  %649 = load ptr, ptr %storemerge.i.i318, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 72
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i318, double noundef 0.000000e+00)
          to label %.noexc322 unwind label %1135

.noexc322:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i318)
          to label %_ZN5Ipopt6Vector3SetEd.exit324 unwind label %1135

_ZN5Ipopt6Vector3SetEd.exit324:                   ; preds = %.noexc322
  %652 = getelementptr inbounds i8, ptr %storemerge.i.i318, i64 8
  %653 = load i32, ptr %652, align 8
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %652, align 8
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit324
  %657 = load ptr, ptr %storemerge.i.i318, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i318) #19
  br label %660

660:                                              ; preds = %656, %_ZN5Ipopt6Vector3SetEd.exit324
  %661 = getelementptr inbounds i8, ptr %0, i64 24
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 104
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %662)
          to label %666 unwind label %1103

666:                                              ; preds = %660
  %667 = load ptr, ptr %17, align 8
  %668 = getelementptr inbounds i8, ptr %545, i64 208
  %669 = load ptr, ptr %668, align 8, !noalias !122
  %670 = load ptr, ptr %669, align 8, !noalias !122
  %.not.i.i.i327 = icmp eq ptr %670, null
  br i1 %.not.i.i.i327, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i331, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i328

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i331: ; preds = %666
  %671 = getelementptr inbounds i8, ptr %545, i64 232
  %672 = load ptr, ptr %671, align 8, !noalias !122
  %673 = load ptr, ptr %672, align 8, !noalias !122
  %.not3.i.i.i332 = icmp eq ptr %673, null
  br i1 %.not3.i.i.i332, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i328

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i328: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i331, %666
  %.0.i3.i.i.i329 = phi ptr [ %670, %666 ], [ %673, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i331 ]
  %674 = getelementptr inbounds i8, ptr %.0.i3.i.i.i329, i64 8
  %675 = load i32, ptr %674, align 8, !noalias !127
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %674, align 8, !noalias !127
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i328, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i331
  %storemerge.i.i330 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i331 ], [ %.0.i3.i.i.i329, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i328 ]
  %677 = load ptr, ptr %16, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 208
  %679 = load ptr, ptr %678, align 8, !noalias !130
  %680 = getelementptr inbounds i8, ptr %679, i64 32
  %681 = load ptr, ptr %680, align 8, !noalias !130
  %.not.i.i.i333 = icmp eq ptr %681, null
  br i1 %.not.i.i.i333, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i334

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %682 = getelementptr inbounds i8, ptr %677, i64 232
  %683 = load ptr, ptr %682, align 8, !noalias !130
  %684 = getelementptr inbounds i8, ptr %683, i64 32
  %685 = load ptr, ptr %684, align 8, !noalias !130
  %.not3.i.i.i338 = icmp ne ptr %685, null
  call void @llvm.assume(i1 %.not3.i.i.i338)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i334

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i334: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337, %_ZNK5Ipopt14IteratesVector1xEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %677)
          to label %.noexc339 unwind label %1145

.noexc339:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i334
  %686 = load ptr, ptr %678, align 8, !noalias !135
  %687 = getelementptr inbounds i8, ptr %686, i64 32
  %688 = load ptr, ptr %687, align 8, !noalias !135, !nonnull !6, !noundef !6
  %689 = getelementptr inbounds i8, ptr %688, i64 8
  %690 = load i32, ptr %689, align 8, !noalias !135
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %689, align 8, !noalias !135
  %692 = load ptr, ptr %667, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 40
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(69) %667, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i330, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %688)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %1147

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %.noexc339
  %695 = load i32, ptr %689, align 8
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %689, align 8
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit342

698:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %699 = load ptr, ptr %688, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(205) %688) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit342

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit342:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %698
  %.not.i.i343 = icmp eq ptr %storemerge.i.i330, null
  br i1 %.not.i.i343, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344, label %702

702:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit342
  %703 = getelementptr inbounds i8, ptr %storemerge.i.i330, i64 8
  %704 = load i32, ptr %703, align 8
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %703, align 8
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344

707:                                              ; preds = %702
  %708 = load ptr, ptr %storemerge.i.i330, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i330) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit342, %702, %707
  %711 = load ptr, ptr %17, align 8
  %.not.i.i345 = icmp eq ptr %711, null
  br i1 %.not.i.i345, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %712

712:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344
  %713 = getelementptr inbounds i8, ptr %711, i64 8
  %714 = load i32, ptr %713, align 8
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %713, align 8
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

717:                                              ; preds = %712
  %718 = load ptr, ptr %711, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(69) %711) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344, %712, %717
  %721 = load ptr, ptr %16, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 208
  %723 = load ptr, ptr %722, align 8, !noalias !138
  %724 = getelementptr inbounds i8, ptr %723, i64 32
  %725 = load ptr, ptr %724, align 8, !noalias !138
  %.not.i.i.i346 = icmp eq ptr %725, null
  br i1 %.not.i.i.i346, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i350, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i347

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i350: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %726 = getelementptr inbounds i8, ptr %721, i64 232
  %727 = load ptr, ptr %726, align 8, !noalias !138
  %728 = getelementptr inbounds i8, ptr %727, i64 32
  %729 = load ptr, ptr %728, align 8, !noalias !138
  %.not3.i.i.i351 = icmp eq ptr %729, null
  br i1 %.not3.i.i.i351, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit353, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i347

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i347: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i350, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %721)
          to label %.noexc352 unwind label %1103

.noexc352:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i347
  %730 = load ptr, ptr %722, align 8, !noalias !143
  %731 = getelementptr inbounds i8, ptr %730, i64 32
  %732 = load ptr, ptr %731, align 8, !noalias !143
  %.not.i.i.i.i.i348 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i.i348, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit353, label %733

733:                                              ; preds = %.noexc352
  %734 = getelementptr inbounds i8, ptr %732, i64 8
  %735 = load i32, ptr %734, align 8, !noalias !143
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %734, align 8, !noalias !143
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit353

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit353: ; preds = %733, %.noexc352, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i350
  %storemerge.i.i349 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i350 ], [ null, %.noexc352 ], [ %732, %733 ]
  %737 = load ptr, ptr %668, align 8, !noalias !146
  %738 = getelementptr inbounds i8, ptr %737, i64 32
  %739 = load ptr, ptr %738, align 8, !noalias !146
  %.not.i.i.i354 = icmp eq ptr %739, null
  br i1 %.not.i.i.i354, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i358, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i358: ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit353
  %740 = getelementptr inbounds i8, ptr %545, i64 232
  %741 = load ptr, ptr %740, align 8, !noalias !146
  %742 = getelementptr inbounds i8, ptr %741, i64 32
  %743 = load ptr, ptr %742, align 8, !noalias !146, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i358, %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit353
  %.0.i3.i.i.i356 = phi ptr [ %739, %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit353 ], [ %743, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i358 ]
  %744 = getelementptr inbounds i8, ptr %.0.i3.i.i.i356, i64 8
  %745 = load i32, ptr %744, align 8, !noalias !151
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %744, align 8, !noalias !151
  %747 = load ptr, ptr %storemerge.i.i349, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 88
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i349, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i356)
          to label %.noexc361 unwind label %1175

.noexc361:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i349)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %1175

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc361
  %750 = load i32, ptr %744, align 8
  %751 = add nsw i32 %750, -1
  store i32 %751, ptr %744, align 8
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit364

753:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %754 = load ptr, ptr %.0.i3.i.i.i356, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i356) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit364

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit364:     ; preds = %753, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %757 = getelementptr inbounds i8, ptr %storemerge.i.i349, i64 8
  %758 = load i32, ptr %757, align 8
  %759 = add nsw i32 %758, -1
  store i32 %759, ptr %757, align 8
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %765

761:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit364
  %762 = load ptr, ptr %storemerge.i.i349, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i349) #19
  br label %765

765:                                              ; preds = %761, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit364
  %766 = load ptr, ptr %661, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 120
  %769 = load ptr, ptr %768, align 8
  invoke void %769(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %766)
          to label %770 unwind label %1103

770:                                              ; preds = %765
  %771 = load ptr, ptr %18, align 8
  %772 = load ptr, ptr %668, align 8, !noalias !154
  %773 = load ptr, ptr %772, align 8, !noalias !154
  %.not.i.i.i367 = icmp eq ptr %773, null
  br i1 %.not.i.i.i367, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371: ; preds = %770
  %774 = getelementptr inbounds i8, ptr %545, i64 232
  %775 = load ptr, ptr %774, align 8, !noalias !154
  %776 = load ptr, ptr %775, align 8, !noalias !154
  %.not3.i.i.i372 = icmp eq ptr %776, null
  br i1 %.not3.i.i.i372, label %_ZNK5Ipopt14IteratesVector1xEv.exit373, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371, %770
  %.0.i3.i.i.i369 = phi ptr [ %773, %770 ], [ %776, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371 ]
  %777 = getelementptr inbounds i8, ptr %.0.i3.i.i.i369, i64 8
  %778 = load i32, ptr %777, align 8, !noalias !159
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %777, align 8, !noalias !159
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit373

_ZNK5Ipopt14IteratesVector1xEv.exit373:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371
  %storemerge.i.i370 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371 ], [ %.0.i3.i.i.i369, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368 ]
  %780 = load ptr, ptr %16, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 208
  %782 = load ptr, ptr %781, align 8, !noalias !162
  %783 = getelementptr inbounds i8, ptr %782, i64 40
  %784 = load ptr, ptr %783, align 8, !noalias !162
  %.not.i.i.i374 = icmp eq ptr %784, null
  br i1 %.not.i.i.i374, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i378, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i375

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i378: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit373
  %785 = getelementptr inbounds i8, ptr %780, i64 232
  %786 = load ptr, ptr %785, align 8, !noalias !162
  %787 = getelementptr inbounds i8, ptr %786, i64 40
  %788 = load ptr, ptr %787, align 8, !noalias !162
  %.not3.i.i.i379 = icmp ne ptr %788, null
  call void @llvm.assume(i1 %.not3.i.i.i379)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i375

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i375: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i378, %_ZNK5Ipopt14IteratesVector1xEv.exit373
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %780)
          to label %.noexc380 unwind label %1192

.noexc380:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i375
  %789 = load ptr, ptr %781, align 8, !noalias !167
  %790 = getelementptr inbounds i8, ptr %789, i64 40
  %791 = load ptr, ptr %790, align 8, !noalias !167, !nonnull !6, !noundef !6
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  %793 = load i32, ptr %792, align 8, !noalias !167
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %792, align 8, !noalias !167
  %795 = load ptr, ptr %771, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 40
  %797 = load ptr, ptr %796, align 8
  invoke void %797(ptr noundef nonnull align 8 dereferenceable(69) %771, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i370, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %791)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit382 unwind label %1194

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit382: ; preds = %.noexc380
  %798 = load i32, ptr %792, align 8
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %792, align 8
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit384

801:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit382
  %802 = load ptr, ptr %791, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 8
  %804 = load ptr, ptr %803, align 8
  call void %804(ptr noundef nonnull align 8 dereferenceable(205) %791) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit384

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit384:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit382, %801
  %.not.i.i385 = icmp eq ptr %storemerge.i.i370, null
  br i1 %.not.i.i385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386, label %805

805:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit384
  %806 = getelementptr inbounds i8, ptr %storemerge.i.i370, i64 8
  %807 = load i32, ptr %806, align 8
  %808 = add nsw i32 %807, -1
  store i32 %808, ptr %806, align 8
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386

810:                                              ; preds = %805
  %811 = load ptr, ptr %storemerge.i.i370, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i370) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit384, %805, %810
  %814 = load ptr, ptr %18, align 8
  %.not.i.i387 = icmp eq ptr %814, null
  br i1 %.not.i.i387, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit388, label %815

815:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386
  %816 = getelementptr inbounds i8, ptr %814, i64 8
  %817 = load i32, ptr %816, align 8
  %818 = add nsw i32 %817, -1
  store i32 %818, ptr %816, align 8
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit388

820:                                              ; preds = %815
  %821 = load ptr, ptr %814, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(69) %814) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit388

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit388:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386, %815, %820
  %824 = load ptr, ptr %16, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 208
  %826 = load ptr, ptr %825, align 8, !noalias !170
  %827 = getelementptr inbounds i8, ptr %826, i64 40
  %828 = load ptr, ptr %827, align 8, !noalias !170
  %.not.i.i.i389 = icmp eq ptr %828, null
  br i1 %.not.i.i.i389, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit388
  %829 = getelementptr inbounds i8, ptr %824, i64 232
  %830 = load ptr, ptr %829, align 8, !noalias !170
  %831 = getelementptr inbounds i8, ptr %830, i64 40
  %832 = load ptr, ptr %831, align 8, !noalias !170
  %.not3.i.i.i394 = icmp eq ptr %832, null
  br i1 %.not3.i.i.i394, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit396, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit388
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %824)
          to label %.noexc395 unwind label %1103

.noexc395:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390
  %833 = load ptr, ptr %825, align 8, !noalias !175
  %834 = getelementptr inbounds i8, ptr %833, i64 40
  %835 = load ptr, ptr %834, align 8, !noalias !175
  %.not.i.i.i.i.i391 = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i.i391, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit396, label %836

836:                                              ; preds = %.noexc395
  %837 = getelementptr inbounds i8, ptr %835, i64 8
  %838 = load i32, ptr %837, align 8, !noalias !175
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %837, align 8, !noalias !175
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit396

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit396: ; preds = %836, %.noexc395, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393
  %storemerge.i.i392 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393 ], [ null, %.noexc395 ], [ %835, %836 ]
  %840 = load ptr, ptr %668, align 8, !noalias !178
  %841 = getelementptr inbounds i8, ptr %840, i64 40
  %842 = load ptr, ptr %841, align 8, !noalias !178
  %.not.i.i.i397 = icmp eq ptr %842, null
  br i1 %.not.i.i.i397, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401: ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit396
  %843 = getelementptr inbounds i8, ptr %545, i64 232
  %844 = load ptr, ptr %843, align 8, !noalias !178
  %845 = getelementptr inbounds i8, ptr %844, i64 40
  %846 = load ptr, ptr %845, align 8, !noalias !178, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401, %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit396
  %.0.i3.i.i.i399 = phi ptr [ %842, %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit396 ], [ %846, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401 ]
  %847 = getelementptr inbounds i8, ptr %.0.i3.i.i.i399, i64 8
  %848 = load i32, ptr %847, align 8, !noalias !183
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %847, align 8, !noalias !183
  %850 = load ptr, ptr %storemerge.i.i392, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 88
  %852 = load ptr, ptr %851, align 8
  invoke void %852(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i399)
          to label %.noexc404 unwind label %1222

.noexc404:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i392)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit406 unwind label %1222

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit406: ; preds = %.noexc404
  %853 = load i32, ptr %847, align 8
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %847, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit408

856:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit406
  %857 = load ptr, ptr %.0.i3.i.i.i399, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i399) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit408

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit408:     ; preds = %856, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit406
  %860 = getelementptr inbounds i8, ptr %storemerge.i.i392, i64 8
  %861 = load i32, ptr %860, align 8
  %862 = add nsw i32 %861, -1
  store i32 %862, ptr %860, align 8
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %868

864:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit408
  %865 = load ptr, ptr %storemerge.i.i392, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 8
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392) #19
  br label %868

868:                                              ; preds = %864, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit408
  %869 = load ptr, ptr %661, align 8
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 136
  %872 = load ptr, ptr %871, align 8
  invoke void %872(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %869)
          to label %873 unwind label %1103

873:                                              ; preds = %868
  %874 = load ptr, ptr %19, align 8
  %875 = load ptr, ptr %668, align 8, !noalias !186
  %876 = getelementptr inbounds i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8, !noalias !186
  %.not.i.i.i411 = icmp eq ptr %877, null
  br i1 %.not.i.i.i411, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415: ; preds = %873
  %878 = getelementptr inbounds i8, ptr %545, i64 232
  %879 = load ptr, ptr %878, align 8, !noalias !186
  %880 = getelementptr inbounds i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8, !noalias !186
  %.not3.i.i.i416 = icmp eq ptr %881, null
  br i1 %.not3.i.i.i416, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415, %873
  %.0.i3.i.i.i413 = phi ptr [ %877, %873 ], [ %881, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415 ]
  %882 = getelementptr inbounds i8, ptr %.0.i3.i.i.i413, i64 8
  %883 = load i32, ptr %882, align 8, !noalias !191
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %882, align 8, !noalias !191
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415
  %storemerge.i.i414 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415 ], [ %.0.i3.i.i.i413, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412 ]
  %885 = load ptr, ptr %16, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 208
  %887 = load ptr, ptr %886, align 8, !noalias !194
  %888 = getelementptr inbounds i8, ptr %887, i64 48
  %889 = load ptr, ptr %888, align 8, !noalias !194
  %.not.i.i.i417 = icmp eq ptr %889, null
  br i1 %.not.i.i.i417, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %890 = getelementptr inbounds i8, ptr %885, i64 232
  %891 = load ptr, ptr %890, align 8, !noalias !194
  %892 = getelementptr inbounds i8, ptr %891, i64 48
  %893 = load ptr, ptr %892, align 8, !noalias !194
  %.not3.i.i.i422 = icmp ne ptr %893, null
  call void @llvm.assume(i1 %.not3.i.i.i422)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, %_ZNK5Ipopt14IteratesVector1sEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %885)
          to label %.noexc423 unwind label %1239

.noexc423:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418
  %894 = load ptr, ptr %886, align 8, !noalias !199
  %895 = getelementptr inbounds i8, ptr %894, i64 48
  %896 = load ptr, ptr %895, align 8, !noalias !199, !nonnull !6, !noundef !6
  %897 = getelementptr inbounds i8, ptr %896, i64 8
  %898 = load i32, ptr %897, align 8, !noalias !199
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %897, align 8, !noalias !199
  %900 = load ptr, ptr %874, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 40
  %902 = load ptr, ptr %901, align 8
  invoke void %902(ptr noundef nonnull align 8 dereferenceable(69) %874, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i414, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %896)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit425 unwind label %1241

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit425: ; preds = %.noexc423
  %903 = load i32, ptr %897, align 8
  %904 = add nsw i32 %903, -1
  store i32 %904, ptr %897, align 8
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit427

906:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit425
  %907 = load ptr, ptr %896, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 8
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(205) %896) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit427

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit427:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit425, %906
  %.not.i.i428 = icmp eq ptr %storemerge.i.i414, null
  br i1 %.not.i.i428, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429, label %910

910:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit427
  %911 = getelementptr inbounds i8, ptr %storemerge.i.i414, i64 8
  %912 = load i32, ptr %911, align 8
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %911, align 8
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429

915:                                              ; preds = %910
  %916 = load ptr, ptr %storemerge.i.i414, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 8
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i414) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit427, %910, %915
  %919 = load ptr, ptr %19, align 8
  %.not.i.i430 = icmp eq ptr %919, null
  br i1 %.not.i.i430, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit431, label %920

920:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429
  %921 = getelementptr inbounds i8, ptr %919, i64 8
  %922 = load i32, ptr %921, align 8
  %923 = add nsw i32 %922, -1
  store i32 %923, ptr %921, align 8
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit431

925:                                              ; preds = %920
  %926 = load ptr, ptr %919, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 8
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(69) %919) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit431

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit431:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429, %920, %925
  %929 = load ptr, ptr %16, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 208
  %931 = load ptr, ptr %930, align 8, !noalias !202
  %932 = getelementptr inbounds i8, ptr %931, i64 48
  %933 = load ptr, ptr %932, align 8, !noalias !202
  %.not.i.i.i432 = icmp eq ptr %933, null
  br i1 %.not.i.i.i432, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i433

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit431
  %934 = getelementptr inbounds i8, ptr %929, i64 232
  %935 = load ptr, ptr %934, align 8, !noalias !202
  %936 = getelementptr inbounds i8, ptr %935, i64 48
  %937 = load ptr, ptr %936, align 8, !noalias !202
  %.not3.i.i.i437 = icmp eq ptr %937, null
  br i1 %.not3.i.i.i437, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit439, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i433

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i433: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit431
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %929)
          to label %.noexc438 unwind label %1103

.noexc438:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i433
  %938 = load ptr, ptr %930, align 8, !noalias !207
  %939 = getelementptr inbounds i8, ptr %938, i64 48
  %940 = load ptr, ptr %939, align 8, !noalias !207
  %.not.i.i.i.i.i434 = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i434, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit439, label %941

941:                                              ; preds = %.noexc438
  %942 = getelementptr inbounds i8, ptr %940, i64 8
  %943 = load i32, ptr %942, align 8, !noalias !207
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %942, align 8, !noalias !207
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit439

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit439: ; preds = %941, %.noexc438, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436
  %storemerge.i.i435 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436 ], [ null, %.noexc438 ], [ %940, %941 ]
  %945 = load ptr, ptr %668, align 8, !noalias !210
  %946 = getelementptr inbounds i8, ptr %945, i64 48
  %947 = load ptr, ptr %946, align 8, !noalias !210
  %.not.i.i.i440 = icmp eq ptr %947, null
  br i1 %.not.i.i.i440, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i444, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i441

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i444: ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit439
  %948 = getelementptr inbounds i8, ptr %545, i64 232
  %949 = load ptr, ptr %948, align 8, !noalias !210
  %950 = getelementptr inbounds i8, ptr %949, i64 48
  %951 = load ptr, ptr %950, align 8, !noalias !210, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i441

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i441: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i444, %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit439
  %.0.i3.i.i.i442 = phi ptr [ %947, %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit439 ], [ %951, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i444 ]
  %952 = getelementptr inbounds i8, ptr %.0.i3.i.i.i442, i64 8
  %953 = load i32, ptr %952, align 8, !noalias !215
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %952, align 8, !noalias !215
  %955 = load ptr, ptr %storemerge.i.i435, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 88
  %957 = load ptr, ptr %956, align 8
  invoke void %957(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i435, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i442)
          to label %.noexc447 unwind label %1269

.noexc447:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i441
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i435)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit449 unwind label %1269

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit449: ; preds = %.noexc447
  %958 = load i32, ptr %952, align 8
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %952, align 8
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451

961:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit449
  %962 = load ptr, ptr %.0.i3.i.i.i442, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i442) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451:     ; preds = %961, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit449
  %965 = getelementptr inbounds i8, ptr %storemerge.i.i435, i64 8
  %966 = load i32, ptr %965, align 8
  %967 = add nsw i32 %966, -1
  store i32 %967, ptr %965, align 8
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %973

969:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451
  %970 = load ptr, ptr %storemerge.i.i435, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 8
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i435) #19
  br label %973

973:                                              ; preds = %969, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451
  %974 = load ptr, ptr %661, align 8
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 152
  %977 = load ptr, ptr %976, align 8
  invoke void %977(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %974)
          to label %978 unwind label %1103

978:                                              ; preds = %973
  %979 = load ptr, ptr %20, align 8
  %980 = load ptr, ptr %668, align 8, !noalias !218
  %981 = getelementptr inbounds i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8, !noalias !218
  %.not.i.i.i454 = icmp eq ptr %982, null
  br i1 %.not.i.i.i454, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458: ; preds = %978
  %983 = getelementptr inbounds i8, ptr %545, i64 232
  %984 = load ptr, ptr %983, align 8, !noalias !218
  %985 = getelementptr inbounds i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8, !noalias !218
  %.not3.i.i.i459 = icmp eq ptr %986, null
  br i1 %.not3.i.i.i459, label %_ZNK5Ipopt14IteratesVector1sEv.exit460, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458, %978
  %.0.i3.i.i.i456 = phi ptr [ %982, %978 ], [ %986, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458 ]
  %987 = getelementptr inbounds i8, ptr %.0.i3.i.i.i456, i64 8
  %988 = load i32, ptr %987, align 8, !noalias !223
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %987, align 8, !noalias !223
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit460

_ZNK5Ipopt14IteratesVector1sEv.exit460:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458
  %storemerge.i.i457 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458 ], [ %.0.i3.i.i.i456, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455 ]
  %990 = load ptr, ptr %16, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 208
  %992 = load ptr, ptr %991, align 8, !noalias !226
  %993 = getelementptr inbounds i8, ptr %992, i64 56
  %994 = load ptr, ptr %993, align 8, !noalias !226
  %.not.i.i.i461 = icmp eq ptr %994, null
  br i1 %.not.i.i.i461, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i465, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i462

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i465: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit460
  %995 = getelementptr inbounds i8, ptr %990, i64 232
  %996 = load ptr, ptr %995, align 8, !noalias !226
  %997 = getelementptr inbounds i8, ptr %996, i64 56
  %998 = load ptr, ptr %997, align 8, !noalias !226
  %.not3.i.i.i466 = icmp ne ptr %998, null
  call void @llvm.assume(i1 %.not3.i.i.i466)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i462

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i462: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i465, %_ZNK5Ipopt14IteratesVector1sEv.exit460
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %990)
          to label %.noexc467 unwind label %1286

.noexc467:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i462
  %999 = load ptr, ptr %991, align 8, !noalias !231
  %1000 = getelementptr inbounds i8, ptr %999, i64 56
  %1001 = load ptr, ptr %1000, align 8, !noalias !231, !nonnull !6, !noundef !6
  %1002 = getelementptr inbounds i8, ptr %1001, i64 8
  %1003 = load i32, ptr %1002, align 8, !noalias !231
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %1002, align 8, !noalias !231
  %1005 = load ptr, ptr %979, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 40
  %1007 = load ptr, ptr %1006, align 8
  invoke void %1007(ptr noundef nonnull align 8 dereferenceable(69) %979, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1001)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit469 unwind label %1288

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit469: ; preds = %.noexc467
  %1008 = load i32, ptr %1002, align 8
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %1002, align 8
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471

1011:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit469
  %1012 = load ptr, ptr %1001, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(205) %1001) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit469, %1011
  %.not.i.i472 = icmp eq ptr %storemerge.i.i457, null
  br i1 %.not.i.i472, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473, label %1015

1015:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471
  %1016 = getelementptr inbounds i8, ptr %storemerge.i.i457, i64 8
  %1017 = load i32, ptr %1016, align 8
  %1018 = add nsw i32 %1017, -1
  store i32 %1018, ptr %1016, align 8
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %storemerge.i.i457, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 8
  %1023 = load ptr, ptr %1022, align 8
  call void %1023(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471, %1015, %1020
  %1024 = load ptr, ptr %20, align 8
  %.not.i.i474 = icmp eq ptr %1024, null
  br i1 %.not.i.i474, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit475, label %1025

1025:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473
  %1026 = getelementptr inbounds i8, ptr %1024, i64 8
  %1027 = load i32, ptr %1026, align 8
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr %1026, align 8
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit475

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %1024, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(69) %1024) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit475

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit475:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473, %1025, %1030
  %1034 = load ptr, ptr %16, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 208
  %1036 = load ptr, ptr %1035, align 8, !noalias !234
  %1037 = getelementptr inbounds i8, ptr %1036, i64 56
  %1038 = load ptr, ptr %1037, align 8, !noalias !234
  %.not.i.i.i476 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i476, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i480, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i477

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i480: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit475
  %1039 = getelementptr inbounds i8, ptr %1034, i64 232
  %1040 = load ptr, ptr %1039, align 8, !noalias !234
  %1041 = getelementptr inbounds i8, ptr %1040, i64 56
  %1042 = load ptr, ptr %1041, align 8, !noalias !234
  %.not3.i.i.i481 = icmp eq ptr %1042, null
  br i1 %.not3.i.i.i481, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit483, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i477

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i477: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i480, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit475
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1034)
          to label %.noexc482 unwind label %1103

.noexc482:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i477
  %1043 = load ptr, ptr %1035, align 8, !noalias !239
  %1044 = getelementptr inbounds i8, ptr %1043, i64 56
  %1045 = load ptr, ptr %1044, align 8, !noalias !239
  %.not.i.i.i.i.i478 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i.i478, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit483, label %1046

1046:                                             ; preds = %.noexc482
  %1047 = getelementptr inbounds i8, ptr %1045, i64 8
  %1048 = load i32, ptr %1047, align 8, !noalias !239
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %1047, align 8, !noalias !239
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit483

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit483: ; preds = %1046, %.noexc482, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i480
  %storemerge.i.i479 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i480 ], [ null, %.noexc482 ], [ %1045, %1046 ]
  %1050 = load ptr, ptr %668, align 8, !noalias !242
  %1051 = getelementptr inbounds i8, ptr %1050, i64 56
  %1052 = load ptr, ptr %1051, align 8, !noalias !242
  %.not.i.i.i484 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i484, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488: ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit483
  %1053 = getelementptr inbounds i8, ptr %545, i64 232
  %1054 = load ptr, ptr %1053, align 8, !noalias !242
  %1055 = getelementptr inbounds i8, ptr %1054, i64 56
  %1056 = load ptr, ptr %1055, align 8, !noalias !242, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit483
  %.0.i3.i.i.i486 = phi ptr [ %1052, %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit483 ], [ %1056, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488 ]
  %1057 = getelementptr inbounds i8, ptr %.0.i3.i.i.i486, i64 8
  %1058 = load i32, ptr %1057, align 8, !noalias !247
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %1057, align 8, !noalias !247
  %1060 = load ptr, ptr %storemerge.i.i479, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 88
  %1062 = load ptr, ptr %1061, align 8
  invoke void %1062(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i479, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i486)
          to label %.noexc491 unwind label %1316

.noexc491:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i479)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit493 unwind label %1316

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit493: ; preds = %.noexc491
  %1063 = load i32, ptr %1057, align 8
  %1064 = add nsw i32 %1063, -1
  store i32 %1064, ptr %1057, align 8
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495

1066:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit493
  %1067 = load ptr, ptr %.0.i3.i.i.i486, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 8
  %1069 = load ptr, ptr %1068, align 8
  call void %1069(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i486) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495:     ; preds = %1066, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit493
  %1070 = getelementptr inbounds i8, ptr %storemerge.i.i479, i64 8
  %1071 = load i32, ptr %1070, align 8
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %1070, align 8
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit497

1074:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495
  %1075 = load ptr, ptr %storemerge.i.i479, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 8
  %1077 = load ptr, ptr %1076, align 8
  call void %1077(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i479) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit497

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit497:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495, %1074
  %1078 = getelementptr inbounds i8, ptr %0, i64 296
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %16, align 8
  %1081 = load ptr, ptr %5, align 8
  %1082 = load ptr, ptr %1079, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 24
  %1084 = load ptr, ptr %1083, align 8
  %1085 = invoke noundef zeroext i1 %1084(ptr noundef nonnull align 8 dereferenceable(49) %1079, double noundef 1.000000e+00, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1080, ptr noundef nonnull align 8 dereferenceable(280) %1081, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1086 unwind label %1103

1086:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit497
  %1087 = load ptr, ptr %16, align 8
  %.not.i.i498 = icmp eq ptr %1087, null
  br i1 %.not.i.i498, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit499, label %1088

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds i8, ptr %1087, i64 8
  %1090 = load i32, ptr %1089, align 8
  %1091 = add nsw i32 %1090, -1
  store i32 %1091, ptr %1089, align 8
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit499

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %1087, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 8
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(280) %1087) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit499

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit499: ; preds = %1093, %1088, %1086
  %1097 = getelementptr inbounds i8, ptr %545, i64 8
  %1098 = load i32, ptr %1097, align 8
  %1099 = add nsw i32 %1098, -1
  store i32 %1099, ptr %1097, align 8
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %.sink.split, label %2986

1101:                                             ; preds = %552, %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551

1103:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i477, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i433, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i347, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i316, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i304, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i292, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit497, %973, %868, %765, %660
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1105:                                             ; preds = %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, %.noexc288
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = getelementptr inbounds i8, ptr %storemerge.i.i285, i64 8
  %1108 = load i32, ptr %1107, align 8
  %1109 = add nsw i32 %1108, -1
  store i32 %1109, ptr %1107, align 8
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr %storemerge.i.i285, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 8
  %1114 = load ptr, ptr %1113, align 8
  call void %1114(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i285) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1115:                                             ; preds = %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, %.noexc298
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = getelementptr inbounds i8, ptr %storemerge.i.i294, i64 8
  %1118 = load i32, ptr %1117, align 8
  %1119 = add nsw i32 %1118, -1
  store i32 %1119, ptr %1117, align 8
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1121:                                             ; preds = %1115
  %1122 = load ptr, ptr %storemerge.i.i294, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 8
  %1124 = load ptr, ptr %1123, align 8
  call void %1124(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i294) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1125:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, %.noexc310
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = getelementptr inbounds i8, ptr %storemerge.i.i306, i64 8
  %1128 = load i32, ptr %1127, align 8
  %1129 = add nsw i32 %1128, -1
  store i32 %1129, ptr %1127, align 8
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1131:                                             ; preds = %1125
  %1132 = load ptr, ptr %storemerge.i.i306, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i306) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1135:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, %.noexc322
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = getelementptr inbounds i8, ptr %storemerge.i.i318, i64 8
  %1138 = load i32, ptr %1137, align 8
  %1139 = add nsw i32 %1138, -1
  store i32 %1139, ptr %1137, align 8
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1141:                                             ; preds = %1135
  %1142 = load ptr, ptr %storemerge.i.i318, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i318) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1145:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i334
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1147:                                             ; preds = %.noexc339
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = load i32, ptr %689, align 8
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %689, align 8
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %688, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(205) %688) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511:      ; preds = %1152, %1147, %1145
  %.pn148 = phi { ptr, i32 } [ %1146, %1145 ], [ %1148, %1147 ], [ %1148, %1152 ]
  %.not.i.i512 = icmp eq ptr %storemerge.i.i330, null
  br i1 %.not.i.i512, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513, label %1156

1156:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511
  %1157 = getelementptr inbounds i8, ptr %storemerge.i.i330, i64 8
  %1158 = load i32, ptr %1157, align 8
  %1159 = add nsw i32 %1158, -1
  store i32 %1159, ptr %1157, align 8
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %storemerge.i.i330, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 8
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i330) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513:     ; preds = %1161, %1156, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511
  %1165 = load ptr, ptr %17, align 8
  %.not.i.i514 = icmp eq ptr %1165, null
  br i1 %.not.i.i514, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503, label %1166

1166:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513
  %1167 = getelementptr inbounds i8, ptr %1165, i64 8
  %1168 = load i32, ptr %1167, align 8
  %1169 = add nsw i32 %1168, -1
  store i32 %1169, ptr %1167, align 8
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %1165, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(69) %1165) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1175:                                             ; preds = %.noexc361, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = load i32, ptr %744, align 8
  %1178 = add nsw i32 %1177, -1
  store i32 %1178, ptr %744, align 8
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %.0.i3.i.i.i356, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 8
  %1183 = load ptr, ptr %1182, align 8
  call void %1183(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i356) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517:     ; preds = %1175, %1180
  %1184 = getelementptr inbounds i8, ptr %storemerge.i.i349, i64 8
  %1185 = load i32, ptr %1184, align 8
  %1186 = add nsw i32 %1185, -1
  store i32 %1186, ptr %1184, align 8
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1188:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517
  %1189 = load ptr, ptr %storemerge.i.i349, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 8
  %1191 = load ptr, ptr %1190, align 8
  call void %1191(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i349) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1192:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i375
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521

1194:                                             ; preds = %.noexc380
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = load i32, ptr %792, align 8
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %792, align 8
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %791, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(205) %791) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521:      ; preds = %1199, %1194, %1192
  %.pn153 = phi { ptr, i32 } [ %1193, %1192 ], [ %1195, %1194 ], [ %1195, %1199 ]
  %.not.i.i522 = icmp eq ptr %storemerge.i.i370, null
  br i1 %.not.i.i522, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523, label %1203

1203:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521
  %1204 = getelementptr inbounds i8, ptr %storemerge.i.i370, i64 8
  %1205 = load i32, ptr %1204, align 8
  %1206 = add nsw i32 %1205, -1
  store i32 %1206, ptr %1204, align 8
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %storemerge.i.i370, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i370) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523:     ; preds = %1208, %1203, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521
  %1212 = load ptr, ptr %18, align 8
  %.not.i.i524 = icmp eq ptr %1212, null
  br i1 %.not.i.i524, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503, label %1213

1213:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %1214 = getelementptr inbounds i8, ptr %1212, i64 8
  %1215 = load i32, ptr %1214, align 8
  %1216 = add nsw i32 %1215, -1
  store i32 %1216, ptr %1214, align 8
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %1212, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 8
  %1221 = load ptr, ptr %1220, align 8
  call void %1221(ptr noundef nonnull align 8 dereferenceable(69) %1212) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1222:                                             ; preds = %.noexc404, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = load i32, ptr %847, align 8
  %1225 = add nsw i32 %1224, -1
  store i32 %1225, ptr %847, align 8
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527

1227:                                             ; preds = %1222
  %1228 = load ptr, ptr %.0.i3.i.i.i399, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 8
  %1230 = load ptr, ptr %1229, align 8
  call void %1230(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i399) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527:     ; preds = %1222, %1227
  %1231 = getelementptr inbounds i8, ptr %storemerge.i.i392, i64 8
  %1232 = load i32, ptr %1231, align 8
  %1233 = add nsw i32 %1232, -1
  store i32 %1233, ptr %1231, align 8
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1235:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527
  %1236 = load ptr, ptr %storemerge.i.i392, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 8
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1239:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531

1241:                                             ; preds = %.noexc423
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = load i32, ptr %897, align 8
  %1244 = add nsw i32 %1243, -1
  store i32 %1244, ptr %897, align 8
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531

1246:                                             ; preds = %1241
  %1247 = load ptr, ptr %896, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 8
  %1249 = load ptr, ptr %1248, align 8
  call void %1249(ptr noundef nonnull align 8 dereferenceable(205) %896) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531:      ; preds = %1246, %1241, %1239
  %.pn158 = phi { ptr, i32 } [ %1240, %1239 ], [ %1242, %1241 ], [ %1242, %1246 ]
  %.not.i.i532 = icmp eq ptr %storemerge.i.i414, null
  br i1 %.not.i.i532, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533, label %1250

1250:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531
  %1251 = getelementptr inbounds i8, ptr %storemerge.i.i414, i64 8
  %1252 = load i32, ptr %1251, align 8
  %1253 = add nsw i32 %1252, -1
  store i32 %1253, ptr %1251, align 8
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533

1255:                                             ; preds = %1250
  %1256 = load ptr, ptr %storemerge.i.i414, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 8
  %1258 = load ptr, ptr %1257, align 8
  call void %1258(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i414) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533:     ; preds = %1255, %1250, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531
  %1259 = load ptr, ptr %19, align 8
  %.not.i.i534 = icmp eq ptr %1259, null
  br i1 %.not.i.i534, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503, label %1260

1260:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533
  %1261 = getelementptr inbounds i8, ptr %1259, i64 8
  %1262 = load i32, ptr %1261, align 8
  %1263 = add nsw i32 %1262, -1
  store i32 %1263, ptr %1261, align 8
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1265:                                             ; preds = %1260
  %1266 = load ptr, ptr %1259, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 8
  %1268 = load ptr, ptr %1267, align 8
  call void %1268(ptr noundef nonnull align 8 dereferenceable(69) %1259) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1269:                                             ; preds = %.noexc447, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i441
  %1270 = landingpad { ptr, i32 }
          cleanup
  %1271 = load i32, ptr %952, align 8
  %1272 = add nsw i32 %1271, -1
  store i32 %1272, ptr %952, align 8
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %.0.i3.i.i.i442, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8
  call void %1277(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i442) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537:     ; preds = %1269, %1274
  %1278 = getelementptr inbounds i8, ptr %storemerge.i.i435, i64 8
  %1279 = load i32, ptr %1278, align 8
  %1280 = add nsw i32 %1279, -1
  store i32 %1280, ptr %1278, align 8
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1282:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537
  %1283 = load ptr, ptr %storemerge.i.i435, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 8
  %1285 = load ptr, ptr %1284, align 8
  call void %1285(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i435) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1286:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i462
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541

1288:                                             ; preds = %.noexc467
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = load i32, ptr %1002, align 8
  %1291 = add nsw i32 %1290, -1
  store i32 %1291, ptr %1002, align 8
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %1001, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 8
  %1296 = load ptr, ptr %1295, align 8
  call void %1296(ptr noundef nonnull align 8 dereferenceable(205) %1001) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541:      ; preds = %1293, %1288, %1286
  %.pn163 = phi { ptr, i32 } [ %1287, %1286 ], [ %1289, %1288 ], [ %1289, %1293 ]
  %.not.i.i542 = icmp eq ptr %storemerge.i.i457, null
  br i1 %.not.i.i542, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit543, label %1297

1297:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541
  %1298 = getelementptr inbounds i8, ptr %storemerge.i.i457, i64 8
  %1299 = load i32, ptr %1298, align 8
  %1300 = add nsw i32 %1299, -1
  store i32 %1300, ptr %1298, align 8
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit543

1302:                                             ; preds = %1297
  %1303 = load ptr, ptr %storemerge.i.i457, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 8
  %1305 = load ptr, ptr %1304, align 8
  call void %1305(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit543

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit543:     ; preds = %1302, %1297, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541
  %1306 = load ptr, ptr %20, align 8
  %.not.i.i544 = icmp eq ptr %1306, null
  br i1 %.not.i.i544, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503, label %1307

1307:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit543
  %1308 = getelementptr inbounds i8, ptr %1306, i64 8
  %1309 = load i32, ptr %1308, align 8
  %1310 = add nsw i32 %1309, -1
  store i32 %1310, ptr %1308, align 8
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1312:                                             ; preds = %1307
  %1313 = load ptr, ptr %1306, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 8
  %1315 = load ptr, ptr %1314, align 8
  call void %1315(ptr noundef nonnull align 8 dereferenceable(69) %1306) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1316:                                             ; preds = %.noexc491, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = load i32, ptr %1057, align 8
  %1319 = add nsw i32 %1318, -1
  store i32 %1319, ptr %1057, align 8
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547

1321:                                             ; preds = %1316
  %1322 = load ptr, ptr %.0.i3.i.i.i486, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 8
  %1324 = load ptr, ptr %1323, align 8
  call void %1324(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i486) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547:     ; preds = %1316, %1321
  %1325 = getelementptr inbounds i8, ptr %storemerge.i.i479, i64 8
  %1326 = load i32, ptr %1325, align 8
  %1327 = add nsw i32 %1326, -1
  store i32 %1327, ptr %1325, align 8
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1329:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547
  %1330 = load ptr, ptr %storemerge.i.i479, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 8
  %1332 = load ptr, ptr %1331, align 8
  call void %1332(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i479) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503:      ; preds = %1329, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547, %1312, %1307, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit543, %1282, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537, %1265, %1260, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533, %1235, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527, %1218, %1213, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523, %1188, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517, %1171, %1166, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513, %1141, %1135, %1131, %1125, %1121, %1115, %1111, %1105, %1103
  %.pn168 = phi { ptr, i32 } [ %1104, %1103 ], [ %1106, %1105 ], [ %1106, %1111 ], [ %1116, %1115 ], [ %1116, %1121 ], [ %1126, %1125 ], [ %1126, %1131 ], [ %1136, %1135 ], [ %1136, %1141 ], [ %.pn148, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513 ], [ %.pn148, %1166 ], [ %.pn148, %1171 ], [ %1176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517 ], [ %1176, %1188 ], [ %.pn153, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523 ], [ %.pn153, %1213 ], [ %.pn153, %1218 ], [ %1223, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527 ], [ %1223, %1235 ], [ %.pn158, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533 ], [ %.pn158, %1260 ], [ %.pn158, %1265 ], [ %1270, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537 ], [ %1270, %1282 ], [ %.pn163, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit543 ], [ %.pn163, %1307 ], [ %.pn163, %1312 ], [ %1317, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547 ], [ %1317, %1329 ]
  %1333 = load ptr, ptr %16, align 8
  %.not.i.i550 = icmp eq ptr %1333, null
  br i1 %.not.i.i550, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551, label %1334

1334:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503
  %1335 = getelementptr inbounds i8, ptr %1333, i64 8
  %1336 = load i32, ptr %1335, align 8
  %1337 = add nsw i32 %1336, -1
  store i32 %1337, ptr %1335, align 8
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1339, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %1333, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 8
  %1342 = load ptr, ptr %1341, align 8
  call void %1342(ptr noundef nonnull align 8 dereferenceable(280) %1333) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551: ; preds = %1339, %1334, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503, %1101
  %.pn168.pn = phi { ptr, i32 } [ %1102, %1101 ], [ %.pn168, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503 ], [ %.pn168, %1334 ], [ %.pn168, %1339 ]
  br i1 %.not.i.i.i.i282, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281, label %1343

1343:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551
  %1344 = getelementptr inbounds i8, ptr %545, i64 8
  %1345 = load i32, ptr %1344, align 8
  %1346 = add nsw i32 %1345, -1
  store i32 %1346, ptr %1344, align 8
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

1348:                                             ; preds = %1343
  %1349 = load ptr, ptr %545, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 8
  %1351 = load ptr, ptr %1350, align 8
  call void %1351(ptr noundef nonnull align 8 dereferenceable(280) %545) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

1352:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %1353 = load ptr, ptr %5, align 8
  %1354 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1353, ptr noundef nonnull align 8 dereferenceable(205) %1354)
          to label %1355 unwind label %420

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %21, ptr noundef nonnull align 8 dereferenceable(280) %1356, i1 noundef zeroext true)
          to label %1357 unwind label %420

1357:                                             ; preds = %1355
  %1358 = load ptr, ptr %21, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 208
  %1360 = load ptr, ptr %1359, align 8, !noalias !250
  %1361 = load ptr, ptr %1360, align 8, !noalias !250
  %.not.i.i.i554 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i554, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i555

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558: ; preds = %1357
  %1362 = getelementptr inbounds i8, ptr %1358, i64 232
  %1363 = load ptr, ptr %1362, align 8, !noalias !250
  %1364 = load ptr, ptr %1363, align 8, !noalias !250
  %.not3.i.i.i559 = icmp eq ptr %1364, null
  br i1 %.not3.i.i.i559, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit561, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i555

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i555: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558, %1357
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1358)
          to label %.noexc560 unwind label %2487

.noexc560:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i555
  %1365 = load ptr, ptr %1359, align 8, !noalias !255
  %1366 = load ptr, ptr %1365, align 8, !noalias !255
  %.not.i.i.i.i.i556 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i.i556, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit561, label %1367

1367:                                             ; preds = %.noexc560
  %1368 = getelementptr inbounds i8, ptr %1366, i64 8
  %1369 = load i32, ptr %1368, align 8, !noalias !255
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %1368, align 8, !noalias !255
  br label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit561

_ZN5Ipopt14IteratesVector10x_NonConstEv.exit561:  ; preds = %1367, %.noexc560, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558
  %storemerge.i.i557 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558 ], [ null, %.noexc560 ], [ %1366, %1367 ]
  %1371 = load ptr, ptr %storemerge.i.i557, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 72
  %1373 = load ptr, ptr %1372, align 8
  invoke void %1373(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i557, double noundef 0.000000e+00)
          to label %.noexc562 unwind label %2489

.noexc562:                                        ; preds = %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit561
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i557)
          to label %_ZN5Ipopt6Vector3SetEd.exit564 unwind label %2489

_ZN5Ipopt6Vector3SetEd.exit564:                   ; preds = %.noexc562
  %1374 = getelementptr inbounds i8, ptr %storemerge.i.i557, i64 8
  %1375 = load i32, ptr %1374, align 8
  %1376 = add nsw i32 %1375, -1
  store i32 %1376, ptr %1374, align 8
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566

1378:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit564
  %1379 = load ptr, ptr %storemerge.i.i557, align 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 8
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i557) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit564, %1378
  %1382 = load ptr, ptr %21, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 208
  %1384 = load ptr, ptr %1383, align 8, !noalias !258
  %1385 = getelementptr inbounds i8, ptr %1384, i64 8
  %1386 = load ptr, ptr %1385, align 8, !noalias !258
  %.not.i.i.i567 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i567, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i571, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i568

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i571: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566
  %1387 = getelementptr inbounds i8, ptr %1382, i64 232
  %1388 = load ptr, ptr %1387, align 8, !noalias !258
  %1389 = getelementptr inbounds i8, ptr %1388, i64 8
  %1390 = load ptr, ptr %1389, align 8, !noalias !258
  %.not3.i.i.i572 = icmp eq ptr %1390, null
  br i1 %.not3.i.i.i572, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit574, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i568

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i568: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i571, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1382)
          to label %.noexc573 unwind label %2487

.noexc573:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i568
  %1391 = load ptr, ptr %1383, align 8, !noalias !263
  %1392 = getelementptr inbounds i8, ptr %1391, i64 8
  %1393 = load ptr, ptr %1392, align 8, !noalias !263
  %.not.i.i.i.i.i569 = icmp eq ptr %1393, null
  br i1 %.not.i.i.i.i.i569, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit574, label %1394

1394:                                             ; preds = %.noexc573
  %1395 = getelementptr inbounds i8, ptr %1393, i64 8
  %1396 = load i32, ptr %1395, align 8, !noalias !263
  %1397 = add nsw i32 %1396, 1
  store i32 %1397, ptr %1395, align 8, !noalias !263
  br label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit574

_ZN5Ipopt14IteratesVector10s_NonConstEv.exit574:  ; preds = %1394, %.noexc573, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i571
  %storemerge.i.i570 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i571 ], [ null, %.noexc573 ], [ %1393, %1394 ]
  %1398 = load ptr, ptr %storemerge.i.i570, align 8
  %1399 = getelementptr inbounds i8, ptr %1398, i64 72
  %1400 = load ptr, ptr %1399, align 8
  invoke void %1400(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i570, double noundef 0.000000e+00)
          to label %.noexc575 unwind label %2499

.noexc575:                                        ; preds = %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit574
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i570)
          to label %_ZN5Ipopt6Vector3SetEd.exit577 unwind label %2499

_ZN5Ipopt6Vector3SetEd.exit577:                   ; preds = %.noexc575
  %1401 = getelementptr inbounds i8, ptr %storemerge.i.i570, i64 8
  %1402 = load i32, ptr %1401, align 8
  %1403 = add nsw i32 %1402, -1
  store i32 %1403, ptr %1401, align 8
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit579

1405:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit577
  %1406 = load ptr, ptr %storemerge.i.i570, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 8
  %1408 = load ptr, ptr %1407, align 8
  call void %1408(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i570) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit579

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit579:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit577, %1405
  %1409 = load ptr, ptr %21, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i64 208
  %1411 = load ptr, ptr %1410, align 8, !noalias !266
  %1412 = getelementptr inbounds i8, ptr %1411, i64 16
  %1413 = load ptr, ptr %1412, align 8, !noalias !266
  %.not.i.i.i580 = icmp eq ptr %1413, null
  br i1 %.not.i.i.i580, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i581

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit579
  %1414 = getelementptr inbounds i8, ptr %1409, i64 232
  %1415 = load ptr, ptr %1414, align 8, !noalias !266
  %1416 = getelementptr inbounds i8, ptr %1415, i64 16
  %1417 = load ptr, ptr %1416, align 8, !noalias !266
  %.not3.i.i.i585 = icmp eq ptr %1417, null
  br i1 %.not3.i.i.i585, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit587, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i581

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i581: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit579
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1409)
          to label %.noexc586 unwind label %2487

.noexc586:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i581
  %1418 = load ptr, ptr %1410, align 8, !noalias !271
  %1419 = getelementptr inbounds i8, ptr %1418, i64 16
  %1420 = load ptr, ptr %1419, align 8, !noalias !271
  %.not.i.i.i.i.i582 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i.i582, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit587, label %1421

1421:                                             ; preds = %.noexc586
  %1422 = getelementptr inbounds i8, ptr %1420, i64 8
  %1423 = load i32, ptr %1422, align 8, !noalias !271
  %1424 = add nsw i32 %1423, 1
  store i32 %1424, ptr %1422, align 8, !noalias !271
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit587

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit587: ; preds = %1421, %.noexc586, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584
  %storemerge.i.i583 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584 ], [ null, %.noexc586 ], [ %1420, %1421 ]
  %1425 = load ptr, ptr %storemerge.i.i583, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 72
  %1427 = load ptr, ptr %1426, align 8
  invoke void %1427(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583, double noundef 0.000000e+00)
          to label %.noexc588 unwind label %2509

.noexc588:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit587
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i583)
          to label %_ZN5Ipopt6Vector3SetEd.exit590 unwind label %2509

_ZN5Ipopt6Vector3SetEd.exit590:                   ; preds = %.noexc588
  %1428 = getelementptr inbounds i8, ptr %storemerge.i.i583, i64 8
  %1429 = load i32, ptr %1428, align 8
  %1430 = add nsw i32 %1429, -1
  store i32 %1430, ptr %1428, align 8
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592

1432:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit590
  %1433 = load ptr, ptr %storemerge.i.i583, align 8
  %1434 = getelementptr inbounds i8, ptr %1433, i64 8
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit590, %1432
  %1436 = load ptr, ptr %21, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i64 208
  %1438 = load ptr, ptr %1437, align 8, !noalias !274
  %1439 = getelementptr inbounds i8, ptr %1438, i64 24
  %1440 = load ptr, ptr %1439, align 8, !noalias !274
  %.not.i.i.i593 = icmp eq ptr %1440, null
  br i1 %.not.i.i.i593, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i597, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i594

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i597: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592
  %1441 = getelementptr inbounds i8, ptr %1436, i64 232
  %1442 = load ptr, ptr %1441, align 8, !noalias !274
  %1443 = getelementptr inbounds i8, ptr %1442, i64 24
  %1444 = load ptr, ptr %1443, align 8, !noalias !274
  %.not3.i.i.i598 = icmp eq ptr %1444, null
  br i1 %.not3.i.i.i598, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit600, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i594

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i594: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i597, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1436)
          to label %.noexc599 unwind label %2487

.noexc599:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i594
  %1445 = load ptr, ptr %1437, align 8, !noalias !279
  %1446 = getelementptr inbounds i8, ptr %1445, i64 24
  %1447 = load ptr, ptr %1446, align 8, !noalias !279
  %.not.i.i.i.i.i595 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i.i.i595, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit600, label %1448

1448:                                             ; preds = %.noexc599
  %1449 = getelementptr inbounds i8, ptr %1447, i64 8
  %1450 = load i32, ptr %1449, align 8, !noalias !279
  %1451 = add nsw i32 %1450, 1
  store i32 %1451, ptr %1449, align 8, !noalias !279
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit600

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit600: ; preds = %1448, %.noexc599, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i597
  %storemerge.i.i596 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i597 ], [ null, %.noexc599 ], [ %1447, %1448 ]
  %1452 = load ptr, ptr %storemerge.i.i596, align 8
  %1453 = getelementptr inbounds i8, ptr %1452, i64 72
  %1454 = load ptr, ptr %1453, align 8
  invoke void %1454(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i596, double noundef 0.000000e+00)
          to label %.noexc601 unwind label %2519

.noexc601:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit600
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i596)
          to label %_ZN5Ipopt6Vector3SetEd.exit603 unwind label %2519

_ZN5Ipopt6Vector3SetEd.exit603:                   ; preds = %.noexc601
  %1455 = getelementptr inbounds i8, ptr %storemerge.i.i596, i64 8
  %1456 = load i32, ptr %1455, align 8
  %1457 = add nsw i32 %1456, -1
  store i32 %1457, ptr %1455, align 8
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1463

1459:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit603
  %1460 = load ptr, ptr %storemerge.i.i596, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 8
  %1462 = load ptr, ptr %1461, align 8
  call void %1462(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i596) #19
  br label %1463

1463:                                             ; preds = %1459, %_ZN5Ipopt6Vector3SetEd.exit603
  %1464 = load ptr, ptr %57, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 72
  %1466 = load double, ptr %1465, align 8
  %1467 = load ptr, ptr %21, align 8
  %1468 = getelementptr inbounds i8, ptr %1467, i64 208
  %1469 = load ptr, ptr %1468, align 8, !noalias !282
  %1470 = getelementptr inbounds i8, ptr %1469, i64 32
  %1471 = load ptr, ptr %1470, align 8, !noalias !282
  %.not.i.i.i606 = icmp eq ptr %1471, null
  br i1 %.not.i.i.i606, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i607

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610: ; preds = %1463
  %1472 = getelementptr inbounds i8, ptr %1467, i64 232
  %1473 = load ptr, ptr %1472, align 8, !noalias !282
  %1474 = getelementptr inbounds i8, ptr %1473, i64 32
  %1475 = load ptr, ptr %1474, align 8, !noalias !282
  %.not3.i.i.i611 = icmp eq ptr %1475, null
  br i1 %.not3.i.i.i611, label %1483, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i607

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i607: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610, %1463
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1467)
          to label %.noexc612 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017

.noexc612:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i607
  %1476 = load ptr, ptr %1468, align 8, !noalias !287
  %1477 = getelementptr inbounds i8, ptr %1476, i64 32
  %1478 = load ptr, ptr %1477, align 8, !noalias !287
  %.not.i.i.i.i.i608 = icmp eq ptr %1478, null
  br i1 %.not.i.i.i.i.i608, label %1483, label %1479

1479:                                             ; preds = %.noexc612
  %1480 = getelementptr inbounds i8, ptr %1478, i64 8
  %1481 = load i32, ptr %1480, align 8, !noalias !287
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %1480, align 8, !noalias !287
  br label %1483

1483:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610, %.noexc612, %1479
  %storemerge.i.i609 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610 ], [ null, %.noexc612 ], [ %1478, %1479 ]
  %1484 = getelementptr inbounds i8, ptr %0, i64 40
  %1485 = load ptr, ptr %1484, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %1485)
          to label %1486 unwind label %2529

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i609, ptr noundef nonnull align 8 dereferenceable(205) %1487)
          to label %1488 unwind label %2531

1488:                                             ; preds = %1486
  %1489 = load ptr, ptr %22, align 8
  %.not.i.i614 = icmp eq ptr %1489, null
  br i1 %.not.i.i614, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615, label %1490

1490:                                             ; preds = %1488
  %1491 = getelementptr inbounds i8, ptr %1489, i64 8
  %1492 = load i32, ptr %1491, align 8
  %1493 = add nsw i32 %1492, -1
  store i32 %1493, ptr %1491, align 8
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1495, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615

1495:                                             ; preds = %1490
  %1496 = load ptr, ptr %1489, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 8
  %1498 = load ptr, ptr %1497, align 8
  call void %1498(ptr noundef nonnull align 8 dereferenceable(205) %1489) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615:     ; preds = %1495, %1490, %1488
  %1499 = getelementptr inbounds i8, ptr %storemerge.i.i609, i64 8
  %1500 = load i32, ptr %1499, align 8
  %1501 = add nsw i32 %1500, -1
  store i32 %1501, ptr %1499, align 8
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1503, label %1507

1503:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615
  %1504 = load ptr, ptr %storemerge.i.i609, align 8
  %1505 = getelementptr inbounds i8, ptr %1504, i64 8
  %1506 = load ptr, ptr %1505, align 8
  call void %1506(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i609) #19
  br label %1507

1507:                                             ; preds = %1503, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615
  %1508 = getelementptr inbounds i8, ptr %0, i64 24
  %1509 = load ptr, ptr %1508, align 8
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 104
  %1512 = load ptr, ptr %1511, align 8
  invoke void %1512(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1509)
          to label %1513 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017

1513:                                             ; preds = %1507
  %1514 = load ptr, ptr %23, align 8
  %1515 = load ptr, ptr %3, align 8
  %1516 = getelementptr inbounds i8, ptr %1515, i64 208
  %1517 = load ptr, ptr %1516, align 8, !noalias !290
  %1518 = load ptr, ptr %1517, align 8, !noalias !290
  %.not.i.i.i618 = icmp eq ptr %1518, null
  br i1 %.not.i.i.i618, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622: ; preds = %1513
  %1519 = getelementptr inbounds i8, ptr %1515, i64 232
  %1520 = load ptr, ptr %1519, align 8, !noalias !290
  %1521 = load ptr, ptr %1520, align 8, !noalias !290
  %.not3.i.i.i623 = icmp eq ptr %1521, null
  br i1 %.not3.i.i.i623, label %_ZNK5Ipopt14IteratesVector1xEv.exit624, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622, %1513
  %.0.i3.i.i.i620 = phi ptr [ %1518, %1513 ], [ %1521, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622 ]
  %1522 = getelementptr inbounds i8, ptr %.0.i3.i.i.i620, i64 8
  %1523 = load i32, ptr %1522, align 8, !noalias !295
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, ptr %1522, align 8, !noalias !295
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit624

_ZNK5Ipopt14IteratesVector1xEv.exit624:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622
  %storemerge.i.i621 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622 ], [ %.0.i3.i.i.i620, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619 ]
  %1525 = load ptr, ptr %21, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 208
  %1527 = load ptr, ptr %1526, align 8, !noalias !298
  %1528 = getelementptr inbounds i8, ptr %1527, i64 32
  %1529 = load ptr, ptr %1528, align 8, !noalias !298
  %.not.i.i.i625 = icmp eq ptr %1529, null
  br i1 %.not.i.i.i625, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i626

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit624
  %1530 = getelementptr inbounds i8, ptr %1525, i64 232
  %1531 = load ptr, ptr %1530, align 8, !noalias !298
  %1532 = getelementptr inbounds i8, ptr %1531, i64 32
  %1533 = load ptr, ptr %1532, align 8, !noalias !298
  %.not3.i.i.i630 = icmp ne ptr %1533, null
  call void @llvm.assume(i1 %.not3.i.i.i630)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i626

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i626: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629, %_ZNK5Ipopt14IteratesVector1xEv.exit624
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1525)
          to label %.noexc631 unwind label %2552

.noexc631:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i626
  %1534 = load ptr, ptr %1526, align 8, !noalias !303
  %1535 = getelementptr inbounds i8, ptr %1534, i64 32
  %1536 = load ptr, ptr %1535, align 8, !noalias !303, !nonnull !6, !noundef !6
  %1537 = getelementptr inbounds i8, ptr %1536, i64 8
  %1538 = load i32, ptr %1537, align 8, !noalias !303
  %1539 = add nsw i32 %1538, 1
  store i32 %1539, ptr %1537, align 8, !noalias !303
  %1540 = load ptr, ptr %1514, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 40
  %1542 = load ptr, ptr %1541, align 8
  invoke void %1542(ptr noundef nonnull align 8 dereferenceable(69) %1514, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i621, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1536)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit634 unwind label %2554

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit634: ; preds = %.noexc631
  %1543 = load i32, ptr %1537, align 8
  %1544 = add nsw i32 %1543, -1
  store i32 %1544, ptr %1537, align 8
  %1545 = icmp eq i32 %1544, 0
  br i1 %1545, label %1546, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636

1546:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit634
  %1547 = load ptr, ptr %1536, align 8
  %1548 = getelementptr inbounds i8, ptr %1547, i64 8
  %1549 = load ptr, ptr %1548, align 8
  call void %1549(ptr noundef nonnull align 8 dereferenceable(205) %1536) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit634, %1546
  %.not.i.i637 = icmp eq ptr %storemerge.i.i621, null
  br i1 %.not.i.i637, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit638, label %1550

1550:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636
  %1551 = getelementptr inbounds i8, ptr %storemerge.i.i621, i64 8
  %1552 = load i32, ptr %1551, align 8
  %1553 = add nsw i32 %1552, -1
  store i32 %1553, ptr %1551, align 8
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit638

1555:                                             ; preds = %1550
  %1556 = load ptr, ptr %storemerge.i.i621, align 8
  %1557 = getelementptr inbounds i8, ptr %1556, i64 8
  %1558 = load ptr, ptr %1557, align 8
  call void %1558(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i621) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit638

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit638:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636, %1550, %1555
  %1559 = load ptr, ptr %23, align 8
  %.not.i.i639 = icmp eq ptr %1559, null
  br i1 %.not.i.i639, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit640, label %1560

1560:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit638
  %1561 = getelementptr inbounds i8, ptr %1559, i64 8
  %1562 = load i32, ptr %1561, align 8
  %1563 = add nsw i32 %1562, -1
  store i32 %1563, ptr %1561, align 8
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit640

1565:                                             ; preds = %1560
  %1566 = load ptr, ptr %1559, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 8
  %1568 = load ptr, ptr %1567, align 8
  call void %1568(ptr noundef nonnull align 8 dereferenceable(69) %1559) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit640

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit640:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit638, %1560, %1565
  %1569 = load ptr, ptr %3, align 8
  %1570 = getelementptr inbounds i8, ptr %1569, i64 208
  %1571 = load ptr, ptr %1570, align 8, !noalias !306
  %1572 = getelementptr inbounds i8, ptr %1571, i64 32
  %1573 = load ptr, ptr %1572, align 8, !noalias !306
  %.not.i.i.i641 = icmp eq ptr %1573, null
  br i1 %.not.i.i.i641, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i645, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i642

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i645: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit640
  %1574 = getelementptr inbounds i8, ptr %1569, i64 232
  %1575 = load ptr, ptr %1574, align 8, !noalias !306
  %1576 = getelementptr inbounds i8, ptr %1575, i64 32
  %1577 = load ptr, ptr %1576, align 8, !noalias !306, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i642

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i642: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i645, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit640
  %.0.i3.i.i.i643 = phi ptr [ %1573, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit640 ], [ %1577, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i645 ]
  %1578 = getelementptr inbounds i8, ptr %.0.i3.i.i.i643, i64 8
  %1579 = load i32, ptr %1578, align 8, !noalias !311
  %1580 = add nsw i32 %1579, 1
  store i32 %1580, ptr %1578, align 8, !noalias !311
  %1581 = getelementptr inbounds i8, ptr %.0.i3.i.i.i643, i64 56
  %1582 = load ptr, ptr %1581, align 8
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 16
  %1585 = load ptr, ptr %1584, align 8
  %1586 = invoke noundef ptr %1585(ptr noundef nonnull align 8 dereferenceable(16) %1582)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %2582

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i642
  %.not.i.i649 = icmp eq ptr %1586, null
  br i1 %.not.i.i649, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %1587

1587:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1588 = getelementptr inbounds i8, ptr %1586, i64 8
  %1589 = load i32, ptr %1588, align 8
  %1590 = add nsw i32 %1589, 1
  store i32 %1590, ptr %1588, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %1587
  %1591 = load i32, ptr %1578, align 8
  %1592 = add nsw i32 %1591, -1
  store i32 %1592, ptr %1578, align 8
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1594, label %1598

1594:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %1595 = load ptr, ptr %.0.i3.i.i.i643, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 8
  %1597 = load ptr, ptr %1596, align 8
  call void %1597(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i643) #19
  br label %1598

1598:                                             ; preds = %1594, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %1599 = load ptr, ptr %57, align 8
  %1600 = getelementptr inbounds i8, ptr %1599, i64 16
  %1601 = load ptr, ptr %1600, align 8, !noalias !314
  %.not.i.i.i.i653 = icmp eq ptr %1601, null
  br i1 %.not.i.i.i.i653, label %_ZNK5Ipopt9IpoptData4currEv.exit654, label %1602

1602:                                             ; preds = %1598
  %1603 = getelementptr inbounds i8, ptr %1601, i64 8
  %1604 = load i32, ptr %1603, align 8, !noalias !314
  %1605 = add nsw i32 %1604, 1
  store i32 %1605, ptr %1603, align 8, !noalias !314
  br label %_ZNK5Ipopt9IpoptData4currEv.exit654

_ZNK5Ipopt9IpoptData4currEv.exit654:              ; preds = %1602, %1598
  %1606 = getelementptr inbounds i8, ptr %1601, i64 208
  %1607 = load ptr, ptr %1606, align 8, !noalias !317
  %1608 = getelementptr inbounds i8, ptr %1607, i64 32
  %1609 = load ptr, ptr %1608, align 8, !noalias !317
  %.not.i.i.i655 = icmp eq ptr %1609, null
  br i1 %.not.i.i.i655, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i659, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i656

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i659: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit654
  %1610 = getelementptr inbounds i8, ptr %1601, i64 232
  %1611 = load ptr, ptr %1610, align 8, !noalias !317
  %1612 = getelementptr inbounds i8, ptr %1611, i64 32
  %1613 = load ptr, ptr %1612, align 8, !noalias !317
  %.not3.i.i.i660 = icmp eq ptr %1613, null
  br i1 %.not3.i.i.i660, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit661, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i656

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i656: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i659, %_ZNK5Ipopt9IpoptData4currEv.exit654
  %.0.i3.i.i.i657 = phi ptr [ %1609, %_ZNK5Ipopt9IpoptData4currEv.exit654 ], [ %1613, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i659 ]
  %1614 = getelementptr inbounds i8, ptr %.0.i3.i.i.i657, i64 8
  %1615 = load i32, ptr %1614, align 8, !noalias !322
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, ptr %1614, align 8, !noalias !322
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit661

_ZNK5Ipopt14IteratesVector3z_LEv.exit661:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i656, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i659
  %storemerge.i.i658 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i659 ], [ %.0.i3.i.i.i657, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i656 ]
  %1617 = load ptr, ptr %3, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 208
  %1619 = load ptr, ptr %1618, align 8, !noalias !325
  %1620 = getelementptr inbounds i8, ptr %1619, i64 32
  %1621 = load ptr, ptr %1620, align 8, !noalias !325
  %.not.i.i.i662 = icmp eq ptr %1621, null
  br i1 %.not.i.i.i662, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i666, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i663

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i666: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit661
  %1622 = getelementptr inbounds i8, ptr %1617, i64 232
  %1623 = load ptr, ptr %1622, align 8, !noalias !325
  %1624 = getelementptr inbounds i8, ptr %1623, i64 32
  %1625 = load ptr, ptr %1624, align 8, !noalias !325, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i663

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i663: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i666, %_ZNK5Ipopt14IteratesVector3z_LEv.exit661
  %.0.i3.i.i.i664 = phi ptr [ %1621, %_ZNK5Ipopt14IteratesVector3z_LEv.exit661 ], [ %1625, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i666 ]
  %1626 = getelementptr inbounds i8, ptr %.0.i3.i.i.i664, i64 8
  %1627 = load i32, ptr %1626, align 8, !noalias !330
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %1626, align 8, !noalias !330
  %1629 = load ptr, ptr %1586, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i64 192
  %1631 = load ptr, ptr %1630, align 8
  invoke void %1631(ptr noundef nonnull align 8 dereferenceable(205) %1586, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i658, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i664, double noundef 0.000000e+00)
          to label %.noexc669 unwind label %2591

.noexc669:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i663
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1586)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %2591

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc669
  %1632 = load i32, ptr %1626, align 8
  %1633 = add nsw i32 %1632, -1
  store i32 %1633, ptr %1626, align 8
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %1635, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672

1635:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %1636 = load ptr, ptr %.0.i3.i.i.i664, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 8
  %1638 = load ptr, ptr %1637, align 8
  call void %1638(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i664) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %1635
  %.not.i.i673 = icmp eq ptr %storemerge.i.i658, null
  br i1 %.not.i.i673, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674, label %1639

1639:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672
  %1640 = getelementptr inbounds i8, ptr %storemerge.i.i658, i64 8
  %1641 = load i32, ptr %1640, align 8
  %1642 = add nsw i32 %1641, -1
  store i32 %1642, ptr %1640, align 8
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674

1644:                                             ; preds = %1639
  %1645 = load ptr, ptr %storemerge.i.i658, align 8
  %1646 = getelementptr inbounds i8, ptr %1645, i64 8
  %1647 = load ptr, ptr %1646, align 8
  call void %1647(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i658) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674:     ; preds = %1644, %1639, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672
  %1648 = getelementptr inbounds i8, ptr %1601, i64 8
  %1649 = load i32, ptr %1648, align 8
  %1650 = add nsw i32 %1649, -1
  store i32 %1650, ptr %1648, align 8
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit676

1652:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674
  %1653 = load ptr, ptr %1601, align 8
  %1654 = getelementptr inbounds i8, ptr %1653, i64 8
  %1655 = load ptr, ptr %1654, align 8
  call void %1655(ptr noundef nonnull align 8 dereferenceable(280) %1601) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit676

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit676: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674, %1652
  %1656 = load ptr, ptr %21, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i64 208
  %1658 = load ptr, ptr %1657, align 8, !noalias !333
  %1659 = getelementptr inbounds i8, ptr %1658, i64 32
  %1660 = load ptr, ptr %1659, align 8, !noalias !333
  %.not.i.i.i677 = icmp eq ptr %1660, null
  br i1 %.not.i.i.i677, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i681, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i678

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i681: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit676
  %1661 = getelementptr inbounds i8, ptr %1656, i64 232
  %1662 = load ptr, ptr %1661, align 8, !noalias !333
  %1663 = getelementptr inbounds i8, ptr %1662, i64 32
  %1664 = load ptr, ptr %1663, align 8, !noalias !333
  %.not3.i.i.i682 = icmp eq ptr %1664, null
  br i1 %.not3.i.i.i682, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit684, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i678

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i678: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i681, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit676
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1656)
          to label %.noexc683 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

.noexc683:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i678
  %1665 = load ptr, ptr %1657, align 8, !noalias !338
  %1666 = getelementptr inbounds i8, ptr %1665, i64 32
  %1667 = load ptr, ptr %1666, align 8, !noalias !338
  %.not.i.i.i.i.i679 = icmp eq ptr %1667, null
  br i1 %.not.i.i.i.i.i679, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit684, label %1668

1668:                                             ; preds = %.noexc683
  %1669 = getelementptr inbounds i8, ptr %1667, i64 8
  %1670 = load i32, ptr %1669, align 8, !noalias !338
  %1671 = add nsw i32 %1670, 1
  store i32 %1671, ptr %1669, align 8, !noalias !338
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit684

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit684: ; preds = %1668, %.noexc683, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i681
  %storemerge.i.i680 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i681 ], [ null, %.noexc683 ], [ %1667, %1668 ]
  %1672 = load ptr, ptr %storemerge.i.i680, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 88
  %1674 = load ptr, ptr %1673, align 8
  invoke void %1674(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i680, ptr noundef nonnull align 8 dereferenceable(205) %1586)
          to label %.noexc685 unwind label %2618

.noexc685:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit684
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i680)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit687 unwind label %2618

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit687: ; preds = %.noexc685
  %1675 = getelementptr inbounds i8, ptr %storemerge.i.i680, i64 8
  %1676 = load i32, ptr %1675, align 8
  %1677 = add nsw i32 %1676, -1
  store i32 %1677, ptr %1675, align 8
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %1679, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit689

1679:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit687
  %1680 = load ptr, ptr %storemerge.i.i680, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i64 8
  %1682 = load ptr, ptr %1681, align 8
  call void %1682(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i680) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit689

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit689:      ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit687, %1679
  %1683 = load ptr, ptr %21, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 208
  %1685 = load ptr, ptr %1684, align 8, !noalias !341
  %1686 = getelementptr inbounds i8, ptr %1685, i64 32
  %1687 = load ptr, ptr %1686, align 8, !noalias !341
  %.not.i.i.i690 = icmp eq ptr %1687, null
  br i1 %.not.i.i.i690, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i694, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i691

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i694: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit689
  %1688 = getelementptr inbounds i8, ptr %1683, i64 232
  %1689 = load ptr, ptr %1688, align 8, !noalias !341
  %1690 = getelementptr inbounds i8, ptr %1689, i64 32
  %1691 = load ptr, ptr %1690, align 8, !noalias !341
  %.not3.i.i.i695 = icmp eq ptr %1691, null
  br i1 %.not3.i.i.i695, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit697, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i691

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i691: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i694, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit689
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1683)
          to label %.noexc696 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

.noexc696:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i691
  %1692 = load ptr, ptr %1684, align 8, !noalias !346
  %1693 = getelementptr inbounds i8, ptr %1692, i64 32
  %1694 = load ptr, ptr %1693, align 8, !noalias !346
  %.not.i.i.i.i.i692 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i.i.i692, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit697, label %1695

1695:                                             ; preds = %.noexc696
  %1696 = getelementptr inbounds i8, ptr %1694, i64 8
  %1697 = load i32, ptr %1696, align 8, !noalias !346
  %1698 = add nsw i32 %1697, 1
  store i32 %1698, ptr %1696, align 8, !noalias !346
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit697

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit697: ; preds = %1695, %.noexc696, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i694
  %storemerge.i.i693 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i694 ], [ null, %.noexc696 ], [ %1694, %1695 ]
  %1699 = load ptr, ptr %storemerge.i.i693, align 8
  %1700 = getelementptr inbounds i8, ptr %1699, i64 152
  %1701 = load ptr, ptr %1700, align 8
  invoke void %1701(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i693, double noundef %1466)
          to label %.noexc698 unwind label %2628

.noexc698:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit697
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i693)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %2628

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc698
  %1702 = getelementptr inbounds i8, ptr %storemerge.i.i693, i64 8
  %1703 = load i32, ptr %1702, align 8
  %1704 = add nsw i32 %1703, -1
  store i32 %1704, ptr %1702, align 8
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit701

1706:                                             ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit
  %1707 = load ptr, ptr %storemerge.i.i693, align 8
  %1708 = getelementptr inbounds i8, ptr %1707, i64 8
  %1709 = load ptr, ptr %1708, align 8
  call void %1709(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i693) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit701

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit701:      ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %1706
  %1710 = load ptr, ptr %21, align 8
  %1711 = getelementptr inbounds i8, ptr %1710, i64 208
  %1712 = load ptr, ptr %1711, align 8, !noalias !349
  %1713 = getelementptr inbounds i8, ptr %1712, i64 40
  %1714 = load ptr, ptr %1713, align 8, !noalias !349
  %.not.i.i.i702 = icmp eq ptr %1714, null
  br i1 %.not.i.i.i702, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i706, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i703

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i706: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit701
  %1715 = getelementptr inbounds i8, ptr %1710, i64 232
  %1716 = load ptr, ptr %1715, align 8, !noalias !349
  %1717 = getelementptr inbounds i8, ptr %1716, i64 40
  %1718 = load ptr, ptr %1717, align 8, !noalias !349
  %.not3.i.i.i707 = icmp eq ptr %1718, null
  br i1 %.not3.i.i.i707, label %1726, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i703

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i703: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i706, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit701
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1710)
          to label %.noexc708 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

.noexc708:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i703
  %1719 = load ptr, ptr %1711, align 8, !noalias !354
  %1720 = getelementptr inbounds i8, ptr %1719, i64 40
  %1721 = load ptr, ptr %1720, align 8, !noalias !354
  %.not.i.i.i.i.i704 = icmp eq ptr %1721, null
  br i1 %.not.i.i.i.i.i704, label %1726, label %1722

1722:                                             ; preds = %.noexc708
  %1723 = getelementptr inbounds i8, ptr %1721, i64 8
  %1724 = load i32, ptr %1723, align 8, !noalias !354
  %1725 = add nsw i32 %1724, 1
  store i32 %1725, ptr %1723, align 8, !noalias !354
  br label %1726

1726:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i706, %.noexc708, %1722
  %storemerge.i.i705 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i706 ], [ null, %.noexc708 ], [ %1721, %1722 ]
  %1727 = load ptr, ptr %1484, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %1727)
          to label %1728 unwind label %2638

1728:                                             ; preds = %1726
  %1729 = load ptr, ptr %24, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i705, ptr noundef nonnull align 8 dereferenceable(205) %1729)
          to label %1730 unwind label %2640

1730:                                             ; preds = %1728
  %1731 = load ptr, ptr %24, align 8
  %.not.i.i710 = icmp eq ptr %1731, null
  br i1 %.not.i.i710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, label %1732

1732:                                             ; preds = %1730
  %1733 = getelementptr inbounds i8, ptr %1731, i64 8
  %1734 = load i32, ptr %1733, align 8
  %1735 = add nsw i32 %1734, -1
  store i32 %1735, ptr %1733, align 8
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %1737, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

1737:                                             ; preds = %1732
  %1738 = load ptr, ptr %1731, align 8
  %1739 = getelementptr inbounds i8, ptr %1738, i64 8
  %1740 = load ptr, ptr %1739, align 8
  call void %1740(ptr noundef nonnull align 8 dereferenceable(205) %1731) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711:     ; preds = %1737, %1732, %1730
  %1741 = getelementptr inbounds i8, ptr %storemerge.i.i705, i64 8
  %1742 = load i32, ptr %1741, align 8
  %1743 = add nsw i32 %1742, -1
  store i32 %1743, ptr %1741, align 8
  %1744 = icmp eq i32 %1743, 0
  br i1 %1744, label %1745, label %1749

1745:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711
  %1746 = load ptr, ptr %storemerge.i.i705, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 8
  %1748 = load ptr, ptr %1747, align 8
  call void %1748(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i705) #19
  br label %1749

1749:                                             ; preds = %1745, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711
  %1750 = load ptr, ptr %1508, align 8
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds i8, ptr %1751, i64 120
  %1753 = load ptr, ptr %1752, align 8
  invoke void %1753(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1750)
          to label %1754 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

1754:                                             ; preds = %1749
  %1755 = load ptr, ptr %25, align 8
  %1756 = load ptr, ptr %3, align 8
  %1757 = getelementptr inbounds i8, ptr %1756, i64 208
  %1758 = load ptr, ptr %1757, align 8, !noalias !357
  %1759 = load ptr, ptr %1758, align 8, !noalias !357
  %.not.i.i.i714 = icmp eq ptr %1759, null
  br i1 %.not.i.i.i714, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i718, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i715

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i718: ; preds = %1754
  %1760 = getelementptr inbounds i8, ptr %1756, i64 232
  %1761 = load ptr, ptr %1760, align 8, !noalias !357
  %1762 = load ptr, ptr %1761, align 8, !noalias !357
  %.not3.i.i.i719 = icmp eq ptr %1762, null
  br i1 %.not3.i.i.i719, label %_ZNK5Ipopt14IteratesVector1xEv.exit720, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i715

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i715: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i718, %1754
  %.0.i3.i.i.i716 = phi ptr [ %1759, %1754 ], [ %1762, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i718 ]
  %1763 = getelementptr inbounds i8, ptr %.0.i3.i.i.i716, i64 8
  %1764 = load i32, ptr %1763, align 8, !noalias !362
  %1765 = add nsw i32 %1764, 1
  store i32 %1765, ptr %1763, align 8, !noalias !362
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit720

_ZNK5Ipopt14IteratesVector1xEv.exit720:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i715, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i718
  %storemerge.i.i717 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i718 ], [ %.0.i3.i.i.i716, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i715 ]
  %1766 = load ptr, ptr %21, align 8
  %1767 = getelementptr inbounds i8, ptr %1766, i64 208
  %1768 = load ptr, ptr %1767, align 8, !noalias !365
  %1769 = getelementptr inbounds i8, ptr %1768, i64 40
  %1770 = load ptr, ptr %1769, align 8, !noalias !365
  %.not.i.i.i721 = icmp eq ptr %1770, null
  br i1 %.not.i.i.i721, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i725, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i722

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i725: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit720
  %1771 = getelementptr inbounds i8, ptr %1766, i64 232
  %1772 = load ptr, ptr %1771, align 8, !noalias !365
  %1773 = getelementptr inbounds i8, ptr %1772, i64 40
  %1774 = load ptr, ptr %1773, align 8, !noalias !365
  %.not3.i.i.i726 = icmp ne ptr %1774, null
  call void @llvm.assume(i1 %.not3.i.i.i726)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i722

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i722: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i725, %_ZNK5Ipopt14IteratesVector1xEv.exit720
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1766)
          to label %.noexc727 unwind label %2661

.noexc727:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i722
  %1775 = load ptr, ptr %1767, align 8, !noalias !370
  %1776 = getelementptr inbounds i8, ptr %1775, i64 40
  %1777 = load ptr, ptr %1776, align 8, !noalias !370, !nonnull !6, !noundef !6
  %1778 = getelementptr inbounds i8, ptr %1777, i64 8
  %1779 = load i32, ptr %1778, align 8, !noalias !370
  %1780 = add nsw i32 %1779, 1
  store i32 %1780, ptr %1778, align 8, !noalias !370
  %1781 = load ptr, ptr %1755, align 8
  %1782 = getelementptr inbounds i8, ptr %1781, i64 40
  %1783 = load ptr, ptr %1782, align 8
  invoke void %1783(ptr noundef nonnull align 8 dereferenceable(69) %1755, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i717, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1777)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit730 unwind label %2663

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit730: ; preds = %.noexc727
  %1784 = load i32, ptr %1778, align 8
  %1785 = add nsw i32 %1784, -1
  store i32 %1785, ptr %1778, align 8
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732

1787:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit730
  %1788 = load ptr, ptr %1777, align 8
  %1789 = getelementptr inbounds i8, ptr %1788, i64 8
  %1790 = load ptr, ptr %1789, align 8
  call void %1790(ptr noundef nonnull align 8 dereferenceable(205) %1777) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit730, %1787
  %.not.i.i733 = icmp eq ptr %storemerge.i.i717, null
  br i1 %.not.i.i733, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734, label %1791

1791:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732
  %1792 = getelementptr inbounds i8, ptr %storemerge.i.i717, i64 8
  %1793 = load i32, ptr %1792, align 8
  %1794 = add nsw i32 %1793, -1
  store i32 %1794, ptr %1792, align 8
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1796, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

1796:                                             ; preds = %1791
  %1797 = load ptr, ptr %storemerge.i.i717, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 8
  %1799 = load ptr, ptr %1798, align 8
  call void %1799(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i717) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732, %1791, %1796
  %1800 = load ptr, ptr %25, align 8
  %.not.i.i735 = icmp eq ptr %1800, null
  br i1 %.not.i.i735, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit736, label %1801

1801:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734
  %1802 = getelementptr inbounds i8, ptr %1800, i64 8
  %1803 = load i32, ptr %1802, align 8
  %1804 = add nsw i32 %1803, -1
  store i32 %1804, ptr %1802, align 8
  %1805 = icmp eq i32 %1804, 0
  br i1 %1805, label %1806, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit736

1806:                                             ; preds = %1801
  %1807 = load ptr, ptr %1800, align 8
  %1808 = getelementptr inbounds i8, ptr %1807, i64 8
  %1809 = load ptr, ptr %1808, align 8
  call void %1809(ptr noundef nonnull align 8 dereferenceable(69) %1800) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit736

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit736:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734, %1801, %1806
  %1810 = load ptr, ptr %3, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 208
  %1812 = load ptr, ptr %1811, align 8, !noalias !373
  %1813 = getelementptr inbounds i8, ptr %1812, i64 40
  %1814 = load ptr, ptr %1813, align 8, !noalias !373
  %.not.i.i.i737 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i737, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i741, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i738

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i741: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit736
  %1815 = getelementptr inbounds i8, ptr %1810, i64 232
  %1816 = load ptr, ptr %1815, align 8, !noalias !373
  %1817 = getelementptr inbounds i8, ptr %1816, i64 40
  %1818 = load ptr, ptr %1817, align 8, !noalias !373, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i738

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i738: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i741, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit736
  %.0.i3.i.i.i739 = phi ptr [ %1814, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit736 ], [ %1818, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i741 ]
  %1819 = getelementptr inbounds i8, ptr %.0.i3.i.i.i739, i64 8
  %1820 = load i32, ptr %1819, align 8, !noalias !378
  %1821 = add nsw i32 %1820, 1
  store i32 %1821, ptr %1819, align 8, !noalias !378
  %1822 = getelementptr inbounds i8, ptr %.0.i3.i.i.i739, i64 56
  %1823 = load ptr, ptr %1822, align 8
  %1824 = load ptr, ptr %1823, align 8
  %1825 = getelementptr inbounds i8, ptr %1824, i64 16
  %1826 = load ptr, ptr %1825, align 8
  %1827 = invoke noundef ptr %1826(ptr noundef nonnull align 8 dereferenceable(16) %1823)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit745 unwind label %2691

_ZNK5Ipopt6Vector7MakeNewEv.exit745:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i738
  %.not.i.i746 = icmp eq ptr %1827, null
  br i1 %.not.i.i746, label %1832, label %1828

1828:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit745
  %1829 = getelementptr inbounds i8, ptr %1827, i64 8
  %1830 = load i32, ptr %1829, align 8
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %1829, align 8
  br label %1832

1832:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit745, %1828
  %1833 = getelementptr inbounds i8, ptr %1586, i64 8
  %1834 = load i32, ptr %1833, align 8
  %1835 = add nsw i32 %1834, -1
  store i32 %1835, ptr %1833, align 8
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit748

1837:                                             ; preds = %1832
  %1838 = load ptr, ptr %1586, align 8
  %1839 = getelementptr inbounds i8, ptr %1838, i64 8
  %1840 = load ptr, ptr %1839, align 8
  call void %1840(ptr noundef nonnull align 8 dereferenceable(205) %1586) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit748

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit748:   ; preds = %1832, %1837
  %1841 = load i32, ptr %1819, align 8
  %1842 = add nsw i32 %1841, -1
  store i32 %1842, ptr %1819, align 8
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %1848

1844:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit748
  %1845 = load ptr, ptr %.0.i3.i.i.i739, align 8
  %1846 = getelementptr inbounds i8, ptr %1845, i64 8
  %1847 = load ptr, ptr %1846, align 8
  call void %1847(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i739) #19
  br label %1848

1848:                                             ; preds = %1844, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit748
  %1849 = load ptr, ptr %57, align 8
  %1850 = getelementptr inbounds i8, ptr %1849, i64 16
  %1851 = load ptr, ptr %1850, align 8, !noalias !381
  %.not.i.i.i.i751 = icmp eq ptr %1851, null
  br i1 %.not.i.i.i.i751, label %_ZNK5Ipopt9IpoptData4currEv.exit752, label %1852

1852:                                             ; preds = %1848
  %1853 = getelementptr inbounds i8, ptr %1851, i64 8
  %1854 = load i32, ptr %1853, align 8, !noalias !381
  %1855 = add nsw i32 %1854, 1
  store i32 %1855, ptr %1853, align 8, !noalias !381
  br label %_ZNK5Ipopt9IpoptData4currEv.exit752

_ZNK5Ipopt9IpoptData4currEv.exit752:              ; preds = %1852, %1848
  %1856 = getelementptr inbounds i8, ptr %1851, i64 208
  %1857 = load ptr, ptr %1856, align 8, !noalias !384
  %1858 = getelementptr inbounds i8, ptr %1857, i64 40
  %1859 = load ptr, ptr %1858, align 8, !noalias !384
  %.not.i.i.i753 = icmp eq ptr %1859, null
  br i1 %.not.i.i.i753, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit752
  %1860 = getelementptr inbounds i8, ptr %1851, i64 232
  %1861 = load ptr, ptr %1860, align 8, !noalias !384
  %1862 = getelementptr inbounds i8, ptr %1861, i64 40
  %1863 = load ptr, ptr %1862, align 8, !noalias !384
  %.not3.i.i.i758 = icmp eq ptr %1863, null
  br i1 %.not3.i.i.i758, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit759, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757, %_ZNK5Ipopt9IpoptData4currEv.exit752
  %.0.i3.i.i.i755 = phi ptr [ %1859, %_ZNK5Ipopt9IpoptData4currEv.exit752 ], [ %1863, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757 ]
  %1864 = getelementptr inbounds i8, ptr %.0.i3.i.i.i755, i64 8
  %1865 = load i32, ptr %1864, align 8, !noalias !389
  %1866 = add nsw i32 %1865, 1
  store i32 %1866, ptr %1864, align 8, !noalias !389
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit759

_ZNK5Ipopt14IteratesVector3z_UEv.exit759:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757
  %storemerge.i.i756 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757 ], [ %.0.i3.i.i.i755, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754 ]
  %1867 = load ptr, ptr %3, align 8
  %1868 = getelementptr inbounds i8, ptr %1867, i64 208
  %1869 = load ptr, ptr %1868, align 8, !noalias !392
  %1870 = getelementptr inbounds i8, ptr %1869, i64 40
  %1871 = load ptr, ptr %1870, align 8, !noalias !392
  %.not.i.i.i760 = icmp eq ptr %1871, null
  br i1 %.not.i.i.i760, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i764, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i761

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i764: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit759
  %1872 = getelementptr inbounds i8, ptr %1867, i64 232
  %1873 = load ptr, ptr %1872, align 8, !noalias !392
  %1874 = getelementptr inbounds i8, ptr %1873, i64 40
  %1875 = load ptr, ptr %1874, align 8, !noalias !392, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i761

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i761: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i764, %_ZNK5Ipopt14IteratesVector3z_UEv.exit759
  %.0.i3.i.i.i762 = phi ptr [ %1871, %_ZNK5Ipopt14IteratesVector3z_UEv.exit759 ], [ %1875, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i764 ]
  %1876 = getelementptr inbounds i8, ptr %.0.i3.i.i.i762, i64 8
  %1877 = load i32, ptr %1876, align 8, !noalias !397
  %1878 = add nsw i32 %1877, 1
  store i32 %1878, ptr %1876, align 8, !noalias !397
  %1879 = load ptr, ptr %1827, align 8
  %1880 = getelementptr inbounds i8, ptr %1879, i64 192
  %1881 = load ptr, ptr %1880, align 8
  invoke void %1881(ptr noundef nonnull align 8 dereferenceable(205) %1827, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i756, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i762, double noundef 0.000000e+00)
          to label %.noexc767 unwind label %2700

.noexc767:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i761
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1827)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit769 unwind label %2700

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit769: ; preds = %.noexc767
  %1882 = load i32, ptr %1876, align 8
  %1883 = add nsw i32 %1882, -1
  store i32 %1883, ptr %1876, align 8
  %1884 = icmp eq i32 %1883, 0
  br i1 %1884, label %1885, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771

1885:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit769
  %1886 = load ptr, ptr %.0.i3.i.i.i762, align 8
  %1887 = getelementptr inbounds i8, ptr %1886, i64 8
  %1888 = load ptr, ptr %1887, align 8
  call void %1888(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i762) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit769, %1885
  %.not.i.i772 = icmp eq ptr %storemerge.i.i756, null
  br i1 %.not.i.i772, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit773, label %1889

1889:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771
  %1890 = getelementptr inbounds i8, ptr %storemerge.i.i756, i64 8
  %1891 = load i32, ptr %1890, align 8
  %1892 = add nsw i32 %1891, -1
  store i32 %1892, ptr %1890, align 8
  %1893 = icmp eq i32 %1892, 0
  br i1 %1893, label %1894, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit773

1894:                                             ; preds = %1889
  %1895 = load ptr, ptr %storemerge.i.i756, align 8
  %1896 = getelementptr inbounds i8, ptr %1895, i64 8
  %1897 = load ptr, ptr %1896, align 8
  call void %1897(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i756) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit773

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit773:     ; preds = %1894, %1889, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771
  %1898 = getelementptr inbounds i8, ptr %1851, i64 8
  %1899 = load i32, ptr %1898, align 8
  %1900 = add nsw i32 %1899, -1
  store i32 %1900, ptr %1898, align 8
  %1901 = icmp eq i32 %1900, 0
  br i1 %1901, label %1902, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775

1902:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit773
  %1903 = load ptr, ptr %1851, align 8
  %1904 = getelementptr inbounds i8, ptr %1903, i64 8
  %1905 = load ptr, ptr %1904, align 8
  call void %1905(ptr noundef nonnull align 8 dereferenceable(280) %1851) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit773, %1902
  %1906 = load ptr, ptr %21, align 8
  %1907 = getelementptr inbounds i8, ptr %1906, i64 208
  %1908 = load ptr, ptr %1907, align 8, !noalias !400
  %1909 = getelementptr inbounds i8, ptr %1908, i64 40
  %1910 = load ptr, ptr %1909, align 8, !noalias !400
  %.not.i.i.i776 = icmp eq ptr %1910, null
  br i1 %.not.i.i.i776, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i780, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i777

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i780: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775
  %1911 = getelementptr inbounds i8, ptr %1906, i64 232
  %1912 = load ptr, ptr %1911, align 8, !noalias !400
  %1913 = getelementptr inbounds i8, ptr %1912, i64 40
  %1914 = load ptr, ptr %1913, align 8, !noalias !400
  %.not3.i.i.i781 = icmp eq ptr %1914, null
  br i1 %.not3.i.i.i781, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit783, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i777

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i777: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i780, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1906)
          to label %.noexc782 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

.noexc782:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i777
  %1915 = load ptr, ptr %1907, align 8, !noalias !405
  %1916 = getelementptr inbounds i8, ptr %1915, i64 40
  %1917 = load ptr, ptr %1916, align 8, !noalias !405
  %.not.i.i.i.i.i778 = icmp eq ptr %1917, null
  br i1 %.not.i.i.i.i.i778, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit783, label %1918

1918:                                             ; preds = %.noexc782
  %1919 = getelementptr inbounds i8, ptr %1917, i64 8
  %1920 = load i32, ptr %1919, align 8, !noalias !405
  %1921 = add nsw i32 %1920, 1
  store i32 %1921, ptr %1919, align 8, !noalias !405
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit783

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit783: ; preds = %1918, %.noexc782, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i780
  %storemerge.i.i779 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i780 ], [ null, %.noexc782 ], [ %1917, %1918 ]
  %1922 = load ptr, ptr %storemerge.i.i779, align 8
  %1923 = getelementptr inbounds i8, ptr %1922, i64 88
  %1924 = load ptr, ptr %1923, align 8
  invoke void %1924(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i779, ptr noundef nonnull align 8 dereferenceable(205) %1827)
          to label %.noexc784 unwind label %2727

.noexc784:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit783
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i779)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit786 unwind label %2727

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit786: ; preds = %.noexc784
  %1925 = getelementptr inbounds i8, ptr %storemerge.i.i779, i64 8
  %1926 = load i32, ptr %1925, align 8
  %1927 = add nsw i32 %1926, -1
  store i32 %1927, ptr %1925, align 8
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1929, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788

1929:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit786
  %1930 = load ptr, ptr %storemerge.i.i779, align 8
  %1931 = getelementptr inbounds i8, ptr %1930, i64 8
  %1932 = load ptr, ptr %1931, align 8
  call void %1932(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i779) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788:      ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit786, %1929
  %1933 = load ptr, ptr %21, align 8
  %1934 = getelementptr inbounds i8, ptr %1933, i64 208
  %1935 = load ptr, ptr %1934, align 8, !noalias !408
  %1936 = getelementptr inbounds i8, ptr %1935, i64 40
  %1937 = load ptr, ptr %1936, align 8, !noalias !408
  %.not.i.i.i789 = icmp eq ptr %1937, null
  br i1 %.not.i.i.i789, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i793, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i790

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i793: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788
  %1938 = getelementptr inbounds i8, ptr %1933, i64 232
  %1939 = load ptr, ptr %1938, align 8, !noalias !408
  %1940 = getelementptr inbounds i8, ptr %1939, i64 40
  %1941 = load ptr, ptr %1940, align 8, !noalias !408
  %.not3.i.i.i794 = icmp eq ptr %1941, null
  br i1 %.not3.i.i.i794, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit796, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i790

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i790: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i793, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1933)
          to label %.noexc795 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

.noexc795:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i790
  %1942 = load ptr, ptr %1934, align 8, !noalias !413
  %1943 = getelementptr inbounds i8, ptr %1942, i64 40
  %1944 = load ptr, ptr %1943, align 8, !noalias !413
  %.not.i.i.i.i.i791 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i.i.i791, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit796, label %1945

1945:                                             ; preds = %.noexc795
  %1946 = getelementptr inbounds i8, ptr %1944, i64 8
  %1947 = load i32, ptr %1946, align 8, !noalias !413
  %1948 = add nsw i32 %1947, 1
  store i32 %1948, ptr %1946, align 8, !noalias !413
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit796

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit796: ; preds = %1945, %.noexc795, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i793
  %storemerge.i.i792 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i793 ], [ null, %.noexc795 ], [ %1944, %1945 ]
  %1949 = load ptr, ptr %storemerge.i.i792, align 8
  %1950 = getelementptr inbounds i8, ptr %1949, i64 152
  %1951 = load ptr, ptr %1950, align 8
  invoke void %1951(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i792, double noundef %1466)
          to label %.noexc797 unwind label %2737

.noexc797:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit796
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i792)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit799 unwind label %2737

_ZN5Ipopt6Vector9AddScalarEd.exit799:             ; preds = %.noexc797
  %1952 = getelementptr inbounds i8, ptr %storemerge.i.i792, i64 8
  %1953 = load i32, ptr %1952, align 8
  %1954 = add nsw i32 %1953, -1
  store i32 %1954, ptr %1952, align 8
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1956, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801

1956:                                             ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit799
  %1957 = load ptr, ptr %storemerge.i.i792, align 8
  %1958 = getelementptr inbounds i8, ptr %1957, i64 8
  %1959 = load ptr, ptr %1958, align 8
  call void %1959(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i792) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801:      ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit799, %1956
  %1960 = load ptr, ptr %21, align 8
  %1961 = getelementptr inbounds i8, ptr %1960, i64 208
  %1962 = load ptr, ptr %1961, align 8, !noalias !416
  %1963 = getelementptr inbounds i8, ptr %1962, i64 48
  %1964 = load ptr, ptr %1963, align 8, !noalias !416
  %.not.i.i.i802 = icmp eq ptr %1964, null
  br i1 %.not.i.i.i802, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i803

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801
  %1965 = getelementptr inbounds i8, ptr %1960, i64 232
  %1966 = load ptr, ptr %1965, align 8, !noalias !416
  %1967 = getelementptr inbounds i8, ptr %1966, i64 48
  %1968 = load ptr, ptr %1967, align 8, !noalias !416
  %.not3.i.i.i807 = icmp eq ptr %1968, null
  br i1 %.not3.i.i.i807, label %1976, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i803

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i803: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1960)
          to label %.noexc808 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

.noexc808:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i803
  %1969 = load ptr, ptr %1961, align 8, !noalias !421
  %1970 = getelementptr inbounds i8, ptr %1969, i64 48
  %1971 = load ptr, ptr %1970, align 8, !noalias !421
  %.not.i.i.i.i.i804 = icmp eq ptr %1971, null
  br i1 %.not.i.i.i.i.i804, label %1976, label %1972

1972:                                             ; preds = %.noexc808
  %1973 = getelementptr inbounds i8, ptr %1971, i64 8
  %1974 = load i32, ptr %1973, align 8, !noalias !421
  %1975 = add nsw i32 %1974, 1
  store i32 %1975, ptr %1973, align 8, !noalias !421
  br label %1976

1976:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806, %.noexc808, %1972
  %storemerge.i.i805 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806 ], [ null, %.noexc808 ], [ %1971, %1972 ]
  %1977 = load ptr, ptr %1484, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %1977)
          to label %1978 unwind label %2747

1978:                                             ; preds = %1976
  %1979 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i805, ptr noundef nonnull align 8 dereferenceable(205) %1979)
          to label %1980 unwind label %2749

1980:                                             ; preds = %1978
  %1981 = load ptr, ptr %26, align 8
  %.not.i.i810 = icmp eq ptr %1981, null
  br i1 %.not.i.i810, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit811, label %1982

1982:                                             ; preds = %1980
  %1983 = getelementptr inbounds i8, ptr %1981, i64 8
  %1984 = load i32, ptr %1983, align 8
  %1985 = add nsw i32 %1984, -1
  store i32 %1985, ptr %1983, align 8
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %1987, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit811

1987:                                             ; preds = %1982
  %1988 = load ptr, ptr %1981, align 8
  %1989 = getelementptr inbounds i8, ptr %1988, i64 8
  %1990 = load ptr, ptr %1989, align 8
  call void %1990(ptr noundef nonnull align 8 dereferenceable(205) %1981) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit811

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit811:     ; preds = %1987, %1982, %1980
  %1991 = getelementptr inbounds i8, ptr %storemerge.i.i805, i64 8
  %1992 = load i32, ptr %1991, align 8
  %1993 = add nsw i32 %1992, -1
  store i32 %1993, ptr %1991, align 8
  %1994 = icmp eq i32 %1993, 0
  br i1 %1994, label %1995, label %1999

1995:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit811
  %1996 = load ptr, ptr %storemerge.i.i805, align 8
  %1997 = getelementptr inbounds i8, ptr %1996, i64 8
  %1998 = load ptr, ptr %1997, align 8
  call void %1998(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i805) #19
  br label %1999

1999:                                             ; preds = %1995, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit811
  %2000 = load ptr, ptr %1508, align 8
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds i8, ptr %2001, i64 136
  %2003 = load ptr, ptr %2002, align 8
  invoke void %2003(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2000)
          to label %2004 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

2004:                                             ; preds = %1999
  %2005 = load ptr, ptr %27, align 8
  %2006 = load ptr, ptr %3, align 8
  %2007 = getelementptr inbounds i8, ptr %2006, i64 208
  %2008 = load ptr, ptr %2007, align 8, !noalias !424
  %2009 = getelementptr inbounds i8, ptr %2008, i64 8
  %2010 = load ptr, ptr %2009, align 8, !noalias !424
  %.not.i.i.i814 = icmp eq ptr %2010, null
  br i1 %.not.i.i.i814, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i818, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i815

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i818: ; preds = %2004
  %2011 = getelementptr inbounds i8, ptr %2006, i64 232
  %2012 = load ptr, ptr %2011, align 8, !noalias !424
  %2013 = getelementptr inbounds i8, ptr %2012, i64 8
  %2014 = load ptr, ptr %2013, align 8, !noalias !424
  %.not3.i.i.i819 = icmp eq ptr %2014, null
  br i1 %.not3.i.i.i819, label %_ZNK5Ipopt14IteratesVector1sEv.exit820, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i815

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i815: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i818, %2004
  %.0.i3.i.i.i816 = phi ptr [ %2010, %2004 ], [ %2014, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i818 ]
  %2015 = getelementptr inbounds i8, ptr %.0.i3.i.i.i816, i64 8
  %2016 = load i32, ptr %2015, align 8, !noalias !429
  %2017 = add nsw i32 %2016, 1
  store i32 %2017, ptr %2015, align 8, !noalias !429
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit820

_ZNK5Ipopt14IteratesVector1sEv.exit820:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i815, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i818
  %storemerge.i.i817 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i818 ], [ %.0.i3.i.i.i816, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i815 ]
  %2018 = load ptr, ptr %21, align 8
  %2019 = getelementptr inbounds i8, ptr %2018, i64 208
  %2020 = load ptr, ptr %2019, align 8, !noalias !432
  %2021 = getelementptr inbounds i8, ptr %2020, i64 48
  %2022 = load ptr, ptr %2021, align 8, !noalias !432
  %.not.i.i.i821 = icmp eq ptr %2022, null
  br i1 %.not.i.i.i821, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i822

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit820
  %2023 = getelementptr inbounds i8, ptr %2018, i64 232
  %2024 = load ptr, ptr %2023, align 8, !noalias !432
  %2025 = getelementptr inbounds i8, ptr %2024, i64 48
  %2026 = load ptr, ptr %2025, align 8, !noalias !432
  %.not3.i.i.i826 = icmp ne ptr %2026, null
  call void @llvm.assume(i1 %.not3.i.i.i826)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i822

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i822: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825, %_ZNK5Ipopt14IteratesVector1sEv.exit820
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2018)
          to label %.noexc827 unwind label %2770

.noexc827:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i822
  %2027 = load ptr, ptr %2019, align 8, !noalias !437
  %2028 = getelementptr inbounds i8, ptr %2027, i64 48
  %2029 = load ptr, ptr %2028, align 8, !noalias !437, !nonnull !6, !noundef !6
  %2030 = getelementptr inbounds i8, ptr %2029, i64 8
  %2031 = load i32, ptr %2030, align 8, !noalias !437
  %2032 = add nsw i32 %2031, 1
  store i32 %2032, ptr %2030, align 8, !noalias !437
  %2033 = load ptr, ptr %2005, align 8
  %2034 = getelementptr inbounds i8, ptr %2033, i64 40
  %2035 = load ptr, ptr %2034, align 8
  invoke void %2035(ptr noundef nonnull align 8 dereferenceable(69) %2005, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i817, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2029)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit830 unwind label %2772

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit830: ; preds = %.noexc827
  %2036 = load i32, ptr %2030, align 8
  %2037 = add nsw i32 %2036, -1
  store i32 %2037, ptr %2030, align 8
  %2038 = icmp eq i32 %2037, 0
  br i1 %2038, label %2039, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit832

2039:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit830
  %2040 = load ptr, ptr %2029, align 8
  %2041 = getelementptr inbounds i8, ptr %2040, i64 8
  %2042 = load ptr, ptr %2041, align 8
  call void %2042(ptr noundef nonnull align 8 dereferenceable(205) %2029) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit832

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit832:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit830, %2039
  %.not.i.i833 = icmp eq ptr %storemerge.i.i817, null
  br i1 %.not.i.i833, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834, label %2043

2043:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit832
  %2044 = getelementptr inbounds i8, ptr %storemerge.i.i817, i64 8
  %2045 = load i32, ptr %2044, align 8
  %2046 = add nsw i32 %2045, -1
  store i32 %2046, ptr %2044, align 8
  %2047 = icmp eq i32 %2046, 0
  br i1 %2047, label %2048, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834

2048:                                             ; preds = %2043
  %2049 = load ptr, ptr %storemerge.i.i817, align 8
  %2050 = getelementptr inbounds i8, ptr %2049, i64 8
  %2051 = load ptr, ptr %2050, align 8
  call void %2051(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i817) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit832, %2043, %2048
  %2052 = load ptr, ptr %27, align 8
  %.not.i.i835 = icmp eq ptr %2052, null
  br i1 %.not.i.i835, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit836, label %2053

2053:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834
  %2054 = getelementptr inbounds i8, ptr %2052, i64 8
  %2055 = load i32, ptr %2054, align 8
  %2056 = add nsw i32 %2055, -1
  store i32 %2056, ptr %2054, align 8
  %2057 = icmp eq i32 %2056, 0
  br i1 %2057, label %2058, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit836

2058:                                             ; preds = %2053
  %2059 = load ptr, ptr %2052, align 8
  %2060 = getelementptr inbounds i8, ptr %2059, i64 8
  %2061 = load ptr, ptr %2060, align 8
  call void %2061(ptr noundef nonnull align 8 dereferenceable(69) %2052) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit836

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit836:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834, %2053, %2058
  %2062 = load ptr, ptr %3, align 8
  %2063 = getelementptr inbounds i8, ptr %2062, i64 208
  %2064 = load ptr, ptr %2063, align 8, !noalias !440
  %2065 = getelementptr inbounds i8, ptr %2064, i64 48
  %2066 = load ptr, ptr %2065, align 8, !noalias !440
  %.not.i.i.i837 = icmp eq ptr %2066, null
  br i1 %.not.i.i.i837, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i841, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i838

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i841: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit836
  %2067 = getelementptr inbounds i8, ptr %2062, i64 232
  %2068 = load ptr, ptr %2067, align 8, !noalias !440
  %2069 = getelementptr inbounds i8, ptr %2068, i64 48
  %2070 = load ptr, ptr %2069, align 8, !noalias !440, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i838

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i838: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i841, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit836
  %.0.i3.i.i.i839 = phi ptr [ %2066, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit836 ], [ %2070, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i841 ]
  %2071 = getelementptr inbounds i8, ptr %.0.i3.i.i.i839, i64 8
  %2072 = load i32, ptr %2071, align 8, !noalias !445
  %2073 = add nsw i32 %2072, 1
  store i32 %2073, ptr %2071, align 8, !noalias !445
  %2074 = getelementptr inbounds i8, ptr %.0.i3.i.i.i839, i64 56
  %2075 = load ptr, ptr %2074, align 8
  %2076 = load ptr, ptr %2075, align 8
  %2077 = getelementptr inbounds i8, ptr %2076, i64 16
  %2078 = load ptr, ptr %2077, align 8
  %2079 = invoke noundef ptr %2078(ptr noundef nonnull align 8 dereferenceable(16) %2075)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit845 unwind label %2800

_ZNK5Ipopt6Vector7MakeNewEv.exit845:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i838
  %.not.i.i846 = icmp eq ptr %2079, null
  br i1 %.not.i.i846, label %2084, label %2080

2080:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit845
  %2081 = getelementptr inbounds i8, ptr %2079, i64 8
  %2082 = load i32, ptr %2081, align 8
  %2083 = add nsw i32 %2082, 1
  store i32 %2083, ptr %2081, align 8
  br label %2084

2084:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit845, %2080
  %2085 = getelementptr inbounds i8, ptr %1827, i64 8
  %2086 = load i32, ptr %2085, align 8
  %2087 = add nsw i32 %2086, -1
  store i32 %2087, ptr %2085, align 8
  %2088 = icmp eq i32 %2087, 0
  br i1 %2088, label %2089, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit848

2089:                                             ; preds = %2084
  %2090 = load ptr, ptr %1827, align 8
  %2091 = getelementptr inbounds i8, ptr %2090, i64 8
  %2092 = load ptr, ptr %2091, align 8
  call void %2092(ptr noundef nonnull align 8 dereferenceable(205) %1827) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit848

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit848:   ; preds = %2084, %2089
  %2093 = load i32, ptr %2071, align 8
  %2094 = add nsw i32 %2093, -1
  store i32 %2094, ptr %2071, align 8
  %2095 = icmp eq i32 %2094, 0
  br i1 %2095, label %2096, label %2100

2096:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit848
  %2097 = load ptr, ptr %.0.i3.i.i.i839, align 8
  %2098 = getelementptr inbounds i8, ptr %2097, i64 8
  %2099 = load ptr, ptr %2098, align 8
  call void %2099(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i839) #19
  br label %2100

2100:                                             ; preds = %2096, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit848
  %2101 = load ptr, ptr %57, align 8
  %2102 = getelementptr inbounds i8, ptr %2101, i64 16
  %2103 = load ptr, ptr %2102, align 8, !noalias !448
  %.not.i.i.i.i851 = icmp eq ptr %2103, null
  br i1 %.not.i.i.i.i851, label %_ZNK5Ipopt9IpoptData4currEv.exit852, label %2104

2104:                                             ; preds = %2100
  %2105 = getelementptr inbounds i8, ptr %2103, i64 8
  %2106 = load i32, ptr %2105, align 8, !noalias !448
  %2107 = add nsw i32 %2106, 1
  store i32 %2107, ptr %2105, align 8, !noalias !448
  br label %_ZNK5Ipopt9IpoptData4currEv.exit852

_ZNK5Ipopt9IpoptData4currEv.exit852:              ; preds = %2104, %2100
  %2108 = getelementptr inbounds i8, ptr %2103, i64 208
  %2109 = load ptr, ptr %2108, align 8, !noalias !451
  %2110 = getelementptr inbounds i8, ptr %2109, i64 48
  %2111 = load ptr, ptr %2110, align 8, !noalias !451
  %.not.i.i.i853 = icmp eq ptr %2111, null
  br i1 %.not.i.i.i853, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i857, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i854

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i857: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit852
  %2112 = getelementptr inbounds i8, ptr %2103, i64 232
  %2113 = load ptr, ptr %2112, align 8, !noalias !451
  %2114 = getelementptr inbounds i8, ptr %2113, i64 48
  %2115 = load ptr, ptr %2114, align 8, !noalias !451
  %.not3.i.i.i858 = icmp eq ptr %2115, null
  br i1 %.not3.i.i.i858, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit859, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i854

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i854: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i857, %_ZNK5Ipopt9IpoptData4currEv.exit852
  %.0.i3.i.i.i855 = phi ptr [ %2111, %_ZNK5Ipopt9IpoptData4currEv.exit852 ], [ %2115, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i857 ]
  %2116 = getelementptr inbounds i8, ptr %.0.i3.i.i.i855, i64 8
  %2117 = load i32, ptr %2116, align 8, !noalias !456
  %2118 = add nsw i32 %2117, 1
  store i32 %2118, ptr %2116, align 8, !noalias !456
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit859

_ZNK5Ipopt14IteratesVector3v_LEv.exit859:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i854, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i857
  %storemerge.i.i856 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i857 ], [ %.0.i3.i.i.i855, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i854 ]
  %2119 = load ptr, ptr %3, align 8
  %2120 = getelementptr inbounds i8, ptr %2119, i64 208
  %2121 = load ptr, ptr %2120, align 8, !noalias !459
  %2122 = getelementptr inbounds i8, ptr %2121, i64 48
  %2123 = load ptr, ptr %2122, align 8, !noalias !459
  %.not.i.i.i860 = icmp eq ptr %2123, null
  br i1 %.not.i.i.i860, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i864, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i861

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i864: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit859
  %2124 = getelementptr inbounds i8, ptr %2119, i64 232
  %2125 = load ptr, ptr %2124, align 8, !noalias !459
  %2126 = getelementptr inbounds i8, ptr %2125, i64 48
  %2127 = load ptr, ptr %2126, align 8, !noalias !459, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i861

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i861: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i864, %_ZNK5Ipopt14IteratesVector3v_LEv.exit859
  %.0.i3.i.i.i862 = phi ptr [ %2123, %_ZNK5Ipopt14IteratesVector3v_LEv.exit859 ], [ %2127, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i864 ]
  %2128 = getelementptr inbounds i8, ptr %.0.i3.i.i.i862, i64 8
  %2129 = load i32, ptr %2128, align 8, !noalias !464
  %2130 = add nsw i32 %2129, 1
  store i32 %2130, ptr %2128, align 8, !noalias !464
  %2131 = load ptr, ptr %2079, align 8
  %2132 = getelementptr inbounds i8, ptr %2131, i64 192
  %2133 = load ptr, ptr %2132, align 8
  invoke void %2133(ptr noundef nonnull align 8 dereferenceable(205) %2079, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i856, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i862, double noundef 0.000000e+00)
          to label %.noexc867 unwind label %2809

.noexc867:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i861
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2079)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit869 unwind label %2809

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit869: ; preds = %.noexc867
  %2134 = load i32, ptr %2128, align 8
  %2135 = add nsw i32 %2134, -1
  store i32 %2135, ptr %2128, align 8
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %2137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit871

2137:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit869
  %2138 = load ptr, ptr %.0.i3.i.i.i862, align 8
  %2139 = getelementptr inbounds i8, ptr %2138, i64 8
  %2140 = load ptr, ptr %2139, align 8
  call void %2140(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i862) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit871

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit871:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit869, %2137
  %.not.i.i872 = icmp eq ptr %storemerge.i.i856, null
  br i1 %.not.i.i872, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit873, label %2141

2141:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit871
  %2142 = getelementptr inbounds i8, ptr %storemerge.i.i856, i64 8
  %2143 = load i32, ptr %2142, align 8
  %2144 = add nsw i32 %2143, -1
  store i32 %2144, ptr %2142, align 8
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit873

2146:                                             ; preds = %2141
  %2147 = load ptr, ptr %storemerge.i.i856, align 8
  %2148 = getelementptr inbounds i8, ptr %2147, i64 8
  %2149 = load ptr, ptr %2148, align 8
  call void %2149(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i856) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit873

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit873:     ; preds = %2146, %2141, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit871
  %2150 = getelementptr inbounds i8, ptr %2103, i64 8
  %2151 = load i32, ptr %2150, align 8
  %2152 = add nsw i32 %2151, -1
  store i32 %2152, ptr %2150, align 8
  %2153 = icmp eq i32 %2152, 0
  br i1 %2153, label %2154, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit875

2154:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit873
  %2155 = load ptr, ptr %2103, align 8
  %2156 = getelementptr inbounds i8, ptr %2155, i64 8
  %2157 = load ptr, ptr %2156, align 8
  call void %2157(ptr noundef nonnull align 8 dereferenceable(280) %2103) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit875

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit875: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit873, %2154
  %2158 = load ptr, ptr %21, align 8
  %2159 = getelementptr inbounds i8, ptr %2158, i64 208
  %2160 = load ptr, ptr %2159, align 8, !noalias !467
  %2161 = getelementptr inbounds i8, ptr %2160, i64 48
  %2162 = load ptr, ptr %2161, align 8, !noalias !467
  %.not.i.i.i876 = icmp eq ptr %2162, null
  br i1 %.not.i.i.i876, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i880, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i877

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i880: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit875
  %2163 = getelementptr inbounds i8, ptr %2158, i64 232
  %2164 = load ptr, ptr %2163, align 8, !noalias !467
  %2165 = getelementptr inbounds i8, ptr %2164, i64 48
  %2166 = load ptr, ptr %2165, align 8, !noalias !467
  %.not3.i.i.i881 = icmp eq ptr %2166, null
  br i1 %.not3.i.i.i881, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit883, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i877

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i877: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i880, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit875
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2158)
          to label %.noexc882 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

.noexc882:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i877
  %2167 = load ptr, ptr %2159, align 8, !noalias !472
  %2168 = getelementptr inbounds i8, ptr %2167, i64 48
  %2169 = load ptr, ptr %2168, align 8, !noalias !472
  %.not.i.i.i.i.i878 = icmp eq ptr %2169, null
  br i1 %.not.i.i.i.i.i878, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit883, label %2170

2170:                                             ; preds = %.noexc882
  %2171 = getelementptr inbounds i8, ptr %2169, i64 8
  %2172 = load i32, ptr %2171, align 8, !noalias !472
  %2173 = add nsw i32 %2172, 1
  store i32 %2173, ptr %2171, align 8, !noalias !472
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit883

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit883: ; preds = %2170, %.noexc882, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i880
  %storemerge.i.i879 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i880 ], [ null, %.noexc882 ], [ %2169, %2170 ]
  %2174 = load ptr, ptr %storemerge.i.i879, align 8
  %2175 = getelementptr inbounds i8, ptr %2174, i64 88
  %2176 = load ptr, ptr %2175, align 8
  invoke void %2176(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i879, ptr noundef nonnull align 8 dereferenceable(205) %2079)
          to label %.noexc884 unwind label %2836

.noexc884:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit883
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i879)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit886 unwind label %2836

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit886: ; preds = %.noexc884
  %2177 = getelementptr inbounds i8, ptr %storemerge.i.i879, i64 8
  %2178 = load i32, ptr %2177, align 8
  %2179 = add nsw i32 %2178, -1
  store i32 %2179, ptr %2177, align 8
  %2180 = icmp eq i32 %2179, 0
  br i1 %2180, label %2181, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888

2181:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit886
  %2182 = load ptr, ptr %storemerge.i.i879, align 8
  %2183 = getelementptr inbounds i8, ptr %2182, i64 8
  %2184 = load ptr, ptr %2183, align 8
  call void %2184(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i879) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888:      ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit886, %2181
  %2185 = load ptr, ptr %21, align 8
  %2186 = getelementptr inbounds i8, ptr %2185, i64 208
  %2187 = load ptr, ptr %2186, align 8, !noalias !475
  %2188 = getelementptr inbounds i8, ptr %2187, i64 48
  %2189 = load ptr, ptr %2188, align 8, !noalias !475
  %.not.i.i.i889 = icmp eq ptr %2189, null
  br i1 %.not.i.i.i889, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i893, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i890

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i893: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888
  %2190 = getelementptr inbounds i8, ptr %2185, i64 232
  %2191 = load ptr, ptr %2190, align 8, !noalias !475
  %2192 = getelementptr inbounds i8, ptr %2191, i64 48
  %2193 = load ptr, ptr %2192, align 8, !noalias !475
  %.not3.i.i.i894 = icmp eq ptr %2193, null
  br i1 %.not3.i.i.i894, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit896, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i890

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i890: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i893, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2185)
          to label %.noexc895 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

.noexc895:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i890
  %2194 = load ptr, ptr %2186, align 8, !noalias !480
  %2195 = getelementptr inbounds i8, ptr %2194, i64 48
  %2196 = load ptr, ptr %2195, align 8, !noalias !480
  %.not.i.i.i.i.i891 = icmp eq ptr %2196, null
  br i1 %.not.i.i.i.i.i891, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit896, label %2197

2197:                                             ; preds = %.noexc895
  %2198 = getelementptr inbounds i8, ptr %2196, i64 8
  %2199 = load i32, ptr %2198, align 8, !noalias !480
  %2200 = add nsw i32 %2199, 1
  store i32 %2200, ptr %2198, align 8, !noalias !480
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit896

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit896: ; preds = %2197, %.noexc895, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i893
  %storemerge.i.i892 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i893 ], [ null, %.noexc895 ], [ %2196, %2197 ]
  %2201 = load ptr, ptr %storemerge.i.i892, align 8
  %2202 = getelementptr inbounds i8, ptr %2201, i64 152
  %2203 = load ptr, ptr %2202, align 8
  invoke void %2203(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i892, double noundef %1466)
          to label %.noexc897 unwind label %2846

.noexc897:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit896
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i892)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit899 unwind label %2846

_ZN5Ipopt6Vector9AddScalarEd.exit899:             ; preds = %.noexc897
  %2204 = getelementptr inbounds i8, ptr %storemerge.i.i892, i64 8
  %2205 = load i32, ptr %2204, align 8
  %2206 = add nsw i32 %2205, -1
  store i32 %2206, ptr %2204, align 8
  %2207 = icmp eq i32 %2206, 0
  br i1 %2207, label %2208, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901

2208:                                             ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit899
  %2209 = load ptr, ptr %storemerge.i.i892, align 8
  %2210 = getelementptr inbounds i8, ptr %2209, i64 8
  %2211 = load ptr, ptr %2210, align 8
  call void %2211(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i892) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901:      ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit899, %2208
  %2212 = load ptr, ptr %21, align 8
  %2213 = getelementptr inbounds i8, ptr %2212, i64 208
  %2214 = load ptr, ptr %2213, align 8, !noalias !483
  %2215 = getelementptr inbounds i8, ptr %2214, i64 56
  %2216 = load ptr, ptr %2215, align 8, !noalias !483
  %.not.i.i.i902 = icmp eq ptr %2216, null
  br i1 %.not.i.i.i902, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i906, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i903

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i906: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901
  %2217 = getelementptr inbounds i8, ptr %2212, i64 232
  %2218 = load ptr, ptr %2217, align 8, !noalias !483
  %2219 = getelementptr inbounds i8, ptr %2218, i64 56
  %2220 = load ptr, ptr %2219, align 8, !noalias !483
  %.not3.i.i.i907 = icmp eq ptr %2220, null
  br i1 %.not3.i.i.i907, label %2228, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i903

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i903: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i906, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2212)
          to label %.noexc908 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

.noexc908:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i903
  %2221 = load ptr, ptr %2213, align 8, !noalias !488
  %2222 = getelementptr inbounds i8, ptr %2221, i64 56
  %2223 = load ptr, ptr %2222, align 8, !noalias !488
  %.not.i.i.i.i.i904 = icmp eq ptr %2223, null
  br i1 %.not.i.i.i.i.i904, label %2228, label %2224

2224:                                             ; preds = %.noexc908
  %2225 = getelementptr inbounds i8, ptr %2223, i64 8
  %2226 = load i32, ptr %2225, align 8, !noalias !488
  %2227 = add nsw i32 %2226, 1
  store i32 %2227, ptr %2225, align 8, !noalias !488
  br label %2228

2228:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i906, %.noexc908, %2224
  %storemerge.i.i905 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i906 ], [ null, %.noexc908 ], [ %2223, %2224 ]
  %2229 = load ptr, ptr %1484, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2185) %2229)
          to label %2230 unwind label %2856

2230:                                             ; preds = %2228
  %2231 = load ptr, ptr %28, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i905, ptr noundef nonnull align 8 dereferenceable(205) %2231)
          to label %2232 unwind label %2858

2232:                                             ; preds = %2230
  %2233 = load ptr, ptr %28, align 8
  %.not.i.i910 = icmp eq ptr %2233, null
  br i1 %.not.i.i910, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit911, label %2234

2234:                                             ; preds = %2232
  %2235 = getelementptr inbounds i8, ptr %2233, i64 8
  %2236 = load i32, ptr %2235, align 8
  %2237 = add nsw i32 %2236, -1
  store i32 %2237, ptr %2235, align 8
  %2238 = icmp eq i32 %2237, 0
  br i1 %2238, label %2239, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit911

2239:                                             ; preds = %2234
  %2240 = load ptr, ptr %2233, align 8
  %2241 = getelementptr inbounds i8, ptr %2240, i64 8
  %2242 = load ptr, ptr %2241, align 8
  call void %2242(ptr noundef nonnull align 8 dereferenceable(205) %2233) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit911

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit911:     ; preds = %2239, %2234, %2232
  %2243 = getelementptr inbounds i8, ptr %storemerge.i.i905, i64 8
  %2244 = load i32, ptr %2243, align 8
  %2245 = add nsw i32 %2244, -1
  store i32 %2245, ptr %2243, align 8
  %2246 = icmp eq i32 %2245, 0
  br i1 %2246, label %2247, label %2251

2247:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit911
  %2248 = load ptr, ptr %storemerge.i.i905, align 8
  %2249 = getelementptr inbounds i8, ptr %2248, i64 8
  %2250 = load ptr, ptr %2249, align 8
  call void %2250(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i905) #19
  br label %2251

2251:                                             ; preds = %2247, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit911
  %2252 = load ptr, ptr %1508, align 8
  %2253 = load ptr, ptr %2252, align 8
  %2254 = getelementptr inbounds i8, ptr %2253, i64 152
  %2255 = load ptr, ptr %2254, align 8
  invoke void %2255(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %2252)
          to label %2256 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

2256:                                             ; preds = %2251
  %2257 = load ptr, ptr %29, align 8
  %2258 = load ptr, ptr %3, align 8
  %2259 = getelementptr inbounds i8, ptr %2258, i64 208
  %2260 = load ptr, ptr %2259, align 8, !noalias !491
  %2261 = getelementptr inbounds i8, ptr %2260, i64 8
  %2262 = load ptr, ptr %2261, align 8, !noalias !491
  %.not.i.i.i914 = icmp eq ptr %2262, null
  br i1 %.not.i.i.i914, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918: ; preds = %2256
  %2263 = getelementptr inbounds i8, ptr %2258, i64 232
  %2264 = load ptr, ptr %2263, align 8, !noalias !491
  %2265 = getelementptr inbounds i8, ptr %2264, i64 8
  %2266 = load ptr, ptr %2265, align 8, !noalias !491
  %.not3.i.i.i919 = icmp eq ptr %2266, null
  br i1 %.not3.i.i.i919, label %_ZNK5Ipopt14IteratesVector1sEv.exit920, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918, %2256
  %.0.i3.i.i.i916 = phi ptr [ %2262, %2256 ], [ %2266, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918 ]
  %2267 = getelementptr inbounds i8, ptr %.0.i3.i.i.i916, i64 8
  %2268 = load i32, ptr %2267, align 8, !noalias !496
  %2269 = add nsw i32 %2268, 1
  store i32 %2269, ptr %2267, align 8, !noalias !496
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit920

_ZNK5Ipopt14IteratesVector1sEv.exit920:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918
  %storemerge.i.i917 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918 ], [ %.0.i3.i.i.i916, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915 ]
  %2270 = load ptr, ptr %21, align 8
  %2271 = getelementptr inbounds i8, ptr %2270, i64 208
  %2272 = load ptr, ptr %2271, align 8, !noalias !499
  %2273 = getelementptr inbounds i8, ptr %2272, i64 56
  %2274 = load ptr, ptr %2273, align 8, !noalias !499
  %.not.i.i.i921 = icmp eq ptr %2274, null
  br i1 %.not.i.i.i921, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i925, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i922

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i925: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit920
  %2275 = getelementptr inbounds i8, ptr %2270, i64 232
  %2276 = load ptr, ptr %2275, align 8, !noalias !499
  %2277 = getelementptr inbounds i8, ptr %2276, i64 56
  %2278 = load ptr, ptr %2277, align 8, !noalias !499
  %.not3.i.i.i926 = icmp ne ptr %2278, null
  call void @llvm.assume(i1 %.not3.i.i.i926)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i922

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i922: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i925, %_ZNK5Ipopt14IteratesVector1sEv.exit920
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2270)
          to label %.noexc927 unwind label %2879

.noexc927:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i922
  %2279 = load ptr, ptr %2271, align 8, !noalias !504
  %2280 = getelementptr inbounds i8, ptr %2279, i64 56
  %2281 = load ptr, ptr %2280, align 8, !noalias !504, !nonnull !6, !noundef !6
  %2282 = getelementptr inbounds i8, ptr %2281, i64 8
  %2283 = load i32, ptr %2282, align 8, !noalias !504
  %2284 = add nsw i32 %2283, 1
  store i32 %2284, ptr %2282, align 8, !noalias !504
  %2285 = load ptr, ptr %2257, align 8
  %2286 = getelementptr inbounds i8, ptr %2285, i64 40
  %2287 = load ptr, ptr %2286, align 8
  invoke void %2287(ptr noundef nonnull align 8 dereferenceable(69) %2257, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i917, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2281)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit930 unwind label %2881

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit930: ; preds = %.noexc927
  %2288 = load i32, ptr %2282, align 8
  %2289 = add nsw i32 %2288, -1
  store i32 %2289, ptr %2282, align 8
  %2290 = icmp eq i32 %2289, 0
  br i1 %2290, label %2291, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932

2291:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit930
  %2292 = load ptr, ptr %2281, align 8
  %2293 = getelementptr inbounds i8, ptr %2292, i64 8
  %2294 = load ptr, ptr %2293, align 8
  call void %2294(ptr noundef nonnull align 8 dereferenceable(205) %2281) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit930, %2291
  %.not.i.i933 = icmp eq ptr %storemerge.i.i917, null
  br i1 %.not.i.i933, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934, label %2295

2295:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932
  %2296 = getelementptr inbounds i8, ptr %storemerge.i.i917, i64 8
  %2297 = load i32, ptr %2296, align 8
  %2298 = add nsw i32 %2297, -1
  store i32 %2298, ptr %2296, align 8
  %2299 = icmp eq i32 %2298, 0
  br i1 %2299, label %2300, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934

2300:                                             ; preds = %2295
  %2301 = load ptr, ptr %storemerge.i.i917, align 8
  %2302 = getelementptr inbounds i8, ptr %2301, i64 8
  %2303 = load ptr, ptr %2302, align 8
  call void %2303(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i917) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932, %2295, %2300
  %2304 = load ptr, ptr %29, align 8
  %.not.i.i935 = icmp eq ptr %2304, null
  br i1 %.not.i.i935, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit936, label %2305

2305:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934
  %2306 = getelementptr inbounds i8, ptr %2304, i64 8
  %2307 = load i32, ptr %2306, align 8
  %2308 = add nsw i32 %2307, -1
  store i32 %2308, ptr %2306, align 8
  %2309 = icmp eq i32 %2308, 0
  br i1 %2309, label %2310, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit936

2310:                                             ; preds = %2305
  %2311 = load ptr, ptr %2304, align 8
  %2312 = getelementptr inbounds i8, ptr %2311, i64 8
  %2313 = load ptr, ptr %2312, align 8
  call void %2313(ptr noundef nonnull align 8 dereferenceable(69) %2304) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit936

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit936:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934, %2305, %2310
  %2314 = load ptr, ptr %3, align 8
  %2315 = getelementptr inbounds i8, ptr %2314, i64 208
  %2316 = load ptr, ptr %2315, align 8, !noalias !507
  %2317 = getelementptr inbounds i8, ptr %2316, i64 56
  %2318 = load ptr, ptr %2317, align 8, !noalias !507
  %.not.i.i.i937 = icmp eq ptr %2318, null
  br i1 %.not.i.i.i937, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i941, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i938

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i941: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit936
  %2319 = getelementptr inbounds i8, ptr %2314, i64 232
  %2320 = load ptr, ptr %2319, align 8, !noalias !507
  %2321 = getelementptr inbounds i8, ptr %2320, i64 56
  %2322 = load ptr, ptr %2321, align 8, !noalias !507, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i938

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i938: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i941, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit936
  %.0.i3.i.i.i939 = phi ptr [ %2318, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit936 ], [ %2322, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i941 ]
  %2323 = getelementptr inbounds i8, ptr %.0.i3.i.i.i939, i64 8
  %2324 = load i32, ptr %2323, align 8, !noalias !512
  %2325 = add nsw i32 %2324, 1
  store i32 %2325, ptr %2323, align 8, !noalias !512
  %2326 = getelementptr inbounds i8, ptr %.0.i3.i.i.i939, i64 56
  %2327 = load ptr, ptr %2326, align 8
  %2328 = load ptr, ptr %2327, align 8
  %2329 = getelementptr inbounds i8, ptr %2328, i64 16
  %2330 = load ptr, ptr %2329, align 8
  %2331 = invoke noundef ptr %2330(ptr noundef nonnull align 8 dereferenceable(16) %2327)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit945 unwind label %2909

_ZNK5Ipopt6Vector7MakeNewEv.exit945:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i938
  %.not.i.i946 = icmp eq ptr %2331, null
  br i1 %.not.i.i946, label %2336, label %2332

2332:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit945
  %2333 = getelementptr inbounds i8, ptr %2331, i64 8
  %2334 = load i32, ptr %2333, align 8
  %2335 = add nsw i32 %2334, 1
  store i32 %2335, ptr %2333, align 8
  br label %2336

2336:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit945, %2332
  %2337 = getelementptr inbounds i8, ptr %2079, i64 8
  %2338 = load i32, ptr %2337, align 8
  %2339 = add nsw i32 %2338, -1
  store i32 %2339, ptr %2337, align 8
  %2340 = icmp eq i32 %2339, 0
  br i1 %2340, label %2341, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit948

2341:                                             ; preds = %2336
  %2342 = load ptr, ptr %2079, align 8
  %2343 = getelementptr inbounds i8, ptr %2342, i64 8
  %2344 = load ptr, ptr %2343, align 8
  call void %2344(ptr noundef nonnull align 8 dereferenceable(205) %2079) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit948

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit948:   ; preds = %2336, %2341
  %2345 = load i32, ptr %2323, align 8
  %2346 = add nsw i32 %2345, -1
  store i32 %2346, ptr %2323, align 8
  %2347 = icmp eq i32 %2346, 0
  br i1 %2347, label %2348, label %2352

2348:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit948
  %2349 = load ptr, ptr %.0.i3.i.i.i939, align 8
  %2350 = getelementptr inbounds i8, ptr %2349, i64 8
  %2351 = load ptr, ptr %2350, align 8
  call void %2351(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i939) #19
  br label %2352

2352:                                             ; preds = %2348, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit948
  %2353 = load ptr, ptr %57, align 8
  %2354 = getelementptr inbounds i8, ptr %2353, i64 16
  %2355 = load ptr, ptr %2354, align 8, !noalias !515
  %.not.i.i.i.i951 = icmp eq ptr %2355, null
  br i1 %.not.i.i.i.i951, label %_ZNK5Ipopt9IpoptData4currEv.exit952, label %2356

2356:                                             ; preds = %2352
  %2357 = getelementptr inbounds i8, ptr %2355, i64 8
  %2358 = load i32, ptr %2357, align 8, !noalias !515
  %2359 = add nsw i32 %2358, 1
  store i32 %2359, ptr %2357, align 8, !noalias !515
  br label %_ZNK5Ipopt9IpoptData4currEv.exit952

_ZNK5Ipopt9IpoptData4currEv.exit952:              ; preds = %2356, %2352
  %2360 = getelementptr inbounds i8, ptr %2355, i64 208
  %2361 = load ptr, ptr %2360, align 8, !noalias !518
  %2362 = getelementptr inbounds i8, ptr %2361, i64 56
  %2363 = load ptr, ptr %2362, align 8, !noalias !518
  %.not.i.i.i953 = icmp eq ptr %2363, null
  br i1 %.not.i.i.i953, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i957, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i954

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i957: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit952
  %2364 = getelementptr inbounds i8, ptr %2355, i64 232
  %2365 = load ptr, ptr %2364, align 8, !noalias !518
  %2366 = getelementptr inbounds i8, ptr %2365, i64 56
  %2367 = load ptr, ptr %2366, align 8, !noalias !518
  %.not3.i.i.i958 = icmp eq ptr %2367, null
  br i1 %.not3.i.i.i958, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit959, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i954

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i954: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i957, %_ZNK5Ipopt9IpoptData4currEv.exit952
  %.0.i3.i.i.i955 = phi ptr [ %2363, %_ZNK5Ipopt9IpoptData4currEv.exit952 ], [ %2367, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i957 ]
  %2368 = getelementptr inbounds i8, ptr %.0.i3.i.i.i955, i64 8
  %2369 = load i32, ptr %2368, align 8, !noalias !523
  %2370 = add nsw i32 %2369, 1
  store i32 %2370, ptr %2368, align 8, !noalias !523
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit959

_ZNK5Ipopt14IteratesVector3v_UEv.exit959:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i954, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i957
  %storemerge.i.i956 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i957 ], [ %.0.i3.i.i.i955, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i954 ]
  %2371 = load ptr, ptr %3, align 8
  %2372 = getelementptr inbounds i8, ptr %2371, i64 208
  %2373 = load ptr, ptr %2372, align 8, !noalias !526
  %2374 = getelementptr inbounds i8, ptr %2373, i64 56
  %2375 = load ptr, ptr %2374, align 8, !noalias !526
  %.not.i.i.i960 = icmp eq ptr %2375, null
  br i1 %.not.i.i.i960, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i964, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i964: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit959
  %2376 = getelementptr inbounds i8, ptr %2371, i64 232
  %2377 = load ptr, ptr %2376, align 8, !noalias !526
  %2378 = getelementptr inbounds i8, ptr %2377, i64 56
  %2379 = load ptr, ptr %2378, align 8, !noalias !526, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i964, %_ZNK5Ipopt14IteratesVector3v_UEv.exit959
  %.0.i3.i.i.i962 = phi ptr [ %2375, %_ZNK5Ipopt14IteratesVector3v_UEv.exit959 ], [ %2379, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i964 ]
  %2380 = getelementptr inbounds i8, ptr %.0.i3.i.i.i962, i64 8
  %2381 = load i32, ptr %2380, align 8, !noalias !531
  %2382 = add nsw i32 %2381, 1
  store i32 %2382, ptr %2380, align 8, !noalias !531
  %2383 = load ptr, ptr %2331, align 8
  %2384 = getelementptr inbounds i8, ptr %2383, i64 192
  %2385 = load ptr, ptr %2384, align 8
  invoke void %2385(ptr noundef nonnull align 8 dereferenceable(205) %2331, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i956, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i962, double noundef 0.000000e+00)
          to label %.noexc967 unwind label %2918

.noexc967:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2331)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit969 unwind label %2918

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit969: ; preds = %.noexc967
  %2386 = load i32, ptr %2380, align 8
  %2387 = add nsw i32 %2386, -1
  store i32 %2387, ptr %2380, align 8
  %2388 = icmp eq i32 %2387, 0
  br i1 %2388, label %2389, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit971

2389:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit969
  %2390 = load ptr, ptr %.0.i3.i.i.i962, align 8
  %2391 = getelementptr inbounds i8, ptr %2390, i64 8
  %2392 = load ptr, ptr %2391, align 8
  call void %2392(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i962) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit971

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit971:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit969, %2389
  %.not.i.i972 = icmp eq ptr %storemerge.i.i956, null
  br i1 %.not.i.i972, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973, label %2393

2393:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit971
  %2394 = getelementptr inbounds i8, ptr %storemerge.i.i956, i64 8
  %2395 = load i32, ptr %2394, align 8
  %2396 = add nsw i32 %2395, -1
  store i32 %2396, ptr %2394, align 8
  %2397 = icmp eq i32 %2396, 0
  br i1 %2397, label %2398, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973

2398:                                             ; preds = %2393
  %2399 = load ptr, ptr %storemerge.i.i956, align 8
  %2400 = getelementptr inbounds i8, ptr %2399, i64 8
  %2401 = load ptr, ptr %2400, align 8
  call void %2401(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i956) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973:     ; preds = %2398, %2393, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit971
  %2402 = getelementptr inbounds i8, ptr %2355, i64 8
  %2403 = load i32, ptr %2402, align 8
  %2404 = add nsw i32 %2403, -1
  store i32 %2404, ptr %2402, align 8
  %2405 = icmp eq i32 %2404, 0
  br i1 %2405, label %2406, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit975

2406:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973
  %2407 = load ptr, ptr %2355, align 8
  %2408 = getelementptr inbounds i8, ptr %2407, i64 8
  %2409 = load ptr, ptr %2408, align 8
  call void %2409(ptr noundef nonnull align 8 dereferenceable(280) %2355) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit975

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit975: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973, %2406
  %2410 = load ptr, ptr %21, align 8
  %2411 = getelementptr inbounds i8, ptr %2410, i64 208
  %2412 = load ptr, ptr %2411, align 8, !noalias !534
  %2413 = getelementptr inbounds i8, ptr %2412, i64 56
  %2414 = load ptr, ptr %2413, align 8, !noalias !534
  %.not.i.i.i976 = icmp eq ptr %2414, null
  br i1 %.not.i.i.i976, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i980, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i977

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i980: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit975
  %2415 = getelementptr inbounds i8, ptr %2410, i64 232
  %2416 = load ptr, ptr %2415, align 8, !noalias !534
  %2417 = getelementptr inbounds i8, ptr %2416, i64 56
  %2418 = load ptr, ptr %2417, align 8, !noalias !534
  %.not3.i.i.i981 = icmp eq ptr %2418, null
  br i1 %.not3.i.i.i981, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit983, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i977

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i977: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i980, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit975
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2410)
          to label %.noexc982 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

.noexc982:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i977
  %2419 = load ptr, ptr %2411, align 8, !noalias !539
  %2420 = getelementptr inbounds i8, ptr %2419, i64 56
  %2421 = load ptr, ptr %2420, align 8, !noalias !539
  %.not.i.i.i.i.i978 = icmp eq ptr %2421, null
  br i1 %.not.i.i.i.i.i978, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit983, label %2422

2422:                                             ; preds = %.noexc982
  %2423 = getelementptr inbounds i8, ptr %2421, i64 8
  %2424 = load i32, ptr %2423, align 8, !noalias !539
  %2425 = add nsw i32 %2424, 1
  store i32 %2425, ptr %2423, align 8, !noalias !539
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit983

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit983: ; preds = %2422, %.noexc982, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i980
  %storemerge.i.i979 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i980 ], [ null, %.noexc982 ], [ %2421, %2422 ]
  %2426 = load ptr, ptr %storemerge.i.i979, align 8
  %2427 = getelementptr inbounds i8, ptr %2426, i64 88
  %2428 = load ptr, ptr %2427, align 8
  invoke void %2428(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i979, ptr noundef nonnull align 8 dereferenceable(205) %2331)
          to label %.noexc984 unwind label %2945

.noexc984:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit983
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i979)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit986 unwind label %2945

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit986: ; preds = %.noexc984
  %2429 = getelementptr inbounds i8, ptr %storemerge.i.i979, i64 8
  %2430 = load i32, ptr %2429, align 8
  %2431 = add nsw i32 %2430, -1
  store i32 %2431, ptr %2429, align 8
  %2432 = icmp eq i32 %2431, 0
  br i1 %2432, label %2433, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit988

2433:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit986
  %2434 = load ptr, ptr %storemerge.i.i979, align 8
  %2435 = getelementptr inbounds i8, ptr %2434, i64 8
  %2436 = load ptr, ptr %2435, align 8
  call void %2436(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i979) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit988

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit988:      ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit986, %2433
  %2437 = load ptr, ptr %21, align 8
  %2438 = getelementptr inbounds i8, ptr %2437, i64 208
  %2439 = load ptr, ptr %2438, align 8, !noalias !542
  %2440 = getelementptr inbounds i8, ptr %2439, i64 56
  %2441 = load ptr, ptr %2440, align 8, !noalias !542
  %.not.i.i.i989 = icmp eq ptr %2441, null
  br i1 %.not.i.i.i989, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i990

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit988
  %2442 = getelementptr inbounds i8, ptr %2437, i64 232
  %2443 = load ptr, ptr %2442, align 8, !noalias !542
  %2444 = getelementptr inbounds i8, ptr %2443, i64 56
  %2445 = load ptr, ptr %2444, align 8, !noalias !542
  %.not3.i.i.i994 = icmp eq ptr %2445, null
  br i1 %.not3.i.i.i994, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit996, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i990

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i990: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit988
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %2437)
          to label %.noexc995 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

.noexc995:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i990
  %2446 = load ptr, ptr %2438, align 8, !noalias !547
  %2447 = getelementptr inbounds i8, ptr %2446, i64 56
  %2448 = load ptr, ptr %2447, align 8, !noalias !547
  %.not.i.i.i.i.i991 = icmp eq ptr %2448, null
  br i1 %.not.i.i.i.i.i991, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit996, label %2449

2449:                                             ; preds = %.noexc995
  %2450 = getelementptr inbounds i8, ptr %2448, i64 8
  %2451 = load i32, ptr %2450, align 8, !noalias !547
  %2452 = add nsw i32 %2451, 1
  store i32 %2452, ptr %2450, align 8, !noalias !547
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit996

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit996: ; preds = %2449, %.noexc995, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993
  %storemerge.i.i992 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993 ], [ null, %.noexc995 ], [ %2448, %2449 ]
  %2453 = load ptr, ptr %storemerge.i.i992, align 8
  %2454 = getelementptr inbounds i8, ptr %2453, i64 152
  %2455 = load ptr, ptr %2454, align 8
  invoke void %2455(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i992, double noundef %1466)
          to label %.noexc997 unwind label %2955

.noexc997:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit996
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %storemerge.i.i992)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit999 unwind label %2955

_ZN5Ipopt6Vector9AddScalarEd.exit999:             ; preds = %.noexc997
  %2456 = getelementptr inbounds i8, ptr %storemerge.i.i992, i64 8
  %2457 = load i32, ptr %2456, align 8
  %2458 = add nsw i32 %2457, -1
  store i32 %2458, ptr %2456, align 8
  %2459 = icmp eq i32 %2458, 0
  br i1 %2459, label %2460, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1001

2460:                                             ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit999
  %2461 = load ptr, ptr %storemerge.i.i992, align 8
  %2462 = getelementptr inbounds i8, ptr %2461, i64 8
  %2463 = load ptr, ptr %2462, align 8
  call void %2463(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i992) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1001

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1001:     ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit999, %2460
  %2464 = getelementptr inbounds i8, ptr %0, i64 296
  %2465 = load ptr, ptr %2464, align 8
  %2466 = load ptr, ptr %21, align 8
  %2467 = load ptr, ptr %5, align 8
  %2468 = load ptr, ptr %2465, align 8
  %2469 = getelementptr inbounds i8, ptr %2468, i64 24
  %2470 = load ptr, ptr %2469, align 8
  %2471 = invoke noundef zeroext i1 %2470(ptr noundef nonnull align 8 dereferenceable(49) %2465, double noundef 1.000000e+00, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %2466, ptr noundef nonnull align 8 dereferenceable(280) %2467, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %2472 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717

2472:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1001
  %2473 = getelementptr inbounds i8, ptr %2331, i64 8
  %2474 = load i32, ptr %2473, align 8
  %2475 = add nsw i32 %2474, -1
  store i32 %2475, ptr %2473, align 8
  %2476 = icmp eq i32 %2475, 0
  br i1 %2476, label %2477, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1003

2477:                                             ; preds = %2472
  %2478 = load ptr, ptr %2331, align 8
  %2479 = getelementptr inbounds i8, ptr %2478, i64 8
  %2480 = load ptr, ptr %2479, align 8
  call void %2480(ptr noundef nonnull align 8 dereferenceable(205) %2331) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1003

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1003:     ; preds = %2472, %2477
  %2481 = load ptr, ptr %21, align 8
  %.not.i.i1004 = icmp eq ptr %2481, null
  br i1 %.not.i.i1004, label %2986, label %2482

2482:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1003
  %2483 = getelementptr inbounds i8, ptr %2481, i64 8
  %2484 = load i32, ptr %2483, align 8
  %2485 = add nsw i32 %2484, -1
  store i32 %2485, ptr %2483, align 8
  %2486 = icmp eq i32 %2485, 0
  br i1 %2486, label %.sink.split, label %2986

2487:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i594, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i581, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i568, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i555
  %2488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2489:                                             ; preds = %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit561, %.noexc562
  %2490 = landingpad { ptr, i32 }
          cleanup
  %2491 = getelementptr inbounds i8, ptr %storemerge.i.i557, i64 8
  %2492 = load i32, ptr %2491, align 8
  %2493 = add nsw i32 %2492, -1
  store i32 %2493, ptr %2491, align 8
  %2494 = icmp eq i32 %2493, 0
  br i1 %2494, label %2495, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2495:                                             ; preds = %2489
  %2496 = load ptr, ptr %storemerge.i.i557, align 8
  %2497 = getelementptr inbounds i8, ptr %2496, i64 8
  %2498 = load ptr, ptr %2497, align 8
  call void %2498(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i557) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2499:                                             ; preds = %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit574, %.noexc575
  %2500 = landingpad { ptr, i32 }
          cleanup
  %2501 = getelementptr inbounds i8, ptr %storemerge.i.i570, i64 8
  %2502 = load i32, ptr %2501, align 8
  %2503 = add nsw i32 %2502, -1
  store i32 %2503, ptr %2501, align 8
  %2504 = icmp eq i32 %2503, 0
  br i1 %2504, label %2505, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2505:                                             ; preds = %2499
  %2506 = load ptr, ptr %storemerge.i.i570, align 8
  %2507 = getelementptr inbounds i8, ptr %2506, i64 8
  %2508 = load ptr, ptr %2507, align 8
  call void %2508(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i570) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2509:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit587, %.noexc588
  %2510 = landingpad { ptr, i32 }
          cleanup
  %2511 = getelementptr inbounds i8, ptr %storemerge.i.i583, i64 8
  %2512 = load i32, ptr %2511, align 8
  %2513 = add nsw i32 %2512, -1
  store i32 %2513, ptr %2511, align 8
  %2514 = icmp eq i32 %2513, 0
  br i1 %2514, label %2515, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2515:                                             ; preds = %2509
  %2516 = load ptr, ptr %storemerge.i.i583, align 8
  %2517 = getelementptr inbounds i8, ptr %2516, i64 8
  %2518 = load ptr, ptr %2517, align 8
  call void %2518(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2519:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit600, %.noexc601
  %2520 = landingpad { ptr, i32 }
          cleanup
  %2521 = getelementptr inbounds i8, ptr %storemerge.i.i596, i64 8
  %2522 = load i32, ptr %2521, align 8
  %2523 = add nsw i32 %2522, -1
  store i32 %2523, ptr %2521, align 8
  %2524 = icmp eq i32 %2523, 0
  br i1 %2524, label %2525, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2525:                                             ; preds = %2519
  %2526 = load ptr, ptr %storemerge.i.i596, align 8
  %2527 = getelementptr inbounds i8, ptr %2526, i64 8
  %2528 = load ptr, ptr %2527, align 8
  call void %2528(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i596) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2529:                                             ; preds = %1483
  %2530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015

2531:                                             ; preds = %1486
  %2532 = landingpad { ptr, i32 }
          cleanup
  %2533 = load ptr, ptr %22, align 8
  %.not.i.i1014 = icmp eq ptr %2533, null
  br i1 %.not.i.i1014, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015, label %2534

2534:                                             ; preds = %2531
  %2535 = getelementptr inbounds i8, ptr %2533, i64 8
  %2536 = load i32, ptr %2535, align 8
  %2537 = add nsw i32 %2536, -1
  store i32 %2537, ptr %2535, align 8
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %2539, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015

2539:                                             ; preds = %2534
  %2540 = load ptr, ptr %2533, align 8
  %2541 = getelementptr inbounds i8, ptr %2540, i64 8
  %2542 = load ptr, ptr %2541, align 8
  call void %2542(ptr noundef nonnull align 8 dereferenceable(205) %2533) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015:    ; preds = %2539, %2534, %2531, %2529
  %.pn111 = phi { ptr, i32 } [ %2530, %2529 ], [ %2532, %2531 ], [ %2532, %2534 ], [ %2532, %2539 ]
  %.not.i.i1016 = icmp eq ptr %storemerge.i.i609, null
  br i1 %.not.i.i1016, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007, label %2543

2543:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015
  %2544 = getelementptr inbounds i8, ptr %storemerge.i.i609, i64 8
  %2545 = load i32, ptr %2544, align 8
  %2546 = add nsw i32 %2545, -1
  store i32 %2546, ptr %2544, align 8
  %2547 = icmp eq i32 %2546, 0
  br i1 %2547, label %2548, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2548:                                             ; preds = %2543
  %2549 = load ptr, ptr %storemerge.i.i609, align 8
  %2550 = getelementptr inbounds i8, ptr %2549, i64 8
  %2551 = load ptr, ptr %2550, align 8
  call void %2551(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i609) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2552:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i626
  %2553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019

2554:                                             ; preds = %.noexc631
  %2555 = landingpad { ptr, i32 }
          cleanup
  %2556 = load i32, ptr %1537, align 8
  %2557 = add nsw i32 %2556, -1
  store i32 %2557, ptr %1537, align 8
  %2558 = icmp eq i32 %2557, 0
  br i1 %2558, label %2559, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019

2559:                                             ; preds = %2554
  %2560 = load ptr, ptr %1536, align 8
  %2561 = getelementptr inbounds i8, ptr %2560, i64 8
  %2562 = load ptr, ptr %2561, align 8
  call void %2562(ptr noundef nonnull align 8 dereferenceable(205) %1536) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019:     ; preds = %2559, %2554, %2552
  %.pn113 = phi { ptr, i32 } [ %2553, %2552 ], [ %2555, %2554 ], [ %2555, %2559 ]
  %.not.i.i1020 = icmp eq ptr %storemerge.i.i621, null
  br i1 %.not.i.i1020, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1021, label %2563

2563:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019
  %2564 = getelementptr inbounds i8, ptr %storemerge.i.i621, i64 8
  %2565 = load i32, ptr %2564, align 8
  %2566 = add nsw i32 %2565, -1
  store i32 %2566, ptr %2564, align 8
  %2567 = icmp eq i32 %2566, 0
  br i1 %2567, label %2568, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1021

2568:                                             ; preds = %2563
  %2569 = load ptr, ptr %storemerge.i.i621, align 8
  %2570 = getelementptr inbounds i8, ptr %2569, i64 8
  %2571 = load ptr, ptr %2570, align 8
  call void %2571(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i621) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1021

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1021:    ; preds = %2568, %2563, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019
  %2572 = load ptr, ptr %23, align 8
  %.not.i.i1022 = icmp eq ptr %2572, null
  br i1 %.not.i.i1022, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007, label %2573

2573:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1021
  %2574 = getelementptr inbounds i8, ptr %2572, i64 8
  %2575 = load i32, ptr %2574, align 8
  %2576 = add nsw i32 %2575, -1
  store i32 %2576, ptr %2574, align 8
  %2577 = icmp eq i32 %2576, 0
  br i1 %2577, label %2578, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2578:                                             ; preds = %2573
  %2579 = load ptr, ptr %2572, align 8
  %2580 = getelementptr inbounds i8, ptr %2579, i64 8
  %2581 = load ptr, ptr %2580, align 8
  call void %2581(ptr noundef nonnull align 8 dereferenceable(69) %2572) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2582:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i642
  %2583 = landingpad { ptr, i32 }
          cleanup
  %2584 = load i32, ptr %1578, align 8
  %2585 = add nsw i32 %2584, -1
  store i32 %2585, ptr %1578, align 8
  %2586 = icmp eq i32 %2585, 0
  br i1 %2586, label %2587, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2587:                                             ; preds = %2582
  %2588 = load ptr, ptr %.0.i3.i.i.i643, align 8
  %2589 = getelementptr inbounds i8, ptr %2588, i64 8
  %2590 = load ptr, ptr %2589, align 8
  call void %2590(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i643) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2591:                                             ; preds = %.noexc669, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i663
  %2592 = landingpad { ptr, i32 }
          cleanup
  %2593 = load i32, ptr %1626, align 8
  %2594 = add nsw i32 %2593, -1
  store i32 %2594, ptr %1626, align 8
  %2595 = icmp eq i32 %2594, 0
  br i1 %2595, label %2596, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1027

2596:                                             ; preds = %2591
  %2597 = load ptr, ptr %.0.i3.i.i.i664, align 8
  %2598 = getelementptr inbounds i8, ptr %2597, i64 8
  %2599 = load ptr, ptr %2598, align 8
  call void %2599(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i664) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1027

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1027:    ; preds = %2596, %2591
  %.not.i.i1028 = icmp eq ptr %storemerge.i.i658, null
  br i1 %.not.i.i1028, label %2609, label %2600

2600:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1027
  %2601 = getelementptr inbounds i8, ptr %storemerge.i.i658, i64 8
  %2602 = load i32, ptr %2601, align 8
  %2603 = add nsw i32 %2602, -1
  store i32 %2603, ptr %2601, align 8
  %2604 = icmp eq i32 %2603, 0
  br i1 %2604, label %2605, label %2609

2605:                                             ; preds = %2600
  %2606 = load ptr, ptr %storemerge.i.i658, align 8
  %2607 = getelementptr inbounds i8, ptr %2606, i64 8
  %2608 = load ptr, ptr %2607, align 8
  call void %2608(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i658) #19
  br label %2609

2609:                                             ; preds = %2605, %2600, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1027
  %2610 = getelementptr inbounds i8, ptr %1601, i64 8
  %2611 = load i32, ptr %2610, align 8
  %2612 = add nsw i32 %2611, -1
  store i32 %2612, ptr %2610, align 8
  %2613 = icmp eq i32 %2612, 0
  br i1 %2613, label %2614, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2614:                                             ; preds = %2609
  %2615 = load ptr, ptr %1601, align 8
  %2616 = getelementptr inbounds i8, ptr %2615, i64 8
  %2617 = load ptr, ptr %2616, align 8
  call void %2617(ptr noundef nonnull align 8 dereferenceable(280) %1601) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2618:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit684, %.noexc685
  %2619 = landingpad { ptr, i32 }
          cleanup
  %2620 = getelementptr inbounds i8, ptr %storemerge.i.i680, i64 8
  %2621 = load i32, ptr %2620, align 8
  %2622 = add nsw i32 %2621, -1
  store i32 %2622, ptr %2620, align 8
  %2623 = icmp eq i32 %2622, 0
  br i1 %2623, label %2624, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2624:                                             ; preds = %2618
  %2625 = load ptr, ptr %storemerge.i.i680, align 8
  %2626 = getelementptr inbounds i8, ptr %2625, i64 8
  %2627 = load ptr, ptr %2626, align 8
  call void %2627(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i680) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2628:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit697, %.noexc698
  %2629 = landingpad { ptr, i32 }
          cleanup
  %2630 = getelementptr inbounds i8, ptr %storemerge.i.i693, i64 8
  %2631 = load i32, ptr %2630, align 8
  %2632 = add nsw i32 %2631, -1
  store i32 %2632, ptr %2630, align 8
  %2633 = icmp eq i32 %2632, 0
  br i1 %2633, label %2634, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2634:                                             ; preds = %2628
  %2635 = load ptr, ptr %storemerge.i.i693, align 8
  %2636 = getelementptr inbounds i8, ptr %2635, i64 8
  %2637 = load ptr, ptr %2636, align 8
  call void %2637(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i693) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2638:                                             ; preds = %1726
  %2639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037

2640:                                             ; preds = %1728
  %2641 = landingpad { ptr, i32 }
          cleanup
  %2642 = load ptr, ptr %24, align 8
  %.not.i.i1036 = icmp eq ptr %2642, null
  br i1 %.not.i.i1036, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037, label %2643

2643:                                             ; preds = %2640
  %2644 = getelementptr inbounds i8, ptr %2642, i64 8
  %2645 = load i32, ptr %2644, align 8
  %2646 = add nsw i32 %2645, -1
  store i32 %2646, ptr %2644, align 8
  %2647 = icmp eq i32 %2646, 0
  br i1 %2647, label %2648, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037

2648:                                             ; preds = %2643
  %2649 = load ptr, ptr %2642, align 8
  %2650 = getelementptr inbounds i8, ptr %2649, i64 8
  %2651 = load ptr, ptr %2650, align 8
  call void %2651(ptr noundef nonnull align 8 dereferenceable(205) %2642) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037:    ; preds = %2648, %2643, %2640, %2638
  %.pn119 = phi { ptr, i32 } [ %2639, %2638 ], [ %2641, %2640 ], [ %2641, %2643 ], [ %2641, %2648 ]
  %.not.i.i1038 = icmp eq ptr %storemerge.i.i705, null
  br i1 %.not.i.i1038, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread, label %2652

2652:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037
  %2653 = getelementptr inbounds i8, ptr %storemerge.i.i705, i64 8
  %2654 = load i32, ptr %2653, align 8
  %2655 = add nsw i32 %2654, -1
  store i32 %2655, ptr %2653, align 8
  %2656 = icmp eq i32 %2655, 0
  br i1 %2656, label %2657, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2657:                                             ; preds = %2652
  %2658 = load ptr, ptr %storemerge.i.i705, align 8
  %2659 = getelementptr inbounds i8, ptr %2658, i64 8
  %2660 = load ptr, ptr %2659, align 8
  call void %2660(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i705) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2661:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i722
  %2662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041

2663:                                             ; preds = %.noexc727
  %2664 = landingpad { ptr, i32 }
          cleanup
  %2665 = load i32, ptr %1778, align 8
  %2666 = add nsw i32 %2665, -1
  store i32 %2666, ptr %1778, align 8
  %2667 = icmp eq i32 %2666, 0
  br i1 %2667, label %2668, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041

2668:                                             ; preds = %2663
  %2669 = load ptr, ptr %1777, align 8
  %2670 = getelementptr inbounds i8, ptr %2669, i64 8
  %2671 = load ptr, ptr %2670, align 8
  call void %2671(ptr noundef nonnull align 8 dereferenceable(205) %1777) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041:     ; preds = %2668, %2663, %2661
  %.pn121 = phi { ptr, i32 } [ %2662, %2661 ], [ %2664, %2663 ], [ %2664, %2668 ]
  %.not.i.i1042 = icmp eq ptr %storemerge.i.i717, null
  br i1 %.not.i.i1042, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043, label %2672

2672:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041
  %2673 = getelementptr inbounds i8, ptr %storemerge.i.i717, i64 8
  %2674 = load i32, ptr %2673, align 8
  %2675 = add nsw i32 %2674, -1
  store i32 %2675, ptr %2673, align 8
  %2676 = icmp eq i32 %2675, 0
  br i1 %2676, label %2677, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043

2677:                                             ; preds = %2672
  %2678 = load ptr, ptr %storemerge.i.i717, align 8
  %2679 = getelementptr inbounds i8, ptr %2678, i64 8
  %2680 = load ptr, ptr %2679, align 8
  call void %2680(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i717) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043:    ; preds = %2677, %2672, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041
  %2681 = load ptr, ptr %25, align 8
  %.not.i.i1044 = icmp eq ptr %2681, null
  br i1 %.not.i.i1044, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread, label %2682

2682:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043
  %2683 = getelementptr inbounds i8, ptr %2681, i64 8
  %2684 = load i32, ptr %2683, align 8
  %2685 = add nsw i32 %2684, -1
  store i32 %2685, ptr %2683, align 8
  %2686 = icmp eq i32 %2685, 0
  br i1 %2686, label %2687, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2687:                                             ; preds = %2682
  %2688 = load ptr, ptr %2681, align 8
  %2689 = getelementptr inbounds i8, ptr %2688, i64 8
  %2690 = load ptr, ptr %2689, align 8
  call void %2690(ptr noundef nonnull align 8 dereferenceable(69) %2681) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2691:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i738
  %2692 = landingpad { ptr, i32 }
          cleanup
  %2693 = load i32, ptr %1819, align 8
  %2694 = add nsw i32 %2693, -1
  store i32 %2694, ptr %1819, align 8
  %2695 = icmp eq i32 %2694, 0
  br i1 %2695, label %2696, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2696:                                             ; preds = %2691
  %2697 = load ptr, ptr %.0.i3.i.i.i739, align 8
  %2698 = getelementptr inbounds i8, ptr %2697, i64 8
  %2699 = load ptr, ptr %2698, align 8
  call void %2699(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i739) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2700:                                             ; preds = %.noexc767, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i761
  %2701 = landingpad { ptr, i32 }
          cleanup
  %2702 = load i32, ptr %1876, align 8
  %2703 = add nsw i32 %2702, -1
  store i32 %2703, ptr %1876, align 8
  %2704 = icmp eq i32 %2703, 0
  br i1 %2704, label %2705, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1049

2705:                                             ; preds = %2700
  %2706 = load ptr, ptr %.0.i3.i.i.i762, align 8
  %2707 = getelementptr inbounds i8, ptr %2706, i64 8
  %2708 = load ptr, ptr %2707, align 8
  call void %2708(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i762) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1049

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1049:    ; preds = %2705, %2700
  %.not.i.i1050 = icmp eq ptr %storemerge.i.i756, null
  br i1 %.not.i.i1050, label %2718, label %2709

2709:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1049
  %2710 = getelementptr inbounds i8, ptr %storemerge.i.i756, i64 8
  %2711 = load i32, ptr %2710, align 8
  %2712 = add nsw i32 %2711, -1
  store i32 %2712, ptr %2710, align 8
  %2713 = icmp eq i32 %2712, 0
  br i1 %2713, label %2714, label %2718

2714:                                             ; preds = %2709
  %2715 = load ptr, ptr %storemerge.i.i756, align 8
  %2716 = getelementptr inbounds i8, ptr %2715, i64 8
  %2717 = load ptr, ptr %2716, align 8
  call void %2717(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i756) #19
  br label %2718

2718:                                             ; preds = %2714, %2709, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1049
  %2719 = getelementptr inbounds i8, ptr %1851, i64 8
  %2720 = load i32, ptr %2719, align 8
  %2721 = add nsw i32 %2720, -1
  store i32 %2721, ptr %2719, align 8
  %2722 = icmp eq i32 %2721, 0
  br i1 %2722, label %2723, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2723:                                             ; preds = %2718
  %2724 = load ptr, ptr %1851, align 8
  %2725 = getelementptr inbounds i8, ptr %2724, i64 8
  %2726 = load ptr, ptr %2725, align 8
  call void %2726(ptr noundef nonnull align 8 dereferenceable(280) %1851) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2727:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit783, %.noexc784
  %2728 = landingpad { ptr, i32 }
          cleanup
  %2729 = getelementptr inbounds i8, ptr %storemerge.i.i779, i64 8
  %2730 = load i32, ptr %2729, align 8
  %2731 = add nsw i32 %2730, -1
  store i32 %2731, ptr %2729, align 8
  %2732 = icmp eq i32 %2731, 0
  br i1 %2732, label %2733, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2733:                                             ; preds = %2727
  %2734 = load ptr, ptr %storemerge.i.i779, align 8
  %2735 = getelementptr inbounds i8, ptr %2734, i64 8
  %2736 = load ptr, ptr %2735, align 8
  call void %2736(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i779) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2737:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit796, %.noexc797
  %2738 = landingpad { ptr, i32 }
          cleanup
  %2739 = getelementptr inbounds i8, ptr %storemerge.i.i792, i64 8
  %2740 = load i32, ptr %2739, align 8
  %2741 = add nsw i32 %2740, -1
  store i32 %2741, ptr %2739, align 8
  %2742 = icmp eq i32 %2741, 0
  br i1 %2742, label %2743, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2743:                                             ; preds = %2737
  %2744 = load ptr, ptr %storemerge.i.i792, align 8
  %2745 = getelementptr inbounds i8, ptr %2744, i64 8
  %2746 = load ptr, ptr %2745, align 8
  call void %2746(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i792) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2747:                                             ; preds = %1976
  %2748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059

2749:                                             ; preds = %1978
  %2750 = landingpad { ptr, i32 }
          cleanup
  %2751 = load ptr, ptr %26, align 8
  %.not.i.i1058 = icmp eq ptr %2751, null
  br i1 %.not.i.i1058, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059, label %2752

2752:                                             ; preds = %2749
  %2753 = getelementptr inbounds i8, ptr %2751, i64 8
  %2754 = load i32, ptr %2753, align 8
  %2755 = add nsw i32 %2754, -1
  store i32 %2755, ptr %2753, align 8
  %2756 = icmp eq i32 %2755, 0
  br i1 %2756, label %2757, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059

2757:                                             ; preds = %2752
  %2758 = load ptr, ptr %2751, align 8
  %2759 = getelementptr inbounds i8, ptr %2758, i64 8
  %2760 = load ptr, ptr %2759, align 8
  call void %2760(ptr noundef nonnull align 8 dereferenceable(205) %2751) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059:    ; preds = %2757, %2752, %2749, %2747
  %.pn127 = phi { ptr, i32 } [ %2748, %2747 ], [ %2750, %2749 ], [ %2750, %2752 ], [ %2750, %2757 ]
  %.not.i.i1060 = icmp eq ptr %storemerge.i.i805, null
  br i1 %.not.i.i1060, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread, label %2761

2761:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059
  %2762 = getelementptr inbounds i8, ptr %storemerge.i.i805, i64 8
  %2763 = load i32, ptr %2762, align 8
  %2764 = add nsw i32 %2763, -1
  store i32 %2764, ptr %2762, align 8
  %2765 = icmp eq i32 %2764, 0
  br i1 %2765, label %2766, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2766:                                             ; preds = %2761
  %2767 = load ptr, ptr %storemerge.i.i805, align 8
  %2768 = getelementptr inbounds i8, ptr %2767, i64 8
  %2769 = load ptr, ptr %2768, align 8
  call void %2769(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i805) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2770:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i822
  %2771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063

2772:                                             ; preds = %.noexc827
  %2773 = landingpad { ptr, i32 }
          cleanup
  %2774 = load i32, ptr %2030, align 8
  %2775 = add nsw i32 %2774, -1
  store i32 %2775, ptr %2030, align 8
  %2776 = icmp eq i32 %2775, 0
  br i1 %2776, label %2777, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063

2777:                                             ; preds = %2772
  %2778 = load ptr, ptr %2029, align 8
  %2779 = getelementptr inbounds i8, ptr %2778, i64 8
  %2780 = load ptr, ptr %2779, align 8
  call void %2780(ptr noundef nonnull align 8 dereferenceable(205) %2029) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063:     ; preds = %2777, %2772, %2770
  %.pn129 = phi { ptr, i32 } [ %2771, %2770 ], [ %2773, %2772 ], [ %2773, %2777 ]
  %.not.i.i1064 = icmp eq ptr %storemerge.i.i817, null
  br i1 %.not.i.i1064, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065, label %2781

2781:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063
  %2782 = getelementptr inbounds i8, ptr %storemerge.i.i817, i64 8
  %2783 = load i32, ptr %2782, align 8
  %2784 = add nsw i32 %2783, -1
  store i32 %2784, ptr %2782, align 8
  %2785 = icmp eq i32 %2784, 0
  br i1 %2785, label %2786, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065

2786:                                             ; preds = %2781
  %2787 = load ptr, ptr %storemerge.i.i817, align 8
  %2788 = getelementptr inbounds i8, ptr %2787, i64 8
  %2789 = load ptr, ptr %2788, align 8
  call void %2789(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i817) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065:    ; preds = %2786, %2781, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063
  %2790 = load ptr, ptr %27, align 8
  %.not.i.i1066 = icmp eq ptr %2790, null
  br i1 %.not.i.i1066, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread, label %2791

2791:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065
  %2792 = getelementptr inbounds i8, ptr %2790, i64 8
  %2793 = load i32, ptr %2792, align 8
  %2794 = add nsw i32 %2793, -1
  store i32 %2794, ptr %2792, align 8
  %2795 = icmp eq i32 %2794, 0
  br i1 %2795, label %2796, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2796:                                             ; preds = %2791
  %2797 = load ptr, ptr %2790, align 8
  %2798 = getelementptr inbounds i8, ptr %2797, i64 8
  %2799 = load ptr, ptr %2798, align 8
  call void %2799(ptr noundef nonnull align 8 dereferenceable(69) %2790) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2800:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i838
  %2801 = landingpad { ptr, i32 }
          cleanup
  %2802 = load i32, ptr %2071, align 8
  %2803 = add nsw i32 %2802, -1
  store i32 %2803, ptr %2071, align 8
  %2804 = icmp eq i32 %2803, 0
  br i1 %2804, label %2805, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2805:                                             ; preds = %2800
  %2806 = load ptr, ptr %.0.i3.i.i.i839, align 8
  %2807 = getelementptr inbounds i8, ptr %2806, i64 8
  %2808 = load ptr, ptr %2807, align 8
  call void %2808(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i839) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2809:                                             ; preds = %.noexc867, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i861
  %2810 = landingpad { ptr, i32 }
          cleanup
  %2811 = load i32, ptr %2128, align 8
  %2812 = add nsw i32 %2811, -1
  store i32 %2812, ptr %2128, align 8
  %2813 = icmp eq i32 %2812, 0
  br i1 %2813, label %2814, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1071

2814:                                             ; preds = %2809
  %2815 = load ptr, ptr %.0.i3.i.i.i862, align 8
  %2816 = getelementptr inbounds i8, ptr %2815, i64 8
  %2817 = load ptr, ptr %2816, align 8
  call void %2817(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i862) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1071

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1071:    ; preds = %2814, %2809
  %.not.i.i1072 = icmp eq ptr %storemerge.i.i856, null
  br i1 %.not.i.i1072, label %2827, label %2818

2818:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1071
  %2819 = getelementptr inbounds i8, ptr %storemerge.i.i856, i64 8
  %2820 = load i32, ptr %2819, align 8
  %2821 = add nsw i32 %2820, -1
  store i32 %2821, ptr %2819, align 8
  %2822 = icmp eq i32 %2821, 0
  br i1 %2822, label %2823, label %2827

2823:                                             ; preds = %2818
  %2824 = load ptr, ptr %storemerge.i.i856, align 8
  %2825 = getelementptr inbounds i8, ptr %2824, i64 8
  %2826 = load ptr, ptr %2825, align 8
  call void %2826(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i856) #19
  br label %2827

2827:                                             ; preds = %2823, %2818, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1071
  %2828 = getelementptr inbounds i8, ptr %2103, i64 8
  %2829 = load i32, ptr %2828, align 8
  %2830 = add nsw i32 %2829, -1
  store i32 %2830, ptr %2828, align 8
  %2831 = icmp eq i32 %2830, 0
  br i1 %2831, label %2832, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2832:                                             ; preds = %2827
  %2833 = load ptr, ptr %2103, align 8
  %2834 = getelementptr inbounds i8, ptr %2833, i64 8
  %2835 = load ptr, ptr %2834, align 8
  call void %2835(ptr noundef nonnull align 8 dereferenceable(280) %2103) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2836:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit883, %.noexc884
  %2837 = landingpad { ptr, i32 }
          cleanup
  %2838 = getelementptr inbounds i8, ptr %storemerge.i.i879, i64 8
  %2839 = load i32, ptr %2838, align 8
  %2840 = add nsw i32 %2839, -1
  store i32 %2840, ptr %2838, align 8
  %2841 = icmp eq i32 %2840, 0
  br i1 %2841, label %2842, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2842:                                             ; preds = %2836
  %2843 = load ptr, ptr %storemerge.i.i879, align 8
  %2844 = getelementptr inbounds i8, ptr %2843, i64 8
  %2845 = load ptr, ptr %2844, align 8
  call void %2845(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i879) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2846:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit896, %.noexc897
  %2847 = landingpad { ptr, i32 }
          cleanup
  %2848 = getelementptr inbounds i8, ptr %storemerge.i.i892, i64 8
  %2849 = load i32, ptr %2848, align 8
  %2850 = add nsw i32 %2849, -1
  store i32 %2850, ptr %2848, align 8
  %2851 = icmp eq i32 %2850, 0
  br i1 %2851, label %2852, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2852:                                             ; preds = %2846
  %2853 = load ptr, ptr %storemerge.i.i892, align 8
  %2854 = getelementptr inbounds i8, ptr %2853, i64 8
  %2855 = load ptr, ptr %2854, align 8
  call void %2855(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i892) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2856:                                             ; preds = %2228
  %2857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081

2858:                                             ; preds = %2230
  %2859 = landingpad { ptr, i32 }
          cleanup
  %2860 = load ptr, ptr %28, align 8
  %.not.i.i1080 = icmp eq ptr %2860, null
  br i1 %.not.i.i1080, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081, label %2861

2861:                                             ; preds = %2858
  %2862 = getelementptr inbounds i8, ptr %2860, i64 8
  %2863 = load i32, ptr %2862, align 8
  %2864 = add nsw i32 %2863, -1
  store i32 %2864, ptr %2862, align 8
  %2865 = icmp eq i32 %2864, 0
  br i1 %2865, label %2866, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081

2866:                                             ; preds = %2861
  %2867 = load ptr, ptr %2860, align 8
  %2868 = getelementptr inbounds i8, ptr %2867, i64 8
  %2869 = load ptr, ptr %2868, align 8
  call void %2869(ptr noundef nonnull align 8 dereferenceable(205) %2860) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081:    ; preds = %2866, %2861, %2858, %2856
  %.pn135 = phi { ptr, i32 } [ %2857, %2856 ], [ %2859, %2858 ], [ %2859, %2861 ], [ %2859, %2866 ]
  %.not.i.i1082 = icmp eq ptr %storemerge.i.i905, null
  br i1 %.not.i.i1082, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread, label %2870

2870:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081
  %2871 = getelementptr inbounds i8, ptr %storemerge.i.i905, i64 8
  %2872 = load i32, ptr %2871, align 8
  %2873 = add nsw i32 %2872, -1
  store i32 %2873, ptr %2871, align 8
  %2874 = icmp eq i32 %2873, 0
  br i1 %2874, label %2875, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2875:                                             ; preds = %2870
  %2876 = load ptr, ptr %storemerge.i.i905, align 8
  %2877 = getelementptr inbounds i8, ptr %2876, i64 8
  %2878 = load ptr, ptr %2877, align 8
  call void %2878(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i905) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2879:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i922
  %2880 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085

2881:                                             ; preds = %.noexc927
  %2882 = landingpad { ptr, i32 }
          cleanup
  %2883 = load i32, ptr %2282, align 8
  %2884 = add nsw i32 %2883, -1
  store i32 %2884, ptr %2282, align 8
  %2885 = icmp eq i32 %2884, 0
  br i1 %2885, label %2886, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085

2886:                                             ; preds = %2881
  %2887 = load ptr, ptr %2281, align 8
  %2888 = getelementptr inbounds i8, ptr %2887, i64 8
  %2889 = load ptr, ptr %2888, align 8
  call void %2889(ptr noundef nonnull align 8 dereferenceable(205) %2281) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085:     ; preds = %2886, %2881, %2879
  %.pn137 = phi { ptr, i32 } [ %2880, %2879 ], [ %2882, %2881 ], [ %2882, %2886 ]
  %.not.i.i1086 = icmp eq ptr %storemerge.i.i917, null
  br i1 %.not.i.i1086, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087, label %2890

2890:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085
  %2891 = getelementptr inbounds i8, ptr %storemerge.i.i917, i64 8
  %2892 = load i32, ptr %2891, align 8
  %2893 = add nsw i32 %2892, -1
  store i32 %2893, ptr %2891, align 8
  %2894 = icmp eq i32 %2893, 0
  br i1 %2894, label %2895, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087

2895:                                             ; preds = %2890
  %2896 = load ptr, ptr %storemerge.i.i917, align 8
  %2897 = getelementptr inbounds i8, ptr %2896, i64 8
  %2898 = load ptr, ptr %2897, align 8
  call void %2898(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i917) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087:    ; preds = %2895, %2890, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085
  %2899 = load ptr, ptr %29, align 8
  %.not.i.i1088 = icmp eq ptr %2899, null
  br i1 %.not.i.i1088, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread, label %2900

2900:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087
  %2901 = getelementptr inbounds i8, ptr %2899, i64 8
  %2902 = load i32, ptr %2901, align 8
  %2903 = add nsw i32 %2902, -1
  store i32 %2903, ptr %2901, align 8
  %2904 = icmp eq i32 %2903, 0
  br i1 %2904, label %2905, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2905:                                             ; preds = %2900
  %2906 = load ptr, ptr %2899, align 8
  %2907 = getelementptr inbounds i8, ptr %2906, i64 8
  %2908 = load ptr, ptr %2907, align 8
  call void %2908(ptr noundef nonnull align 8 dereferenceable(69) %2899) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2909:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i938
  %2910 = landingpad { ptr, i32 }
          cleanup
  %2911 = load i32, ptr %2323, align 8
  %2912 = add nsw i32 %2911, -1
  store i32 %2912, ptr %2323, align 8
  %2913 = icmp eq i32 %2912, 0
  br i1 %2913, label %2914, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2914:                                             ; preds = %2909
  %2915 = load ptr, ptr %.0.i3.i.i.i939, align 8
  %2916 = getelementptr inbounds i8, ptr %2915, i64 8
  %2917 = load ptr, ptr %2916, align 8
  call void %2917(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i939) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2918:                                             ; preds = %.noexc967, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961
  %2919 = landingpad { ptr, i32 }
          cleanup
  %2920 = load i32, ptr %2380, align 8
  %2921 = add nsw i32 %2920, -1
  store i32 %2921, ptr %2380, align 8
  %2922 = icmp eq i32 %2921, 0
  br i1 %2922, label %2923, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093

2923:                                             ; preds = %2918
  %2924 = load ptr, ptr %.0.i3.i.i.i962, align 8
  %2925 = getelementptr inbounds i8, ptr %2924, i64 8
  %2926 = load ptr, ptr %2925, align 8
  call void %2926(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i962) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093:    ; preds = %2923, %2918
  %.not.i.i1094 = icmp eq ptr %storemerge.i.i956, null
  br i1 %.not.i.i1094, label %2936, label %2927

2927:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093
  %2928 = getelementptr inbounds i8, ptr %storemerge.i.i956, i64 8
  %2929 = load i32, ptr %2928, align 8
  %2930 = add nsw i32 %2929, -1
  store i32 %2930, ptr %2928, align 8
  %2931 = icmp eq i32 %2930, 0
  br i1 %2931, label %2932, label %2936

2932:                                             ; preds = %2927
  %2933 = load ptr, ptr %storemerge.i.i956, align 8
  %2934 = getelementptr inbounds i8, ptr %2933, i64 8
  %2935 = load ptr, ptr %2934, align 8
  call void %2935(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i956) #19
  br label %2936

2936:                                             ; preds = %2932, %2927, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1093
  %2937 = getelementptr inbounds i8, ptr %2355, i64 8
  %2938 = load i32, ptr %2937, align 8
  %2939 = add nsw i32 %2938, -1
  store i32 %2939, ptr %2937, align 8
  %2940 = icmp eq i32 %2939, 0
  br i1 %2940, label %2941, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2941:                                             ; preds = %2936
  %2942 = load ptr, ptr %2355, align 8
  %2943 = getelementptr inbounds i8, ptr %2942, i64 8
  %2944 = load ptr, ptr %2943, align 8
  call void %2944(ptr noundef nonnull align 8 dereferenceable(280) %2355) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2945:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit983, %.noexc984
  %2946 = landingpad { ptr, i32 }
          cleanup
  %2947 = getelementptr inbounds i8, ptr %storemerge.i.i979, i64 8
  %2948 = load i32, ptr %2947, align 8
  %2949 = add nsw i32 %2948, -1
  store i32 %2949, ptr %2947, align 8
  %2950 = icmp eq i32 %2949, 0
  br i1 %2950, label %2951, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2951:                                             ; preds = %2945
  %2952 = load ptr, ptr %storemerge.i.i979, align 8
  %2953 = getelementptr inbounds i8, ptr %2952, i64 8
  %2954 = load ptr, ptr %2953, align 8
  call void %2954(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i979) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2955:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit996, %.noexc997
  %2956 = landingpad { ptr, i32 }
          cleanup
  %2957 = getelementptr inbounds i8, ptr %storemerge.i.i992, i64 8
  %2958 = load i32, ptr %2957, align 8
  %2959 = add nsw i32 %2958, -1
  store i32 %2959, ptr %2957, align 8
  %2960 = icmp eq i32 %2959, 0
  br i1 %2960, label %2961, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2961:                                             ; preds = %2955
  %2962 = load ptr, ptr %storemerge.i.i992, align 8
  %2963 = getelementptr inbounds i8, ptr %2962, i64 8
  %2964 = load ptr, ptr %2963, align 8
  call void %2964(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i992) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1001, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i990, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i977, %2251, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i903, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i890, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i877, %1999, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i803, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i790, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i777, %1749, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i703, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i691, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i678
  %.sroa.01500.0.ph = phi ptr [ %1586, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i678 ], [ %1586, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i691 ], [ %1586, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i703 ], [ %1586, %1749 ], [ %1827, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i777 ], [ %1827, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i790 ], [ %1827, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i803 ], [ %1827, %1999 ], [ %2079, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i877 ], [ %2079, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i890 ], [ %2079, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i903 ], [ %2079, %2251 ], [ %2331, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i977 ], [ %2331, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i990 ], [ %2331, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1001 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017:     ; preds = %1507, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i607
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread: ; preds = %2961, %2955, %2951, %2945, %2941, %2936, %2914, %2909, %2905, %2900, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087, %2875, %2870, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081, %2852, %2846, %2842, %2836, %2832, %2827, %2805, %2800, %2796, %2791, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065, %2766, %2761, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059, %2743, %2737, %2733, %2727, %2723, %2718, %2696, %2691, %2687, %2682, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043, %2657, %2652, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037, %2634, %2628, %2624, %2618, %2614, %2609, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717
  %.pn1431708 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717 ], [ %2956, %2961 ], [ %2956, %2955 ], [ %2946, %2951 ], [ %2946, %2945 ], [ %2919, %2941 ], [ %2919, %2936 ], [ %2910, %2914 ], [ %2910, %2909 ], [ %.pn137, %2905 ], [ %.pn137, %2900 ], [ %.pn137, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087 ], [ %.pn135, %2875 ], [ %.pn135, %2870 ], [ %.pn135, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081 ], [ %2847, %2852 ], [ %2847, %2846 ], [ %2837, %2842 ], [ %2837, %2836 ], [ %2810, %2832 ], [ %2810, %2827 ], [ %2801, %2805 ], [ %2801, %2800 ], [ %.pn129, %2796 ], [ %.pn129, %2791 ], [ %.pn129, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065 ], [ %.pn127, %2766 ], [ %.pn127, %2761 ], [ %.pn127, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059 ], [ %2738, %2743 ], [ %2738, %2737 ], [ %2728, %2733 ], [ %2728, %2727 ], [ %2701, %2723 ], [ %2701, %2718 ], [ %2692, %2696 ], [ %2692, %2691 ], [ %.pn121, %2687 ], [ %.pn121, %2682 ], [ %.pn121, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043 ], [ %.pn119, %2657 ], [ %.pn119, %2652 ], [ %.pn119, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037 ], [ %2629, %2634 ], [ %2629, %2628 ], [ %2619, %2624 ], [ %2619, %2618 ], [ %2592, %2614 ], [ %2592, %2609 ]
  %.sroa.01500.11707 = phi ptr [ %.sroa.01500.0.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1717 ], [ %2331, %2961 ], [ %2331, %2955 ], [ %2331, %2951 ], [ %2331, %2945 ], [ %2331, %2941 ], [ %2331, %2936 ], [ %2079, %2914 ], [ %2079, %2909 ], [ %2079, %2905 ], [ %2079, %2900 ], [ %2079, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087 ], [ %2079, %2875 ], [ %2079, %2870 ], [ %2079, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081 ], [ %2079, %2852 ], [ %2079, %2846 ], [ %2079, %2842 ], [ %2079, %2836 ], [ %2079, %2832 ], [ %2079, %2827 ], [ %1827, %2805 ], [ %1827, %2800 ], [ %1827, %2796 ], [ %1827, %2791 ], [ %1827, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065 ], [ %1827, %2766 ], [ %1827, %2761 ], [ %1827, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059 ], [ %1827, %2743 ], [ %1827, %2737 ], [ %1827, %2733 ], [ %1827, %2727 ], [ %1827, %2723 ], [ %1827, %2718 ], [ %1586, %2696 ], [ %1586, %2691 ], [ %1586, %2687 ], [ %1586, %2682 ], [ %1586, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043 ], [ %1586, %2657 ], [ %1586, %2652 ], [ %1586, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037 ], [ %1586, %2634 ], [ %1586, %2628 ], [ %1586, %2624 ], [ %1586, %2618 ], [ %1586, %2614 ], [ %1586, %2609 ]
  %2965 = getelementptr inbounds i8, ptr %.sroa.01500.11707, i64 8
  %2966 = load i32, ptr %2965, align 8
  %2967 = add nsw i32 %2966, -1
  store i32 %2967, ptr %2965, align 8
  %2968 = icmp eq i32 %2967, 0
  br i1 %2968, label %2969, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2969:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread
  %2970 = load ptr, ptr %.sroa.01500.11707, align 8
  %2971 = getelementptr inbounds i8, ptr %2970, i64 8
  %2972 = load ptr, ptr %2971, align 8
  call void %2972(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01500.11707) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007:     ; preds = %2587, %2582, %2578, %2573, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1021, %2548, %2543, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015, %2969, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017, %2525, %2519, %2515, %2509, %2505, %2499, %2495, %2489, %2487
  %.pn143.pn = phi { ptr, i32 } [ %2488, %2487 ], [ %2490, %2489 ], [ %2490, %2495 ], [ %2500, %2499 ], [ %2500, %2505 ], [ %2510, %2509 ], [ %2510, %2515 ], [ %2520, %2519 ], [ %2520, %2525 ], [ %lpad.thr_comm.split-lp, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017 ], [ %.pn1431708, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread ], [ %.pn1431708, %2969 ], [ %2583, %2587 ], [ %2583, %2582 ], [ %.pn113, %2578 ], [ %.pn113, %2573 ], [ %.pn113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1021 ], [ %.pn111, %2548 ], [ %.pn111, %2543 ], [ %.pn111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015 ]
  %2973 = load ptr, ptr %21, align 8
  %.not.i.i1104 = icmp eq ptr %2973, null
  br i1 %.not.i.i1104, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281, label %2974

2974:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007
  %2975 = getelementptr inbounds i8, ptr %2973, i64 8
  %2976 = load i32, ptr %2975, align 8
  %2977 = add nsw i32 %2976, -1
  store i32 %2977, ptr %2975, align 8
  %2978 = icmp eq i32 %2977, 0
  br i1 %2978, label %2979, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

2979:                                             ; preds = %2974
  %2980 = load ptr, ptr %2973, align 8
  %2981 = getelementptr inbounds i8, ptr %2980, i64 8
  %2982 = load ptr, ptr %2981, align 8
  call void %2982(ptr noundef nonnull align 8 dereferenceable(280) %2973) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

.sink.split:                                      ; preds = %2482, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit499
  %.sink1736 = phi ptr [ %545, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit499 ], [ %2481, %2482 ]
  %2983 = load ptr, ptr %.sink1736, align 8
  %2984 = getelementptr inbounds i8, ptr %2983, i64 8
  %2985 = load ptr, ptr %2984, align 8
  call void %2985(ptr noundef nonnull align 8 dereferenceable(280) %.sink1736) #19
  br label %2986

2986:                                             ; preds = %.sink.split, %2482, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1003, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit499, %_ZN5Ipopt9TimedTask5StartEv.exit
  %2987 = getelementptr inbounds i8, ptr %0, i64 40
  %2988 = load ptr, ptr %2987, align 8
  %2989 = load ptr, ptr %57, align 8
  %2990 = getelementptr inbounds i8, ptr %2989, i64 88
  %2991 = load double, ptr %2990, align 8
  %2992 = load ptr, ptr %5, align 8
  %2993 = getelementptr inbounds i8, ptr %2992, i64 208
  %2994 = load ptr, ptr %2993, align 8, !noalias !6
  %2995 = load ptr, ptr %2994, align 8, !noalias !550
  %.not.i.i.i1106 = icmp eq ptr %2995, null
  br i1 %.not.i.i.i1106, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110: ; preds = %2986
  %2996 = getelementptr inbounds i8, ptr %2992, i64 232
  %2997 = load ptr, ptr %2996, align 8, !noalias !550
  %2998 = load ptr, ptr %2997, align 8, !noalias !550
  %.not3.i.i.i1111 = icmp eq ptr %2998, null
  br i1 %.not3.i.i.i1111, label %_ZNK5Ipopt14IteratesVector1xEv.exit1112, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110, %2986
  %.0.i3.i.i.i1108 = phi ptr [ %2995, %2986 ], [ %2998, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ]
  %2999 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1108, i64 8
  %3000 = load i32, ptr %2999, align 8, !noalias !555
  %3001 = add nsw i32 %3000, 1
  store i32 %3001, ptr %2999, align 8, !noalias !555
  %.pre1725 = load ptr, ptr %2993, align 8, !noalias !558
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit1112

_ZNK5Ipopt14IteratesVector1xEv.exit1112:          ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110
  %3002 = phi ptr [ %2994, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ], [ %.pre1725, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107 ]
  %storemerge.i.i1109 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ], [ %.0.i3.i.i.i1108, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107 ]
  %3003 = getelementptr inbounds i8, ptr %3002, i64 8
  %3004 = load ptr, ptr %3003, align 8, !noalias !558
  %.not.i.i.i1113 = icmp eq ptr %3004, null
  br i1 %.not.i.i.i1113, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit1112
  %3005 = getelementptr inbounds i8, ptr %2992, i64 232
  %3006 = load ptr, ptr %3005, align 8, !noalias !558
  %3007 = getelementptr inbounds i8, ptr %3006, i64 8
  %3008 = load ptr, ptr %3007, align 8, !noalias !558, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117, %_ZNK5Ipopt14IteratesVector1xEv.exit1112
  %.0.i3.i.i.i1115 = phi ptr [ %3004, %_ZNK5Ipopt14IteratesVector1xEv.exit1112 ], [ %3008, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117 ]
  %3009 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1115, i64 8
  %3010 = load i32, ptr %3009, align 8, !noalias !563
  %3011 = add nsw i32 %3010, 1
  store i32 %3011, ptr %3009, align 8, !noalias !563
  %3012 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %2988, double noundef %2991, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1109, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1115)
          to label %3013 unwind label %3271

3013:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114
  %3014 = load i32, ptr %3009, align 8
  %3015 = add nsw i32 %3014, -1
  store i32 %3015, ptr %3009, align 8
  %3016 = icmp eq i32 %3015, 0
  br i1 %3016, label %3017, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121

3017:                                             ; preds = %3013
  %3018 = load ptr, ptr %.0.i3.i.i.i1115, align 8
  %3019 = getelementptr inbounds i8, ptr %3018, i64 8
  %3020 = load ptr, ptr %3019, align 8
  call void %3020(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1115) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121:    ; preds = %3017, %3013
  %3021 = getelementptr inbounds i8, ptr %storemerge.i.i1109, i64 8
  %3022 = load i32, ptr %3021, align 8
  %3023 = add nsw i32 %3022, -1
  store i32 %3023, ptr %3021, align 8
  %3024 = icmp eq i32 %3023, 0
  br i1 %3024, label %3025, label %3029

3025:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121
  %3026 = load ptr, ptr %storemerge.i.i1109, align 8
  %3027 = getelementptr inbounds i8, ptr %3026, i64 8
  %3028 = load ptr, ptr %3027, align 8
  call void %3028(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1109) #19
  br label %3029

3029:                                             ; preds = %3025, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121
  %3030 = load ptr, ptr %57, align 8
  %3031 = load ptr, ptr %5, align 8
  %3032 = getelementptr inbounds i8, ptr %3031, i64 208
  %3033 = load ptr, ptr %3032, align 8, !noalias !6
  %3034 = load ptr, ptr %3033, align 8, !noalias !566
  %.not.i.i.i1124 = icmp eq ptr %3034, null
  br i1 %.not.i.i.i1124, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128: ; preds = %3029
  %3035 = getelementptr inbounds i8, ptr %3031, i64 232
  %3036 = load ptr, ptr %3035, align 8, !noalias !566
  %3037 = load ptr, ptr %3036, align 8, !noalias !566
  %.not3.i.i.i1129 = icmp eq ptr %3037, null
  br i1 %.not3.i.i.i1129, label %_ZNK5Ipopt14IteratesVector1xEv.exit1130, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128, %3029
  %.0.i3.i.i.i1126 = phi ptr [ %3034, %3029 ], [ %3037, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128 ]
  %3038 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1126, i64 8
  %3039 = load i32, ptr %3038, align 8, !noalias !571
  %3040 = add nsw i32 %3039, 1
  store i32 %3040, ptr %3038, align 8, !noalias !571
  %.pre1726 = load ptr, ptr %3032, align 8, !noalias !574
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit1130

_ZNK5Ipopt14IteratesVector1xEv.exit1130:          ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128
  %3041 = phi ptr [ %3033, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128 ], [ %.pre1726, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125 ]
  %storemerge.i.i1127 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128 ], [ %.0.i3.i.i.i1126, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125 ]
  %3042 = getelementptr inbounds i8, ptr %3041, i64 8
  %3043 = load ptr, ptr %3042, align 8, !noalias !574
  %.not.i.i.i1131 = icmp eq ptr %3043, null
  br i1 %.not.i.i.i1131, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1135, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1132

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1135: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit1130
  %3044 = getelementptr inbounds i8, ptr %3031, i64 232
  %3045 = load ptr, ptr %3044, align 8, !noalias !574
  %3046 = getelementptr inbounds i8, ptr %3045, i64 8
  %3047 = load ptr, ptr %3046, align 8, !noalias !574, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1132

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1132: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1135, %_ZNK5Ipopt14IteratesVector1xEv.exit1130
  %.0.i3.i.i.i1133 = phi ptr [ %3043, %_ZNK5Ipopt14IteratesVector1xEv.exit1130 ], [ %3047, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1135 ]
  %3048 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1133, i64 8
  %3049 = load i32, ptr %3048, align 8, !noalias !579
  %3050 = add nsw i32 %3049, 1
  store i32 %3050, ptr %3048, align 8, !noalias !579
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %3030, double noundef %3012, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1133)
          to label %3051 unwind label %3289

3051:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1132
  %3052 = load i32, ptr %3048, align 8
  %3053 = add nsw i32 %3052, -1
  store i32 %3053, ptr %3048, align 8
  %3054 = icmp eq i32 %3053, 0
  br i1 %3054, label %3055, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139

3055:                                             ; preds = %3051
  %3056 = load ptr, ptr %.0.i3.i.i.i1133, align 8
  %3057 = getelementptr inbounds i8, ptr %3056, i64 8
  %3058 = load ptr, ptr %3057, align 8
  call void %3058(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1133) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139:    ; preds = %3055, %3051
  %3059 = getelementptr inbounds i8, ptr %storemerge.i.i1127, i64 8
  %3060 = load i32, ptr %3059, align 8
  %3061 = add nsw i32 %3060, -1
  store i32 %3061, ptr %3059, align 8
  %3062 = icmp eq i32 %3061, 0
  br i1 %3062, label %3063, label %3067

3063:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139
  %3064 = load ptr, ptr %storemerge.i.i1127, align 8
  %3065 = getelementptr inbounds i8, ptr %3064, i64 8
  %3066 = load ptr, ptr %3065, align 8
  call void %3066(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127) #19
  br label %3067

3067:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139, %3063
  %3068 = load ptr, ptr %2987, align 8
  %3069 = load ptr, ptr %57, align 8
  %3070 = getelementptr inbounds i8, ptr %3069, i64 88
  %3071 = load double, ptr %3070, align 8
  %3072 = load ptr, ptr %5, align 8
  %3073 = getelementptr inbounds i8, ptr %3072, i64 208
  %3074 = load ptr, ptr %3073, align 8, !noalias !6
  %3075 = getelementptr inbounds i8, ptr %3074, i64 32
  %3076 = load ptr, ptr %3075, align 8, !noalias !582
  %.not.i.i.i1142 = icmp eq ptr %3076, null
  br i1 %.not.i.i.i1142, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1146, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1143

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1146: ; preds = %3067
  %3077 = getelementptr inbounds i8, ptr %3072, i64 232
  %3078 = load ptr, ptr %3077, align 8, !noalias !582
  %3079 = getelementptr inbounds i8, ptr %3078, i64 32
  %3080 = load ptr, ptr %3079, align 8, !noalias !582
  %.not3.i.i.i1147 = icmp eq ptr %3080, null
  br i1 %.not3.i.i.i1147, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1148, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1143

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1143: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1146, %3067
  %.0.i3.i.i.i1144 = phi ptr [ %3076, %3067 ], [ %3080, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1146 ]
  %3081 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1144, i64 8
  %3082 = load i32, ptr %3081, align 8, !noalias !587
  %3083 = add nsw i32 %3082, 1
  store i32 %3083, ptr %3081, align 8, !noalias !587
  %.pre1727 = load ptr, ptr %3073, align 8, !noalias !6
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1148

_ZNK5Ipopt14IteratesVector3z_LEv.exit1148:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1143, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1146
  %3084 = phi ptr [ %3074, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1146 ], [ %.pre1727, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1143 ]
  %storemerge.i.i1145 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1146 ], [ %.0.i3.i.i.i1144, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1143 ]
  %3085 = getelementptr inbounds i8, ptr %3084, i64 40
  %3086 = load ptr, ptr %3085, align 8, !noalias !590
  %.not.i.i.i1149 = icmp eq ptr %3086, null
  br i1 %.not.i.i.i1149, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1153, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1150

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1153: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1148
  %3087 = getelementptr inbounds i8, ptr %3072, i64 232
  %3088 = load ptr, ptr %3087, align 8, !noalias !590
  %3089 = getelementptr inbounds i8, ptr %3088, i64 40
  %3090 = load ptr, ptr %3089, align 8, !noalias !590
  %.not3.i.i.i1154 = icmp eq ptr %3090, null
  br i1 %.not3.i.i.i1154, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1155, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1150

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1150: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1153, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1148
  %.0.i3.i.i.i1151 = phi ptr [ %3086, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1148 ], [ %3090, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1153 ]
  %3091 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1151, i64 8
  %3092 = load i32, ptr %3091, align 8, !noalias !595
  %3093 = add nsw i32 %3092, 1
  store i32 %3093, ptr %3091, align 8, !noalias !595
  %.pre1728 = load ptr, ptr %3073, align 8, !noalias !6
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1155

_ZNK5Ipopt14IteratesVector3z_UEv.exit1155:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1150, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1153
  %3094 = phi ptr [ %3084, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1153 ], [ %.pre1728, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1150 ]
  %storemerge.i.i1152 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1153 ], [ %.0.i3.i.i.i1151, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1150 ]
  %3095 = getelementptr inbounds i8, ptr %3094, i64 48
  %3096 = load ptr, ptr %3095, align 8, !noalias !598
  %.not.i.i.i1156 = icmp eq ptr %3096, null
  br i1 %.not.i.i.i1156, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1160, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1157

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1160: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1155
  %3097 = getelementptr inbounds i8, ptr %3072, i64 232
  %3098 = load ptr, ptr %3097, align 8, !noalias !598
  %3099 = getelementptr inbounds i8, ptr %3098, i64 48
  %3100 = load ptr, ptr %3099, align 8, !noalias !598
  %.not3.i.i.i1161 = icmp eq ptr %3100, null
  br i1 %.not3.i.i.i1161, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1162, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1157

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1157: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1160, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1155
  %.0.i3.i.i.i1158 = phi ptr [ %3096, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1155 ], [ %3100, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1160 ]
  %3101 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1158, i64 8
  %3102 = load i32, ptr %3101, align 8, !noalias !603
  %3103 = add nsw i32 %3102, 1
  store i32 %3103, ptr %3101, align 8, !noalias !603
  %.pre1729 = load ptr, ptr %3073, align 8, !noalias !606
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1162

_ZNK5Ipopt14IteratesVector3v_LEv.exit1162:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1157, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1160
  %3104 = phi ptr [ %3094, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1160 ], [ %.pre1729, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1157 ]
  %storemerge.i.i1159 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1160 ], [ %.0.i3.i.i.i1158, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1157 ]
  %3105 = getelementptr inbounds i8, ptr %3104, i64 56
  %3106 = load ptr, ptr %3105, align 8, !noalias !606
  %.not.i.i.i1163 = icmp eq ptr %3106, null
  br i1 %.not.i.i.i1163, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1167, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1164

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1167: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1162
  %3107 = getelementptr inbounds i8, ptr %3072, i64 232
  %3108 = load ptr, ptr %3107, align 8, !noalias !606
  %3109 = getelementptr inbounds i8, ptr %3108, i64 56
  %3110 = load ptr, ptr %3109, align 8, !noalias !606, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1164

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1164: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1167, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1162
  %.0.i3.i.i.i1165 = phi ptr [ %3106, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1162 ], [ %3110, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1167 ]
  %3111 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1165, i64 8
  %3112 = load i32, ptr %3111, align 8, !noalias !611
  %3113 = add nsw i32 %3112, 1
  store i32 %3113, ptr %3111, align 8, !noalias !611
  %3114 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %3068, double noundef %3071, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1145, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1152, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1159, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1165)
          to label %3115 unwind label %3307

3115:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1164
  %3116 = load i32, ptr %3111, align 8
  %3117 = add nsw i32 %3116, -1
  store i32 %3117, ptr %3111, align 8
  %3118 = icmp eq i32 %3117, 0
  br i1 %3118, label %3119, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171

3119:                                             ; preds = %3115
  %3120 = load ptr, ptr %.0.i3.i.i.i1165, align 8
  %3121 = getelementptr inbounds i8, ptr %3120, i64 8
  %3122 = load ptr, ptr %3121, align 8
  call void %3122(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1165) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171:    ; preds = %3119, %3115
  %3123 = getelementptr inbounds i8, ptr %storemerge.i.i1159, i64 8
  %3124 = load i32, ptr %3123, align 8
  %3125 = add nsw i32 %3124, -1
  store i32 %3125, ptr %3123, align 8
  %3126 = icmp eq i32 %3125, 0
  br i1 %3126, label %3127, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1173

3127:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171
  %3128 = load ptr, ptr %storemerge.i.i1159, align 8
  %3129 = getelementptr inbounds i8, ptr %3128, i64 8
  %3130 = load ptr, ptr %3129, align 8
  call void %3130(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1159) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1173

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1173:    ; preds = %3127, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171
  %3131 = getelementptr inbounds i8, ptr %storemerge.i.i1152, i64 8
  %3132 = load i32, ptr %3131, align 8
  %3133 = add nsw i32 %3132, -1
  store i32 %3133, ptr %3131, align 8
  %3134 = icmp eq i32 %3133, 0
  br i1 %3134, label %3135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175

3135:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1173
  %3136 = load ptr, ptr %storemerge.i.i1152, align 8
  %3137 = getelementptr inbounds i8, ptr %3136, i64 8
  %3138 = load ptr, ptr %3137, align 8
  call void %3138(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1152) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175:    ; preds = %3135, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1173
  %3139 = getelementptr inbounds i8, ptr %storemerge.i.i1145, i64 8
  %3140 = load i32, ptr %3139, align 8
  %3141 = add nsw i32 %3140, -1
  store i32 %3141, ptr %3139, align 8
  %3142 = icmp eq i32 %3141, 0
  br i1 %3142, label %3143, label %3147

3143:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175
  %3144 = load ptr, ptr %storemerge.i.i1145, align 8
  %3145 = getelementptr inbounds i8, ptr %3144, i64 8
  %3146 = load ptr, ptr %3145, align 8
  call void %3146(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1145) #19
  br label %3147

3147:                                             ; preds = %3143, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175
  %3148 = load ptr, ptr %57, align 8
  %3149 = load ptr, ptr %5, align 8
  %3150 = getelementptr inbounds i8, ptr %3149, i64 208
  %3151 = load ptr, ptr %3150, align 8, !noalias !6
  %3152 = getelementptr inbounds i8, ptr %3151, i64 32
  %3153 = load ptr, ptr %3152, align 8, !noalias !614
  %.not.i.i.i1178 = icmp eq ptr %3153, null
  br i1 %.not.i.i.i1178, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1182, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1179

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1182: ; preds = %3147
  %3154 = getelementptr inbounds i8, ptr %3149, i64 232
  %3155 = load ptr, ptr %3154, align 8, !noalias !614
  %3156 = getelementptr inbounds i8, ptr %3155, i64 32
  %3157 = load ptr, ptr %3156, align 8, !noalias !614
  %.not3.i.i.i1183 = icmp eq ptr %3157, null
  br i1 %.not3.i.i.i1183, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1184, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1179

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1179: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1182, %3147
  %.0.i3.i.i.i1180 = phi ptr [ %3153, %3147 ], [ %3157, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1182 ]
  %3158 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1180, i64 8
  %3159 = load i32, ptr %3158, align 8, !noalias !619
  %3160 = add nsw i32 %3159, 1
  store i32 %3160, ptr %3158, align 8, !noalias !619
  %.pre1730 = load ptr, ptr %3150, align 8, !noalias !6
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1184

_ZNK5Ipopt14IteratesVector3z_LEv.exit1184:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1179, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1182
  %3161 = phi ptr [ %3151, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1182 ], [ %.pre1730, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1179 ]
  %storemerge.i.i1181 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1182 ], [ %.0.i3.i.i.i1180, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1179 ]
  %3162 = getelementptr inbounds i8, ptr %3161, i64 40
  %3163 = load ptr, ptr %3162, align 8, !noalias !622
  %.not.i.i.i1185 = icmp eq ptr %3163, null
  br i1 %.not.i.i.i1185, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1189, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1186

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1189: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1184
  %3164 = getelementptr inbounds i8, ptr %3149, i64 232
  %3165 = load ptr, ptr %3164, align 8, !noalias !622
  %3166 = getelementptr inbounds i8, ptr %3165, i64 40
  %3167 = load ptr, ptr %3166, align 8, !noalias !622
  %.not3.i.i.i1190 = icmp eq ptr %3167, null
  br i1 %.not3.i.i.i1190, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1191, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1186

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1186: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1189, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1184
  %.0.i3.i.i.i1187 = phi ptr [ %3163, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1184 ], [ %3167, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1189 ]
  %3168 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1187, i64 8
  %3169 = load i32, ptr %3168, align 8, !noalias !627
  %3170 = add nsw i32 %3169, 1
  store i32 %3170, ptr %3168, align 8, !noalias !627
  %.pre1731 = load ptr, ptr %3150, align 8, !noalias !6
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1191

_ZNK5Ipopt14IteratesVector3z_UEv.exit1191:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1186, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1189
  %3171 = phi ptr [ %3161, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1189 ], [ %.pre1731, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1186 ]
  %storemerge.i.i1188 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1189 ], [ %.0.i3.i.i.i1187, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1186 ]
  %3172 = getelementptr inbounds i8, ptr %3171, i64 48
  %3173 = load ptr, ptr %3172, align 8, !noalias !630
  %.not.i.i.i1192 = icmp eq ptr %3173, null
  br i1 %.not.i.i.i1192, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1196, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1193

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1196: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1191
  %3174 = getelementptr inbounds i8, ptr %3149, i64 232
  %3175 = load ptr, ptr %3174, align 8, !noalias !630
  %3176 = getelementptr inbounds i8, ptr %3175, i64 48
  %3177 = load ptr, ptr %3176, align 8, !noalias !630
  %.not3.i.i.i1197 = icmp eq ptr %3177, null
  br i1 %.not3.i.i.i1197, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1198, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1193

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1193: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1196, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1191
  %.0.i3.i.i.i1194 = phi ptr [ %3173, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1191 ], [ %3177, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1196 ]
  %3178 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1194, i64 8
  %3179 = load i32, ptr %3178, align 8, !noalias !635
  %3180 = add nsw i32 %3179, 1
  store i32 %3180, ptr %3178, align 8, !noalias !635
  %.pre1732 = load ptr, ptr %3150, align 8, !noalias !638
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1198

_ZNK5Ipopt14IteratesVector3v_LEv.exit1198:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1193, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1196
  %3181 = phi ptr [ %3171, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1196 ], [ %.pre1732, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1193 ]
  %storemerge.i.i1195 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1196 ], [ %.0.i3.i.i.i1194, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1193 ]
  %3182 = getelementptr inbounds i8, ptr %3181, i64 56
  %3183 = load ptr, ptr %3182, align 8, !noalias !638
  %.not.i.i.i1199 = icmp eq ptr %3183, null
  br i1 %.not.i.i.i1199, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1203, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1200

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1203: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1198
  %3184 = getelementptr inbounds i8, ptr %3149, i64 232
  %3185 = load ptr, ptr %3184, align 8, !noalias !638
  %3186 = getelementptr inbounds i8, ptr %3185, i64 56
  %3187 = load ptr, ptr %3186, align 8, !noalias !638, !nonnull !6, !noundef !6
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1200

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1200: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1203, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1198
  %.0.i3.i.i.i1201 = phi ptr [ %3183, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1198 ], [ %3187, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1203 ]
  %3188 = getelementptr inbounds i8, ptr %.0.i3.i.i.i1201, i64 8
  %3189 = load i32, ptr %3188, align 8, !noalias !643
  %3190 = add nsw i32 %3189, 1
  store i32 %3190, ptr %3188, align 8, !noalias !643
  invoke void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232) %3148, double noundef %3114, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1181, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1188, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1195, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1201)
          to label %3191 unwind label %3343

3191:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1200
  %3192 = load i32, ptr %3188, align 8
  %3193 = add nsw i32 %3192, -1
  store i32 %3193, ptr %3188, align 8
  %3194 = icmp eq i32 %3193, 0
  br i1 %3194, label %3195, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207

3195:                                             ; preds = %3191
  %3196 = load ptr, ptr %.0.i3.i.i.i1201, align 8
  %3197 = getelementptr inbounds i8, ptr %3196, i64 8
  %3198 = load ptr, ptr %3197, align 8
  call void %3198(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1201) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207:    ; preds = %3195, %3191
  %3199 = getelementptr inbounds i8, ptr %storemerge.i.i1195, i64 8
  %3200 = load i32, ptr %3199, align 8
  %3201 = add nsw i32 %3200, -1
  store i32 %3201, ptr %3199, align 8
  %3202 = icmp eq i32 %3201, 0
  br i1 %3202, label %3203, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

3203:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207
  %3204 = load ptr, ptr %storemerge.i.i1195, align 8
  %3205 = getelementptr inbounds i8, ptr %3204, i64 8
  %3206 = load ptr, ptr %3205, align 8
  call void %3206(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1195) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209:    ; preds = %3203, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207
  %3207 = getelementptr inbounds i8, ptr %storemerge.i.i1188, i64 8
  %3208 = load i32, ptr %3207, align 8
  %3209 = add nsw i32 %3208, -1
  store i32 %3209, ptr %3207, align 8
  %3210 = icmp eq i32 %3209, 0
  br i1 %3210, label %3211, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

3211:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209
  %3212 = load ptr, ptr %storemerge.i.i1188, align 8
  %3213 = getelementptr inbounds i8, ptr %3212, i64 8
  %3214 = load ptr, ptr %3213, align 8
  call void %3214(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1188) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211:    ; preds = %3211, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209
  %3215 = getelementptr inbounds i8, ptr %storemerge.i.i1181, i64 8
  %3216 = load i32, ptr %3215, align 8
  %3217 = add nsw i32 %3216, -1
  store i32 %3217, ptr %3215, align 8
  %3218 = icmp eq i32 %3217, 0
  br i1 %3218, label %3219, label %3223

3219:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  %3220 = load ptr, ptr %storemerge.i.i1181, align 8
  %3221 = getelementptr inbounds i8, ptr %3220, i64 8
  %3222 = load ptr, ptr %3221, align 8
  call void %3222(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1181) #19
  br label %3223

3223:                                             ; preds = %3219, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  %3224 = load ptr, ptr %2987, align 8
  %3225 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities16trial_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %3224)
          to label %3226 unwind label %420

3226:                                             ; preds = %3223
  %3227 = load ptr, ptr %2987, align 8
  %3228 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %3227)
          to label %3229 unwind label %420

3229:                                             ; preds = %3226
  %3230 = getelementptr inbounds i8, ptr %0, i64 16
  %3231 = load ptr, ptr %3230, align 8
  %3232 = load ptr, ptr %3231, align 8
  %3233 = getelementptr inbounds i8, ptr %3232, i64 16
  %3234 = load ptr, ptr %3233, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3234(ptr noundef nonnull align 8 dereferenceable(40) %3231, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.92, double noundef %3228, double noundef %3225)
          to label %3235 unwind label %420

3235:                                             ; preds = %3229
  %3236 = load i32, ptr %36, align 4
  %3237 = icmp eq i32 %3236, 1
  br i1 %3237, label %3238, label %3379

3238:                                             ; preds = %3235
  %3239 = getelementptr inbounds i8, ptr %0, i64 176
  %3240 = load double, ptr %3239, align 8
  %3241 = fmul double %3228, %3240
  %3242 = fcmp ult double %3225, %3241
  br i1 %3242, label %3379, label %3243

3243:                                             ; preds = %3238
  %3244 = load ptr, ptr %3230, align 8
  %3245 = load ptr, ptr %3244, align 8
  %3246 = getelementptr inbounds i8, ptr %3245, i64 16
  %3247 = load ptr, ptr %3246, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3247(ptr noundef nonnull align 8 dereferenceable(40) %3244, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.93)
          to label %3248 unwind label %420

3248:                                             ; preds = %3243
  %3249 = load ptr, ptr %57, align 8
  %3250 = getelementptr inbounds i8, ptr %3249, i64 1408
  %3251 = getelementptr inbounds i8, ptr %3249, i64 1456
  %3252 = load i8, ptr %3251, align 8
  %3253 = and i8 %3252, 1
  %.not.i1214 = icmp eq i8 %3253, 0
  br i1 %.not.i1214, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %3254

3254:                                             ; preds = %3248
  %3255 = getelementptr inbounds i8, ptr %3249, i64 1458
  store i8 1, ptr %3255, align 2
  %3256 = getelementptr inbounds i8, ptr %3249, i64 1457
  store i8 0, ptr %3256, align 1
  %3257 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc1215 unwind label %420

.noexc1215:                                       ; preds = %3254
  %3258 = load double, ptr %3250, align 8
  %3259 = fsub double %3257, %3258
  %3260 = getelementptr inbounds i8, ptr %3249, i64 1416
  %3261 = load double, ptr %3260, align 8
  %3262 = fadd double %3261, %3259
  store double %3262, ptr %3260, align 8
  %3263 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc1216 unwind label %420

.noexc1216:                                       ; preds = %.noexc1215
  %3264 = getelementptr inbounds i8, ptr %3249, i64 1424
  %3265 = load double, ptr %3264, align 8
  %3266 = fsub double %3263, %3265
  %3267 = getelementptr inbounds i8, ptr %3249, i64 1432
  %3268 = load double, ptr %3267, align 8
  %3269 = fadd double %3268, %3266
  store double %3269, ptr %3267, align 8
  %3270 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split unwind label %420

3271:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114
  %3272 = landingpad { ptr, i32 }
          cleanup
  %3273 = load i32, ptr %3009, align 8
  %3274 = add nsw i32 %3273, -1
  store i32 %3274, ptr %3009, align 8
  %3275 = icmp eq i32 %3274, 0
  br i1 %3275, label %3276, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1219

3276:                                             ; preds = %3271
  %3277 = load ptr, ptr %.0.i3.i.i.i1115, align 8
  %3278 = getelementptr inbounds i8, ptr %3277, i64 8
  %3279 = load ptr, ptr %3278, align 8
  call void %3279(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1115) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1219

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1219:    ; preds = %3276, %3271
  %.not.i.i1220 = icmp eq ptr %storemerge.i.i1109, null
  br i1 %.not.i.i1220, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281, label %3280

3280:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1219
  %3281 = getelementptr inbounds i8, ptr %storemerge.i.i1109, i64 8
  %3282 = load i32, ptr %3281, align 8
  %3283 = add nsw i32 %3282, -1
  store i32 %3283, ptr %3281, align 8
  %3284 = icmp eq i32 %3283, 0
  br i1 %3284, label %3285, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3285:                                             ; preds = %3280
  %3286 = load ptr, ptr %storemerge.i.i1109, align 8
  %3287 = getelementptr inbounds i8, ptr %3286, i64 8
  %3288 = load ptr, ptr %3287, align 8
  call void %3288(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1109) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3289:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1132
  %3290 = landingpad { ptr, i32 }
          cleanup
  %3291 = load i32, ptr %3048, align 8
  %3292 = add nsw i32 %3291, -1
  store i32 %3292, ptr %3048, align 8
  %3293 = icmp eq i32 %3292, 0
  br i1 %3293, label %3294, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1223

3294:                                             ; preds = %3289
  %3295 = load ptr, ptr %.0.i3.i.i.i1133, align 8
  %3296 = getelementptr inbounds i8, ptr %3295, i64 8
  %3297 = load ptr, ptr %3296, align 8
  call void %3297(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1133) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1223

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1223:    ; preds = %3294, %3289
  %.not.i.i1224 = icmp eq ptr %storemerge.i.i1127, null
  br i1 %.not.i.i1224, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281, label %3298

3298:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1223
  %3299 = getelementptr inbounds i8, ptr %storemerge.i.i1127, i64 8
  %3300 = load i32, ptr %3299, align 8
  %3301 = add nsw i32 %3300, -1
  store i32 %3301, ptr %3299, align 8
  %3302 = icmp eq i32 %3301, 0
  br i1 %3302, label %3303, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3303:                                             ; preds = %3298
  %3304 = load ptr, ptr %storemerge.i.i1127, align 8
  %3305 = getelementptr inbounds i8, ptr %3304, i64 8
  %3306 = load ptr, ptr %3305, align 8
  call void %3306(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3307:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1164
  %3308 = landingpad { ptr, i32 }
          cleanup
  %3309 = load i32, ptr %3111, align 8
  %3310 = add nsw i32 %3309, -1
  store i32 %3310, ptr %3111, align 8
  %3311 = icmp eq i32 %3310, 0
  br i1 %3311, label %3312, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1227

3312:                                             ; preds = %3307
  %3313 = load ptr, ptr %.0.i3.i.i.i1165, align 8
  %3314 = getelementptr inbounds i8, ptr %3313, i64 8
  %3315 = load ptr, ptr %3314, align 8
  call void %3315(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1165) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1227

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1227:    ; preds = %3312, %3307
  %.not.i.i1228 = icmp eq ptr %storemerge.i.i1159, null
  br i1 %.not.i.i1228, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1229, label %3316

3316:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1227
  %3317 = getelementptr inbounds i8, ptr %storemerge.i.i1159, i64 8
  %3318 = load i32, ptr %3317, align 8
  %3319 = add nsw i32 %3318, -1
  store i32 %3319, ptr %3317, align 8
  %3320 = icmp eq i32 %3319, 0
  br i1 %3320, label %3321, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1229

3321:                                             ; preds = %3316
  %3322 = load ptr, ptr %storemerge.i.i1159, align 8
  %3323 = getelementptr inbounds i8, ptr %3322, i64 8
  %3324 = load ptr, ptr %3323, align 8
  call void %3324(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1159) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1229

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1229:    ; preds = %3321, %3316, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1227
  %.not.i.i1230 = icmp eq ptr %storemerge.i.i1152, null
  br i1 %.not.i.i1230, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231, label %3325

3325:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1229
  %3326 = getelementptr inbounds i8, ptr %storemerge.i.i1152, i64 8
  %3327 = load i32, ptr %3326, align 8
  %3328 = add nsw i32 %3327, -1
  store i32 %3328, ptr %3326, align 8
  %3329 = icmp eq i32 %3328, 0
  br i1 %3329, label %3330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231

3330:                                             ; preds = %3325
  %3331 = load ptr, ptr %storemerge.i.i1152, align 8
  %3332 = getelementptr inbounds i8, ptr %3331, i64 8
  %3333 = load ptr, ptr %3332, align 8
  call void %3333(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1152) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231:    ; preds = %3330, %3325, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1229
  %.not.i.i1232 = icmp eq ptr %storemerge.i.i1145, null
  br i1 %.not.i.i1232, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281, label %3334

3334:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231
  %3335 = getelementptr inbounds i8, ptr %storemerge.i.i1145, i64 8
  %3336 = load i32, ptr %3335, align 8
  %3337 = add nsw i32 %3336, -1
  store i32 %3337, ptr %3335, align 8
  %3338 = icmp eq i32 %3337, 0
  br i1 %3338, label %3339, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3339:                                             ; preds = %3334
  %3340 = load ptr, ptr %storemerge.i.i1145, align 8
  %3341 = getelementptr inbounds i8, ptr %3340, i64 8
  %3342 = load ptr, ptr %3341, align 8
  call void %3342(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1145) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3343:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1200
  %3344 = landingpad { ptr, i32 }
          cleanup
  %3345 = load i32, ptr %3188, align 8
  %3346 = add nsw i32 %3345, -1
  store i32 %3346, ptr %3188, align 8
  %3347 = icmp eq i32 %3346, 0
  br i1 %3347, label %3348, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235

3348:                                             ; preds = %3343
  %3349 = load ptr, ptr %.0.i3.i.i.i1201, align 8
  %3350 = getelementptr inbounds i8, ptr %3349, i64 8
  %3351 = load ptr, ptr %3350, align 8
  call void %3351(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1201) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235:    ; preds = %3348, %3343
  %.not.i.i1236 = icmp eq ptr %storemerge.i.i1195, null
  br i1 %.not.i.i1236, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237, label %3352

3352:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235
  %3353 = getelementptr inbounds i8, ptr %storemerge.i.i1195, i64 8
  %3354 = load i32, ptr %3353, align 8
  %3355 = add nsw i32 %3354, -1
  store i32 %3355, ptr %3353, align 8
  %3356 = icmp eq i32 %3355, 0
  br i1 %3356, label %3357, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237

3357:                                             ; preds = %3352
  %3358 = load ptr, ptr %storemerge.i.i1195, align 8
  %3359 = getelementptr inbounds i8, ptr %3358, i64 8
  %3360 = load ptr, ptr %3359, align 8
  call void %3360(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1195) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237:    ; preds = %3357, %3352, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235
  %.not.i.i1238 = icmp eq ptr %storemerge.i.i1188, null
  br i1 %.not.i.i1238, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1239, label %3361

3361:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237
  %3362 = getelementptr inbounds i8, ptr %storemerge.i.i1188, i64 8
  %3363 = load i32, ptr %3362, align 8
  %3364 = add nsw i32 %3363, -1
  store i32 %3364, ptr %3362, align 8
  %3365 = icmp eq i32 %3364, 0
  br i1 %3365, label %3366, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1239

3366:                                             ; preds = %3361
  %3367 = load ptr, ptr %storemerge.i.i1188, align 8
  %3368 = getelementptr inbounds i8, ptr %3367, i64 8
  %3369 = load ptr, ptr %3368, align 8
  call void %3369(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1188) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1239

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1239:    ; preds = %3366, %3361, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1237
  %.not.i.i1240 = icmp eq ptr %storemerge.i.i1181, null
  br i1 %.not.i.i1240, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281, label %3370

3370:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1239
  %3371 = getelementptr inbounds i8, ptr %storemerge.i.i1181, i64 8
  %3372 = load i32, ptr %3371, align 8
  %3373 = add nsw i32 %3372, -1
  store i32 %3373, ptr %3371, align 8
  %3374 = icmp eq i32 %3373, 0
  br i1 %3374, label %3375, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3375:                                             ; preds = %3370
  %3376 = load ptr, ptr %storemerge.i.i1181, align 8
  %3377 = getelementptr inbounds i8, ptr %3376, i64 8
  %3378 = load ptr, ptr %3377, align 8
  call void %3378(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1181) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3379:                                             ; preds = %3238, %3235
  %3380 = load ptr, ptr %0, align 8
  %3381 = getelementptr inbounds i8, ptr %3380, i64 56
  %3382 = load ptr, ptr %3381, align 8
  %3383 = invoke noundef zeroext i1 %3382(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1)
          to label %3403 unwind label %3384

3384:                                             ; preds = %3379
  %3385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %3386 = extractvalue { ptr, i32 } %3385, 1
  %3387 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #19
  %3388 = icmp eq i32 %3386, %3387
  br i1 %3388, label %3389, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3389:                                             ; preds = %3384
  %3390 = extractvalue { ptr, i32 } %3385, 0
  %3391 = call ptr @__cxa_begin_catch(ptr %3390) #19
  %3392 = load ptr, ptr %3230, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %3391, ptr noundef nonnull align 8 dereferenceable(40) %3392, i32 noundef 6)
          to label %3393 unwind label %3454

3393:                                             ; preds = %3389
  %3394 = load ptr, ptr %3230, align 8
  %3395 = load ptr, ptr %3394, align 8
  %3396 = getelementptr inbounds i8, ptr %3395, i64 16
  %3397 = load ptr, ptr %3396, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3397(ptr noundef nonnull align 8 dereferenceable(40) %3394, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.94)
          to label %3398 unwind label %3454

3398:                                             ; preds = %3393
  %3399 = load ptr, ptr %57, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %3400 unwind label %3456

3400:                                             ; preds = %3398
  %3401 = getelementptr inbounds i8, ptr %3399, i64 160
  %3402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3401, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %3458

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %420

3403:                                             ; preds = %3379
  br i1 %3383, label %3404, label %.thread

3404:                                             ; preds = %3403
  %3405 = load ptr, ptr %3230, align 8
  %3406 = load ptr, ptr %3405, align 8
  %3407 = getelementptr inbounds i8, ptr %3406, i64 16
  %3408 = load ptr, ptr %3407, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3408(ptr noundef nonnull align 8 dereferenceable(40) %3405, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.95, double noundef %3012)
          to label %3409 unwind label %420

3409:                                             ; preds = %3404
  store double %3012, ptr %2, align 8
  %3410 = load ptr, ptr %5, align 8
  %.not.i.i.i1243 = icmp eq ptr %3410, null
  br i1 %.not.i.i.i1243, label %3415, label %3411

3411:                                             ; preds = %3409
  %3412 = getelementptr inbounds i8, ptr %3410, i64 8
  %3413 = load i32, ptr %3412, align 8
  %3414 = add nsw i32 %3413, 1
  store i32 %3414, ptr %3412, align 8
  br label %3415

3415:                                             ; preds = %3411, %3409
  %3416 = load ptr, ptr %3, align 8
  %.not.i.i.i.i1244 = icmp eq ptr %3416, null
  br i1 %.not.i.i.i.i1244, label %3429, label %3417

3417:                                             ; preds = %3415
  %3418 = getelementptr inbounds i8, ptr %3416, i64 8
  %3419 = load i32, ptr %3418, align 8
  %3420 = add nsw i32 %3419, -1
  store i32 %3420, ptr %3418, align 8
  %3421 = load ptr, ptr %3, align 8
  %3422 = getelementptr inbounds i8, ptr %3421, i64 8
  %3423 = load i32, ptr %3422, align 8
  %3424 = icmp eq i32 %3423, 0
  br i1 %3424, label %3425, label %3429

3425:                                             ; preds = %3417
  %3426 = load ptr, ptr %3421, align 8
  %3427 = getelementptr inbounds i8, ptr %3426, i64 8
  %3428 = load ptr, ptr %3427, align 8
  call void %3428(ptr noundef nonnull align 8 dereferenceable(280) %3421) #19
  br label %3429

3429:                                             ; preds = %3415, %3417, %3425
  store ptr %3410, ptr %3, align 8
  %3430 = load ptr, ptr %3230, align 8
  %3431 = load ptr, ptr %3430, align 8
  %3432 = getelementptr inbounds i8, ptr %3431, i64 56
  %3433 = load ptr, ptr %3432, align 8
  %3434 = invoke noundef zeroext i1 %3433(ptr noundef nonnull align 8 dereferenceable(40) %3430, i32 noundef 9, i32 noundef 2)
          to label %3435 unwind label %420

3435:                                             ; preds = %3429
  br i1 %3434, label %3436, label %.thread

3436:                                             ; preds = %3435
  %3437 = load ptr, ptr %3230, align 8
  %3438 = load ptr, ptr %57, align 8
  %3439 = getelementptr inbounds i8, ptr %3438, i64 68
  %3440 = load i32, ptr %3439, align 4
  %3441 = load ptr, ptr %3437, align 8
  %3442 = getelementptr inbounds i8, ptr %3441, i64 16
  %3443 = load ptr, ptr %3442, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3443(ptr noundef nonnull align 8 dereferenceable(40) %3437, i32 noundef 9, i32 noundef 2, ptr noundef nonnull @.str.96, i32 noundef %3440)
          to label %3444 unwind label %420

3444:                                             ; preds = %3436
  %3445 = load ptr, ptr %5, align 8
  %3446 = load ptr, ptr %3230, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %3447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc1245 unwind label %3462

.noexc1245:                                       ; preds = %3444
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %3447, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc1246 unwind label %3462

.noexc1246:                                       ; preds = %.noexc1245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.97, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %3448

3448:                                             ; preds = %.noexc1246
  %3449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %3450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc1247 unwind label %3464

.noexc1247:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %3450, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc1248 unwind label %3464

.noexc1248:                                       ; preds = %.noexc1247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1251 unwind label %3451

3451:                                             ; preds = %.noexc1248
  %3452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %.body1249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1251: ; preds = %.noexc1248
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3445, ptr noundef nonnull align 8 dereferenceable(40) %3446, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3453 unwind label %3466

3453:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %.thread

3454:                                             ; preds = %3393, %3389
  %3455 = landingpad { ptr, i32 }
          cleanup
  br label %3461

3456:                                             ; preds = %3398
  %3457 = landingpad { ptr, i32 }
          cleanup
  br label %3460

3458:                                             ; preds = %3400
  %3459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %3460

3460:                                             ; preds = %3458, %3456
  %.pn183 = phi { ptr, i32 } [ %3459, %3458 ], [ %3457, %3456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %3461

3461:                                             ; preds = %3460, %3454
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %3460 ], [ %3455, %3454 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281 unwind label %3516

3462:                                             ; preds = %.noexc1245, %3444
  %3463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

3464:                                             ; preds = %.noexc1247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %3465 = landingpad { ptr, i32 }
          cleanup
  br label %.body1249

3466:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1251
  %3467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body1249

.body1249:                                        ; preds = %3464, %3451, %3466
  %.pn186 = phi { ptr, i32 } [ %3467, %3466 ], [ %3465, %3464 ], [ %3452, %3451 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body

.body:                                            ; preds = %3462, %3448, %.body1249
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %.body1249 ], [ %3463, %3462 ], [ %3449, %3448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

.thread:                                          ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %3403, %3453, %3435
  %.01011722 = phi i1 [ true, %3435 ], [ true, %3453 ], [ false, %3403 ], [ false, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %3468 = load ptr, ptr %57, align 8
  %3469 = getelementptr inbounds i8, ptr %3468, i64 1408
  %3470 = getelementptr inbounds i8, ptr %3468, i64 1456
  %3471 = load i8, ptr %3470, align 8
  %3472 = and i8 %3471, 1
  %.not.i1252 = icmp eq i8 %3472, 0
  br i1 %.not.i1252, label %_ZN5Ipopt9TimedTask3EndEv.exit, label %3473

3473:                                             ; preds = %.thread
  %3474 = getelementptr inbounds i8, ptr %3468, i64 1458
  store i8 1, ptr %3474, align 2
  %3475 = getelementptr inbounds i8, ptr %3468, i64 1457
  store i8 0, ptr %3475, align 1
  %3476 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc1253 unwind label %420

.noexc1253:                                       ; preds = %3473
  %3477 = load double, ptr %3469, align 8
  %3478 = fsub double %3476, %3477
  %3479 = getelementptr inbounds i8, ptr %3468, i64 1416
  %3480 = load double, ptr %3479, align 8
  %3481 = fadd double %3480, %3478
  store double %3481, ptr %3479, align 8
  %3482 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc1254 unwind label %420

.noexc1254:                                       ; preds = %.noexc1253
  %3483 = getelementptr inbounds i8, ptr %3468, i64 1424
  %3484 = load double, ptr %3483, align 8
  %3485 = fsub double %3482, %3484
  %3486 = getelementptr inbounds i8, ptr %3468, i64 1432
  %3487 = load double, ptr %3486, align 8
  %3488 = fadd double %3487, %3485
  store double %3488, ptr %3486, align 8
  %3489 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split unwind label %420

_ZN5Ipopt9TimedTask3EndEv.exit.sink.split:        ; preds = %.noexc1254, %.noexc1216
  %.sink1745 = phi ptr [ %3249, %.noexc1216 ], [ %3468, %.noexc1254 ]
  %.sink1742 = phi double [ %3270, %.noexc1216 ], [ %3489, %.noexc1254 ]
  %.0.ph = phi i1 [ false, %.noexc1216 ], [ %.01011722, %.noexc1254 ]
  %3490 = getelementptr inbounds i8, ptr %.sink1745, i64 1440
  %3491 = load double, ptr %3490, align 8
  %3492 = fsub double %.sink1742, %3491
  %3493 = getelementptr inbounds i8, ptr %.sink1745, i64 1448
  %3494 = load double, ptr %3493, align 8
  %3495 = fadd double %3494, %3492
  store double %3495, ptr %3493, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split, %.thread, %3248
  %.0 = phi i1 [ false, %3248 ], [ %.01011722, %.thread ], [ %.0.ph, %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split ]
  %3496 = load ptr, ptr %5, align 8
  %.not.i.i1257 = icmp eq ptr %3496, null
  br i1 %.not.i.i1257, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1258, label %3497

3497:                                             ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %3498 = getelementptr inbounds i8, ptr %3496, i64 8
  %3499 = load i32, ptr %3498, align 8
  %3500 = add nsw i32 %3499, -1
  store i32 %3500, ptr %3498, align 8
  %3501 = icmp eq i32 %3500, 0
  br i1 %3501, label %3502, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1258

3502:                                             ; preds = %3497
  %3503 = load ptr, ptr %3496, align 8
  %3504 = getelementptr inbounds i8, ptr %3503, i64 8
  %3505 = load ptr, ptr %3504, align 8
  call void %3505(ptr noundef nonnull align 8 dereferenceable(280) %3496) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1258

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281: ; preds = %3375, %3370, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1239, %3339, %3334, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231, %3303, %3298, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1223, %3285, %3280, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1219, %2979, %2974, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007, %1348, %1343, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551, %538, %533, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, %3461, %.body, %3384, %420
  %.merged = phi { ptr, i32 } [ %421, %420 ], [ %.pn186.pn, %.body ], [ %.pn183.pn, %3461 ], [ %3385, %3384 ], [ %.pn146, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263 ], [ %.pn146, %533 ], [ %.pn146, %538 ], [ %.pn168.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551 ], [ %.pn168.pn, %1343 ], [ %.pn168.pn, %1348 ], [ %.pn143.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007 ], [ %.pn143.pn, %2974 ], [ %.pn143.pn, %2979 ], [ %3272, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1219 ], [ %3272, %3280 ], [ %3272, %3285 ], [ %3290, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1223 ], [ %3290, %3298 ], [ %3290, %3303 ], [ %3308, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231 ], [ %3308, %3334 ], [ %3308, %3339 ], [ %3344, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1239 ], [ %3344, %3370 ], [ %3344, %3375 ]
  %3506 = load ptr, ptr %5, align 8
  %.not.i.i1259 = icmp eq ptr %3506, null
  br i1 %.not.i.i1259, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1260, label %3507

3507:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281
  %3508 = getelementptr inbounds i8, ptr %3506, i64 8
  %3509 = load i32, ptr %3508, align 8
  %3510 = add nsw i32 %3509, -1
  store i32 %3510, ptr %3508, align 8
  %3511 = icmp eq i32 %3510, 0
  br i1 %3511, label %3512, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1260

3512:                                             ; preds = %3507
  %3513 = load ptr, ptr %3506, align 8
  %3514 = getelementptr inbounds i8, ptr %3513, i64 8
  %3515 = load ptr, ptr %3514, align 8
  call void %3515(ptr noundef nonnull align 8 dereferenceable(280) %3506) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1260

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1258: ; preds = %3502, %3497, %_ZN5Ipopt9TimedTask3EndEv.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225, %4, %43, %53
  %.1 = phi i1 [ false, %53 ], [ false, %43 ], [ false, %4 ], [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225 ], [ %.0, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %.0, %3497 ], [ %.0, %3502 ]
  ret i1 %.1

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1260: ; preds = %3512, %3507, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281
  resume { ptr, i32 } %.merged

3516:                                             ; preds = %3461
  %3517 = landingpad { ptr, i32 }
          catch ptr null
  %3518 = extractvalue { ptr, i32 } %3517, 0
  call void @__clang_call_terminate(ptr %3518) #21
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
define noundef signext i8 @_ZN5Ipopt16FilterLSAcceptor22UpdateForNextIterationEd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1) unnamed_addr #3 align 2 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds ([74 x i8], ptr @.str.102, i64 0, i64 73))
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.103, i64 0, i64 38))
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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
define internal void @_GLOBAL__sub_I_IpFilterLSAcceptor.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

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
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
