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
define void @_ZN5Ipopt16FilterLSAcceptorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 12), (16, 49)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16FilterLSAcceptorE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN5Ipopt6FilterC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %6 unwind label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.pr.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(49) %17) #22
  br label %25

25:                                               ; preds = %21, %13, %9, %6
  store ptr %8, ptr %7, align 8
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #22
  resume { ptr, i32 } %27
}

declare void @_ZN5Ipopt6FilterC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16FilterLSAcceptorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16FilterLSAcceptorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #22
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %21

17:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not8.i.i.i.i, label %_ZN5Ipopt6FilterD2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  %20 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt6FilterD2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

21:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN5Ipopt6FilterD2Ev.exit:                        ; preds = %.lr.ph.i.i.i.i, %17
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16FilterLSAcceptorD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt16FilterLSAcceptorD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %417

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc157 unwind label %417

.noexc157:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %132

132:                                              ; preds = %.noexc157
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc158 unwind label %419

.noexc158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc159 unwind label %419

.noexc159:                                        ; preds = %.noexc158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162 unwind label %135

135:                                              ; preds = %.noexc159
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162: ; preds = %.noexc159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc163 unwind label %421

.noexc163:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc164 unwind label %421

.noexc164:                                        ; preds = %.noexc163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 272))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167 unwind label %138

138:                                              ; preds = %.noexc164
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167: ; preds = %.noexc164
  %140 = load ptr, ptr %130, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(128) %130, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+04, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %143 unwind label %423

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %144 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc168 unwind label %425

.noexc168:                                        ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc169 unwind label %425

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %146

146:                                              ; preds = %.noexc169
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc173 unwind label %427

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc174 unwind label %427

.noexc174:                                        ; preds = %.noexc173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 64))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177 unwind label %149

149:                                              ; preds = %.noexc174
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177: ; preds = %.noexc174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc178 unwind label %429

.noexc178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc179 unwind label %429

.noexc179:                                        ; preds = %.noexc178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 328))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182 unwind label %152

152:                                              ; preds = %.noexc179
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182: ; preds = %.noexc179
  %154 = load ptr, ptr %144, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(128) %144, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-04, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true)
          to label %157 unwind label %431

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %158 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc183 unwind label %433

.noexc183:                                        ; preds = %157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc184 unwind label %433

.noexc184:                                        ; preds = %.noexc183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187 unwind label %160

160:                                              ; preds = %.noexc184
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187: ; preds = %.noexc184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc188 unwind label %435

.noexc188:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc189 unwind label %435

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192 unwind label %163

163:                                              ; preds = %.noexc189
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192: ; preds = %.noexc189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc193 unwind label %437

.noexc193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc194 unwind label %437

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197 unwind label %166

166:                                              ; preds = %.noexc194
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197: ; preds = %.noexc194
  %168 = load ptr, ptr %158, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(128) %158, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %171 unwind label %439

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %172 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc198 unwind label %441

.noexc198:                                        ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc199 unwind label %441

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %174

174:                                              ; preds = %.noexc199
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc203 unwind label %443

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc204 unwind label %443

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 58))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %177

177:                                              ; preds = %.noexc204
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc208 unwind label %445

.noexc208:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc209 unwind label %445

.noexc209:                                        ; preds = %.noexc208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212 unwind label %180

180:                                              ; preds = %.noexc209
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212: ; preds = %.noexc209
  %182 = load ptr, ptr %172, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(128) %172, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true)
          to label %185 unwind label %447

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %186 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc213 unwind label %449

.noexc213:                                        ; preds = %185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc214 unwind label %449

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217 unwind label %188

188:                                              ; preds = %.noexc214
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217: ; preds = %.noexc214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc218 unwind label %451

.noexc218:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc219 unwind label %451

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 65))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222 unwind label %191

191:                                              ; preds = %.noexc219
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222: ; preds = %.noexc219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc223 unwind label %453

.noexc223:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc224 unwind label %453

.noexc224:                                        ; preds = %.noexc223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227 unwind label %194

194:                                              ; preds = %.noexc224
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227: ; preds = %.noexc224
  %196 = load ptr, ptr %186, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(128) %186, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 2.300000e+00, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true)
          to label %199 unwind label %455

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %200 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc228 unwind label %457

.noexc228:                                        ; preds = %199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc229 unwind label %457

.noexc229:                                        ; preds = %.noexc228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232 unwind label %202

202:                                              ; preds = %.noexc229
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232: ; preds = %.noexc229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc233 unwind label %459

.noexc233:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc234 unwind label %459

.noexc234:                                        ; preds = %.noexc233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 64))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237 unwind label %205

205:                                              ; preds = %.noexc234
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237: ; preds = %.noexc234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc238 unwind label %461

.noexc238:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %207, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc239 unwind label %461

.noexc239:                                        ; preds = %.noexc238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242 unwind label %208

208:                                              ; preds = %.noexc239
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242: ; preds = %.noexc239
  %210 = load ptr, ptr %200, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(128) %200, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.100000e+00, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true)
          to label %213 unwind label %463

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  %214 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc243 unwind label %465

.noexc243:                                        ; preds = %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc244 unwind label %465

.noexc244:                                        ; preds = %.noexc243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247 unwind label %216

216:                                              ; preds = %.noexc244
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247: ; preds = %.noexc244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc248 unwind label %467

.noexc248:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc249 unwind label %467

.noexc249:                                        ; preds = %.noexc248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 64))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252 unwind label %219

219:                                              ; preds = %.noexc249
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %.body250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252: ; preds = %.noexc249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc253 unwind label %469

.noexc253:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc254 unwind label %469

.noexc254:                                        ; preds = %.noexc253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257 unwind label %222

222:                                              ; preds = %.noexc254
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257: ; preds = %.noexc254
  %224 = load ptr, ptr %214, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(128) %214, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-08, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true)
          to label %227 unwind label %471

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %228 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc258 unwind label %473

.noexc258:                                        ; preds = %227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %229, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc259 unwind label %473

.noexc259:                                        ; preds = %.noexc258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262 unwind label %230

230:                                              ; preds = %.noexc259
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262: ; preds = %.noexc259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc263 unwind label %475

.noexc263:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %232, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc264 unwind label %475

.noexc264:                                        ; preds = %.noexc263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 68))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267 unwind label %233

233:                                              ; preds = %.noexc264
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267: ; preds = %.noexc264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc268 unwind label %477

.noexc268:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %235, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc269 unwind label %477

.noexc269:                                        ; preds = %.noexc268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272 unwind label %236

236:                                              ; preds = %.noexc269
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272: ; preds = %.noexc269
  %238 = load ptr, ptr %228, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(128) %228, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 1.000000e-05, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true)
          to label %241 unwind label %479

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  %242 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc273 unwind label %481

.noexc273:                                        ; preds = %241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc274 unwind label %481

.noexc274:                                        ; preds = %.noexc273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277 unwind label %244

244:                                              ; preds = %.noexc274
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277: ; preds = %.noexc274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc278 unwind label %483

.noexc278:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %246, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc279 unwind label %483

.noexc279:                                        ; preds = %.noexc278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 80))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 unwind label %247

247:                                              ; preds = %.noexc279
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %.body280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282: ; preds = %.noexc279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc283 unwind label %485

.noexc283:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc284 unwind label %485

.noexc284:                                        ; preds = %.noexc283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287 unwind label %250

250:                                              ; preds = %.noexc284
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.body285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287: ; preds = %.noexc284
  %252 = load ptr, ptr %242, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(128) %242, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true)
          to label %255 unwind label %487

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  %256 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc288 unwind label %489

.noexc288:                                        ; preds = %255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc289 unwind label %489

.noexc289:                                        ; preds = %.noexc288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292 unwind label %258

258:                                              ; preds = %.noexc289
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292: ; preds = %.noexc289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc293 unwind label %491

.noexc293:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc294 unwind label %491

.noexc294:                                        ; preds = %.noexc293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 72))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297 unwind label %261

261:                                              ; preds = %.noexc294
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.body295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297: ; preds = %.noexc294
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc298 unwind label %493

.noexc298:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc299 unwind label %493

.noexc299:                                        ; preds = %.noexc298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 123))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302 unwind label %264

264:                                              ; preds = %.noexc299
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  br label %.body300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302: ; preds = %.noexc299
  %266 = load ptr, ptr %256, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 80
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(128) %256, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext false)
          to label %269 unwind label %495

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  %270 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc303 unwind label %497

.noexc303:                                        ; preds = %269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc304 unwind label %497

.noexc304:                                        ; preds = %.noexc303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307 unwind label %272

272:                                              ; preds = %.noexc304
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307: ; preds = %.noexc304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc308 unwind label %499

.noexc308:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %274, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc309 unwind label %499

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 68))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 unwind label %275

275:                                              ; preds = %.noexc309
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  br label %.body310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312: ; preds = %.noexc309
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc313 unwind label %501

.noexc313:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %277, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc314 unwind label %501

.noexc314:                                        ; preds = %.noexc313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 206))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317 unwind label %278

278:                                              ; preds = %.noexc314
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %.body315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317: ; preds = %.noexc314
  %280 = load ptr, ptr %270, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(128) %270, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 0x3FEFAE147AE147AE, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true)
          to label %283 unwind label %503

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  %284 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc318 unwind label %505

.noexc318:                                        ; preds = %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc319 unwind label %505

.noexc319:                                        ; preds = %.noexc318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322 unwind label %286

286:                                              ; preds = %.noexc319
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322: ; preds = %.noexc319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc323 unwind label %507

.noexc323:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc324 unwind label %507

.noexc324:                                        ; preds = %.noexc323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 84))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327 unwind label %289

289:                                              ; preds = %.noexc324
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327: ; preds = %.noexc324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc328 unwind label %509

.noexc328:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %291, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc329 unwind label %509

.noexc329:                                        ; preds = %.noexc328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 133))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332 unwind label %292

292:                                              ; preds = %.noexc329
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  br label %.body330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332: ; preds = %.noexc329
  %294 = load ptr, ptr %284, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(128) %284, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 5.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true)
          to label %297 unwind label %511

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  %298 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc333 unwind label %513

.noexc333:                                        ; preds = %297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc334 unwind label %513

.noexc334:                                        ; preds = %.noexc333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337 unwind label %300

300:                                              ; preds = %.noexc334
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337: ; preds = %.noexc334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc338 unwind label %515

.noexc338:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc339 unwind label %515

.noexc339:                                        ; preds = %.noexc338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342 unwind label %303

303:                                              ; preds = %.noexc339
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %.body340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342: ; preds = %.noexc339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc343 unwind label %517

.noexc343:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %305, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc344 unwind label %517

.noexc344:                                        ; preds = %.noexc343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 282))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347 unwind label %306

306:                                              ; preds = %.noexc344
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %.body345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347: ; preds = %.noexc344
  %308 = load ptr, ptr %298, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 80
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(128) %298, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true)
          to label %311 unwind label %519

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  %312 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc348 unwind label %521

.noexc348:                                        ; preds = %311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc349 unwind label %521

.noexc349:                                        ; preds = %.noexc348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352 unwind label %314

314:                                              ; preds = %.noexc349
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352: ; preds = %.noexc349
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc353 unwind label %523

.noexc353:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc354 unwind label %523

.noexc354:                                        ; preds = %.noexc353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357 unwind label %317

317:                                              ; preds = %.noexc354
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  br label %.body355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357: ; preds = %.noexc354
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc358 unwind label %525

.noexc358:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %319, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc359 unwind label %525

.noexc359:                                        ; preds = %.noexc358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 179))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362 unwind label %320

320:                                              ; preds = %.noexc359
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  br label %.body360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362: ; preds = %.noexc359
  %322 = load ptr, ptr %312, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 80
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(128) %312, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true)
          to label %325 unwind label %527

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  %326 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc363 unwind label %529

.noexc363:                                        ; preds = %325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %327, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc364 unwind label %529

.noexc364:                                        ; preds = %.noexc363
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367 unwind label %328

328:                                              ; preds = %.noexc364
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367: ; preds = %.noexc364
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc368 unwind label %531

.noexc368:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %330, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc369 unwind label %531

.noexc369:                                        ; preds = %.noexc368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372 unwind label %331

331:                                              ; preds = %.noexc369
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  br label %.body370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372: ; preds = %.noexc369
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc373 unwind label %533

.noexc373:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %333, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc374 unwind label %533

.noexc374:                                        ; preds = %.noexc373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377 unwind label %334

334:                                              ; preds = %.noexc374
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  br label %.body375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377: ; preds = %.noexc374
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  %336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc378 unwind label %535

.noexc378:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %336, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc379 unwind label %535

.noexc379:                                        ; preds = %.noexc378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382 unwind label %337

337:                                              ; preds = %.noexc379
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  br label %.body380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382: ; preds = %.noexc379
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc383 unwind label %537

.noexc383:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %339, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc384 unwind label %537

.noexc384:                                        ; preds = %.noexc383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387 unwind label %340

340:                                              ; preds = %.noexc384
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  br label %.body385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387: ; preds = %.noexc384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc388 unwind label %539

.noexc388:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %342, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc389 unwind label %539

.noexc389:                                        ; preds = %.noexc388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392 unwind label %343

343:                                              ; preds = %.noexc389
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %.body390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392: ; preds = %.noexc389
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc393 unwind label %541

.noexc393:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %345, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.noexc394 unwind label %541

.noexc394:                                        ; preds = %.noexc393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397 unwind label %346

346:                                              ; preds = %.noexc394
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  br label %.body395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397: ; preds = %.noexc394
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  %348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc398 unwind label %543

.noexc398:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %348, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc399 unwind label %543

.noexc399:                                        ; preds = %.noexc398
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402 unwind label %349

349:                                              ; preds = %.noexc399
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  br label %.body400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402: ; preds = %.noexc399
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc403 unwind label %545

.noexc403:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc404 unwind label %545

.noexc404:                                        ; preds = %.noexc403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407 unwind label %352

352:                                              ; preds = %.noexc404
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  br label %.body405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407: ; preds = %.noexc404
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc408 unwind label %547

.noexc408:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %354, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc409 unwind label %547

.noexc409:                                        ; preds = %.noexc408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 138))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412 unwind label %355

355:                                              ; preds = %.noexc409
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  br label %.body410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412: ; preds = %.noexc409
  %357 = load ptr, ptr %326, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 128
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(128) %326, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %104, i1 noundef zeroext true)
          to label %360 unwind label %549

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  %361 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  %362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc413 unwind label %551

.noexc413:                                        ; preds = %360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %362, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc414 unwind label %551

.noexc414:                                        ; preds = %.noexc413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417 unwind label %363

363:                                              ; preds = %.noexc414
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417: ; preds = %.noexc414
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc418 unwind label %553

.noexc418:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc419 unwind label %553

.noexc419:                                        ; preds = %.noexc418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 67))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422 unwind label %366

366:                                              ; preds = %.noexc419
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  br label %.body420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422: ; preds = %.noexc419
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #22
  %368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc423 unwind label %555

.noexc423:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %368, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc424 unwind label %555

.noexc424:                                        ; preds = %.noexc423
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 242))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427 unwind label %369

369:                                              ; preds = %.noexc424
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  br label %.body425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427: ; preds = %.noexc424
  %371 = load ptr, ptr %361, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 192
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(128) %361, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %108, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %110, i1 noundef zeroext true)
          to label %374 unwind label %557

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  %375 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #22
  %376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc428 unwind label %559

.noexc428:                                        ; preds = %374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %376, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc429 unwind label %559

.noexc429:                                        ; preds = %.noexc428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432 unwind label %377

377:                                              ; preds = %.noexc429
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432: ; preds = %.noexc429
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #22
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %.noexc433 unwind label %561

.noexc433:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %379, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %.noexc434 unwind label %561

.noexc434:                                        ; preds = %.noexc433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 74))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit437 unwind label %380

380:                                              ; preds = %.noexc434
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
  br label %.body435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit437: ; preds = %.noexc434
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #22
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc438 unwind label %563

.noexc438:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %382, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %.noexc439 unwind label %563

.noexc439:                                        ; preds = %.noexc438
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 215))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442 unwind label %383

383:                                              ; preds = %.noexc439
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  br label %.body440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442: ; preds = %.noexc439
  %385 = load ptr, ptr %375, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 192
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(128) %375, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %114, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %116, i1 noundef zeroext true)
          to label %388 unwind label %565

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #22
  %389 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #22
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc443 unwind label %567

.noexc443:                                        ; preds = %388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %390, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc444 unwind label %567

.noexc444:                                        ; preds = %.noexc443
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447 unwind label %391

391:                                              ; preds = %.noexc444
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447: ; preds = %.noexc444
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #22
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc448 unwind label %569

.noexc448:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %393, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc449 unwind label %569

.noexc449:                                        ; preds = %.noexc448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452 unwind label %394

394:                                              ; preds = %.noexc449
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  br label %.body450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452: ; preds = %.noexc449
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #22
  %396 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc453 unwind label %571

.noexc453:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %396, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc454 unwind label %571

.noexc454:                                        ; preds = %.noexc453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 156))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457 unwind label %397

397:                                              ; preds = %.noexc454
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #22
  br label %.body455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457: ; preds = %.noexc454
  %399 = load ptr, ptr %389, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(128) %389, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %120, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %122, i1 noundef zeroext true)
          to label %402 unwind label %573

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #22
  %403 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #22
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc458 unwind label %575

.noexc458:                                        ; preds = %402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %404, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %.noexc459 unwind label %575

.noexc459:                                        ; preds = %.noexc458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462 unwind label %405

405:                                              ; preds = %.noexc459
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462: ; preds = %.noexc459
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #22
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc463 unwind label %577

.noexc463:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %407, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %.noexc464 unwind label %577

.noexc464:                                        ; preds = %.noexc463
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467 unwind label %408

408:                                              ; preds = %.noexc464
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  br label %.body465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467: ; preds = %.noexc464
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #22
  %410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc468 unwind label %579

.noexc468:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %410, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc469 unwind label %579

.noexc469:                                        ; preds = %.noexc468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 186))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472 unwind label %411

411:                                              ; preds = %.noexc469
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  br label %.body470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472: ; preds = %.noexc469
  %413 = load ptr, ptr %403, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 96
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(128) %403, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %128, i1 noundef zeroext false)
          to label %416 unwind label %581

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body165

.body165:                                         ; preds = %421, %138, %423
  %.pn = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body160

.body160:                                         ; preds = %419, %135, %.body165
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body165 ], [ %420, %419 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body180

.body180:                                         ; preds = %429, %152, %431
  %.pn77 = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body175

.body175:                                         ; preds = %427, %149, %.body180
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.body180 ], [ %428, %427 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body195

.body195:                                         ; preds = %437, %166, %439
  %.pn81 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body190

.body190:                                         ; preds = %435, %163, %.body195
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %.body195 ], [ %436, %435 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body210

.body210:                                         ; preds = %445, %180, %447
  %.pn85 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body205

.body205:                                         ; preds = %443, %177, %.body210
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %.body210 ], [ %444, %443 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body225

.body225:                                         ; preds = %453, %194, %455
  %.pn89 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body220

.body220:                                         ; preds = %451, %191, %.body225
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %.body225 ], [ %452, %451 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body240

.body240:                                         ; preds = %461, %208, %463
  %.pn93 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body235

.body235:                                         ; preds = %459, %205, %.body240
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.body240 ], [ %460, %459 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body255

.body255:                                         ; preds = %469, %222, %471
  %.pn97 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %.body250

.body250:                                         ; preds = %467, %219, %.body255
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %.body255 ], [ %468, %467 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body270

.body270:                                         ; preds = %477, %236, %479
  %.pn101 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body265

.body265:                                         ; preds = %475, %233, %.body270
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %.body270 ], [ %476, %475 ], [ %234, %233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.body285

.body285:                                         ; preds = %485, %250, %487
  %.pn105 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %.body280

.body280:                                         ; preds = %483, %247, %.body285
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %.body285 ], [ %484, %483 ], [ %248, %247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  br label %.body300

.body300:                                         ; preds = %493, %264, %495
  %.pn109 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ], [ %265, %264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.body295

.body295:                                         ; preds = %491, %261, %.body300
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %.body300 ], [ %492, %491 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %.body315

.body315:                                         ; preds = %501, %278, %503
  %.pn113 = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ], [ %279, %278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  br label %.body310

.body310:                                         ; preds = %499, %275, %.body315
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.body315 ], [ %500, %499 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  br label %.body330

.body330:                                         ; preds = %509, %292, %511
  %.pn117 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body325

.body325:                                         ; preds = %507, %289, %.body330
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %.body330 ], [ %508, %507 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %.body345

.body345:                                         ; preds = %517, %306, %519
  %.pn121 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %.body340

.body340:                                         ; preds = %515, %303, %.body345
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %.body345 ], [ %516, %515 ], [ %304, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  br label %.body360

.body360:                                         ; preds = %525, %320, %527
  %.pn125 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ], [ %321, %320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  br label %.body355

.body355:                                         ; preds = %523, %317, %.body360
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %.body360 ], [ %524, %523 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  br label %.body410

.body410:                                         ; preds = %547, %355, %549
  %.pn129 = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  br label %.body405

.body405:                                         ; preds = %545, %352, %.body410
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body410 ], [ %546, %545 ], [ %353, %352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  br label %.body400

.body400:                                         ; preds = %543, %349, %.body405
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %.body405 ], [ %544, %543 ], [ %350, %349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  br label %.body395

.body395:                                         ; preds = %541, %346, %.body400
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %.body400 ], [ %542, %541 ], [ %347, %346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %.body390

.body390:                                         ; preds = %539, %343, %.body395
  %.pn129.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn, %.body395 ], [ %540, %539 ], [ %344, %343 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  br label %.body385

.body385:                                         ; preds = %537, %340, %.body390
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn, %.body390 ], [ %538, %537 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  br label %.body380

.body380:                                         ; preds = %535, %337, %.body385
  %.pn129.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn, %.body385 ], [ %536, %535 ], [ %338, %337 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  br label %.body375

.body375:                                         ; preds = %533, %334, %.body380
  %.pn129.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn, %.body380 ], [ %534, %533 ], [ %335, %334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  br label %.body370

.body370:                                         ; preds = %531, %331, %.body375
  %.pn129.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn.pn.pn.pn.pn.pn, %.body375 ], [ %532, %531 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  br label %.body425

.body425:                                         ; preds = %555, %369, %557
  %.pn140 = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ], [ %370, %369 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  br label %.body420

.body420:                                         ; preds = %553, %366, %.body425
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %.body425 ], [ %554, %553 ], [ %367, %366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  br label %.body440

.body440:                                         ; preds = %563, %383, %565
  %.pn144 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ], [ %384, %383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
  br label %.body435

.body435:                                         ; preds = %561, %380, %.body440
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %.body440 ], [ %562, %561 ], [ %381, %380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #22
  br label %.body455

.body455:                                         ; preds = %571, %397, %573
  %.pn148 = phi { ptr, i32 } [ %574, %573 ], [ %572, %571 ], [ %398, %397 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  br label %.body450

.body450:                                         ; preds = %569, %394, %.body455
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %.body455 ], [ %570, %569 ], [ %395, %394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  br label %.body470

.body470:                                         ; preds = %579, %411, %581
  %.pn152 = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ], [ %412, %411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  br label %.body465

.body465:                                         ; preds = %577, %408, %.body470
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %.body470 ], [ %578, %577 ], [ %409, %408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  br label %.body

.body:                                            ; preds = %.body465, %405, %575, %.body450, %391, %567, %.body435, %377, %559, %.body420, %363, %551, %.body370, %328, %529, %.body355, %314, %521, %.body340, %300, %513, %.body325, %286, %505, %.body310, %272, %497, %.body295, %258, %489, %.body280, %244, %481, %.body265, %230, %473, %.body250, %216, %465, %.body235, %202, %457, %.body220, %188, %449, %.body205, %174, %441, %.body190, %160, %433, %.body175, %146, %425, %.body160, %132, %417
  %.sink = phi ptr [ %3, %417 ], [ %3, %132 ], [ %3, %.body160 ], [ %9, %425 ], [ %9, %146 ], [ %9, %.body175 ], [ %15, %433 ], [ %15, %160 ], [ %15, %.body190 ], [ %21, %441 ], [ %21, %174 ], [ %21, %.body205 ], [ %27, %449 ], [ %27, %188 ], [ %27, %.body220 ], [ %33, %457 ], [ %33, %202 ], [ %33, %.body235 ], [ %39, %465 ], [ %39, %216 ], [ %39, %.body250 ], [ %45, %473 ], [ %45, %230 ], [ %45, %.body265 ], [ %51, %481 ], [ %51, %244 ], [ %51, %.body280 ], [ %57, %489 ], [ %57, %258 ], [ %57, %.body295 ], [ %63, %497 ], [ %63, %272 ], [ %63, %.body310 ], [ %69, %505 ], [ %69, %286 ], [ %69, %.body325 ], [ %75, %513 ], [ %75, %300 ], [ %75, %.body340 ], [ %81, %521 ], [ %81, %314 ], [ %81, %.body355 ], [ %87, %529 ], [ %87, %328 ], [ %87, %.body370 ], [ %107, %551 ], [ %107, %363 ], [ %107, %.body420 ], [ %113, %559 ], [ %113, %377 ], [ %113, %.body435 ], [ %119, %567 ], [ %119, %391 ], [ %119, %.body450 ], [ %125, %575 ], [ %125, %405 ], [ %125, %.body465 ]
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %418, %417 ], [ %133, %132 ], [ %.pn.pn, %.body160 ], [ %426, %425 ], [ %147, %146 ], [ %.pn77.pn, %.body175 ], [ %434, %433 ], [ %161, %160 ], [ %.pn81.pn, %.body190 ], [ %442, %441 ], [ %175, %174 ], [ %.pn85.pn, %.body205 ], [ %450, %449 ], [ %189, %188 ], [ %.pn89.pn, %.body220 ], [ %458, %457 ], [ %203, %202 ], [ %.pn93.pn, %.body235 ], [ %466, %465 ], [ %217, %216 ], [ %.pn97.pn, %.body250 ], [ %474, %473 ], [ %231, %230 ], [ %.pn101.pn, %.body265 ], [ %482, %481 ], [ %245, %244 ], [ %.pn105.pn, %.body280 ], [ %490, %489 ], [ %259, %258 ], [ %.pn109.pn, %.body295 ], [ %498, %497 ], [ %273, %272 ], [ %.pn113.pn, %.body310 ], [ %506, %505 ], [ %287, %286 ], [ %.pn117.pn, %.body325 ], [ %514, %513 ], [ %301, %300 ], [ %.pn121.pn, %.body340 ], [ %522, %521 ], [ %315, %314 ], [ %.pn125.pn, %.body355 ], [ %530, %529 ], [ %329, %328 ], [ %.pn129.pn.pn.pn.pn.pn.pn.pn.pn, %.body370 ], [ %552, %551 ], [ %364, %363 ], [ %.pn140.pn, %.body420 ], [ %560, %559 ], [ %378, %377 ], [ %.pn144.pn, %.body435 ], [ %568, %567 ], [ %392, %391 ], [ %.pn148.pn, %.body450 ], [ %576, %575 ], [ %406, %405 ], [ %.pn152.pn, %.body465 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.104) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc114 unwind label %81

.noexc114:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %52

52:                                               ; preds = %.noexc114
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc114
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %59 unwind label %83

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc115 unwind label %85

.noexc115:                                        ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc116 unwind label %85

.noexc116:                                        ; preds = %.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119 unwind label %61

61:                                               ; preds = %.noexc116
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119: ; preds = %.noexc116
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %68 unwind label %87

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %69 = load double, ptr %63, align 8
  %70 = load double, ptr %54, align 8
  %71 = fcmp olt double %69, %70
  br i1 %71, label %98, label %72

72:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %89

73:                                               ; preds = %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.62)
          to label %75 unwind label %91

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.63)
          to label %77 unwind label %91

77:                                               ; preds = %75
  %78 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %.thread

79:                                               ; preds = %77
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 214)
          to label %80 unwind label %94

80:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #25
          to label %352 unwind label %94

81:                                               ; preds = %.noexc, %3
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

.body:                                            ; preds = %81, %52, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %351

85:                                               ; preds = %.noexc115, %59
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body117

.body117:                                         ; preds = %85, %61, %87
  %.pn71 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %351

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %351

91:                                               ; preds = %75, %73
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %97

.thread:                                          ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %96

94:                                               ; preds = %79, %80
  %.042 = phi i1 [ false, %80 ], [ true, %79 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br i1 %.042, label %96, label %97

96:                                               ; preds = %.thread, %94
  %.pn73207 = phi { ptr, i32 } [ %93, %.thread ], [ %95, %94 ]
  call void @__cxa_free_exception(ptr %78) #22
  br label %97

97:                                               ; preds = %94, %96, %91
  %.pn73.pn = phi { ptr, i32 } [ %.pn73207, %96 ], [ %95, %94 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %351

98:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc120 unwind label %185

.noexc120:                                        ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc121 unwind label %185

.noexc121:                                        ; preds = %.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124 unwind label %100

100:                                              ; preds = %.noexc121
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124: ; preds = %.noexc121
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = load ptr, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %107 unwind label %187

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc125 unwind label %189

.noexc125:                                        ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc126 unwind label %189

.noexc126:                                        ; preds = %.noexc125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129 unwind label %109

109:                                              ; preds = %.noexc126
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129: ; preds = %.noexc126
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %116 unwind label %191

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc130 unwind label %193

.noexc130:                                        ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc131 unwind label %193

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134 unwind label %118

118:                                              ; preds = %.noexc131
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134: ; preds = %.noexc131
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %125 unwind label %195

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc135 unwind label %197

.noexc135:                                        ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc136 unwind label %197

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %127

127:                                              ; preds = %.noexc136
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %.noexc136
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %134 unwind label %199

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc140 unwind label %201

.noexc140:                                        ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %135, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc141 unwind label %201

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144 unwind label %136

136:                                              ; preds = %.noexc141
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144: ; preds = %.noexc141
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %143 unwind label %203

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc145 unwind label %205

.noexc145:                                        ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc146 unwind label %205

.noexc146:                                        ; preds = %.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149 unwind label %145

145:                                              ; preds = %.noexc146
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149: ; preds = %.noexc146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %152 unwind label %207

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc150 unwind label %209

.noexc150:                                        ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc151 unwind label %209

.noexc151:                                        ; preds = %.noexc150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154 unwind label %154

154:                                              ; preds = %.noexc151
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154: ; preds = %.noexc151
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 144
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %161 unwind label %211

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc155 unwind label %213

.noexc155:                                        ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc156 unwind label %213

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159 unwind label %163

163:                                              ; preds = %.noexc156
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159: ; preds = %.noexc156
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 152
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %170 unwind label %215

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %171 = load i32, ptr %165, align 8
  %172 = icmp slt i32 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  %or.cond = select i1 %172, i1 true, i1 %175
  br i1 %or.cond, label %226, label %176

176:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %177 unwind label %217

177:                                              ; preds = %176
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.62)
          to label %179 unwind label %219

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.66)
          to label %181 unwind label %219

181:                                              ; preds = %179
  %182 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %183 unwind label %.thread208

183:                                              ; preds = %181
  invoke void @_ZN5Ipopt14OPTION_INVALIDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %182, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 226)
          to label %184 unwind label %222

184:                                              ; preds = %183
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTIN5Ipopt14OPTION_INVALIDE, ptr nonnull @_ZN5Ipopt14OPTION_INVALIDD2Ev) #25
          to label %352 unwind label %222

185:                                              ; preds = %.noexc120, %98
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body122

.body122:                                         ; preds = %185, %100, %187
  %.pn76 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %351

189:                                              ; preds = %.noexc125, %107
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body127

.body127:                                         ; preds = %189, %109, %191
  %.pn78 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %351

193:                                              ; preds = %.noexc130, %116
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body132

.body132:                                         ; preds = %193, %118, %195
  %.pn80 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %351

197:                                              ; preds = %.noexc135, %125
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body137

.body137:                                         ; preds = %197, %127, %199
  %.pn82 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %351

201:                                              ; preds = %.noexc140, %134
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body142

.body142:                                         ; preds = %201, %136, %203
  %.pn84 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %351

205:                                              ; preds = %.noexc145, %143
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body147

.body147:                                         ; preds = %205, %145, %207
  %.pn86 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %351

209:                                              ; preds = %.noexc150, %152
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body152

.body152:                                         ; preds = %209, %154, %211
  %.pn88 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %351

213:                                              ; preds = %.noexc155, %161
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body157

.body157:                                         ; preds = %213, %163, %215
  %.pn90 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %351

217:                                              ; preds = %176
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %351

219:                                              ; preds = %179, %177
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %225

.thread208:                                       ; preds = %181
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %224

222:                                              ; preds = %183, %184
  %.0 = phi i1 [ false, %184 ], [ true, %183 ]
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br i1 %.0, label %224, label %225

224:                                              ; preds = %.thread208, %222
  %.pn92211 = phi { ptr, i32 } [ %221, %.thread208 ], [ %223, %222 ]
  call void @__cxa_free_exception(ptr %182) #22
  br label %225

225:                                              ; preds = %222, %224, %219
  %.pn92.pn = phi { ptr, i32 } [ %.pn92211, %224 ], [ %223, %222 ], [ %220, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %351

226:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc160 unwind label %315

.noexc160:                                        ; preds = %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %227, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc161 unwind label %315

.noexc161:                                        ; preds = %.noexc160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164 unwind label %228

228:                                              ; preds = %.noexc161
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %.body162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164: ; preds = %.noexc161
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %231 = load ptr, ptr %1, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 144
  %233 = load ptr, ptr %232, align 8
  %234 = invoke noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %235 unwind label %317

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc165 unwind label %319

.noexc165:                                        ; preds = %235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc166 unwind label %319

.noexc166:                                        ; preds = %.noexc165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169 unwind label %237

237:                                              ; preds = %.noexc166
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169: ; preds = %.noexc166
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %240 = load ptr, ptr %1, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 152
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(4) %239, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %244 unwind label %321

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc170 unwind label %323

.noexc170:                                        ; preds = %244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc171 unwind label %323

.noexc171:                                        ; preds = %.noexc170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174 unwind label %246

246:                                              ; preds = %.noexc171
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174: ; preds = %.noexc171
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %249 = load ptr, ptr %1, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 152
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %248, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %253 unwind label %325

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc175 unwind label %327

.noexc175:                                        ; preds = %253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %254, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc176 unwind label %327

.noexc176:                                        ; preds = %.noexc175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179 unwind label %255

255:                                              ; preds = %.noexc176
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179: ; preds = %.noexc176
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %258 = load ptr, ptr %1, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 144
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %262 unwind label %329

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc180 unwind label %331

.noexc180:                                        ; preds = %262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc181 unwind label %331

.noexc181:                                        ; preds = %.noexc180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184 unwind label %264

264:                                              ; preds = %.noexc181
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184: ; preds = %.noexc181
  %266 = load ptr, ptr %1, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %270 unwind label %333

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %271 = load i32, ptr %40, align 4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %271, ptr %272, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc185 unwind label %335

.noexc185:                                        ; preds = %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %273, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc186 unwind label %335

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189 unwind label %274

274:                                              ; preds = %.noexc186
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189: ; preds = %.noexc186
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %277 = load ptr, ptr %1, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 136
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 1 dereferenceable(1) %276, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %281 unwind label %337

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc190 unwind label %339

.noexc190:                                        ; preds = %281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc191 unwind label %339

.noexc191:                                        ; preds = %.noexc190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194 unwind label %283

283:                                              ; preds = %.noexc191
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %.body192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194: ; preds = %.noexc191
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %286 = load ptr, ptr %1, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 136
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 1 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %290 unwind label %341

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc195 unwind label %343

.noexc195:                                        ; preds = %290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %291, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc196 unwind label %343

.noexc196:                                        ; preds = %.noexc195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199 unwind label %292

292:                                              ; preds = %.noexc196
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %.body197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199: ; preds = %.noexc196
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %295 = load ptr, ptr %1, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 144
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %299 unwind label %345

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc200 unwind label %347

.noexc200:                                        ; preds = %299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc201 unwind label %347

.noexc201:                                        ; preds = %.noexc200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204 unwind label %301

301:                                              ; preds = %.noexc201
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %.body202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204: ; preds = %.noexc201
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %304 = load ptr, ptr %1, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 152
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %303, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %308 unwind label %349

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double -1.000000e+00, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double -1.000000e+00, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %311, align 8
  %312 = load ptr, ptr %0, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %.body162

.body162:                                         ; preds = %315, %228, %317
  %.pn95 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  br label %351

319:                                              ; preds = %.noexc165, %235
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body167

.body167:                                         ; preds = %319, %237, %321
  %.pn97 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  br label %351

323:                                              ; preds = %.noexc170, %244
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body172

.body172:                                         ; preds = %323, %246, %325
  %.pn99 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ], [ %247, %246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %351

327:                                              ; preds = %.noexc175, %253
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit179
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body177

.body177:                                         ; preds = %327, %255, %329
  %.pn101 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %351

331:                                              ; preds = %.noexc180, %262
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body182

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit184
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body182

.body182:                                         ; preds = %331, %264, %333
  %.pn103 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ], [ %265, %264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  br label %351

335:                                              ; preds = %.noexc185, %270
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body187

.body187:                                         ; preds = %335, %274, %337
  %.pn105 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  br label %351

339:                                              ; preds = %.noexc190, %281
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body192

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit194
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %.body192

.body192:                                         ; preds = %339, %283, %341
  %.pn107 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  br label %351

343:                                              ; preds = %.noexc195, %290
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit199
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %.body197

.body197:                                         ; preds = %343, %292, %345
  %.pn109 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  br label %351

347:                                              ; preds = %.noexc200, %299
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit204
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %.body202

.body202:                                         ; preds = %347, %301, %349
  %.pn111 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.99, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.99, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor18InitThisLineSearchEb(ptr noundef nonnull align 8 dereferenceable(304) initializes((200, 224)) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  br i1 %1, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(2185) %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(2185) %11)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185) %17)
  br label %28

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load double, ptr %26, align 8
  br label %28

28:                                               ; preds = %19, %3
  %.sink = phi double [ %27, %19 ], [ %18, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %.sink, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN5Ipopt6Filter5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(40) %32)
  ret void
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt6Filter5PrintERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load double, ptr %28, align 8
  %30 = tail call double @pow(double noundef %27, double noundef %29) #22
  %31 = fmul double %1, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load double, ptr %35, align 8
  %37 = tail call double @pow(double noundef %34, double noundef %36) #22
  %38 = fmul double %33, %37
  %39 = fcmp ogt double %31, %38
  br label %40

40:                                               ; preds = %26, %23
  %41 = phi i1 [ false, %23 ], [ %39, %26 ]
  ret i1 %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor13AugmentFilterEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load double, ptr %6, align 8
  %8 = fneg double %5
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %7, double %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load double, ptr %10, align 8
  %12 = fsub double 1.000000e+00, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  tail call void @_ZN5Ipopt6Filter8AddEntryEddi(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %9, double noundef %13, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Filter8AddEntryEddi(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i:
  %4 = alloca %"class.std::vector.58", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %8 unwind label %15

8:                                                ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %12, %14
  call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %20, %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ], [ %18, %20 ]
  call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(2185) %10)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load double, ptr %21, align 8
  %23 = fcmp ogt double %22, 1.000000e+00
  %.sroa.speculated.i = select i1 %23, double %22, double 1.000000e+00
  %24 = fmul double %20, %.sroa.speculated.i
  store double %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, i32, i32, ptr, ...) %29(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.69, double noundef %24)
  br label %30

30:                                               ; preds = %18, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load double, ptr %37, align 8
  %39 = fcmp ogt double %38, 1.000000e+00
  %.sroa.speculated.i38 = select i1 %39, double %38, double 1.000000e+00
  %40 = fmul double %36, %.sroa.speculated.i38
  store double %40, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void (ptr, i32, i32, ptr, ...) %55(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.71, double noundef %14, double noundef %47)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc39 unwind label %63

.noexc39:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.72, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %59

59:                                               ; preds = %.noexc39
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc39
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %65

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %260

63:                                               ; preds = %.noexc, %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

67:                                               ; preds = %46
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef double %71(ptr noundef nonnull align 8 dereferenceable(2185) %68)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void (ptr, i32, i32, ptr, ...) %77(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.73, double noundef %1)
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void (ptr, i32, i32, ptr, ...) %83(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.74, double noundef %72, double noundef %80)
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = load double, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void (ptr, i32, i32, ptr, ...) %89(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.75, double noundef %14, double noundef %86)
  %90 = fcmp ogt double %1, 0.000000e+00
  br i1 %90, label %91, label %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread

91:                                               ; preds = %67
  %92 = load ptr, ptr %73, align 8
  %93 = load double, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = load double, ptr %94, align 8
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
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
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
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
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = load double, ptr %114, align 8
  %116 = tail call double @pow(double noundef %113, double noundef %115) #22
  %117 = fmul double %1, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %119 = load double, ptr %118, align 8
  %120 = load double, ptr %85, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = load double, ptr %121, align 8
  %123 = tail call double @pow(double noundef %120, double noundef %122) #22
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
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  tail call void (ptr, i32, i32, ptr, ...) %134(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.76)
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef double %138(ptr noundef nonnull align 8 dereferenceable(2185) %135)
  %140 = load double, ptr %79, align 8
  %141 = fsub double %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %143 = load double, ptr %142, align 8
  %144 = fmul double %1, %143
  %145 = load double, ptr %94, align 8
  %146 = fmul double %144, %145
  %147 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %141, double noundef %146, double noundef %140)
  br i1 %147, label %_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb.exit.thread, label %184

_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread: ; preds = %110, %126, %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit, %67
  %148 = load ptr, ptr %73, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void (ptr, i32, i32, ptr, ...) %151(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.77)
  %152 = load double, ptr %79, align 8
  %153 = fcmp ogt double %72, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread
  %155 = tail call noundef double @llvm.fabs.f64(double %152)
  %156 = fcmp ogt double %155, 1.000000e+01
  %157 = tail call double @llvm.log10.f64(double %155)
  %.0.i = select i1 %156, double %157, double 1.000000e+00
  %158 = fsub double %72, %152
  %159 = tail call double @log10(double noundef %158) #22
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %161 = load double, ptr %160, align 8
  %162 = fadd double %.0.i, %161
  %163 = fcmp ogt double %159, %162
  br i1 %163, label %_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb.exit.thread51, label %169

_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb.exit.thread51: ; preds = %154
  %164 = load ptr, ptr %73, align 8
  %165 = load double, ptr %79, align 8
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  tail call void (ptr, i32, i32, ptr, ...) %168(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.85, double noundef %165, double noundef %72)
  br label %184

169:                                              ; preds = %154, %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %171 = load double, ptr %170, align 8
  %172 = fsub double 1.000000e+00, %171
  %173 = load double, ptr %85, align 8
  %174 = fmul double %172, %173
  %175 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %14, double noundef %174, double noundef %173)
  br i1 %175, label %_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb.exit.thread, label %_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb.exit

_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb.exit: ; preds = %169
  %176 = load double, ptr %79, align 8
  %177 = fsub double %72, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %179 = load double, ptr %178, align 8
  %180 = fneg double %179
  %181 = load double, ptr %85, align 8
  %182 = fmul double %181, %180
  %183 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %177, double noundef %182, double noundef %176)
  br i1 %183, label %_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb.exit.thread, label %184

184:                                              ; preds = %130, %_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb.exit.thread51, %_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb.exit
  %185 = load ptr, ptr %73, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  tail call void (ptr, i32, i32, ptr, ...) %188(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.78)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %189, align 8
  br label %260

_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb.exit.thread: ; preds = %169, %130, %_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb.exit
  %190 = load ptr, ptr %73, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  tail call void (ptr, i32, i32, ptr, ...) %193(ptr noundef nonnull align 8 dereferenceable(40) %190, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.79)
  %194 = load ptr, ptr %73, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  tail call void (ptr, i32, i32, ptr, ...) %197(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.80)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %199 = tail call noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(32) %198, double noundef %72, double noundef %14)
  %200 = load ptr, ptr %73, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  br i1 %199, label %206, label %204

204:                                              ; preds = %_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb.exit.thread
  tail call void (ptr, i32, i32, ptr, ...) %203(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.78)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %205, align 8
  br label %260

206:                                              ; preds = %_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb.exit.thread
  tail call void (ptr, i32, i32, ptr, ...) %203(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.79)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %258

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %212 = load i32, ptr %211, align 8
  %213 = icmp slt i32 %212, %208
  br i1 %213, label %214, label %242

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 284
  br i1 %217, label %219, label %241

219:                                              ; preds = %214
  %220 = load i32, ptr %218, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %218, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %223 = load i32, ptr %222, align 8
  %.not = icmp slt i32 %221, %223
  br i1 %.not, label %258, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %73, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  tail call void (ptr, i32, i32, ptr, ...) %228(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.81, i32 noundef %221)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = load ptr, ptr %229, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %231 unwind label %237

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 160
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42 unwind label %239

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42: ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(304) %0)
  br label %258

237:                                              ; preds = %224
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

241:                                              ; preds = %214
  store i32 0, ptr %218, align 4
  br label %258

242:                                              ; preds = %210
  %243 = load ptr, ptr %73, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  tail call void (ptr, i32, i32, ptr, ...) %246(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.83)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %248 = load ptr, ptr %247, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc43 unwind label %254

.noexc43:                                         ; preds = %242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc44 unwind label %254

.noexc44:                                         ; preds = %.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47 unwind label %250

250:                                              ; preds = %.noexc44
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47: ; preds = %.noexc44
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 160
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49 unwind label %256

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %258

254:                                              ; preds = %.noexc43, %242
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

258:                                              ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49, %219, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42, %241, %206
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %259, align 8
  br label %260

260:                                              ; preds = %258, %204, %184, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ false, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %258 ], [ false, %204 ], [ false, %184 ]
  ret i1 %.0

.body:                                            ; preds = %256, %250, %254, %237, %239, %65, %59, %63
  %.sink = phi ptr [ %4, %63 ], [ %4, %59 ], [ %4, %65 ], [ %6, %239 ], [ %6, %237 ], [ %8, %254 ], [ %8, %250 ], [ %8, %256 ]
  %.pn35.pn = phi { ptr, i32 } [ %64, %63 ], [ %60, %59 ], [ %66, %65 ], [ %240, %239 ], [ %238, %237 ], [ %255, %254 ], [ %251, %250 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor11ArmijoHoldsEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef double %7(ptr noundef nonnull align 8 dereferenceable(2185) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load double, ptr %12, align 8
  %14 = fmul double %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  %18 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %11, double noundef %17, double noundef %10)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, double noundef %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  br i1 %3, label %26, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load double, ptr %6, align 8
  %8 = fcmp ogt double %1, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = tail call noundef double @llvm.fabs.f64(double %7)
  %11 = fcmp ogt double %10, 1.000000e+01
  %12 = tail call double @llvm.log10.f64(double %10)
  %.0 = select i1 %11, double %12, double 1.000000e+00
  %13 = fsub double %1, %7
  %14 = tail call double @log10(double noundef %13) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load double, ptr %15, align 8
  %17 = fadd double %.0, %16
  %18 = fcmp ogt double %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load double, ptr %6, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, i32, i32, ptr, ...) %25(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.85, double noundef %22, double noundef %1)
  br label %44

26:                                               ; preds = %9, %5, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load double, ptr %27, align 8
  %29 = fsub double 1.000000e+00, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load double, ptr %30, align 8
  %32 = fmul double %29, %31
  %33 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %2, double noundef %32, double noundef %31)
  br i1 %33, label %44, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load double, ptr %35, align 8
  %37 = fsub double %1, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load double, ptr %38, align 8
  %40 = fneg double %39
  %41 = load double, ptr %30, align 8
  %42 = fmul double %41, %40
  %43 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %37, double noundef %42, double noundef %36)
  br label %44

44:                                               ; preds = %26, %34, %19
  %.08 = phi i1 [ false, %19 ], [ true, %26 ], [ %43, %34 ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt16FilterLSAcceptor27IsAcceptableToCurrentFilterEdd(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = tail call noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %1, double noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt16FilterLSAcceptor17CalculateAlphaMinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185) %3)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(2185) %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load double, ptr %10, align 8
  %12 = fcmp olt double %4, 0.000000e+00
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load double, ptr %14, align 8
  %16 = fmul double %9, %15
  %17 = fneg double %4
  %18 = fdiv double %16, %17
  %19 = fcmp olt double %18, %11
  %.sroa.speculated.i = select i1 %19, double %18, double %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load double, ptr %20, align 8
  %22 = fcmp ugt double %9, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load double, ptr %26, align 8
  %28 = tail call double @pow(double noundef %9, double noundef %27) #22
  %29 = fmul double %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load double, ptr %30, align 8
  %32 = tail call double @pow(double noundef %17, double noundef %31) #22
  %33 = fdiv double %29, %32
  %34 = fcmp olt double %33, %.sroa.speculated.i
  %.sroa.speculated.i11 = select i1 %34, double %33, double %.sroa.speculated.i
  br label %35

35:                                               ; preds = %13, %23, %1
  %.0 = phi double [ %.sroa.speculated.i11, %23 ], [ %.sroa.speculated.i, %13 ], [ %11, %1 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load double, ptr %36, align 8
  %38 = fmul double %.0, %37
  ret double %38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableEdd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i:
  %3 = alloca %"class.std::vector.58", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %7 unwind label %15

7:                                                ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  store ptr %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit10

_ZNSt6vectorIdSaIdEED2Ev.exit10:                  ; preds = %12, %14
  call void @_ZdlPv(ptr noundef nonnull %4) #23
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
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %20, %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ], [ %18, %20 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor13StartWatchDogEv(ptr noundef nonnull align 8 captures(none) dereferenceable(304) initializes((224, 248)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(2185) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(2185) %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities19curr_gradBarrTDeltaEv(ptr noundef nonnull align 8 dereferenceable(2185) %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt16FilterLSAcceptor12StopWatchDogEv(ptr noundef nonnull align 8 captures(none) dereferenceable(304) initializes((200, 224)) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor5ResetEv(ptr noundef nonnull align 8 dereferenceable(304) initializes((280, 281), (284, 288)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor24TrySecondOrderCorrectionEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef double %37(ptr noundef nonnull align 8 dereferenceable(2185) %34)
  %39 = load double, ptr %2, align 8
  %40 = load ptr, ptr %33, align 8
  call void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %177

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %32
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %48

48:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %48
  %52 = load ptr, ptr %5, align 8
  %.not.i.i77 = icmp eq ptr %52, null
  br i1 %.not.i.i77, label %62, label %53

53:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(205) %52) #22
  br label %62

62:                                               ; preds = %58, %53, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %63 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %63)
          to label %64 unwind label %185

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit78 unwind label %187

_ZNK5Ipopt6Vector7MakeNewEv.exit78:               ; preds = %64
  %.not.i.i79 = icmp eq ptr %71, null
  br i1 %.not.i.i79, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit82, label %72

72:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit78
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit82

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit82:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit78, %72
  %76 = load ptr, ptr %6, align 8
  %.not.i.i83 = icmp eq ptr %76, null
  br i1 %.not.i.i83, label %86, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit82
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(205) %76) #22
  br label %86

86:                                               ; preds = %82, %77, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit82
  %87 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %87)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %47, ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %90 unwind label %199

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8
  %.not.i.i85 = icmp eq ptr %91, null
  br i1 %.not.i.i85, label %101, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(205) %91) #22
  br label %101

101:                                              ; preds = %97, %92, %90
  %102 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %102)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %71, ptr noundef nonnull align 8 dereferenceable(205) %104)
          to label %105 unwind label %211

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8
  %.not.i.i87 = icmp eq ptr %106, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

112:                                              ; preds = %107
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(205) %106) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88:      ; preds = %105, %107, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %121

121:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit249, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88
  %.059 = phi i32 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88 ], [ %.160, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit249 ]
  %.058 = phi double [ 0.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88 ], [ %.055, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit249 ]
  %.055 = phi double [ %38, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88 ], [ %.156, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit249 ]
  %.053 = phi double [ %39, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88 ], [ %.154, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit249 ]
  %.034 = phi i8 [ 0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88 ], [ %.236, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit249 ]
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
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
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
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(205) %47, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %141, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %141, double noundef %.053)
          to label %.noexc unwind label %219

.noexc:                                           ; preds = %140
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %219

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc
  %145 = load ptr, ptr %9, align 8
  %.not.i.i90 = icmp eq ptr %145, null
  br i1 %.not.i.i90, label %155, label %146

146:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(205) %145) #22
  br label %155

155:                                              ; preds = %151, %146, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %156 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %156)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %155
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %71, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 192
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(205) %71, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %158, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %158, double noundef %.053)
          to label %.noexc92 unwind label %231

.noexc92:                                         ; preds = %157
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit94 unwind label %231

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit94:    ; preds = %.noexc92
  %162 = load ptr, ptr %10, align 8
  %.not.i.i95 = icmp eq ptr %162, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96, label %163

163:                                              ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit94
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96

168:                                              ; preds = %163
  %169 = load ptr, ptr %162, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(205) %162) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96:      ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit94, %163, %168
  %172 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %172, i1 noundef zeroext true)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96
  %174 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %174)
          to label %175 unwind label %239

175:                                              ; preds = %173
  %176 = load i32, ptr %118, align 8
  switch i32 %176, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128 [
    i32 0, label %241
    i32 1, label %403
  ]

177:                                              ; preds = %32
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %5, align 8
  %.not.i.i97 = icmp eq ptr %179, null
  br i1 %.not.i.i97, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

185:                                              ; preds = %62
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100

187:                                              ; preds = %64
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %6, align 8
  %.not.i.i99 = icmp eq ptr %189, null
  br i1 %.not.i.i99, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100

195:                                              ; preds = %190
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(205) %189) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100

.loopexit:                                        ; preds = %132, %138, %155, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

.loopexit.split-lp:                               ; preds = %86, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

199:                                              ; preds = %88
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %7, align 8
  %.not.i.i101 = icmp eq ptr %201, null
  br i1 %.not.i.i101, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

207:                                              ; preds = %202
  %208 = load ptr, ptr %201, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(205) %201) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

211:                                              ; preds = %103
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %8, align 8
  %.not.i.i103 = icmp eq ptr %213, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread

219:                                              ; preds = %.noexc, %140
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %9, align 8
  %.not.i.i105 = icmp eq ptr %221, null
  br i1 %.not.i.i105, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

227:                                              ; preds = %222
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(205) %221) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

231:                                              ; preds = %.noexc92, %157
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %10, align 8
  %.not.i.i107 = icmp eq ptr %233, null
  br i1 %.not.i.i107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread

239:                                              ; preds = %173
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit251

241:                                              ; preds = %175
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %243)
          to label %244 unwind label %329

244:                                              ; preds = %241
  %245 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %242, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %245)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %331

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %244
  %246 = load ptr, ptr %13, align 8
  %.not.i.i110 = icmp eq ptr %246, null
  br i1 %.not.i.i110, label %256, label %247

247:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %246, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(205) %246) #22
  br label %256

256:                                              ; preds = %252, %247, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %258)
          to label %259 unwind label %329

259:                                              ; preds = %256
  %260 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %257, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %260)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %343

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %259
  %261 = load ptr, ptr %14, align 8
  %.not.i.i113 = icmp eq ptr %261, null
  br i1 %.not.i.i113, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114, label %262

262:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114

267:                                              ; preds = %262
  %268 = load ptr, ptr %261, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(205) %261) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114:     ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit, %262, %267
  %271 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %271, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %329

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114
  %272 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %272, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %273 unwind label %329

273:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2185) %275)
          to label %276 unwind label %329

276:                                              ; preds = %273
  %277 = load ptr, ptr %15, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %274, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %277)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %355

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %276
  %278 = load ptr, ptr %15, align 8
  %.not.i.i118 = icmp eq ptr %278, null
  br i1 %.not.i.i118, label %288, label %279

279:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr %278, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(205) %278) #22
  br label %288

288:                                              ; preds = %284, %279, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %289 = load ptr, ptr %12, align 8
  %290 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %290)
          to label %291 unwind label %329

291:                                              ; preds = %288
  %292 = load ptr, ptr %16, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %289, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %292)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %367

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %291
  %293 = load ptr, ptr %16, align 8
  %.not.i.i121 = icmp eq ptr %293, null
  br i1 %.not.i.i121, label %303, label %294

294:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load ptr, ptr %293, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(205) %293) #22
  br label %303

303:                                              ; preds = %299, %294, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %304 = load ptr, ptr %12, align 8
  %305 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2185) %305)
          to label %306 unwind label %329

306:                                              ; preds = %303
  %307 = load ptr, ptr %17, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %304, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %307)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %379

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %306
  %308 = load ptr, ptr %17, align 8
  %.not.i.i124 = icmp eq ptr %308, null
  br i1 %.not.i.i124, label %318, label %309

309:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %308, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(205) %308) #22
  br label %318

318:                                              ; preds = %314, %309, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %320)
          to label %321 unwind label %329

321:                                              ; preds = %318
  %322 = load ptr, ptr %18, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %319, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %322)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %391

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %321
  %323 = load ptr, ptr %18, align 8
  %.not.i.i127 = icmp eq ptr %323, null
  br i1 %.not.i.i127, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128, label %324

324:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

329:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114, %846, %821, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %670, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128, %403, %318, %303, %288, %273, %256, %241
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

331:                                              ; preds = %244
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %13, align 8
  %.not.i.i129 = icmp eq ptr %333, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

339:                                              ; preds = %334
  %340 = load ptr, ptr %333, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(205) %333) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

343:                                              ; preds = %259
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %14, align 8
  %.not.i.i131 = icmp eq ptr %345, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i32, ptr %347, align 8
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

351:                                              ; preds = %346
  %352 = load ptr, ptr %345, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(205) %345) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

355:                                              ; preds = %276
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %15, align 8
  %.not.i.i133 = icmp eq ptr %357, null
  br i1 %.not.i.i133, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

363:                                              ; preds = %358
  %364 = load ptr, ptr %357, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(205) %357) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

367:                                              ; preds = %291
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %16, align 8
  %.not.i.i135 = icmp eq ptr %369, null
  br i1 %.not.i.i135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

375:                                              ; preds = %370
  %376 = load ptr, ptr %369, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(205) %369) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

379:                                              ; preds = %306
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %17, align 8
  %.not.i.i137 = icmp eq ptr %381, null
  br i1 %.not.i.i137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

387:                                              ; preds = %382
  %388 = load ptr, ptr %381, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(205) %381) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

391:                                              ; preds = %321
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %18, align 8
  %.not.i.i139 = icmp eq ptr %393, null
  br i1 %.not.i.i139, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

399:                                              ; preds = %394
  %400 = load ptr, ptr %393, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(205) %393) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

403:                                              ; preds = %175
  %404 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %404)
          to label %405 unwind label %329

405:                                              ; preds = %403
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef ptr %411(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit142 unwind label %559

_ZNK5Ipopt6Vector7MakeNewEv.exit142:              ; preds = %405
  %.not.i.i143 = icmp eq ptr %412, null
  br i1 %.not.i.i143, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146, label %413

413:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit142
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %414, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit142, %413
  %417 = load ptr, ptr %19, align 8
  %.not.i.i147 = icmp eq ptr %417, null
  br i1 %.not.i.i147, label %427, label %418

418:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %418
  %424 = load ptr, ptr %417, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(205) %417) #22
  br label %427

427:                                              ; preds = %423, %418, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit146
  %428 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %428)
          to label %429 unwind label %571

429:                                              ; preds = %427
  %430 = load ptr, ptr %20, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(16) %432)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit150 unwind label %573

_ZNK5Ipopt6Vector7MakeNewEv.exit150:              ; preds = %429
  %.not.i.i151 = icmp eq ptr %436, null
  br i1 %.not.i.i151, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit154, label %437

437:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit150
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load i32, ptr %438, align 8
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit154

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit154:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit150, %437
  %441 = load ptr, ptr %20, align 8
  %.not.i.i155 = icmp eq ptr %441, null
  br i1 %.not.i.i155, label %451, label %442

442:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit154
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %442
  %448 = load ptr, ptr %441, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(205) %441) #22
  br label %451

451:                                              ; preds = %447, %442, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit154
  %452 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %452)
          to label %453 unwind label %585

453:                                              ; preds = %451
  %454 = load ptr, ptr %21, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %412, ptr noundef nonnull align 8 dereferenceable(205) %454)
          to label %455 unwind label %587

455:                                              ; preds = %453
  %456 = load ptr, ptr %21, align 8
  %.not.i.i157 = icmp eq ptr %456, null
  br i1 %.not.i.i157, label %466, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %457
  %463 = load ptr, ptr %456, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(205) %456) #22
  br label %466

466:                                              ; preds = %462, %457, %455
  %467 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %467)
          to label %468 unwind label %585

468:                                              ; preds = %466
  %469 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %436, ptr noundef nonnull align 8 dereferenceable(205) %469)
          to label %470 unwind label %599

470:                                              ; preds = %468
  %471 = load ptr, ptr %22, align 8
  %.not.i.i159 = icmp eq ptr %471, null
  br i1 %.not.i.i159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160

477:                                              ; preds = %472
  %478 = load ptr, ptr %471, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(205) %471) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160:     ; preds = %470, %472, %477
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %412, double noundef %.053)
          to label %481 unwind label %585

481:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %436, double noundef %.053)
          to label %482 unwind label %585

482:                                              ; preds = %481
  %483 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %483, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %412)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit162 unwind label %585

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit162: ; preds = %482
  %484 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %484, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %436)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit164 unwind label %585

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit164: ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit162
  %485 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %485, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %47)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit166 unwind label %585

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit166: ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit164
  %486 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %486, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %487 unwind label %585

487:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit166
  %488 = load ptr, ptr %12, align 8
  %489 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2185) %489)
          to label %490 unwind label %585

490:                                              ; preds = %487
  %491 = load ptr, ptr %23, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %488, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %491)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit170 unwind label %607

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit170: ; preds = %490
  %492 = load ptr, ptr %23, align 8
  %.not.i.i171 = icmp eq ptr %492, null
  br i1 %.not.i.i171, label %502, label %493

493:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit170
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i32, ptr %494, align 8
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %494, align 8
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %493
  %499 = load ptr, ptr %492, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(205) %492) #22
  br label %502

502:                                              ; preds = %498, %493, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit170
  %503 = load ptr, ptr %12, align 8
  %504 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %504)
          to label %505 unwind label %585

505:                                              ; preds = %502
  %506 = load ptr, ptr %24, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %503, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %506)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit174 unwind label %615

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit174: ; preds = %505
  %507 = load ptr, ptr %24, align 8
  %.not.i.i175 = icmp eq ptr %507, null
  br i1 %.not.i.i175, label %517, label %508

508:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit174
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load i32, ptr %509, align 8
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %509, align 8
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %508
  %514 = load ptr, ptr %507, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(205) %507) #22
  br label %517

517:                                              ; preds = %513, %508, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit174
  %518 = load ptr, ptr %12, align 8
  %519 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2185) %519)
          to label %520 unwind label %585

520:                                              ; preds = %517
  %521 = load ptr, ptr %25, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %518, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %521)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit178 unwind label %623

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit178: ; preds = %520
  %522 = load ptr, ptr %25, align 8
  %.not.i.i179 = icmp eq ptr %522, null
  br i1 %.not.i.i179, label %532, label %523

523:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit178
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %532

528:                                              ; preds = %523
  %529 = load ptr, ptr %522, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(205) %522) #22
  br label %532

532:                                              ; preds = %528, %523, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit178
  %533 = load ptr, ptr %12, align 8
  %534 = load ptr, ptr %33, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %534)
          to label %535 unwind label %585

535:                                              ; preds = %532
  %536 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %533, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %536)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit182 unwind label %631

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit182: ; preds = %535
  %537 = load ptr, ptr %26, align 8
  %.not.i.i183 = icmp eq ptr %537, null
  br i1 %.not.i.i183, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184, label %538

538:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit182
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %539, align 8
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184

543:                                              ; preds = %538
  %544 = load ptr, ptr %537, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(205) %537) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184:     ; preds = %543, %538, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit182
  %547 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

551:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184
  %552 = load ptr, ptr %436, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(205) %436) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %551, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184
  %555 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %556 = load i32, ptr %555, align 8
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

559:                                              ; preds = %405
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %19, align 8
  %.not.i.i188 = icmp eq ptr %561, null
  br i1 %.not.i.i188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

567:                                              ; preds = %562
  %568 = load ptr, ptr %561, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(205) %561) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

571:                                              ; preds = %427
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191

573:                                              ; preds = %429
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %20, align 8
  %.not.i.i190 = icmp eq ptr %575, null
  br i1 %.not.i.i190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load i32, ptr %577, align 8
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191

581:                                              ; preds = %576
  %582 = load ptr, ptr %575, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(205) %575) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191

585:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit166, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit164, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit162, %482, %532, %517, %502, %487, %481, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160, %466, %451
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193

587:                                              ; preds = %453
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %21, align 8
  %.not.i.i192 = icmp eq ptr %589, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %592 = load i32, ptr %591, align 8
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %591, align 8
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193

595:                                              ; preds = %590
  %596 = load ptr, ptr %589, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(205) %589) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193

599:                                              ; preds = %468
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %22, align 8
  %.not.i.i194 = icmp eq ptr %601, null
  br i1 %.not.i.i194, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load i32, ptr %603, align 8
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %603, align 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread

607:                                              ; preds = %490
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %23, align 8
  %.not.i.i196 = icmp eq ptr %609, null
  br i1 %.not.i.i196, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %611, align 8
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread

615:                                              ; preds = %505
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %24, align 8
  %.not.i.i198 = icmp eq ptr %617, null
  br i1 %.not.i.i198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %619, align 8
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread

623:                                              ; preds = %520
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %25, align 8
  %.not.i.i200 = icmp eq ptr %625, null
  br i1 %.not.i.i200, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread

631:                                              ; preds = %535
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %26, align 8
  %.not.i.i202 = icmp eq ptr %633, null
  br i1 %.not.i.i202, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %636 = load i32, ptr %635, align 8
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %635, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193:     ; preds = %595, %590, %587, %585
  %.pn = phi { ptr, i32 } [ %586, %585 ], [ %588, %587 ], [ %588, %590 ], [ %588, %595 ]
  br i1 %.not.i.i151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread.sink.split: ; preds = %634, %626, %618, %610, %602
  %.sink474 = phi ptr [ %601, %602 ], [ %609, %610 ], [ %617, %618 ], [ %625, %626 ], [ %633, %634 ]
  %.pn316.ph = phi { ptr, i32 } [ %600, %602 ], [ %608, %610 ], [ %616, %618 ], [ %624, %626 ], [ %632, %634 ]
  %639 = load ptr, ptr %.sink474, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(205) %.sink474) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread.sink.split, %599, %602, %607, %610, %615, %618, %623, %626, %631, %634, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193
  %.pn316 = phi { ptr, i32 } [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193 ], [ %632, %634 ], [ %632, %631 ], [ %624, %626 ], [ %624, %623 ], [ %616, %618 ], [ %616, %615 ], [ %608, %610 ], [ %608, %607 ], [ %600, %602 ], [ %600, %599 ], [ %.pn316.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread.sink.split ]
  %642 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %643 = load i32, ptr %642, align 8
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %642, align 8
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191

646:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread
  %647 = load ptr, ptr %436, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(205) %436) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191:     ; preds = %646, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193, %581, %576, %573, %571
  %.pn.pn = phi { ptr, i32 } [ %572, %571 ], [ %574, %573 ], [ %574, %576 ], [ %574, %581 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193 ], [ %.pn316, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit193.thread ], [ %.pn316, %646 ]
  br i1 %.not.i.i143, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %650

650:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191
  %651 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %652 = load i32, ptr %651, align 8
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %651, align 8
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

655:                                              ; preds = %650
  %656 = load ptr, ptr %412, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(205) %412) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %324
  %.sink479 = phi ptr [ %323, %324 ], [ %412, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %659 = load ptr, ptr %.sink479, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(205) %.sink479) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128.sink.split, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %324, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %175
  %662 = load ptr, ptr %119, align 8
  %663 = load ptr, ptr %12, align 8
  %664 = load ptr, ptr %11, align 8
  %665 = load ptr, ptr %662, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8
  %668 = invoke noundef zeroext i1 %667(ptr noundef nonnull align 8 dereferenceable(49) %662, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %663, ptr noundef nonnull align 8 dereferenceable(280) %664, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %669 unwind label %329

669:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  br i1 %668, label %675, label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %117, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  invoke void (ptr, i32, i32, ptr, ...) %674(ptr noundef nonnull align 8 dereferenceable(40) %671, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.87)
          to label %852 unwind label %329

675:                                              ; preds = %669
  %676 = load ptr, ptr %33, align 8
  %677 = load ptr, ptr %120, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 88
  %679 = load double, ptr %678, align 8
  %680 = load ptr, ptr %11, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 208
  %682 = load ptr, ptr %681, align 8, !noalias !6
  %683 = load ptr, ptr %682, align 8, !noalias !6
  %.not.i.i.i208 = icmp eq ptr %683, null
  br i1 %.not.i.i.i208, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %675
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 232
  %685 = load ptr, ptr %684, align 8, !noalias !6
  %686 = load ptr, ptr %685, align 8, !noalias !6
  %.not3.i.i.i = icmp eq ptr %686, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %675
  %.0.i3.i.i.i = phi ptr [ %683, %675 ], [ %686, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %687 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %688 = load i32, ptr %687, align 8, !noalias !11
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %687, align 8, !noalias !11
  %.pre = load ptr, ptr %681, align 8, !noalias !14
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %690 = phi ptr [ %682, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8, !noalias !14
  %.not.i.i.i209 = icmp eq ptr %692, null
  br i1 %.not.i.i.i209, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i213, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i210

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i213: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %693 = getelementptr inbounds nuw i8, ptr %680, i64 232
  %694 = load ptr, ptr %693, align 8, !noalias !14
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8, !noalias !14, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i210

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i210: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i213, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i211 = phi ptr [ %692, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %696, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i213 ]
  %697 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i211, i64 8
  %698 = load i32, ptr %697, align 8, !noalias !20
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %697, align 8, !noalias !20
  %700 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %676, double noundef %679, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i211)
          to label %701 unwind label %760

701:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i210
  %702 = load i32, ptr %697, align 8
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %697, align 8
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216

705:                                              ; preds = %701
  %706 = load ptr, ptr %.0.i3.i.i.i211, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i211) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216:     ; preds = %705, %701
  %709 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %710 = load i32, ptr %709, align 8
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 8
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %717

713:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216
  %714 = load ptr, ptr %storemerge.i.i, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %717

717:                                              ; preds = %713, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit216
  %718 = load ptr, ptr %120, align 8
  %719 = load ptr, ptr %11, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 208
  %721 = load ptr, ptr %720, align 8, !noalias !23
  %722 = load ptr, ptr %721, align 8, !noalias !23
  %.not.i.i.i219 = icmp eq ptr %722, null
  br i1 %.not.i.i.i219, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223: ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 232
  %724 = load ptr, ptr %723, align 8, !noalias !23
  %725 = load ptr, ptr %724, align 8, !noalias !23
  %.not3.i.i.i224 = icmp eq ptr %725, null
  br i1 %.not3.i.i.i224, label %_ZNK5Ipopt14IteratesVector1xEv.exit225, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223, %717
  %.0.i3.i.i.i221 = phi ptr [ %722, %717 ], [ %725, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223 ]
  %726 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i221, i64 8
  %727 = load i32, ptr %726, align 8, !noalias !28
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %726, align 8, !noalias !28
  %.pre418 = load ptr, ptr %720, align 8, !noalias !31
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit225

_ZNK5Ipopt14IteratesVector1xEv.exit225:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223
  %729 = phi ptr [ %721, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223 ], [ %.pre418, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220 ]
  %storemerge.i.i222 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i223 ], [ %.0.i3.i.i.i221, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i220 ]
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8, !noalias !31
  %.not.i.i.i226 = icmp eq ptr %731, null
  br i1 %.not.i.i.i226, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i230, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i227

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i230: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit225
  %732 = getelementptr inbounds nuw i8, ptr %719, i64 232
  %733 = load ptr, ptr %732, align 8, !noalias !31
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8, !noalias !31, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i227

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i227: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i230, %_ZNK5Ipopt14IteratesVector1xEv.exit225
  %.0.i3.i.i.i228 = phi ptr [ %731, %_ZNK5Ipopt14IteratesVector1xEv.exit225 ], [ %735, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i230 ]
  %736 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i228, i64 8
  %737 = load i32, ptr %736, align 8, !noalias !36
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %736, align 8, !noalias !36
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %718, double noundef %700, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i222, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i228)
          to label %739 unwind label %780

739:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i227
  %740 = load i32, ptr %736, align 8
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %736, align 8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

743:                                              ; preds = %739
  %744 = load ptr, ptr %.0.i3.i.i.i228, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i228) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234:     ; preds = %743, %739
  %747 = getelementptr inbounds nuw i8, ptr %storemerge.i.i222, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %747, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236

751:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234
  %752 = load ptr, ptr %storemerge.i.i222, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i222) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, %751
  %755 = load ptr, ptr %0, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 56
  %757 = load ptr, ptr %756, align 8
  %758 = invoke noundef zeroext i1 %757(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1)
          to label %759 unwind label %778

759:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236
  br i1 %758, label %821, label %846

760:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i210
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load i32, ptr %697, align 8
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %697, align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %769

765:                                              ; preds = %760
  %766 = load ptr, ptr %.0.i3.i.i.i211, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i211) #22
  br label %769

769:                                              ; preds = %765, %760
  %770 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %771 = load i32, ptr %770, align 8
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %770, align 8
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

774:                                              ; preds = %769
  %775 = load ptr, ptr %storemerge.i.i, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

778:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit236
  %779 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

780:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i227
  %781 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %782 = load i32, ptr %736, align 8
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %736, align 8
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %789

785:                                              ; preds = %780
  %786 = load ptr, ptr %.0.i3.i.i.i228, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i228) #22
  br label %789

789:                                              ; preds = %785, %780
  %790 = getelementptr inbounds nuw i8, ptr %storemerge.i.i222, i64 8
  %791 = load i32, ptr %790, align 8
  %792 = add nsw i32 %791, -1
  store i32 %792, ptr %790, align 8
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

794:                                              ; preds = %789
  %795 = load ptr, ptr %storemerge.i.i222, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i222) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244:     ; preds = %794, %789, %778
  %.pn68 = phi { ptr, i32 } [ %779, %778 ], [ %781, %789 ], [ %781, %794 ]
  %.8 = extractvalue { ptr, i32 } %.pn68, 1
  %798 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #22
  %799 = icmp eq i32 %.8, %798
  br i1 %799, label %800, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

800:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244
  %.849 = extractvalue { ptr, i32 } %.pn68, 0
  %801 = call ptr @__cxa_begin_catch(ptr %.849) #22
  %802 = load ptr, ptr %117, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %801, ptr noundef nonnull align 8 dereferenceable(40) %802, i32 noundef 6)
          to label %803 unwind label %813

803:                                              ; preds = %800
  %804 = load ptr, ptr %117, align 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %807 = load ptr, ptr %806, align 8
  invoke void (ptr, i32, i32, ptr, ...) %807(ptr noundef nonnull align 8 dereferenceable(40) %804, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.88)
          to label %808 unwind label %813

808:                                              ; preds = %803
  %809 = load ptr, ptr %120, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %810 unwind label %815

810:                                              ; preds = %808
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 160
  %812 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %811, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %817

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %810
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  invoke void @__cxa_end_catch()
          to label %852 unwind label %329

813:                                              ; preds = %803, %800
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %820

815:                                              ; preds = %808
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %819

817:                                              ; preds = %810
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %819

819:                                              ; preds = %817, %815
  %.pn70 = phi { ptr, i32 } [ %818, %817 ], [ %816, %815 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br label %820

820:                                              ; preds = %819, %813
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %819 ], [ %814, %813 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130 unwind label %925

821:                                              ; preds = %759
  %822 = load ptr, ptr %117, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8
  invoke void (ptr, i32, i32, ptr, ...) %825(ptr noundef nonnull align 8 dereferenceable(40) %822, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.90, i32 noundef %134)
          to label %826 unwind label %329

826:                                              ; preds = %821
  store double %700, ptr %2, align 8
  %827 = load ptr, ptr %11, align 8
  %.not.i.i.i246 = icmp eq ptr %827, null
  br i1 %.not.i.i.i246, label %832, label %828

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %830 = load i32, ptr %829, align 8
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %829, align 8
  br label %832

832:                                              ; preds = %828, %826
  %833 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, label %834

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load i32, ptr %835, align 8
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %835, align 8
  %838 = load ptr, ptr %3, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load i32, ptr %839, align 8
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

842:                                              ; preds = %834
  %843 = load ptr, ptr %838, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(280) %838) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit: ; preds = %832, %834, %842
  store ptr %827, ptr %3, align 8
  br label %852

846:                                              ; preds = %759
  %847 = load ptr, ptr %33, align 8
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 72
  %850 = load ptr, ptr %849, align 8
  %851 = invoke noundef double %850(ptr noundef nonnull align 8 dereferenceable(2185) %847)
          to label %852 unwind label %329

852:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit, %846, %670, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.160 = phi i32 [ %.059, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.059, %670 ], [ %.059, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %134, %846 ]
  %.156 = phi double [ %.055, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.055, %670 ], [ %.055, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %851, %846 ]
  %.154 = phi double [ %700, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.053, %670 ], [ %700, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ %700, %846 ]
  %.236 = phi i8 [ 0, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %670 ], [ 1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ 0, %846 ]
  %.033 = phi i32 [ 3, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %670 ], [ 0, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEEaSERKS2_.exit ], [ 0, %846 ]
  %853 = load ptr, ptr %12, align 8
  %.not.i.i247 = icmp eq ptr %853, null
  br i1 %.not.i.i247, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %856 = load i32, ptr %855, align 8
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr %855, align 8
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

859:                                              ; preds = %854
  %860 = load ptr, ptr %853, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(280) %853) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %852, %854, %859
  %863 = load ptr, ptr %11, align 8
  %.not.i.i248 = icmp eq ptr %863, null
  br i1 %.not.i.i248, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit249, label %864

864:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = load i32, ptr %865, align 8
  %867 = add nsw i32 %866, -1
  store i32 %867, ptr %865, align 8
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit249

869:                                              ; preds = %864
  %870 = load ptr, ptr %863, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(280) %863) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit249

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit249: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %864, %869
  switch i32 %.033, label %.loopexit329 [
    i32 0, label %121
    i32 3, label %.critedge
  ], !llvm.loop !39

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244, %774, %769, %655, %650, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191, %567, %562, %559, %399, %394, %391, %387, %382, %379, %375, %370, %367, %363, %358, %355, %351, %346, %343, %339, %334, %331, %820, %329
  %.merged76 = phi { ptr, i32 } [ %330, %329 ], [ %.pn70.pn, %820 ], [ %332, %331 ], [ %332, %334 ], [ %332, %339 ], [ %344, %343 ], [ %344, %346 ], [ %344, %351 ], [ %356, %355 ], [ %356, %358 ], [ %356, %363 ], [ %368, %367 ], [ %368, %370 ], [ %368, %375 ], [ %380, %379 ], [ %380, %382 ], [ %380, %387 ], [ %392, %391 ], [ %392, %394 ], [ %392, %399 ], [ %560, %559 ], [ %560, %562 ], [ %560, %567 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit191 ], [ %.pn.pn, %650 ], [ %.pn.pn, %655 ], [ %761, %769 ], [ %761, %774 ], [ %.pn68, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit244 ]
  %873 = load ptr, ptr %12, align 8
  %.not.i.i250 = icmp eq ptr %873, null
  br i1 %.not.i.i250, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit251, label %874

874:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load i32, ptr %875, align 8
  %877 = add nsw i32 %876, -1
  store i32 %877, ptr %875, align 8
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit251

879:                                              ; preds = %874
  %880 = load ptr, ptr %873, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(280) %873) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit251

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit251: ; preds = %879, %874, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, %239
  %.merged75 = phi { ptr, i32 } [ %240, %239 ], [ %.merged76, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130 ], [ %.merged76, %874 ], [ %.merged76, %879 ]
  %883 = load ptr, ptr %11, align 8
  %.not.i.i252 = icmp eq ptr %883, null
  br i1 %.not.i.i252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread, label %884

884:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit251
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %886 = load i32, ptr %885, align 8
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %885, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread

.critedge:                                        ; preds = %124, %121, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit249, %128
  %.135 = phi i8 [ 1, %124 ], [ %.236, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit249 ], [ 0, %128 ], [ %.034, %121 ]
  %889 = trunc nuw i8 %.135 to i1
  br label %.loopexit329

.loopexit329:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit249, %.critedge
  %.3 = phi i1 [ %889, %.critedge ], [ false, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit249 ]
  %890 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %891 = load i32, ptr %890, align 8
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %890, align 8
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255

894:                                              ; preds = %.loopexit329
  %895 = load ptr, ptr %71, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(205) %71) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255:      ; preds = %894, %.loopexit329
  %898 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %899 = load i32, ptr %898, align 8
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %898, align 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257

902:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255
  %903 = load ptr, ptr %47, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(205) %47) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102:     ; preds = %.loopexit, %.loopexit.split-lp, %227, %222, %219, %207, %202, %199
  %.merged74 = phi { ptr, i32 } [ %200, %199 ], [ %200, %202 ], [ %200, %207 ], [ %220, %219 ], [ %220, %222 ], [ %220, %227 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %.not.i.i79, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread.sink.split: ; preds = %884, %234, %214
  %.sink484 = phi ptr [ %213, %214 ], [ %233, %234 ], [ %883, %884 ]
  %.merged74327.ph = phi { ptr, i32 } [ %212, %214 ], [ %232, %234 ], [ %.merged75, %884 ]
  %906 = load ptr, ptr %.sink484, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(205) %.sink484) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread.sink.split, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit251, %884, %211, %214, %231, %234, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102
  %.merged74327 = phi { ptr, i32 } [ %.merged74, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102 ], [ %232, %234 ], [ %232, %231 ], [ %212, %214 ], [ %212, %211 ], [ %.merged75, %884 ], [ %.merged75, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit251 ], [ %.merged74327.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread.sink.split ]
  %909 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %910 = load i32, ptr %909, align 8
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %909, align 8
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100

913:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread
  %914 = load ptr, ptr %71, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(205) %71) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100:     ; preds = %913, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102, %195, %190, %187, %185
  %.merged73 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ], [ %188, %190 ], [ %188, %195 ], [ %.merged74, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102 ], [ %.merged74327, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread ], [ %.merged74327, %913 ]
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, label %917

917:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100
  %918 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %919 = load i32, ptr %918, align 8
  %920 = add nsw i32 %919, -1
  store i32 %920, ptr %918, align 8
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit257:      ; preds = %902, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255, %4
  %.0 = phi i1 [ false, %4 ], [ %.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255 ], [ %.3, %902 ]
  ret i1 %.0

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.sink.split: ; preds = %917, %180
  %.sink489 = phi ptr [ %179, %180 ], [ %47, %917 ]
  %.merged.ph = phi { ptr, i32 } [ %178, %180 ], [ %.merged73, %917 ]
  %922 = load ptr, ptr %.sink489, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(205) %.sink489) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.sink.split, %917, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100, %180, %177
  %.merged = phi { ptr, i32 } [ %178, %177 ], [ %178, %180 ], [ %.merged73, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit100 ], [ %.merged73, %917 ], [ %.merged.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98.sink.split ]
  resume { ptr, i32 } %.merged

925:                                              ; preds = %820
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #24
  unreachable
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.43") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.101, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16FilterLSAcceptor12TryCorrectorEdRdRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1256, label %39

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load double, ptr %46, align 8
  %48 = fcmp une double %47, 0.000000e+00
  br i1 %48, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1256, label %49

49:                                               ; preds = %43, %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  br i1 %52, label %55, label %._crit_edge

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %._crit_edge, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1256

._crit_edge:                                      ; preds = %49, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load ptr, ptr %60, align 8, !noalias !40
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %62

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !noalias !40
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !noalias !40
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %._crit_edge, %62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 208
  %67 = load ptr, ptr %66, align 8, !noalias !43
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !noalias !43
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %71 = load ptr, ptr %70, align 8, !noalias !43
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !noalias !43, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %69, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %73, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !48
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !noalias !48
  %77 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %59, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !51
  %.not.i.i.i.i189 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i189, label %_ZNK5Ipopt9IpoptData4currEv.exit190, label %84

84:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !noalias !51
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !noalias !51
  br label %_ZNK5Ipopt9IpoptData4currEv.exit190

_ZNK5Ipopt9IpoptData4currEv.exit190:              ; preds = %84, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 208
  %89 = load ptr, ptr %88, align 8, !noalias !54
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !noalias !54
  %.not.i.i.i191 = icmp eq ptr %91, null
  br i1 %.not.i.i.i191, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit190
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %93 = load ptr, ptr %92, align 8, !noalias !54
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !noalias !54, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195, %_ZNK5Ipopt9IpoptData4currEv.exit190
  %.0.i3.i.i.i193 = phi ptr [ %91, %_ZNK5Ipopt9IpoptData4currEv.exit190 ], [ %95, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i195 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i193, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !59
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !59
  %99 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i193, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, %80
  %104 = load ptr, ptr %59, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !noalias !62
  %.not.i.i.i.i197 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i197, label %_ZNK5Ipopt9IpoptData4currEv.exit198, label %107

107:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !noalias !62
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !noalias !62
  br label %_ZNK5Ipopt9IpoptData4currEv.exit198

_ZNK5Ipopt9IpoptData4currEv.exit198:              ; preds = %107, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i192
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 208
  %112 = load ptr, ptr %111, align 8, !noalias !65
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8, !noalias !65
  %.not.i.i.i199 = icmp eq ptr %114, null
  br i1 %.not.i.i.i199, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i203, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i200

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i203: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit198
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 232
  %116 = load ptr, ptr %115, align 8, !noalias !65
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8, !noalias !65, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i200

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i200: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i203, %_ZNK5Ipopt9IpoptData4currEv.exit198
  %.0.i3.i.i.i201 = phi ptr [ %114, %_ZNK5Ipopt9IpoptData4currEv.exit198 ], [ %118, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i203 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i201, i64 8
  %120 = load i32, ptr %119, align 8, !noalias !70
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !noalias !70
  %122 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i201, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %103, %125
  %127 = load ptr, ptr %59, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !noalias !73
  %.not.i.i.i.i205 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i205, label %_ZNK5Ipopt9IpoptData4currEv.exit206, label %130

130:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i200
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !noalias !73
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !noalias !73
  br label %_ZNK5Ipopt9IpoptData4currEv.exit206

_ZNK5Ipopt9IpoptData4currEv.exit206:              ; preds = %130, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i200
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 208
  %135 = load ptr, ptr %134, align 8, !noalias !76
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8, !noalias !76
  %.not.i.i.i207 = icmp eq ptr %137, null
  br i1 %.not.i.i.i207, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i211, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i211: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit206
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %139 = load ptr, ptr %138, align 8, !noalias !76
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8, !noalias !76, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i211, %_ZNK5Ipopt9IpoptData4currEv.exit206
  %.0.i3.i.i.i209 = phi ptr [ %137, %_ZNK5Ipopt9IpoptData4currEv.exit206 ], [ %141, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i211 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i209, i64 8
  %143 = load i32, ptr %142, align 8, !noalias !81
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !noalias !81
  %145 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i209, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4
  store i32 %143, ptr %142, align 8
  %149 = icmp eq i32 %143, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

150:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208
  %151 = load ptr, ptr %.0.i3.i.i.i209, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i209) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %150, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208
  %154 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

158:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %159 = load ptr, ptr %129, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(280) %129) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %158, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %162 = load i32, ptr %119, align 8
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %119, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215

165:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %166 = load ptr, ptr %.0.i3.i.i.i201, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i201) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215:     ; preds = %165, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217

173:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215
  %174 = load ptr, ptr %106, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(280) %106) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217: ; preds = %173, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit215
  %177 = load i32, ptr %96, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %96, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219

180:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217
  %181 = load ptr, ptr %.0.i3.i.i.i193, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i193) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219:     ; preds = %180, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217
  %184 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit221

188:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219
  %189 = load ptr, ptr %83, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(280) %83) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit221

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit221: ; preds = %188, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219
  %192 = load i32, ptr %74, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %74, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223

195:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit221
  %196 = load ptr, ptr %.0.i3.i.i.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223:     ; preds = %195, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit221
  %199 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225

203:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223
  %204 = load ptr, ptr %61, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(280) %61) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit223, %203
  %207 = sub i32 0, %148
  %208 = icmp eq i32 %126, %207
  br i1 %208, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1256, label %209

209:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225
  %210 = load ptr, ptr %59, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1456
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZN5Ipopt9TimedTask5StartEv.exit

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 1408
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 1458
  store i8 0, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 1457
  store i8 1, ptr %217, align 1
  %218 = tail call noundef double @_ZN5Ipopt7CpuTimeEv()
  store double %218, ptr %215, align 8
  %219 = tail call noundef double @_ZN5Ipopt7SysTimeEv()
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 1424
  store double %219, ptr %220, align 8
  %221 = tail call noundef double @_ZN5Ipopt13WallclockTimeEv()
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 1440
  store double %221, ptr %222, align 8
  br label %_ZN5Ipopt9TimedTask5StartEv.exit

_ZN5Ipopt9TimedTask5StartEv.exit:                 ; preds = %209, %214
  %223 = load ptr, ptr %3, align 8
  call void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %223, i1 noundef zeroext true)
  %224 = load i32, ptr %36, align 4
  switch i32 %224, label %2952 [
    i32 1, label %225
    i32 2, label %1342
  ]

225:                                              ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %226 = load ptr, ptr %59, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %228 = load i8, ptr %227, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %544, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  invoke void (ptr, i32, i32, ptr, ...) %235(ptr noundef nonnull align 8 dereferenceable(40) %232, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.91)
          to label %236 unwind label %422

236:                                              ; preds = %230
  %237 = load ptr, ptr %5, align 8
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %237)
          to label %238 unwind label %422

238:                                              ; preds = %236
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %241 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %241)
          to label %242 unwind label %424

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %239, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %243)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %426

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %242
  %244 = load ptr, ptr %7, align 8
  %.not.i.i242 = icmp eq ptr %244, null
  br i1 %.not.i.i242, label %254, label %245

245:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(205) %244) #22
  br label %254

254:                                              ; preds = %250, %245, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %256)
          to label %257 unwind label %424

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %255, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %258)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %438

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %257
  %259 = load ptr, ptr %8, align 8
  %.not.i.i244 = icmp eq ptr %259, null
  br i1 %.not.i.i244, label %269, label %260

260:                                              ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = load ptr, ptr %259, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(205) %259) #22
  br label %269

269:                                              ; preds = %265, %260, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %271)
          to label %272 unwind label %424

272:                                              ; preds = %269
  %273 = load ptr, ptr %9, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %270, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %273)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %450

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %272
  %274 = load ptr, ptr %9, align 8
  %.not.i.i246 = icmp eq ptr %274, null
  br i1 %.not.i.i246, label %284, label %275

275:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %274, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(205) %274) #22
  br label %284

284:                                              ; preds = %280, %275, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %286)
          to label %287 unwind label %424

287:                                              ; preds = %284
  %288 = load ptr, ptr %10, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %285, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %288)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %462

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %287
  %289 = load ptr, ptr %10, align 8
  %.not.i.i248 = icmp eq ptr %289, null
  br i1 %.not.i.i248, label %299, label %290

290:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = load ptr, ptr %289, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(205) %289) #22
  br label %299

299:                                              ; preds = %295, %290, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %301)
          to label %302 unwind label %424

302:                                              ; preds = %299
  %303 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %300, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %303)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %474

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %302
  %304 = load ptr, ptr %11, align 8
  %.not.i.i250 = icmp eq ptr %304, null
  br i1 %.not.i.i250, label %314, label %305

305:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load ptr, ptr %304, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(205) %304) #22
  br label %314

314:                                              ; preds = %310, %305, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %316)
          to label %317 unwind label %424

317:                                              ; preds = %314
  %318 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %315, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %318)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %486

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %317
  %319 = load ptr, ptr %12, align 8
  %.not.i.i252 = icmp eq ptr %319, null
  br i1 %.not.i.i252, label %329, label %320

320:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load ptr, ptr %319, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(205) %319) #22
  br label %329

329:                                              ; preds = %325, %320, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %331)
          to label %332 unwind label %424

332:                                              ; preds = %329
  %333 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %330, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %333)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %498

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %332
  %334 = load ptr, ptr %13, align 8
  %.not.i.i254 = icmp eq ptr %334, null
  br i1 %.not.i.i254, label %344, label %335

335:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load ptr, ptr %334, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(205) %334) #22
  br label %344

344:                                              ; preds = %340, %335, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %240, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %346)
          to label %347 unwind label %424

347:                                              ; preds = %344
  %348 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %345, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %348)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %510

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %347
  %349 = load ptr, ptr %14, align 8
  %.not.i.i256 = icmp eq ptr %349, null
  br i1 %.not.i.i256, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257, label %350

350:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257

355:                                              ; preds = %350
  %356 = load ptr, ptr %349, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(205) %349) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257:     ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %350, %355
  %359 = load ptr, ptr %5, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %15, ptr noundef nonnull align 8 dereferenceable(280) %359, i1 noundef zeroext true)
          to label %360 unwind label %424

360:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %15, align 8
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef zeroext i1 %367(ptr noundef nonnull align 8 dereferenceable(49) %362, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %363, ptr noundef nonnull align 8 dereferenceable(280) %364, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %369 unwind label %522

369:                                              ; preds = %360
  %370 = load ptr, ptr %59, align 8
  %371 = load ptr, ptr %15, align 8, !noalias !84
  %.not.i.i.i.i258 = icmp eq ptr %371, null
  br i1 %.not.i.i.i.i258, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 8, !noalias !84
  %375 = add nsw i32 %374, 2
  store i32 %375, ptr %373, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %372, %369
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 56
  %377 = load ptr, ptr %376, align 8
  %.not.i.i.i.i.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i, label %390, label %378

378:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 8
  %382 = load ptr, ptr %376, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %378
  %387 = load ptr, ptr %382, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(280) %382) #22
  br label %390

390:                                              ; preds = %386, %378, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %371, ptr %376, align 8
  br i1 %.not.i.i.i.i258, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

396:                                              ; preds = %391
  %397 = load ptr, ptr %371, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(280) %371) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %396, %391, %390
  %400 = load ptr, ptr %15, align 8
  %.not.i.i.i5.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %401

401:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

406:                                              ; preds = %401
  %407 = load ptr, ptr %400, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(280) %400) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %406, %401, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %15, align 8
  %410 = load ptr, ptr %59, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 64
  store i8 1, ptr %411, align 8
  %412 = load ptr, ptr %6, align 8
  %.not.i.i260 = icmp eq ptr %412, null
  br i1 %.not.i.i260, label %544, label %413

413:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %414, align 8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %544

418:                                              ; preds = %413
  %419 = load ptr, ptr %412, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(280) %412) #22
  br label %544

422:                                              ; preds = %.noexc1252, %.noexc1251, %3439, %.noexc1215, %.noexc1214, %3220, %3402, %3395, %3370, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %3209, %3195, %3192, %3189, %1345, %1342, %236, %230
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

424:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit257, %344, %329, %314, %299, %284, %269, %254, %238
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

426:                                              ; preds = %242
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %7, align 8
  %.not.i.i262 = icmp eq ptr %428, null
  br i1 %.not.i.i262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %430, align 8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

434:                                              ; preds = %429
  %435 = load ptr, ptr %428, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(205) %428) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

438:                                              ; preds = %257
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %8, align 8
  %.not.i.i264 = icmp eq ptr %440, null
  br i1 %.not.i.i264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 8
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

446:                                              ; preds = %441
  %447 = load ptr, ptr %440, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(205) %440) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

450:                                              ; preds = %272
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %9, align 8
  %.not.i.i266 = icmp eq ptr %452, null
  br i1 %.not.i.i266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

458:                                              ; preds = %453
  %459 = load ptr, ptr %452, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(205) %452) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

462:                                              ; preds = %287
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %10, align 8
  %.not.i.i268 = icmp eq ptr %464, null
  br i1 %.not.i.i268, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load i32, ptr %466, align 8
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

470:                                              ; preds = %465
  %471 = load ptr, ptr %464, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(205) %464) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

474:                                              ; preds = %302
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %11, align 8
  %.not.i.i270 = icmp eq ptr %476, null
  br i1 %.not.i.i270, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load i32, ptr %478, align 8
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

482:                                              ; preds = %477
  %483 = load ptr, ptr %476, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(205) %476) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

486:                                              ; preds = %317
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %12, align 8
  %.not.i.i272 = icmp eq ptr %488, null
  br i1 %.not.i.i272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

494:                                              ; preds = %489
  %495 = load ptr, ptr %488, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(205) %488) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

498:                                              ; preds = %332
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %13, align 8
  %.not.i.i274 = icmp eq ptr %500, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %502, align 8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

506:                                              ; preds = %501
  %507 = load ptr, ptr %500, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(205) %500) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

510:                                              ; preds = %347
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %14, align 8
  %.not.i.i276 = icmp eq ptr %512, null
  br i1 %.not.i.i276, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load i32, ptr %514, align 8
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

518:                                              ; preds = %513
  %519 = load ptr, ptr %512, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(205) %512) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

522:                                              ; preds = %360
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %15, align 8
  %.not.i.i278 = icmp eq ptr %524, null
  br i1 %.not.i.i278, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

530:                                              ; preds = %525
  %531 = load ptr, ptr %524, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(280) %524) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263:     ; preds = %530, %525, %522, %518, %513, %510, %506, %501, %498, %494, %489, %486, %482, %477, %474, %470, %465, %462, %458, %453, %450, %446, %441, %438, %434, %429, %426, %424
  %.pn145 = phi { ptr, i32 } [ %425, %424 ], [ %427, %426 ], [ %427, %429 ], [ %427, %434 ], [ %439, %438 ], [ %439, %441 ], [ %439, %446 ], [ %451, %450 ], [ %451, %453 ], [ %451, %458 ], [ %463, %462 ], [ %463, %465 ], [ %463, %470 ], [ %475, %474 ], [ %475, %477 ], [ %475, %482 ], [ %487, %486 ], [ %487, %489 ], [ %487, %494 ], [ %499, %498 ], [ %499, %501 ], [ %499, %506 ], [ %511, %510 ], [ %511, %513 ], [ %511, %518 ], [ %523, %522 ], [ %523, %525 ], [ %523, %530 ]
  %534 = load ptr, ptr %6, align 8
  %.not.i.i280 = icmp eq ptr %534, null
  br i1 %.not.i.i280, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281, label %535

535:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %536, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

540:                                              ; preds = %535
  %541 = load ptr, ptr %534, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(280) %534) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

544:                                              ; preds = %225, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %413, %418
  %545 = load ptr, ptr %59, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %547 = load ptr, ptr %546, align 8, !noalias !87
  %.not.i.i.i.i282 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i282, label %_ZNK5Ipopt9IpoptData9delta_affEv.exit, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = load i32, ptr %549, align 8, !noalias !87
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %549, align 8, !noalias !87
  br label %_ZNK5Ipopt9IpoptData9delta_affEv.exit

_ZNK5Ipopt9IpoptData9delta_affEv.exit:            ; preds = %548, %544
  %552 = load ptr, ptr %5, align 8
  %553 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %552, ptr noundef nonnull align 8 dereferenceable(205) %553)
          to label %554 unwind label %1099

554:                                              ; preds = %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %555 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %16, ptr noundef nonnull align 8 dereferenceable(280) %555, i1 noundef zeroext true)
          to label %556 unwind label %1099

556:                                              ; preds = %554
  %557 = load ptr, ptr %16, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 208
  %559 = load ptr, ptr %558, align 8, !noalias !90
  %560 = load ptr, ptr %559, align 8, !noalias !90
  %.not.i.i.i283 = icmp eq ptr %560, null
  br i1 %.not.i.i.i283, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286: ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 232
  %562 = load ptr, ptr %561, align 8, !noalias !90
  %563 = load ptr, ptr %562, align 8, !noalias !90
  %.not3.i.i.i287 = icmp eq ptr %563, null
  br i1 %.not3.i.i.i287, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286, %556
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %557)
          to label %.noexc unwind label %1101

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %564 = load ptr, ptr %558, align 8, !noalias !95
  %565 = load ptr, ptr %564, align 8, !noalias !95
  %.not.i.i.i.i.i284 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i.i284, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, label %566

566:                                              ; preds = %.noexc
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load i32, ptr %567, align 8, !noalias !95
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %567, align 8, !noalias !95
  br label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit

_ZN5Ipopt14IteratesVector10x_NonConstEv.exit:     ; preds = %566, %.noexc, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286
  %storemerge.i.i285 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i286 ], [ null, %.noexc ], [ %565, %566 ]
  %570 = load ptr, ptr %storemerge.i.i285, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 72
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i285, double noundef 0.000000e+00)
          to label %.noexc288 unwind label %1103

.noexc288:                                        ; preds = %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i285)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1103

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc288
  %573 = getelementptr inbounds nuw i8, ptr %storemerge.i.i285, i64 8
  %574 = load i32, ptr %573, align 8
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %573, align 8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

577:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %578 = load ptr, ptr %storemerge.i.i285, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i285) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %577
  %581 = load ptr, ptr %16, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 208
  %583 = load ptr, ptr %582, align 8, !noalias !98
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8, !noalias !98
  %.not.i.i.i291 = icmp eq ptr %585, null
  br i1 %.not.i.i.i291, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i295, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i292

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i295: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 232
  %587 = load ptr, ptr %586, align 8, !noalias !98
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8, !noalias !98
  %.not3.i.i.i296 = icmp eq ptr %589, null
  br i1 %.not3.i.i.i296, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i292

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i292: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i295, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %581)
          to label %.noexc297 unwind label %1101

.noexc297:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i292
  %590 = load ptr, ptr %582, align 8, !noalias !103
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !noalias !103
  %.not.i.i.i.i.i293 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i293, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, label %593

593:                                              ; preds = %.noexc297
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %595 = load i32, ptr %594, align 8, !noalias !103
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 8, !noalias !103
  br label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit

_ZN5Ipopt14IteratesVector10s_NonConstEv.exit:     ; preds = %593, %.noexc297, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i295
  %storemerge.i.i294 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i295 ], [ null, %.noexc297 ], [ %592, %593 ]
  %597 = load ptr, ptr %storemerge.i.i294, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 72
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i294, double noundef 0.000000e+00)
          to label %.noexc298 unwind label %1113

.noexc298:                                        ; preds = %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i294)
          to label %_ZN5Ipopt6Vector3SetEd.exit300 unwind label %1113

_ZN5Ipopt6Vector3SetEd.exit300:                   ; preds = %.noexc298
  %600 = getelementptr inbounds nuw i8, ptr %storemerge.i.i294, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %600, align 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302

604:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit300
  %605 = load ptr, ptr %storemerge.i.i294, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i294) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit300, %604
  %608 = load ptr, ptr %16, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 208
  %610 = load ptr, ptr %609, align 8, !noalias !106
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8, !noalias !106
  %.not.i.i.i303 = icmp eq ptr %612, null
  br i1 %.not.i.i.i303, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i304

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 232
  %614 = load ptr, ptr %613, align 8, !noalias !106
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8, !noalias !106
  %.not3.i.i.i308 = icmp eq ptr %616, null
  br i1 %.not3.i.i.i308, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i304

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i304: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit302
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %608)
          to label %.noexc309 unwind label %1101

.noexc309:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i304
  %617 = load ptr, ptr %609, align 8, !noalias !111
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8, !noalias !111
  %.not.i.i.i.i.i305 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i.i305, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, label %620

620:                                              ; preds = %.noexc309
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load i32, ptr %621, align 8, !noalias !111
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %621, align 8, !noalias !111
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit:   ; preds = %620, %.noexc309, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307
  %storemerge.i.i306 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i307 ], [ null, %.noexc309 ], [ %619, %620 ]
  %624 = load ptr, ptr %storemerge.i.i306, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 72
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i306, double noundef 0.000000e+00)
          to label %.noexc310 unwind label %1123

.noexc310:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i306)
          to label %_ZN5Ipopt6Vector3SetEd.exit312 unwind label %1123

_ZN5Ipopt6Vector3SetEd.exit312:                   ; preds = %.noexc310
  %627 = getelementptr inbounds nuw i8, ptr %storemerge.i.i306, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314

631:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit312
  %632 = load ptr, ptr %storemerge.i.i306, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i306) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit312, %631
  %635 = load ptr, ptr %16, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 208
  %637 = load ptr, ptr %636, align 8, !noalias !114
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8, !noalias !114
  %.not.i.i.i315 = icmp eq ptr %639, null
  br i1 %.not.i.i.i315, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i319, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i316

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i319: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 232
  %641 = load ptr, ptr %640, align 8, !noalias !114
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8, !noalias !114
  %.not3.i.i.i320 = icmp eq ptr %643, null
  br i1 %.not3.i.i.i320, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i316

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i316: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i319, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit314
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %635)
          to label %.noexc321 unwind label %1101

.noexc321:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i316
  %644 = load ptr, ptr %636, align 8, !noalias !119
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8, !noalias !119
  %.not.i.i.i.i.i317 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i317, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, label %647

647:                                              ; preds = %.noexc321
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %649 = load i32, ptr %648, align 8, !noalias !119
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %648, align 8, !noalias !119
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit:   ; preds = %647, %.noexc321, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i319
  %storemerge.i.i318 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i319 ], [ null, %.noexc321 ], [ %646, %647 ]
  %651 = load ptr, ptr %storemerge.i.i318, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 72
  %653 = load ptr, ptr %652, align 8
  invoke void %653(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i318, double noundef 0.000000e+00)
          to label %.noexc322 unwind label %1133

.noexc322:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i318)
          to label %_ZN5Ipopt6Vector3SetEd.exit324 unwind label %1133

_ZN5Ipopt6Vector3SetEd.exit324:                   ; preds = %.noexc322
  %654 = getelementptr inbounds nuw i8, ptr %storemerge.i.i318, i64 8
  %655 = load i32, ptr %654, align 8
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %654, align 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit324
  %659 = load ptr, ptr %storemerge.i.i318, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i318) #22
  br label %662

662:                                              ; preds = %658, %_ZN5Ipopt6Vector3SetEd.exit324
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 104
  %667 = load ptr, ptr %666, align 8
  invoke void %667(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %664)
          to label %668 unwind label %1101

668:                                              ; preds = %662
  %669 = load ptr, ptr %17, align 8
  %670 = getelementptr inbounds nuw i8, ptr %547, i64 208
  %671 = load ptr, ptr %670, align 8, !noalias !122
  %672 = load ptr, ptr %671, align 8, !noalias !122
  %.not.i.i.i327 = icmp eq ptr %672, null
  br i1 %.not.i.i.i327, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i331, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i328

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i331: ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %547, i64 232
  %674 = load ptr, ptr %673, align 8, !noalias !122
  %675 = load ptr, ptr %674, align 8, !noalias !122
  %.not3.i.i.i332 = icmp eq ptr %675, null
  br i1 %.not3.i.i.i332, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i328

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i328: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i331, %668
  %.0.i3.i.i.i329 = phi ptr [ %672, %668 ], [ %675, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i331 ]
  %676 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i329, i64 8
  %677 = load i32, ptr %676, align 8, !noalias !127
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %676, align 8, !noalias !127
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i328, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i331
  %storemerge.i.i330 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i331 ], [ %.0.i3.i.i.i329, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i328 ]
  %679 = load ptr, ptr %16, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 208
  %681 = load ptr, ptr %680, align 8, !noalias !130
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %683 = load ptr, ptr %682, align 8, !noalias !130
  %.not.i.i.i333 = icmp eq ptr %683, null
  br i1 %.not.i.i.i333, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i334

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %684 = getelementptr inbounds nuw i8, ptr %679, i64 232
  %685 = load ptr, ptr %684, align 8, !noalias !130
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %687 = load ptr, ptr %686, align 8, !noalias !130
  %.not3.i.i.i338 = icmp ne ptr %687, null
  call void @llvm.assume(i1 %.not3.i.i.i338)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i334

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i334: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i337, %_ZNK5Ipopt14IteratesVector1xEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %679)
          to label %.noexc339 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511

.noexc339:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i334
  %688 = load ptr, ptr %680, align 8, !noalias !135
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %690 = load ptr, ptr %689, align 8, !noalias !135, !nonnull !19, !noundef !19
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load i32, ptr %691, align 8, !noalias !135
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %691, align 8, !noalias !135
  %694 = load ptr, ptr %669, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 40
  %696 = load ptr, ptr %695, align 8
  invoke void %696(ptr noundef nonnull align 8 dereferenceable(69) %669, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i330, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %690)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %1143

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %.noexc339
  %697 = load i32, ptr %691, align 8
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %691, align 8
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit342

700:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %701 = load ptr, ptr %690, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(205) %690) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit342

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit342:      ; preds = %700, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %704 = getelementptr inbounds nuw i8, ptr %storemerge.i.i330, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344

708:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit342
  %709 = load ptr, ptr %storemerge.i.i330, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i330) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit342, %708
  %712 = load ptr, ptr %17, align 8
  %.not.i.i345 = icmp eq ptr %712, null
  br i1 %.not.i.i345, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %713

713:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %715 = load i32, ptr %714, align 8
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %714, align 8
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

718:                                              ; preds = %713
  %719 = load ptr, ptr %712, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(69) %712) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344, %713, %718
  %722 = load ptr, ptr %16, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 208
  %724 = load ptr, ptr %723, align 8, !noalias !138
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %726 = load ptr, ptr %725, align 8, !noalias !138
  %.not.i.i.i346 = icmp eq ptr %726, null
  br i1 %.not.i.i.i346, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i350, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i347

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i350: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 232
  %728 = load ptr, ptr %727, align 8, !noalias !138
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %730 = load ptr, ptr %729, align 8, !noalias !138
  %.not3.i.i.i351 = icmp eq ptr %730, null
  br i1 %.not3.i.i.i351, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit353, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i347

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i347: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i350, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %722)
          to label %.noexc352 unwind label %1101

.noexc352:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i347
  %731 = load ptr, ptr %723, align 8, !noalias !143
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %733 = load ptr, ptr %732, align 8, !noalias !143
  %.not.i.i.i.i.i348 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i348, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit353, label %734

734:                                              ; preds = %.noexc352
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = load i32, ptr %735, align 8, !noalias !143
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %735, align 8, !noalias !143
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit353

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit353: ; preds = %734, %.noexc352, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i350
  %storemerge.i.i349 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i350 ], [ null, %.noexc352 ], [ %733, %734 ]
  %738 = load ptr, ptr %670, align 8, !noalias !146
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 32
  %740 = load ptr, ptr %739, align 8, !noalias !146
  %.not.i.i.i354 = icmp eq ptr %740, null
  br i1 %.not.i.i.i354, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i358, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i358: ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit353
  %741 = getelementptr inbounds nuw i8, ptr %547, i64 232
  %742 = load ptr, ptr %741, align 8, !noalias !146
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %744 = load ptr, ptr %743, align 8, !noalias !146, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i358, %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit353
  %.0.i3.i.i.i356 = phi ptr [ %740, %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit353 ], [ %744, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i358 ]
  %745 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i356, i64 8
  %746 = load i32, ptr %745, align 8, !noalias !151
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %745, align 8, !noalias !151
  %748 = load ptr, ptr %storemerge.i.i349, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 88
  %750 = load ptr, ptr %749, align 8
  invoke void %750(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i349, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i356)
          to label %.noexc361 unwind label %1171

.noexc361:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i349)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %1171

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc361
  %751 = load i32, ptr %745, align 8
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %745, align 8
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit364

754:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %755 = load ptr, ptr %.0.i3.i.i.i356, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i356) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit364

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit364:     ; preds = %754, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %758 = getelementptr inbounds nuw i8, ptr %storemerge.i.i349, i64 8
  %759 = load i32, ptr %758, align 8
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %758, align 8
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %766

762:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit364
  %763 = load ptr, ptr %storemerge.i.i349, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i349) #22
  br label %766

766:                                              ; preds = %762, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit364
  %767 = load ptr, ptr %663, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 120
  %770 = load ptr, ptr %769, align 8
  invoke void %770(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %767)
          to label %771 unwind label %1101

771:                                              ; preds = %766
  %772 = load ptr, ptr %18, align 8
  %773 = load ptr, ptr %670, align 8, !noalias !154
  %774 = load ptr, ptr %773, align 8, !noalias !154
  %.not.i.i.i367 = icmp eq ptr %774, null
  br i1 %.not.i.i.i367, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371: ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %547, i64 232
  %776 = load ptr, ptr %775, align 8, !noalias !154
  %777 = load ptr, ptr %776, align 8, !noalias !154
  %.not3.i.i.i372 = icmp eq ptr %777, null
  br i1 %.not3.i.i.i372, label %_ZNK5Ipopt14IteratesVector1xEv.exit373, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371, %771
  %.0.i3.i.i.i369 = phi ptr [ %774, %771 ], [ %777, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371 ]
  %778 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i369, i64 8
  %779 = load i32, ptr %778, align 8, !noalias !159
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %778, align 8, !noalias !159
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit373

_ZNK5Ipopt14IteratesVector1xEv.exit373:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371
  %storemerge.i.i370 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i371 ], [ %.0.i3.i.i.i369, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i368 ]
  %781 = load ptr, ptr %16, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 208
  %783 = load ptr, ptr %782, align 8, !noalias !162
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 40
  %785 = load ptr, ptr %784, align 8, !noalias !162
  %.not.i.i.i374 = icmp eq ptr %785, null
  br i1 %.not.i.i.i374, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i378, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i375

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i378: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit373
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 232
  %787 = load ptr, ptr %786, align 8, !noalias !162
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %789 = load ptr, ptr %788, align 8, !noalias !162
  %.not3.i.i.i379 = icmp ne ptr %789, null
  call void @llvm.assume(i1 %.not3.i.i.i379)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i375

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i375: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i378, %_ZNK5Ipopt14IteratesVector1xEv.exit373
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %781)
          to label %.noexc380 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521

.noexc380:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i375
  %790 = load ptr, ptr %782, align 8, !noalias !167
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 40
  %792 = load ptr, ptr %791, align 8, !noalias !167, !nonnull !19, !noundef !19
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load i32, ptr %793, align 8, !noalias !167
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %793, align 8, !noalias !167
  %796 = load ptr, ptr %772, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 40
  %798 = load ptr, ptr %797, align 8
  invoke void %798(ptr noundef nonnull align 8 dereferenceable(69) %772, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i370, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %792)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit382 unwind label %1188

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit382: ; preds = %.noexc380
  %799 = load i32, ptr %793, align 8
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %793, align 8
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit384

802:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit382
  %803 = load ptr, ptr %792, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(205) %792) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit384

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit384:      ; preds = %802, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit382
  %806 = getelementptr inbounds nuw i8, ptr %storemerge.i.i370, i64 8
  %807 = load i32, ptr %806, align 8
  %808 = add nsw i32 %807, -1
  store i32 %808, ptr %806, align 8
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386

810:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit384
  %811 = load ptr, ptr %storemerge.i.i370, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i370) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit384, %810
  %814 = load ptr, ptr %18, align 8
  %.not.i.i387 = icmp eq ptr %814, null
  br i1 %.not.i.i387, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit388, label %815

815:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %817 = load i32, ptr %816, align 8
  %818 = add nsw i32 %817, -1
  store i32 %818, ptr %816, align 8
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit388

820:                                              ; preds = %815
  %821 = load ptr, ptr %814, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(69) %814) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit388

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit388:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386, %815, %820
  %824 = load ptr, ptr %16, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 208
  %826 = load ptr, ptr %825, align 8, !noalias !170
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 40
  %828 = load ptr, ptr %827, align 8, !noalias !170
  %.not.i.i.i389 = icmp eq ptr %828, null
  br i1 %.not.i.i.i389, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit388
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 232
  %830 = load ptr, ptr %829, align 8, !noalias !170
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 40
  %832 = load ptr, ptr %831, align 8, !noalias !170
  %.not3.i.i.i394 = icmp eq ptr %832, null
  br i1 %.not3.i.i.i394, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit396, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit388
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %824)
          to label %.noexc395 unwind label %1101

.noexc395:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390
  %833 = load ptr, ptr %825, align 8, !noalias !175
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 40
  %835 = load ptr, ptr %834, align 8, !noalias !175
  %.not.i.i.i.i.i391 = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i.i391, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit396, label %836

836:                                              ; preds = %.noexc395
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %838 = load i32, ptr %837, align 8, !noalias !175
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %837, align 8, !noalias !175
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit396

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit396: ; preds = %836, %.noexc395, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393
  %storemerge.i.i392 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i393 ], [ null, %.noexc395 ], [ %835, %836 ]
  %840 = load ptr, ptr %670, align 8, !noalias !178
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 40
  %842 = load ptr, ptr %841, align 8, !noalias !178
  %.not.i.i.i397 = icmp eq ptr %842, null
  br i1 %.not.i.i.i397, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401: ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit396
  %843 = getelementptr inbounds nuw i8, ptr %547, i64 232
  %844 = load ptr, ptr %843, align 8, !noalias !178
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 40
  %846 = load ptr, ptr %845, align 8, !noalias !178, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401, %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit396
  %.0.i3.i.i.i399 = phi ptr [ %842, %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit396 ], [ %846, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401 ]
  %847 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i399, i64 8
  %848 = load i32, ptr %847, align 8, !noalias !183
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %847, align 8, !noalias !183
  %850 = load ptr, ptr %storemerge.i.i392, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 88
  %852 = load ptr, ptr %851, align 8
  invoke void %852(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i399)
          to label %.noexc404 unwind label %1216

.noexc404:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit406 unwind label %1216

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit406: ; preds = %.noexc404
  %853 = load i32, ptr %847, align 8
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %847, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit408

856:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit406
  %857 = load ptr, ptr %.0.i3.i.i.i399, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i399) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit408

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit408:     ; preds = %856, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit406
  %860 = getelementptr inbounds nuw i8, ptr %storemerge.i.i392, i64 8
  %861 = load i32, ptr %860, align 8
  %862 = add nsw i32 %861, -1
  store i32 %862, ptr %860, align 8
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %868

864:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit408
  %865 = load ptr, ptr %storemerge.i.i392, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392) #22
  br label %868

868:                                              ; preds = %864, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit408
  %869 = load ptr, ptr %663, align 8
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 136
  %872 = load ptr, ptr %871, align 8
  invoke void %872(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %869)
          to label %873 unwind label %1101

873:                                              ; preds = %868
  %874 = load ptr, ptr %19, align 8
  %875 = load ptr, ptr %670, align 8, !noalias !186
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8, !noalias !186
  %.not.i.i.i411 = icmp eq ptr %877, null
  br i1 %.not.i.i.i411, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415: ; preds = %873
  %878 = getelementptr inbounds nuw i8, ptr %547, i64 232
  %879 = load ptr, ptr %878, align 8, !noalias !186
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8, !noalias !186
  %.not3.i.i.i416 = icmp eq ptr %881, null
  br i1 %.not3.i.i.i416, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415, %873
  %.0.i3.i.i.i413 = phi ptr [ %877, %873 ], [ %881, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415 ]
  %882 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i413, i64 8
  %883 = load i32, ptr %882, align 8, !noalias !191
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %882, align 8, !noalias !191
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415
  %storemerge.i.i414 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i415 ], [ %.0.i3.i.i.i413, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i412 ]
  %885 = load ptr, ptr %16, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 208
  %887 = load ptr, ptr %886, align 8, !noalias !194
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 48
  %889 = load ptr, ptr %888, align 8, !noalias !194
  %.not.i.i.i417 = icmp eq ptr %889, null
  br i1 %.not.i.i.i417, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 232
  %891 = load ptr, ptr %890, align 8, !noalias !194
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 48
  %893 = load ptr, ptr %892, align 8, !noalias !194
  %.not3.i.i.i422 = icmp ne ptr %893, null
  call void @llvm.assume(i1 %.not3.i.i.i422)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i421, %_ZNK5Ipopt14IteratesVector1sEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %885)
          to label %.noexc423 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531

.noexc423:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418
  %894 = load ptr, ptr %886, align 8, !noalias !199
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 48
  %896 = load ptr, ptr %895, align 8, !noalias !199, !nonnull !19, !noundef !19
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load i32, ptr %897, align 8, !noalias !199
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %897, align 8, !noalias !199
  %900 = load ptr, ptr %874, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 40
  %902 = load ptr, ptr %901, align 8
  invoke void %902(ptr noundef nonnull align 8 dereferenceable(69) %874, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i414, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %896)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit425 unwind label %1233

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit425: ; preds = %.noexc423
  %903 = load i32, ptr %897, align 8
  %904 = add nsw i32 %903, -1
  store i32 %904, ptr %897, align 8
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit427

906:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit425
  %907 = load ptr, ptr %896, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(205) %896) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit427

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit427:      ; preds = %906, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit425
  %910 = getelementptr inbounds nuw i8, ptr %storemerge.i.i414, i64 8
  %911 = load i32, ptr %910, align 8
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %910, align 8
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429

914:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit427
  %915 = load ptr, ptr %storemerge.i.i414, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i414) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit427, %914
  %918 = load ptr, ptr %19, align 8
  %.not.i.i430 = icmp eq ptr %918, null
  br i1 %.not.i.i430, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit431, label %919

919:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %921 = load i32, ptr %920, align 8
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %920, align 8
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit431

924:                                              ; preds = %919
  %925 = load ptr, ptr %918, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(69) %918) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit431

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit431:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit429, %919, %924
  %928 = load ptr, ptr %16, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 208
  %930 = load ptr, ptr %929, align 8, !noalias !202
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %932 = load ptr, ptr %931, align 8, !noalias !202
  %.not.i.i.i432 = icmp eq ptr %932, null
  br i1 %.not.i.i.i432, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i433

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit431
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 232
  %934 = load ptr, ptr %933, align 8, !noalias !202
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 48
  %936 = load ptr, ptr %935, align 8, !noalias !202
  %.not3.i.i.i437 = icmp eq ptr %936, null
  br i1 %.not3.i.i.i437, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit439, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i433

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i433: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit431
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %928)
          to label %.noexc438 unwind label %1101

.noexc438:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i433
  %937 = load ptr, ptr %929, align 8, !noalias !207
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 48
  %939 = load ptr, ptr %938, align 8, !noalias !207
  %.not.i.i.i.i.i434 = icmp eq ptr %939, null
  br i1 %.not.i.i.i.i.i434, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit439, label %940

940:                                              ; preds = %.noexc438
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %942 = load i32, ptr %941, align 8, !noalias !207
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %941, align 8, !noalias !207
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit439

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit439: ; preds = %940, %.noexc438, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436
  %storemerge.i.i435 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i436 ], [ null, %.noexc438 ], [ %939, %940 ]
  %944 = load ptr, ptr %670, align 8, !noalias !210
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 48
  %946 = load ptr, ptr %945, align 8, !noalias !210
  %.not.i.i.i440 = icmp eq ptr %946, null
  br i1 %.not.i.i.i440, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i444, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i441

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i444: ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit439
  %947 = getelementptr inbounds nuw i8, ptr %547, i64 232
  %948 = load ptr, ptr %947, align 8, !noalias !210
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %950 = load ptr, ptr %949, align 8, !noalias !210, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i441

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i441: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i444, %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit439
  %.0.i3.i.i.i442 = phi ptr [ %946, %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit439 ], [ %950, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i444 ]
  %951 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i442, i64 8
  %952 = load i32, ptr %951, align 8, !noalias !215
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %951, align 8, !noalias !215
  %954 = load ptr, ptr %storemerge.i.i435, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 88
  %956 = load ptr, ptr %955, align 8
  invoke void %956(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i435, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i442)
          to label %.noexc447 unwind label %1261

.noexc447:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i441
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i435)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit449 unwind label %1261

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit449: ; preds = %.noexc447
  %957 = load i32, ptr %951, align 8
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %951, align 8
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451

960:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit449
  %961 = load ptr, ptr %.0.i3.i.i.i442, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i442) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451:     ; preds = %960, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit449
  %964 = getelementptr inbounds nuw i8, ptr %storemerge.i.i435, i64 8
  %965 = load i32, ptr %964, align 8
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %964, align 8
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %972

968:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451
  %969 = load ptr, ptr %storemerge.i.i435, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i435) #22
  br label %972

972:                                              ; preds = %968, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451
  %973 = load ptr, ptr %663, align 8
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 152
  %976 = load ptr, ptr %975, align 8
  invoke void %976(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %973)
          to label %977 unwind label %1101

977:                                              ; preds = %972
  %978 = load ptr, ptr %20, align 8
  %979 = load ptr, ptr %670, align 8, !noalias !218
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load ptr, ptr %980, align 8, !noalias !218
  %.not.i.i.i454 = icmp eq ptr %981, null
  br i1 %.not.i.i.i454, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458: ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %547, i64 232
  %983 = load ptr, ptr %982, align 8, !noalias !218
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8, !noalias !218
  %.not3.i.i.i459 = icmp eq ptr %985, null
  br i1 %.not3.i.i.i459, label %_ZNK5Ipopt14IteratesVector1sEv.exit460, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458, %977
  %.0.i3.i.i.i456 = phi ptr [ %981, %977 ], [ %985, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458 ]
  %986 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i456, i64 8
  %987 = load i32, ptr %986, align 8, !noalias !223
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %986, align 8, !noalias !223
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit460

_ZNK5Ipopt14IteratesVector1sEv.exit460:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458
  %storemerge.i.i457 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i458 ], [ %.0.i3.i.i.i456, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i455 ]
  %989 = load ptr, ptr %16, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 208
  %991 = load ptr, ptr %990, align 8, !noalias !226
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 56
  %993 = load ptr, ptr %992, align 8, !noalias !226
  %.not.i.i.i461 = icmp eq ptr %993, null
  br i1 %.not.i.i.i461, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i465, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i462

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i465: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit460
  %994 = getelementptr inbounds nuw i8, ptr %989, i64 232
  %995 = load ptr, ptr %994, align 8, !noalias !226
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 56
  %997 = load ptr, ptr %996, align 8, !noalias !226
  %.not3.i.i.i466 = icmp ne ptr %997, null
  call void @llvm.assume(i1 %.not3.i.i.i466)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i462

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i462: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i465, %_ZNK5Ipopt14IteratesVector1sEv.exit460
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %989)
          to label %.noexc467 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541

.noexc467:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i462
  %998 = load ptr, ptr %990, align 8, !noalias !231
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 56
  %1000 = load ptr, ptr %999, align 8, !noalias !231, !nonnull !19, !noundef !19
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load i32, ptr %1001, align 8, !noalias !231
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %1001, align 8, !noalias !231
  %1004 = load ptr, ptr %978, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 40
  %1006 = load ptr, ptr %1005, align 8
  invoke void %1006(ptr noundef nonnull align 8 dereferenceable(69) %978, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1000)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit469 unwind label %1278

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit469: ; preds = %.noexc467
  %1007 = load i32, ptr %1001, align 8
  %1008 = add nsw i32 %1007, -1
  store i32 %1008, ptr %1001, align 8
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471

1010:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit469
  %1011 = load ptr, ptr %1000, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(205) %1000) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471:      ; preds = %1010, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit469
  %1014 = getelementptr inbounds nuw i8, ptr %storemerge.i.i457, i64 8
  %1015 = load i32, ptr %1014, align 8
  %1016 = add nsw i32 %1015, -1
  store i32 %1016, ptr %1014, align 8
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1018, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473

1018:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471
  %1019 = load ptr, ptr %storemerge.i.i457, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load ptr, ptr %1020, align 8
  call void %1021(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit471, %1018
  %1022 = load ptr, ptr %20, align 8
  %.not.i.i474 = icmp eq ptr %1022, null
  br i1 %.not.i.i474, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit475, label %1023

1023:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1025 = load i32, ptr %1024, align 8
  %1026 = add nsw i32 %1025, -1
  store i32 %1026, ptr %1024, align 8
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit475

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %1022, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = load ptr, ptr %1030, align 8
  call void %1031(ptr noundef nonnull align 8 dereferenceable(69) %1022) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit475

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit475:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit473, %1023, %1028
  %1032 = load ptr, ptr %16, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 208
  %1034 = load ptr, ptr %1033, align 8, !noalias !234
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 56
  %1036 = load ptr, ptr %1035, align 8, !noalias !234
  %.not.i.i.i476 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i476, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i480, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i477

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i480: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit475
  %1037 = getelementptr inbounds nuw i8, ptr %1032, i64 232
  %1038 = load ptr, ptr %1037, align 8, !noalias !234
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 56
  %1040 = load ptr, ptr %1039, align 8, !noalias !234
  %.not3.i.i.i481 = icmp eq ptr %1040, null
  br i1 %.not3.i.i.i481, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit483, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i477

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i477: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i480, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit475
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1032)
          to label %.noexc482 unwind label %1101

.noexc482:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i477
  %1041 = load ptr, ptr %1033, align 8, !noalias !239
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 56
  %1043 = load ptr, ptr %1042, align 8, !noalias !239
  %.not.i.i.i.i.i478 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i.i.i478, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit483, label %1044

1044:                                             ; preds = %.noexc482
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1046 = load i32, ptr %1045, align 8, !noalias !239
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %1045, align 8, !noalias !239
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit483

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit483: ; preds = %1044, %.noexc482, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i480
  %storemerge.i.i479 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i480 ], [ null, %.noexc482 ], [ %1043, %1044 ]
  %1048 = load ptr, ptr %670, align 8, !noalias !242
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 56
  %1050 = load ptr, ptr %1049, align 8, !noalias !242
  %.not.i.i.i484 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i484, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488: ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit483
  %1051 = getelementptr inbounds nuw i8, ptr %547, i64 232
  %1052 = load ptr, ptr %1051, align 8, !noalias !242
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 56
  %1054 = load ptr, ptr %1053, align 8, !noalias !242, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488, %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit483
  %.0.i3.i.i.i486 = phi ptr [ %1050, %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit483 ], [ %1054, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i488 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i486, i64 8
  %1056 = load i32, ptr %1055, align 8, !noalias !247
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %1055, align 8, !noalias !247
  %1058 = load ptr, ptr %storemerge.i.i479, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 88
  %1060 = load ptr, ptr %1059, align 8
  invoke void %1060(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i479, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i486)
          to label %.noexc491 unwind label %1306

.noexc491:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i479)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit493 unwind label %1306

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit493: ; preds = %.noexc491
  %1061 = load i32, ptr %1055, align 8
  %1062 = add nsw i32 %1061, -1
  store i32 %1062, ptr %1055, align 8
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495

1064:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit493
  %1065 = load ptr, ptr %.0.i3.i.i.i486, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i486) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495:     ; preds = %1064, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit493
  %1068 = getelementptr inbounds nuw i8, ptr %storemerge.i.i479, i64 8
  %1069 = load i32, ptr %1068, align 8
  %1070 = add nsw i32 %1069, -1
  store i32 %1070, ptr %1068, align 8
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit497

1072:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495
  %1073 = load ptr, ptr %storemerge.i.i479, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i479) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit497

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit497:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495, %1072
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %16, align 8
  %1079 = load ptr, ptr %5, align 8
  %1080 = load ptr, ptr %1077, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1082 = load ptr, ptr %1081, align 8
  %1083 = invoke noundef zeroext i1 %1082(ptr noundef nonnull align 8 dereferenceable(49) %1077, double noundef 1.000000e+00, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1078, ptr noundef nonnull align 8 dereferenceable(280) %1079, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1084 unwind label %1101

1084:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit497
  %1085 = load ptr, ptr %16, align 8
  %.not.i.i498 = icmp eq ptr %1085, null
  br i1 %.not.i.i498, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit499, label %1086

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1088 = load i32, ptr %1087, align 8
  %1089 = add nsw i32 %1088, -1
  store i32 %1089, ptr %1087, align 8
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit499

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %1085, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(280) %1085) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit499

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit499: ; preds = %1091, %1086, %1084
  %1095 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %1096 = load i32, ptr %1095, align 8
  %1097 = add nsw i32 %1096, -1
  store i32 %1097, ptr %1095, align 8
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %.sink.split, label %2952

1099:                                             ; preds = %554, %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551

1101:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i477, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i433, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i390, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i347, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i316, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i304, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i292, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit497, %972, %868, %766, %662
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1103:                                             ; preds = %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit, %.noexc288
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = getelementptr inbounds nuw i8, ptr %storemerge.i.i285, i64 8
  %1106 = load i32, ptr %1105, align 8
  %1107 = add nsw i32 %1106, -1
  store i32 %1107, ptr %1105, align 8
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1109:                                             ; preds = %1103
  %1110 = load ptr, ptr %storemerge.i.i285, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i285) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1113:                                             ; preds = %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit, %.noexc298
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = getelementptr inbounds nuw i8, ptr %storemerge.i.i294, i64 8
  %1116 = load i32, ptr %1115, align 8
  %1117 = add nsw i32 %1116, -1
  store i32 %1117, ptr %1115, align 8
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1119:                                             ; preds = %1113
  %1120 = load ptr, ptr %storemerge.i.i294, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i294) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1123:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit, %.noexc310
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = getelementptr inbounds nuw i8, ptr %storemerge.i.i306, i64 8
  %1126 = load i32, ptr %1125, align 8
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %1125, align 8
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %storemerge.i.i306, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i306) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1133:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit, %.noexc322
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = getelementptr inbounds nuw i8, ptr %storemerge.i.i318, i64 8
  %1136 = load i32, ptr %1135, align 8
  %1137 = add nsw i32 %1136, -1
  store i32 %1137, ptr %1135, align 8
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1139:                                             ; preds = %1133
  %1140 = load ptr, ptr %storemerge.i.i318, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i318) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1143:                                             ; preds = %.noexc339
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = load i32, ptr %691, align 8
  %1146 = add nsw i32 %1145, -1
  store i32 %1146, ptr %691, align 8
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511.thread

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %690, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(205) %690) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i334
  %1152 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i512 = icmp eq ptr %storemerge.i.i330, null
  br i1 %.not.i.i512, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511.thread: ; preds = %1143, %1148, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511
  %.pn1471692 = phi { ptr, i32 } [ %1152, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511 ], [ %1144, %1148 ], [ %1144, %1143 ]
  %1153 = getelementptr inbounds nuw i8, ptr %storemerge.i.i330, i64 8
  %1154 = load i32, ptr %1153, align 8
  %1155 = add nsw i32 %1154, -1
  store i32 %1155, ptr %1153, align 8
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513

1157:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511.thread
  %1158 = load ptr, ptr %storemerge.i.i330, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i330) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513:     ; preds = %1157, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511
  %.pn147.pn = phi { ptr, i32 } [ %1152, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511 ], [ %.pn1471692, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit511.thread ], [ %.pn1471692, %1157 ]
  %1161 = load ptr, ptr %17, align 8
  %.not.i.i514 = icmp eq ptr %1161, null
  br i1 %.not.i.i514, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503, label %1162

1162:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1163, align 8
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %1161, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(69) %1161) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1171:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i355, %.noexc361
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = load i32, ptr %745, align 8
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %745, align 8
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %.0.i3.i.i.i356, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i356) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517:     ; preds = %1171, %1176
  %1180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i349, i64 8
  %1181 = load i32, ptr %1180, align 8
  %1182 = add nsw i32 %1181, -1
  store i32 %1182, ptr %1180, align 8
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1184:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517
  %1185 = load ptr, ptr %storemerge.i.i349, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1187 = load ptr, ptr %1186, align 8
  call void %1187(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i349) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1188:                                             ; preds = %.noexc380
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = load i32, ptr %793, align 8
  %1191 = add nsw i32 %1190, -1
  store i32 %1191, ptr %793, align 8
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521.thread

1193:                                             ; preds = %1188
  %1194 = load ptr, ptr %792, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(205) %792) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i375
  %1197 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i522 = icmp eq ptr %storemerge.i.i370, null
  br i1 %.not.i.i522, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521.thread: ; preds = %1188, %1193, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521
  %.pn1521696 = phi { ptr, i32 } [ %1197, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521 ], [ %1189, %1193 ], [ %1189, %1188 ]
  %1198 = getelementptr inbounds nuw i8, ptr %storemerge.i.i370, i64 8
  %1199 = load i32, ptr %1198, align 8
  %1200 = add nsw i32 %1199, -1
  store i32 %1200, ptr %1198, align 8
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

1202:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521.thread
  %1203 = load ptr, ptr %storemerge.i.i370, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = load ptr, ptr %1204, align 8
  call void %1205(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i370) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523:     ; preds = %1202, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521
  %.pn152.pn = phi { ptr, i32 } [ %1197, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521 ], [ %.pn1521696, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit521.thread ], [ %.pn1521696, %1202 ]
  %1206 = load ptr, ptr %18, align 8
  %.not.i.i524 = icmp eq ptr %1206, null
  br i1 %.not.i.i524, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503, label %1207

1207:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1209 = load i32, ptr %1208, align 8
  %1210 = add nsw i32 %1209, -1
  store i32 %1210, ptr %1208, align 8
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %1206, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = load ptr, ptr %1214, align 8
  call void %1215(ptr noundef nonnull align 8 dereferenceable(69) %1206) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1216:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398, %.noexc404
  %1217 = landingpad { ptr, i32 }
          cleanup
  %1218 = load i32, ptr %847, align 8
  %1219 = add nsw i32 %1218, -1
  store i32 %1219, ptr %847, align 8
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1221, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %.0.i3.i.i.i399, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1224 = load ptr, ptr %1223, align 8
  call void %1224(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i399) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527:     ; preds = %1216, %1221
  %1225 = getelementptr inbounds nuw i8, ptr %storemerge.i.i392, i64 8
  %1226 = load i32, ptr %1225, align 8
  %1227 = add nsw i32 %1226, -1
  store i32 %1227, ptr %1225, align 8
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1229:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527
  %1230 = load ptr, ptr %storemerge.i.i392, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1232 = load ptr, ptr %1231, align 8
  call void %1232(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i392) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1233:                                             ; preds = %.noexc423
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = load i32, ptr %897, align 8
  %1236 = add nsw i32 %1235, -1
  store i32 %1236, ptr %897, align 8
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread

1238:                                             ; preds = %1233
  %1239 = load ptr, ptr %896, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1241 = load ptr, ptr %1240, align 8
  call void %1241(ptr noundef nonnull align 8 dereferenceable(205) %896) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i418
  %1242 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i532 = icmp eq ptr %storemerge.i.i414, null
  br i1 %.not.i.i532, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread: ; preds = %1233, %1238, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531
  %.pn1571700 = phi { ptr, i32 } [ %1242, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531 ], [ %1234, %1238 ], [ %1234, %1233 ]
  %1243 = getelementptr inbounds nuw i8, ptr %storemerge.i.i414, i64 8
  %1244 = load i32, ptr %1243, align 8
  %1245 = add nsw i32 %1244, -1
  store i32 %1245, ptr %1243, align 8
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533

1247:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread
  %1248 = load ptr, ptr %storemerge.i.i414, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i414) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533:     ; preds = %1247, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531
  %.pn157.pn = phi { ptr, i32 } [ %1242, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531 ], [ %.pn1571700, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit531.thread ], [ %.pn1571700, %1247 ]
  %1251 = load ptr, ptr %19, align 8
  %.not.i.i534 = icmp eq ptr %1251, null
  br i1 %.not.i.i534, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503, label %1252

1252:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1254 = load i32, ptr %1253, align 8
  %1255 = add nsw i32 %1254, -1
  store i32 %1255, ptr %1253, align 8
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1257:                                             ; preds = %1252
  %1258 = load ptr, ptr %1251, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(69) %1251) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1261:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i441, %.noexc447
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = load i32, ptr %951, align 8
  %1264 = add nsw i32 %1263, -1
  store i32 %1264, ptr %951, align 8
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %.0.i3.i.i.i442, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i442) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537:     ; preds = %1261, %1266
  %1270 = getelementptr inbounds nuw i8, ptr %storemerge.i.i435, i64 8
  %1271 = load i32, ptr %1270, align 8
  %1272 = add nsw i32 %1271, -1
  store i32 %1272, ptr %1270, align 8
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1274:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537
  %1275 = load ptr, ptr %storemerge.i.i435, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8
  call void %1277(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i435) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1278:                                             ; preds = %.noexc467
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = load i32, ptr %1001, align 8
  %1281 = add nsw i32 %1280, -1
  store i32 %1281, ptr %1001, align 8
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541.thread

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr %1000, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1286 = load ptr, ptr %1285, align 8
  call void %1286(ptr noundef nonnull align 8 dereferenceable(205) %1000) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541:      ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i462
  %1287 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i542 = icmp eq ptr %storemerge.i.i457, null
  br i1 %.not.i.i542, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit543, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541.thread: ; preds = %1278, %1283, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541
  %.pn1621704 = phi { ptr, i32 } [ %1287, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541 ], [ %1279, %1283 ], [ %1279, %1278 ]
  %1288 = getelementptr inbounds nuw i8, ptr %storemerge.i.i457, i64 8
  %1289 = load i32, ptr %1288, align 8
  %1290 = add nsw i32 %1289, -1
  store i32 %1290, ptr %1288, align 8
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit543

1292:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541.thread
  %1293 = load ptr, ptr %storemerge.i.i457, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  %1295 = load ptr, ptr %1294, align 8
  call void %1295(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i457) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit543

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit543:     ; preds = %1292, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541
  %.pn162.pn = phi { ptr, i32 } [ %1287, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541 ], [ %.pn1621704, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541.thread ], [ %.pn1621704, %1292 ]
  %1296 = load ptr, ptr %20, align 8
  %.not.i.i544 = icmp eq ptr %1296, null
  br i1 %.not.i.i544, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503, label %1297

1297:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit543
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1299 = load i32, ptr %1298, align 8
  %1300 = add nsw i32 %1299, -1
  store i32 %1300, ptr %1298, align 8
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1302:                                             ; preds = %1297
  %1303 = load ptr, ptr %1296, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1305 = load ptr, ptr %1304, align 8
  call void %1305(ptr noundef nonnull align 8 dereferenceable(69) %1296) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1306:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i485, %.noexc491
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = load i32, ptr %1055, align 8
  %1309 = add nsw i32 %1308, -1
  store i32 %1309, ptr %1055, align 8
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547

1311:                                             ; preds = %1306
  %1312 = load ptr, ptr %.0.i3.i.i.i486, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1314 = load ptr, ptr %1313, align 8
  call void %1314(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i486) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547:     ; preds = %1306, %1311
  %1315 = getelementptr inbounds nuw i8, ptr %storemerge.i.i479, i64 8
  %1316 = load i32, ptr %1315, align 8
  %1317 = add nsw i32 %1316, -1
  store i32 %1317, ptr %1315, align 8
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

1319:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547
  %1320 = load ptr, ptr %storemerge.i.i479, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1322 = load ptr, ptr %1321, align 8
  call void %1322(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i479) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503:      ; preds = %1319, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547, %1302, %1297, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit543, %1274, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537, %1257, %1252, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533, %1229, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527, %1212, %1207, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523, %1184, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517, %1167, %1162, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513, %1139, %1133, %1129, %1123, %1119, %1113, %1109, %1103, %1101
  %.pn167 = phi { ptr, i32 } [ %1102, %1101 ], [ %1104, %1103 ], [ %1104, %1109 ], [ %1114, %1113 ], [ %1114, %1119 ], [ %1124, %1123 ], [ %1124, %1129 ], [ %1134, %1133 ], [ %1134, %1139 ], [ %.pn147.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513 ], [ %.pn147.pn, %1162 ], [ %.pn147.pn, %1167 ], [ %1172, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit517 ], [ %1172, %1184 ], [ %.pn152.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523 ], [ %.pn152.pn, %1207 ], [ %.pn152.pn, %1212 ], [ %1217, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit527 ], [ %1217, %1229 ], [ %.pn157.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit533 ], [ %.pn157.pn, %1252 ], [ %.pn157.pn, %1257 ], [ %1262, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537 ], [ %1262, %1274 ], [ %.pn162.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit543 ], [ %.pn162.pn, %1297 ], [ %.pn162.pn, %1302 ], [ %1307, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit547 ], [ %1307, %1319 ]
  %1323 = load ptr, ptr %16, align 8
  %.not.i.i550 = icmp eq ptr %1323, null
  br i1 %.not.i.i550, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551, label %1324

1324:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1326 = load i32, ptr %1325, align 8
  %1327 = add nsw i32 %1326, -1
  store i32 %1327, ptr %1325, align 8
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %1323, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1332 = load ptr, ptr %1331, align 8
  call void %1332(ptr noundef nonnull align 8 dereferenceable(280) %1323) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551: ; preds = %1329, %1324, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503, %1099
  %.pn167.pn = phi { ptr, i32 } [ %1100, %1099 ], [ %.pn167, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit503 ], [ %.pn167, %1324 ], [ %.pn167, %1329 ]
  br i1 %.not.i.i.i.i282, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281, label %1333

1333:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551
  %1334 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %1335 = load i32, ptr %1334, align 8
  %1336 = add nsw i32 %1335, -1
  store i32 %1336, ptr %1334, align 8
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %547, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = load ptr, ptr %1340, align 8
  call void %1341(ptr noundef nonnull align 8 dereferenceable(280) %547) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

1342:                                             ; preds = %_ZN5Ipopt9TimedTask5StartEv.exit
  %1343 = load ptr, ptr %5, align 8
  %1344 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %1343, ptr noundef nonnull align 8 dereferenceable(205) %1344)
          to label %1345 unwind label %422

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr %3, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.44") align 8 %21, ptr noundef nonnull align 8 dereferenceable(280) %1346, i1 noundef zeroext true)
          to label %1347 unwind label %422

1347:                                             ; preds = %1345
  %1348 = load ptr, ptr %21, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 208
  %1350 = load ptr, ptr %1349, align 8, !noalias !250
  %1351 = load ptr, ptr %1350, align 8, !noalias !250
  %.not.i.i.i554 = icmp eq ptr %1351, null
  br i1 %.not.i.i.i554, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i555

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558: ; preds = %1347
  %1352 = getelementptr inbounds nuw i8, ptr %1348, i64 232
  %1353 = load ptr, ptr %1352, align 8, !noalias !250
  %1354 = load ptr, ptr %1353, align 8, !noalias !250
  %.not3.i.i.i559 = icmp eq ptr %1354, null
  br i1 %.not3.i.i.i559, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit561, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i555

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i555: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558, %1347
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1348)
          to label %.noexc560 unwind label %2469

.noexc560:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i555
  %1355 = load ptr, ptr %1349, align 8, !noalias !255
  %1356 = load ptr, ptr %1355, align 8, !noalias !255
  %.not.i.i.i.i.i556 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i.i.i556, label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit561, label %1357

1357:                                             ; preds = %.noexc560
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1359 = load i32, ptr %1358, align 8, !noalias !255
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %1358, align 8, !noalias !255
  br label %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit561

_ZN5Ipopt14IteratesVector10x_NonConstEv.exit561:  ; preds = %1357, %.noexc560, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558
  %storemerge.i.i557 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i558 ], [ null, %.noexc560 ], [ %1356, %1357 ]
  %1361 = load ptr, ptr %storemerge.i.i557, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 72
  %1363 = load ptr, ptr %1362, align 8
  invoke void %1363(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i557, double noundef 0.000000e+00)
          to label %.noexc562 unwind label %2471

.noexc562:                                        ; preds = %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit561
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i557)
          to label %_ZN5Ipopt6Vector3SetEd.exit564 unwind label %2471

_ZN5Ipopt6Vector3SetEd.exit564:                   ; preds = %.noexc562
  %1364 = getelementptr inbounds nuw i8, ptr %storemerge.i.i557, i64 8
  %1365 = load i32, ptr %1364, align 8
  %1366 = add nsw i32 %1365, -1
  store i32 %1366, ptr %1364, align 8
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566

1368:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit564
  %1369 = load ptr, ptr %storemerge.i.i557, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1371 = load ptr, ptr %1370, align 8
  call void %1371(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i557) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit564, %1368
  %1372 = load ptr, ptr %21, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 208
  %1374 = load ptr, ptr %1373, align 8, !noalias !258
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1376 = load ptr, ptr %1375, align 8, !noalias !258
  %.not.i.i.i567 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i567, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i571, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i568

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i571: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566
  %1377 = getelementptr inbounds nuw i8, ptr %1372, i64 232
  %1378 = load ptr, ptr %1377, align 8, !noalias !258
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load ptr, ptr %1379, align 8, !noalias !258
  %.not3.i.i.i572 = icmp eq ptr %1380, null
  br i1 %.not3.i.i.i572, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit574, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i568

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i568: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i571, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit566
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1372)
          to label %.noexc573 unwind label %2469

.noexc573:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i568
  %1381 = load ptr, ptr %1373, align 8, !noalias !263
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1383 = load ptr, ptr %1382, align 8, !noalias !263
  %.not.i.i.i.i.i569 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i.i.i569, label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit574, label %1384

1384:                                             ; preds = %.noexc573
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1386 = load i32, ptr %1385, align 8, !noalias !263
  %1387 = add nsw i32 %1386, 1
  store i32 %1387, ptr %1385, align 8, !noalias !263
  br label %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit574

_ZN5Ipopt14IteratesVector10s_NonConstEv.exit574:  ; preds = %1384, %.noexc573, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i571
  %storemerge.i.i570 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i571 ], [ null, %.noexc573 ], [ %1383, %1384 ]
  %1388 = load ptr, ptr %storemerge.i.i570, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 72
  %1390 = load ptr, ptr %1389, align 8
  invoke void %1390(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i570, double noundef 0.000000e+00)
          to label %.noexc575 unwind label %2481

.noexc575:                                        ; preds = %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit574
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i570)
          to label %_ZN5Ipopt6Vector3SetEd.exit577 unwind label %2481

_ZN5Ipopt6Vector3SetEd.exit577:                   ; preds = %.noexc575
  %1391 = getelementptr inbounds nuw i8, ptr %storemerge.i.i570, i64 8
  %1392 = load i32, ptr %1391, align 8
  %1393 = add nsw i32 %1392, -1
  store i32 %1393, ptr %1391, align 8
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit579

1395:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit577
  %1396 = load ptr, ptr %storemerge.i.i570, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1398 = load ptr, ptr %1397, align 8
  call void %1398(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i570) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit579

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit579:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit577, %1395
  %1399 = load ptr, ptr %21, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 208
  %1401 = load ptr, ptr %1400, align 8, !noalias !266
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1403 = load ptr, ptr %1402, align 8, !noalias !266
  %.not.i.i.i580 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i580, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i581

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit579
  %1404 = getelementptr inbounds nuw i8, ptr %1399, i64 232
  %1405 = load ptr, ptr %1404, align 8, !noalias !266
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1407 = load ptr, ptr %1406, align 8, !noalias !266
  %.not3.i.i.i585 = icmp eq ptr %1407, null
  br i1 %.not3.i.i.i585, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit587, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i581

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i581: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit579
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1399)
          to label %.noexc586 unwind label %2469

.noexc586:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i581
  %1408 = load ptr, ptr %1400, align 8, !noalias !271
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  %1410 = load ptr, ptr %1409, align 8, !noalias !271
  %.not.i.i.i.i.i582 = icmp eq ptr %1410, null
  br i1 %.not.i.i.i.i.i582, label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit587, label %1411

1411:                                             ; preds = %.noexc586
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1413 = load i32, ptr %1412, align 8, !noalias !271
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %1412, align 8, !noalias !271
  br label %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit587

_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit587: ; preds = %1411, %.noexc586, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584
  %storemerge.i.i583 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i584 ], [ null, %.noexc586 ], [ %1410, %1411 ]
  %1415 = load ptr, ptr %storemerge.i.i583, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 72
  %1417 = load ptr, ptr %1416, align 8
  invoke void %1417(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583, double noundef 0.000000e+00)
          to label %.noexc588 unwind label %2491

.noexc588:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit587
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583)
          to label %_ZN5Ipopt6Vector3SetEd.exit590 unwind label %2491

_ZN5Ipopt6Vector3SetEd.exit590:                   ; preds = %.noexc588
  %1418 = getelementptr inbounds nuw i8, ptr %storemerge.i.i583, i64 8
  %1419 = load i32, ptr %1418, align 8
  %1420 = add nsw i32 %1419, -1
  store i32 %1420, ptr %1418, align 8
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1422, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592

1422:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit590
  %1423 = load ptr, ptr %storemerge.i.i583, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1425 = load ptr, ptr %1424, align 8
  call void %1425(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592:      ; preds = %_ZN5Ipopt6Vector3SetEd.exit590, %1422
  %1426 = load ptr, ptr %21, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 208
  %1428 = load ptr, ptr %1427, align 8, !noalias !274
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 24
  %1430 = load ptr, ptr %1429, align 8, !noalias !274
  %.not.i.i.i593 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i593, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i597, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i594

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i597: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592
  %1431 = getelementptr inbounds nuw i8, ptr %1426, i64 232
  %1432 = load ptr, ptr %1431, align 8, !noalias !274
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 24
  %1434 = load ptr, ptr %1433, align 8, !noalias !274
  %.not3.i.i.i598 = icmp eq ptr %1434, null
  br i1 %.not3.i.i.i598, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit600, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i594

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i594: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i597, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit592
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1426)
          to label %.noexc599 unwind label %2469

.noexc599:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i594
  %1435 = load ptr, ptr %1427, align 8, !noalias !279
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 24
  %1437 = load ptr, ptr %1436, align 8, !noalias !279
  %.not.i.i.i.i.i595 = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i.i595, label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit600, label %1438

1438:                                             ; preds = %.noexc599
  %1439 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1440 = load i32, ptr %1439, align 8, !noalias !279
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, ptr %1439, align 8, !noalias !279
  br label %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit600

_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit600: ; preds = %1438, %.noexc599, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i597
  %storemerge.i.i596 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i597 ], [ null, %.noexc599 ], [ %1437, %1438 ]
  %1442 = load ptr, ptr %storemerge.i.i596, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 72
  %1444 = load ptr, ptr %1443, align 8
  invoke void %1444(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i596, double noundef 0.000000e+00)
          to label %.noexc601 unwind label %2501

.noexc601:                                        ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit600
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i596)
          to label %_ZN5Ipopt6Vector3SetEd.exit603 unwind label %2501

_ZN5Ipopt6Vector3SetEd.exit603:                   ; preds = %.noexc601
  %1445 = getelementptr inbounds nuw i8, ptr %storemerge.i.i596, i64 8
  %1446 = load i32, ptr %1445, align 8
  %1447 = add nsw i32 %1446, -1
  store i32 %1447, ptr %1445, align 8
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1449, label %1453

1449:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit603
  %1450 = load ptr, ptr %storemerge.i.i596, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1452 = load ptr, ptr %1451, align 8
  call void %1452(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i596) #22
  br label %1453

1453:                                             ; preds = %1449, %_ZN5Ipopt6Vector3SetEd.exit603
  %1454 = load ptr, ptr %59, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 72
  %1456 = load double, ptr %1455, align 8
  %1457 = load ptr, ptr %21, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 208
  %1459 = load ptr, ptr %1458, align 8, !noalias !282
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 32
  %1461 = load ptr, ptr %1460, align 8, !noalias !282
  %.not.i.i.i606 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i606, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i607

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610: ; preds = %1453
  %1462 = getelementptr inbounds nuw i8, ptr %1457, i64 232
  %1463 = load ptr, ptr %1462, align 8, !noalias !282
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 32
  %1465 = load ptr, ptr %1464, align 8, !noalias !282
  %.not3.i.i.i611 = icmp eq ptr %1465, null
  br i1 %.not3.i.i.i611, label %1473, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i607

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i607: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610, %1453
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1457)
          to label %.noexc612 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017

.noexc612:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i607
  %1466 = load ptr, ptr %1458, align 8, !noalias !287
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 32
  %1468 = load ptr, ptr %1467, align 8, !noalias !287
  %.not.i.i.i.i.i608 = icmp eq ptr %1468, null
  br i1 %.not.i.i.i.i.i608, label %1473, label %1469

1469:                                             ; preds = %.noexc612
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1471 = load i32, ptr %1470, align 8, !noalias !287
  %1472 = add nsw i32 %1471, 1
  store i32 %1472, ptr %1470, align 8, !noalias !287
  br label %1473

1473:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610, %.noexc612, %1469
  %storemerge.i.i609 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i610 ], [ null, %.noexc612 ], [ %1468, %1469 ]
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1475 = load ptr, ptr %1474, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %1475)
          to label %1476 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015

1476:                                             ; preds = %1473
  %1477 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i609, ptr noundef nonnull align 8 dereferenceable(205) %1477)
          to label %1478 unwind label %2511

1478:                                             ; preds = %1476
  %1479 = load ptr, ptr %22, align 8
  %.not.i.i614 = icmp eq ptr %1479, null
  br i1 %.not.i.i614, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615, label %1480

1480:                                             ; preds = %1478
  %1481 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1482 = load i32, ptr %1481, align 8
  %1483 = add nsw i32 %1482, -1
  store i32 %1483, ptr %1481, align 8
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615

1485:                                             ; preds = %1480
  %1486 = load ptr, ptr %1479, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1488 = load ptr, ptr %1487, align 8
  call void %1488(ptr noundef nonnull align 8 dereferenceable(205) %1479) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615:     ; preds = %1485, %1480, %1478
  %1489 = getelementptr inbounds nuw i8, ptr %storemerge.i.i609, i64 8
  %1490 = load i32, ptr %1489, align 8
  %1491 = add nsw i32 %1490, -1
  store i32 %1491, ptr %1489, align 8
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %1497

1493:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615
  %1494 = load ptr, ptr %storemerge.i.i609, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1496 = load ptr, ptr %1495, align 8
  call void %1496(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i609) #22
  br label %1497

1497:                                             ; preds = %1493, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit615
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 104
  %1502 = load ptr, ptr %1501, align 8
  invoke void %1502(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1499)
          to label %1503 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017

1503:                                             ; preds = %1497
  %1504 = load ptr, ptr %23, align 8
  %1505 = load ptr, ptr %3, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 208
  %1507 = load ptr, ptr %1506, align 8, !noalias !290
  %1508 = load ptr, ptr %1507, align 8, !noalias !290
  %.not.i.i.i618 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i618, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622: ; preds = %1503
  %1509 = getelementptr inbounds nuw i8, ptr %1505, i64 232
  %1510 = load ptr, ptr %1509, align 8, !noalias !290
  %1511 = load ptr, ptr %1510, align 8, !noalias !290
  %.not3.i.i.i623 = icmp eq ptr %1511, null
  br i1 %.not3.i.i.i623, label %_ZNK5Ipopt14IteratesVector1xEv.exit624, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622, %1503
  %.0.i3.i.i.i620 = phi ptr [ %1508, %1503 ], [ %1511, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622 ]
  %1512 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i620, i64 8
  %1513 = load i32, ptr %1512, align 8, !noalias !295
  %1514 = add nsw i32 %1513, 1
  store i32 %1514, ptr %1512, align 8, !noalias !295
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit624

_ZNK5Ipopt14IteratesVector1xEv.exit624:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622
  %storemerge.i.i621 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i622 ], [ %.0.i3.i.i.i620, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i619 ]
  %1515 = load ptr, ptr %21, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 208
  %1517 = load ptr, ptr %1516, align 8, !noalias !298
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 32
  %1519 = load ptr, ptr %1518, align 8, !noalias !298
  %.not.i.i.i625 = icmp eq ptr %1519, null
  br i1 %.not.i.i.i625, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i626

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit624
  %1520 = getelementptr inbounds nuw i8, ptr %1515, i64 232
  %1521 = load ptr, ptr %1520, align 8, !noalias !298
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 32
  %1523 = load ptr, ptr %1522, align 8, !noalias !298
  %.not3.i.i.i630 = icmp ne ptr %1523, null
  call void @llvm.assume(i1 %.not3.i.i.i630)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i626

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i626: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i629, %_ZNK5Ipopt14IteratesVector1xEv.exit624
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1515)
          to label %.noexc631 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019

.noexc631:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i626
  %1524 = load ptr, ptr %1516, align 8, !noalias !303
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 32
  %1526 = load ptr, ptr %1525, align 8, !noalias !303, !nonnull !19, !noundef !19
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load i32, ptr %1527, align 8, !noalias !303
  %1529 = add nsw i32 %1528, 1
  store i32 %1529, ptr %1527, align 8, !noalias !303
  %1530 = load ptr, ptr %1504, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 40
  %1532 = load ptr, ptr %1531, align 8
  invoke void %1532(ptr noundef nonnull align 8 dereferenceable(69) %1504, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i621, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1526)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit634 unwind label %2532

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit634: ; preds = %.noexc631
  %1533 = load i32, ptr %1527, align 8
  %1534 = add nsw i32 %1533, -1
  store i32 %1534, ptr %1527, align 8
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636

1536:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit634
  %1537 = load ptr, ptr %1526, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = load ptr, ptr %1538, align 8
  call void %1539(ptr noundef nonnull align 8 dereferenceable(205) %1526) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636:      ; preds = %1536, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit634
  %1540 = getelementptr inbounds nuw i8, ptr %storemerge.i.i621, i64 8
  %1541 = load i32, ptr %1540, align 8
  %1542 = add nsw i32 %1541, -1
  store i32 %1542, ptr %1540, align 8
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit638

1544:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636
  %1545 = load ptr, ptr %storemerge.i.i621, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1547 = load ptr, ptr %1546, align 8
  call void %1547(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i621) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit638

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit638:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636, %1544
  %1548 = load ptr, ptr %23, align 8
  %.not.i.i639 = icmp eq ptr %1548, null
  br i1 %.not.i.i639, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit640, label %1549

1549:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit638
  %1550 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1551 = load i32, ptr %1550, align 8
  %1552 = add nsw i32 %1551, -1
  store i32 %1552, ptr %1550, align 8
  %1553 = icmp eq i32 %1552, 0
  br i1 %1553, label %1554, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit640

1554:                                             ; preds = %1549
  %1555 = load ptr, ptr %1548, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1557 = load ptr, ptr %1556, align 8
  call void %1557(ptr noundef nonnull align 8 dereferenceable(69) %1548) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit640

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit640:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit638, %1549, %1554
  %1558 = load ptr, ptr %3, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 208
  %1560 = load ptr, ptr %1559, align 8, !noalias !306
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 32
  %1562 = load ptr, ptr %1561, align 8, !noalias !306
  %.not.i.i.i641 = icmp eq ptr %1562, null
  br i1 %.not.i.i.i641, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i645, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i642

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i645: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit640
  %1563 = getelementptr inbounds nuw i8, ptr %1558, i64 232
  %1564 = load ptr, ptr %1563, align 8, !noalias !306
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 32
  %1566 = load ptr, ptr %1565, align 8, !noalias !306, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i642

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i642: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i645, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit640
  %.0.i3.i.i.i643 = phi ptr [ %1562, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit640 ], [ %1566, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i645 ]
  %1567 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i643, i64 8
  %1568 = load i32, ptr %1567, align 8, !noalias !311
  %1569 = add nsw i32 %1568, 1
  store i32 %1569, ptr %1567, align 8, !noalias !311
  %1570 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i643, i64 56
  %1571 = load ptr, ptr %1570, align 8
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 16
  %1574 = load ptr, ptr %1573, align 8
  %1575 = invoke noundef ptr %1574(ptr noundef nonnull align 8 dereferenceable(16) %1571)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %2560

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i642
  %.not.i.i649 = icmp eq ptr %1575, null
  br i1 %.not.i.i649, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %1576

1576:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1578 = load i32, ptr %1577, align 8
  %1579 = add nsw i32 %1578, 1
  store i32 %1579, ptr %1577, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %1576
  %1580 = load i32, ptr %1567, align 8
  %1581 = add nsw i32 %1580, -1
  store i32 %1581, ptr %1567, align 8
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %1587

1583:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %1584 = load ptr, ptr %.0.i3.i.i.i643, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1586 = load ptr, ptr %1585, align 8
  call void %1586(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i643) #22
  br label %1587

1587:                                             ; preds = %1583, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %1588 = load ptr, ptr %59, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1590 = load ptr, ptr %1589, align 8, !noalias !314
  %.not.i.i.i.i653 = icmp eq ptr %1590, null
  br i1 %.not.i.i.i.i653, label %_ZNK5Ipopt9IpoptData4currEv.exit654, label %1591

1591:                                             ; preds = %1587
  %1592 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1593 = load i32, ptr %1592, align 8, !noalias !314
  %1594 = add nsw i32 %1593, 1
  store i32 %1594, ptr %1592, align 8, !noalias !314
  br label %_ZNK5Ipopt9IpoptData4currEv.exit654

_ZNK5Ipopt9IpoptData4currEv.exit654:              ; preds = %1591, %1587
  %1595 = getelementptr inbounds nuw i8, ptr %1590, i64 208
  %1596 = load ptr, ptr %1595, align 8, !noalias !317
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 32
  %1598 = load ptr, ptr %1597, align 8, !noalias !317
  %.not.i.i.i655 = icmp eq ptr %1598, null
  br i1 %.not.i.i.i655, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i659, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i656

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i659: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit654
  %1599 = getelementptr inbounds nuw i8, ptr %1590, i64 232
  %1600 = load ptr, ptr %1599, align 8, !noalias !317
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 32
  %1602 = load ptr, ptr %1601, align 8, !noalias !317
  %.not3.i.i.i660 = icmp eq ptr %1602, null
  br i1 %.not3.i.i.i660, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit661, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i656

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i656: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i659, %_ZNK5Ipopt9IpoptData4currEv.exit654
  %.0.i3.i.i.i657 = phi ptr [ %1598, %_ZNK5Ipopt9IpoptData4currEv.exit654 ], [ %1602, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i659 ]
  %1603 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i657, i64 8
  %1604 = load i32, ptr %1603, align 8, !noalias !322
  %1605 = add nsw i32 %1604, 1
  store i32 %1605, ptr %1603, align 8, !noalias !322
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit661

_ZNK5Ipopt14IteratesVector3z_LEv.exit661:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i656, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i659
  %storemerge.i.i658 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i659 ], [ %.0.i3.i.i.i657, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i656 ]
  %1606 = load ptr, ptr %3, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 208
  %1608 = load ptr, ptr %1607, align 8, !noalias !325
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 32
  %1610 = load ptr, ptr %1609, align 8, !noalias !325
  %.not.i.i.i662 = icmp eq ptr %1610, null
  br i1 %.not.i.i.i662, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i666, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i663

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i666: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit661
  %1611 = getelementptr inbounds nuw i8, ptr %1606, i64 232
  %1612 = load ptr, ptr %1611, align 8, !noalias !325
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 32
  %1614 = load ptr, ptr %1613, align 8, !noalias !325, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i663

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i663: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i666, %_ZNK5Ipopt14IteratesVector3z_LEv.exit661
  %.0.i3.i.i.i664 = phi ptr [ %1610, %_ZNK5Ipopt14IteratesVector3z_LEv.exit661 ], [ %1614, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i666 ]
  %1615 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i664, i64 8
  %1616 = load i32, ptr %1615, align 8, !noalias !330
  %1617 = add nsw i32 %1616, 1
  store i32 %1617, ptr %1615, align 8, !noalias !330
  %1618 = load ptr, ptr %1575, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 192
  %1620 = load ptr, ptr %1619, align 8
  invoke void %1620(ptr noundef nonnull align 8 dereferenceable(205) %1575, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i658, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i664, double noundef 0.000000e+00)
          to label %.noexc669 unwind label %2569

.noexc669:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i663
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1575)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %2569

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc669
  %1621 = load i32, ptr %1615, align 8
  %1622 = add nsw i32 %1621, -1
  store i32 %1622, ptr %1615, align 8
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672

1624:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %1625 = load ptr, ptr %.0.i3.i.i.i664, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  %1627 = load ptr, ptr %1626, align 8
  call void %1627(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i664) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672:     ; preds = %1624, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %1628 = getelementptr inbounds nuw i8, ptr %storemerge.i.i658, i64 8
  %1629 = load i32, ptr %1628, align 8
  %1630 = add nsw i32 %1629, -1
  store i32 %1630, ptr %1628, align 8
  %1631 = icmp eq i32 %1630, 0
  br i1 %1631, label %1632, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674

1632:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672
  %1633 = load ptr, ptr %storemerge.i.i658, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1635 = load ptr, ptr %1634, align 8
  call void %1635(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i658) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674:     ; preds = %1632, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672
  %1636 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1637 = load i32, ptr %1636, align 8
  %1638 = add nsw i32 %1637, -1
  store i32 %1638, ptr %1636, align 8
  %1639 = icmp eq i32 %1638, 0
  br i1 %1639, label %1640, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit676

1640:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674
  %1641 = load ptr, ptr %1590, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1643 = load ptr, ptr %1642, align 8
  call void %1643(ptr noundef nonnull align 8 dereferenceable(280) %1590) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit676

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit676: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit674, %1640
  %1644 = load ptr, ptr %21, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 208
  %1646 = load ptr, ptr %1645, align 8, !noalias !333
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 32
  %1648 = load ptr, ptr %1647, align 8, !noalias !333
  %.not.i.i.i677 = icmp eq ptr %1648, null
  br i1 %.not.i.i.i677, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i681, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i678

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i681: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit676
  %1649 = getelementptr inbounds nuw i8, ptr %1644, i64 232
  %1650 = load ptr, ptr %1649, align 8, !noalias !333
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 32
  %1652 = load ptr, ptr %1651, align 8, !noalias !333
  %.not3.i.i.i682 = icmp eq ptr %1652, null
  br i1 %.not3.i.i.i682, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit684, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i678

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i678: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i681, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit676
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1644)
          to label %.noexc683 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

.noexc683:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i678
  %1653 = load ptr, ptr %1645, align 8, !noalias !338
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 32
  %1655 = load ptr, ptr %1654, align 8, !noalias !338
  %.not.i.i.i.i.i679 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i.i.i679, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit684, label %1656

1656:                                             ; preds = %.noexc683
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1658 = load i32, ptr %1657, align 8, !noalias !338
  %1659 = add nsw i32 %1658, 1
  store i32 %1659, ptr %1657, align 8, !noalias !338
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit684

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit684: ; preds = %1656, %.noexc683, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i681
  %storemerge.i.i680 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i681 ], [ null, %.noexc683 ], [ %1655, %1656 ]
  %1660 = load ptr, ptr %storemerge.i.i680, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 88
  %1662 = load ptr, ptr %1661, align 8
  invoke void %1662(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i680, ptr noundef nonnull align 8 dereferenceable(205) %1575)
          to label %.noexc685 unwind label %2596

.noexc685:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit684
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i680)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit687 unwind label %2596

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit687: ; preds = %.noexc685
  %1663 = getelementptr inbounds nuw i8, ptr %storemerge.i.i680, i64 8
  %1664 = load i32, ptr %1663, align 8
  %1665 = add nsw i32 %1664, -1
  store i32 %1665, ptr %1663, align 8
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1667, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit689

1667:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit687
  %1668 = load ptr, ptr %storemerge.i.i680, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1670 = load ptr, ptr %1669, align 8
  call void %1670(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i680) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit689

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit689:      ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit687, %1667
  %1671 = load ptr, ptr %21, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 208
  %1673 = load ptr, ptr %1672, align 8, !noalias !341
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 32
  %1675 = load ptr, ptr %1674, align 8, !noalias !341
  %.not.i.i.i690 = icmp eq ptr %1675, null
  br i1 %.not.i.i.i690, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i694, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i691

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i694: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit689
  %1676 = getelementptr inbounds nuw i8, ptr %1671, i64 232
  %1677 = load ptr, ptr %1676, align 8, !noalias !341
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 32
  %1679 = load ptr, ptr %1678, align 8, !noalias !341
  %.not3.i.i.i695 = icmp eq ptr %1679, null
  br i1 %.not3.i.i.i695, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit697, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i691

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i691: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i694, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit689
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1671)
          to label %.noexc696 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

.noexc696:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i691
  %1680 = load ptr, ptr %1672, align 8, !noalias !346
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  %1682 = load ptr, ptr %1681, align 8, !noalias !346
  %.not.i.i.i.i.i692 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i.i.i692, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit697, label %1683

1683:                                             ; preds = %.noexc696
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1685 = load i32, ptr %1684, align 8, !noalias !346
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, ptr %1684, align 8, !noalias !346
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit697

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit697: ; preds = %1683, %.noexc696, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i694
  %storemerge.i.i693 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i694 ], [ null, %.noexc696 ], [ %1682, %1683 ]
  %1687 = load ptr, ptr %storemerge.i.i693, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 152
  %1689 = load ptr, ptr %1688, align 8
  invoke void %1689(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i693, double noundef %1456)
          to label %.noexc698 unwind label %2606

.noexc698:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit697
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i693)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %2606

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc698
  %1690 = getelementptr inbounds nuw i8, ptr %storemerge.i.i693, i64 8
  %1691 = load i32, ptr %1690, align 8
  %1692 = add nsw i32 %1691, -1
  store i32 %1692, ptr %1690, align 8
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %1694, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit701

1694:                                             ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit
  %1695 = load ptr, ptr %storemerge.i.i693, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1697 = load ptr, ptr %1696, align 8
  call void %1697(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i693) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit701

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit701:      ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %1694
  %1698 = load ptr, ptr %21, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 208
  %1700 = load ptr, ptr %1699, align 8, !noalias !349
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 40
  %1702 = load ptr, ptr %1701, align 8, !noalias !349
  %.not.i.i.i702 = icmp eq ptr %1702, null
  br i1 %.not.i.i.i702, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i706, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i703

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i706: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit701
  %1703 = getelementptr inbounds nuw i8, ptr %1698, i64 232
  %1704 = load ptr, ptr %1703, align 8, !noalias !349
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 40
  %1706 = load ptr, ptr %1705, align 8, !noalias !349
  %.not3.i.i.i707 = icmp eq ptr %1706, null
  br i1 %.not3.i.i.i707, label %1714, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i703

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i703: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i706, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit701
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1698)
          to label %.noexc708 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

.noexc708:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i703
  %1707 = load ptr, ptr %1699, align 8, !noalias !354
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 40
  %1709 = load ptr, ptr %1708, align 8, !noalias !354
  %.not.i.i.i.i.i704 = icmp eq ptr %1709, null
  br i1 %.not.i.i.i.i.i704, label %1714, label %1710

1710:                                             ; preds = %.noexc708
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1712 = load i32, ptr %1711, align 8, !noalias !354
  %1713 = add nsw i32 %1712, 1
  store i32 %1713, ptr %1711, align 8, !noalias !354
  br label %1714

1714:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i706, %.noexc708, %1710
  %storemerge.i.i705 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i706 ], [ null, %.noexc708 ], [ %1709, %1710 ]
  %1715 = load ptr, ptr %1474, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2185) %1715)
          to label %1716 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037

1716:                                             ; preds = %1714
  %1717 = load ptr, ptr %24, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i705, ptr noundef nonnull align 8 dereferenceable(205) %1717)
          to label %1718 unwind label %2616

1718:                                             ; preds = %1716
  %1719 = load ptr, ptr %24, align 8
  %.not.i.i710 = icmp eq ptr %1719, null
  br i1 %.not.i.i710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711, label %1720

1720:                                             ; preds = %1718
  %1721 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1722 = load i32, ptr %1721, align 8
  %1723 = add nsw i32 %1722, -1
  store i32 %1723, ptr %1721, align 8
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %1725, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

1725:                                             ; preds = %1720
  %1726 = load ptr, ptr %1719, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1728 = load ptr, ptr %1727, align 8
  call void %1728(ptr noundef nonnull align 8 dereferenceable(205) %1719) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711:     ; preds = %1725, %1720, %1718
  %1729 = getelementptr inbounds nuw i8, ptr %storemerge.i.i705, i64 8
  %1730 = load i32, ptr %1729, align 8
  %1731 = add nsw i32 %1730, -1
  store i32 %1731, ptr %1729, align 8
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %1737

1733:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711
  %1734 = load ptr, ptr %storemerge.i.i705, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = load ptr, ptr %1735, align 8
  call void %1736(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i705) #22
  br label %1737

1737:                                             ; preds = %1733, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit711
  %1738 = load ptr, ptr %1498, align 8
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 120
  %1741 = load ptr, ptr %1740, align 8
  invoke void %1741(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1738)
          to label %1742 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

1742:                                             ; preds = %1737
  %1743 = load ptr, ptr %25, align 8
  %1744 = load ptr, ptr %3, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 208
  %1746 = load ptr, ptr %1745, align 8, !noalias !357
  %1747 = load ptr, ptr %1746, align 8, !noalias !357
  %.not.i.i.i714 = icmp eq ptr %1747, null
  br i1 %.not.i.i.i714, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i718, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i715

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i718: ; preds = %1742
  %1748 = getelementptr inbounds nuw i8, ptr %1744, i64 232
  %1749 = load ptr, ptr %1748, align 8, !noalias !357
  %1750 = load ptr, ptr %1749, align 8, !noalias !357
  %.not3.i.i.i719 = icmp eq ptr %1750, null
  br i1 %.not3.i.i.i719, label %_ZNK5Ipopt14IteratesVector1xEv.exit720, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i715

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i715: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i718, %1742
  %.0.i3.i.i.i716 = phi ptr [ %1747, %1742 ], [ %1750, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i718 ]
  %1751 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i716, i64 8
  %1752 = load i32, ptr %1751, align 8, !noalias !362
  %1753 = add nsw i32 %1752, 1
  store i32 %1753, ptr %1751, align 8, !noalias !362
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit720

_ZNK5Ipopt14IteratesVector1xEv.exit720:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i715, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i718
  %storemerge.i.i717 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i718 ], [ %.0.i3.i.i.i716, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i715 ]
  %1754 = load ptr, ptr %21, align 8
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 208
  %1756 = load ptr, ptr %1755, align 8, !noalias !365
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 40
  %1758 = load ptr, ptr %1757, align 8, !noalias !365
  %.not.i.i.i721 = icmp eq ptr %1758, null
  br i1 %.not.i.i.i721, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i725, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i722

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i725: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit720
  %1759 = getelementptr inbounds nuw i8, ptr %1754, i64 232
  %1760 = load ptr, ptr %1759, align 8, !noalias !365
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 40
  %1762 = load ptr, ptr %1761, align 8, !noalias !365
  %.not3.i.i.i726 = icmp ne ptr %1762, null
  call void @llvm.assume(i1 %.not3.i.i.i726)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i722

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i722: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i725, %_ZNK5Ipopt14IteratesVector1xEv.exit720
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1754)
          to label %.noexc727 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041

.noexc727:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i722
  %1763 = load ptr, ptr %1755, align 8, !noalias !370
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 40
  %1765 = load ptr, ptr %1764, align 8, !noalias !370, !nonnull !19, !noundef !19
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1767 = load i32, ptr %1766, align 8, !noalias !370
  %1768 = add nsw i32 %1767, 1
  store i32 %1768, ptr %1766, align 8, !noalias !370
  %1769 = load ptr, ptr %1743, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 40
  %1771 = load ptr, ptr %1770, align 8
  invoke void %1771(ptr noundef nonnull align 8 dereferenceable(69) %1743, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i717, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1765)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit730 unwind label %2637

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit730: ; preds = %.noexc727
  %1772 = load i32, ptr %1766, align 8
  %1773 = add nsw i32 %1772, -1
  store i32 %1773, ptr %1766, align 8
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732

1775:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit730
  %1776 = load ptr, ptr %1765, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1778 = load ptr, ptr %1777, align 8
  call void %1778(ptr noundef nonnull align 8 dereferenceable(205) %1765) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732:      ; preds = %1775, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit730
  %1779 = getelementptr inbounds nuw i8, ptr %storemerge.i.i717, i64 8
  %1780 = load i32, ptr %1779, align 8
  %1781 = add nsw i32 %1780, -1
  store i32 %1781, ptr %1779, align 8
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1783, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

1783:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732
  %1784 = load ptr, ptr %storemerge.i.i717, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1786 = load ptr, ptr %1785, align 8
  call void %1786(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i717) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit732, %1783
  %1787 = load ptr, ptr %25, align 8
  %.not.i.i735 = icmp eq ptr %1787, null
  br i1 %.not.i.i735, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit736, label %1788

1788:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734
  %1789 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1790 = load i32, ptr %1789, align 8
  %1791 = add nsw i32 %1790, -1
  store i32 %1791, ptr %1789, align 8
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit736

1793:                                             ; preds = %1788
  %1794 = load ptr, ptr %1787, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1796 = load ptr, ptr %1795, align 8
  call void %1796(ptr noundef nonnull align 8 dereferenceable(69) %1787) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit736

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit736:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734, %1788, %1793
  %1797 = load ptr, ptr %3, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 208
  %1799 = load ptr, ptr %1798, align 8, !noalias !373
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 40
  %1801 = load ptr, ptr %1800, align 8, !noalias !373
  %.not.i.i.i737 = icmp eq ptr %1801, null
  br i1 %.not.i.i.i737, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i741, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i738

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i741: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit736
  %1802 = getelementptr inbounds nuw i8, ptr %1797, i64 232
  %1803 = load ptr, ptr %1802, align 8, !noalias !373
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 40
  %1805 = load ptr, ptr %1804, align 8, !noalias !373, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i738

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i738: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i741, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit736
  %.0.i3.i.i.i739 = phi ptr [ %1801, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit736 ], [ %1805, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i741 ]
  %1806 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i739, i64 8
  %1807 = load i32, ptr %1806, align 8, !noalias !378
  %1808 = add nsw i32 %1807, 1
  store i32 %1808, ptr %1806, align 8, !noalias !378
  %1809 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i739, i64 56
  %1810 = load ptr, ptr %1809, align 8
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  %1813 = load ptr, ptr %1812, align 8
  %1814 = invoke noundef ptr %1813(ptr noundef nonnull align 8 dereferenceable(16) %1810)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit745 unwind label %2665

_ZNK5Ipopt6Vector7MakeNewEv.exit745:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i738
  %.not.i.i746 = icmp eq ptr %1814, null
  br i1 %.not.i.i746, label %1819, label %1815

1815:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit745
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1817 = load i32, ptr %1816, align 8
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, ptr %1816, align 8
  br label %1819

1819:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit745, %1815
  %1820 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1821 = load i32, ptr %1820, align 8
  %1822 = add nsw i32 %1821, -1
  store i32 %1822, ptr %1820, align 8
  %1823 = icmp eq i32 %1822, 0
  br i1 %1823, label %1824, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit748

1824:                                             ; preds = %1819
  %1825 = load ptr, ptr %1575, align 8
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1827 = load ptr, ptr %1826, align 8
  call void %1827(ptr noundef nonnull align 8 dereferenceable(205) %1575) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit748

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit748:   ; preds = %1819, %1824
  %1828 = load i32, ptr %1806, align 8
  %1829 = add nsw i32 %1828, -1
  store i32 %1829, ptr %1806, align 8
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1831, label %1835

1831:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit748
  %1832 = load ptr, ptr %.0.i3.i.i.i739, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 8
  %1834 = load ptr, ptr %1833, align 8
  call void %1834(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i739) #22
  br label %1835

1835:                                             ; preds = %1831, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit748
  %1836 = load ptr, ptr %59, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 16
  %1838 = load ptr, ptr %1837, align 8, !noalias !381
  %.not.i.i.i.i751 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i.i751, label %_ZNK5Ipopt9IpoptData4currEv.exit752, label %1839

1839:                                             ; preds = %1835
  %1840 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1841 = load i32, ptr %1840, align 8, !noalias !381
  %1842 = add nsw i32 %1841, 1
  store i32 %1842, ptr %1840, align 8, !noalias !381
  br label %_ZNK5Ipopt9IpoptData4currEv.exit752

_ZNK5Ipopt9IpoptData4currEv.exit752:              ; preds = %1839, %1835
  %1843 = getelementptr inbounds nuw i8, ptr %1838, i64 208
  %1844 = load ptr, ptr %1843, align 8, !noalias !384
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 40
  %1846 = load ptr, ptr %1845, align 8, !noalias !384
  %.not.i.i.i753 = icmp eq ptr %1846, null
  br i1 %.not.i.i.i753, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit752
  %1847 = getelementptr inbounds nuw i8, ptr %1838, i64 232
  %1848 = load ptr, ptr %1847, align 8, !noalias !384
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 40
  %1850 = load ptr, ptr %1849, align 8, !noalias !384
  %.not3.i.i.i758 = icmp eq ptr %1850, null
  br i1 %.not3.i.i.i758, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit759, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757, %_ZNK5Ipopt9IpoptData4currEv.exit752
  %.0.i3.i.i.i755 = phi ptr [ %1846, %_ZNK5Ipopt9IpoptData4currEv.exit752 ], [ %1850, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757 ]
  %1851 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i755, i64 8
  %1852 = load i32, ptr %1851, align 8, !noalias !389
  %1853 = add nsw i32 %1852, 1
  store i32 %1853, ptr %1851, align 8, !noalias !389
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit759

_ZNK5Ipopt14IteratesVector3z_UEv.exit759:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757
  %storemerge.i.i756 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i757 ], [ %.0.i3.i.i.i755, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i754 ]
  %1854 = load ptr, ptr %3, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 208
  %1856 = load ptr, ptr %1855, align 8, !noalias !392
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 40
  %1858 = load ptr, ptr %1857, align 8, !noalias !392
  %.not.i.i.i760 = icmp eq ptr %1858, null
  br i1 %.not.i.i.i760, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i764, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i761

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i764: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit759
  %1859 = getelementptr inbounds nuw i8, ptr %1854, i64 232
  %1860 = load ptr, ptr %1859, align 8, !noalias !392
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 40
  %1862 = load ptr, ptr %1861, align 8, !noalias !392, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i761

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i761: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i764, %_ZNK5Ipopt14IteratesVector3z_UEv.exit759
  %.0.i3.i.i.i762 = phi ptr [ %1858, %_ZNK5Ipopt14IteratesVector3z_UEv.exit759 ], [ %1862, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i764 ]
  %1863 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i762, i64 8
  %1864 = load i32, ptr %1863, align 8, !noalias !397
  %1865 = add nsw i32 %1864, 1
  store i32 %1865, ptr %1863, align 8, !noalias !397
  %1866 = load ptr, ptr %1814, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 192
  %1868 = load ptr, ptr %1867, align 8
  invoke void %1868(ptr noundef nonnull align 8 dereferenceable(205) %1814, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i756, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i762, double noundef 0.000000e+00)
          to label %.noexc767 unwind label %2674

.noexc767:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i761
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1814)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit769 unwind label %2674

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit769: ; preds = %.noexc767
  %1869 = load i32, ptr %1863, align 8
  %1870 = add nsw i32 %1869, -1
  store i32 %1870, ptr %1863, align 8
  %1871 = icmp eq i32 %1870, 0
  br i1 %1871, label %1872, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771

1872:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit769
  %1873 = load ptr, ptr %.0.i3.i.i.i762, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %1875 = load ptr, ptr %1874, align 8
  call void %1875(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i762) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771:     ; preds = %1872, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit769
  %1876 = getelementptr inbounds nuw i8, ptr %storemerge.i.i756, i64 8
  %1877 = load i32, ptr %1876, align 8
  %1878 = add nsw i32 %1877, -1
  store i32 %1878, ptr %1876, align 8
  %1879 = icmp eq i32 %1878, 0
  br i1 %1879, label %1880, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit773

1880:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771
  %1881 = load ptr, ptr %storemerge.i.i756, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1883 = load ptr, ptr %1882, align 8
  call void %1883(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i756) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit773

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit773:     ; preds = %1880, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771
  %1884 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1885 = load i32, ptr %1884, align 8
  %1886 = add nsw i32 %1885, -1
  store i32 %1886, ptr %1884, align 8
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %1888, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775

1888:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit773
  %1889 = load ptr, ptr %1838, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1891 = load ptr, ptr %1890, align 8
  call void %1891(ptr noundef nonnull align 8 dereferenceable(280) %1838) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit773, %1888
  %1892 = load ptr, ptr %21, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 208
  %1894 = load ptr, ptr %1893, align 8, !noalias !400
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 40
  %1896 = load ptr, ptr %1895, align 8, !noalias !400
  %.not.i.i.i776 = icmp eq ptr %1896, null
  br i1 %.not.i.i.i776, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i780, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i777

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i780: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775
  %1897 = getelementptr inbounds nuw i8, ptr %1892, i64 232
  %1898 = load ptr, ptr %1897, align 8, !noalias !400
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 40
  %1900 = load ptr, ptr %1899, align 8, !noalias !400
  %.not3.i.i.i781 = icmp eq ptr %1900, null
  br i1 %.not3.i.i.i781, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit783, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i777

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i777: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i780, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit775
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1892)
          to label %.noexc782 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

.noexc782:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i777
  %1901 = load ptr, ptr %1893, align 8, !noalias !405
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 40
  %1903 = load ptr, ptr %1902, align 8, !noalias !405
  %.not.i.i.i.i.i778 = icmp eq ptr %1903, null
  br i1 %.not.i.i.i.i.i778, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit783, label %1904

1904:                                             ; preds = %.noexc782
  %1905 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1906 = load i32, ptr %1905, align 8, !noalias !405
  %1907 = add nsw i32 %1906, 1
  store i32 %1907, ptr %1905, align 8, !noalias !405
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit783

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit783: ; preds = %1904, %.noexc782, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i780
  %storemerge.i.i779 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i780 ], [ null, %.noexc782 ], [ %1903, %1904 ]
  %1908 = load ptr, ptr %storemerge.i.i779, align 8
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 88
  %1910 = load ptr, ptr %1909, align 8
  invoke void %1910(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i779, ptr noundef nonnull align 8 dereferenceable(205) %1814)
          to label %.noexc784 unwind label %2701

.noexc784:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit783
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i779)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit786 unwind label %2701

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit786: ; preds = %.noexc784
  %1911 = getelementptr inbounds nuw i8, ptr %storemerge.i.i779, i64 8
  %1912 = load i32, ptr %1911, align 8
  %1913 = add nsw i32 %1912, -1
  store i32 %1913, ptr %1911, align 8
  %1914 = icmp eq i32 %1913, 0
  br i1 %1914, label %1915, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788

1915:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit786
  %1916 = load ptr, ptr %storemerge.i.i779, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1918 = load ptr, ptr %1917, align 8
  call void %1918(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i779) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788:      ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit786, %1915
  %1919 = load ptr, ptr %21, align 8
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 208
  %1921 = load ptr, ptr %1920, align 8, !noalias !408
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 40
  %1923 = load ptr, ptr %1922, align 8, !noalias !408
  %.not.i.i.i789 = icmp eq ptr %1923, null
  br i1 %.not.i.i.i789, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i793, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i790

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i793: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788
  %1924 = getelementptr inbounds nuw i8, ptr %1919, i64 232
  %1925 = load ptr, ptr %1924, align 8, !noalias !408
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 40
  %1927 = load ptr, ptr %1926, align 8, !noalias !408
  %.not3.i.i.i794 = icmp eq ptr %1927, null
  br i1 %.not3.i.i.i794, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit796, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i790

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i790: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i793, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit788
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1919)
          to label %.noexc795 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

.noexc795:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i790
  %1928 = load ptr, ptr %1920, align 8, !noalias !413
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 40
  %1930 = load ptr, ptr %1929, align 8, !noalias !413
  %.not.i.i.i.i.i791 = icmp eq ptr %1930, null
  br i1 %.not.i.i.i.i.i791, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit796, label %1931

1931:                                             ; preds = %.noexc795
  %1932 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1933 = load i32, ptr %1932, align 8, !noalias !413
  %1934 = add nsw i32 %1933, 1
  store i32 %1934, ptr %1932, align 8, !noalias !413
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit796

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit796: ; preds = %1931, %.noexc795, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i793
  %storemerge.i.i792 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i793 ], [ null, %.noexc795 ], [ %1930, %1931 ]
  %1935 = load ptr, ptr %storemerge.i.i792, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 152
  %1937 = load ptr, ptr %1936, align 8
  invoke void %1937(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i792, double noundef %1456)
          to label %.noexc797 unwind label %2711

.noexc797:                                        ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit796
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i792)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit799 unwind label %2711

_ZN5Ipopt6Vector9AddScalarEd.exit799:             ; preds = %.noexc797
  %1938 = getelementptr inbounds nuw i8, ptr %storemerge.i.i792, i64 8
  %1939 = load i32, ptr %1938, align 8
  %1940 = add nsw i32 %1939, -1
  store i32 %1940, ptr %1938, align 8
  %1941 = icmp eq i32 %1940, 0
  br i1 %1941, label %1942, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801

1942:                                             ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit799
  %1943 = load ptr, ptr %storemerge.i.i792, align 8
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 8
  %1945 = load ptr, ptr %1944, align 8
  call void %1945(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i792) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801:      ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit799, %1942
  %1946 = load ptr, ptr %21, align 8
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 208
  %1948 = load ptr, ptr %1947, align 8, !noalias !416
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 48
  %1950 = load ptr, ptr %1949, align 8, !noalias !416
  %.not.i.i.i802 = icmp eq ptr %1950, null
  br i1 %.not.i.i.i802, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i803

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801
  %1951 = getelementptr inbounds nuw i8, ptr %1946, i64 232
  %1952 = load ptr, ptr %1951, align 8, !noalias !416
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 48
  %1954 = load ptr, ptr %1953, align 8, !noalias !416
  %.not3.i.i.i807 = icmp eq ptr %1954, null
  br i1 %.not3.i.i.i807, label %1962, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i803

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i803: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit801
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1946)
          to label %.noexc808 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

.noexc808:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i803
  %1955 = load ptr, ptr %1947, align 8, !noalias !421
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 48
  %1957 = load ptr, ptr %1956, align 8, !noalias !421
  %.not.i.i.i.i.i804 = icmp eq ptr %1957, null
  br i1 %.not.i.i.i.i.i804, label %1962, label %1958

1958:                                             ; preds = %.noexc808
  %1959 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1960 = load i32, ptr %1959, align 8, !noalias !421
  %1961 = add nsw i32 %1960, 1
  store i32 %1961, ptr %1959, align 8, !noalias !421
  br label %1962

1962:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806, %.noexc808, %1958
  %storemerge.i.i805 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i806 ], [ null, %.noexc808 ], [ %1957, %1958 ]
  %1963 = load ptr, ptr %1474, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2185) %1963)
          to label %1964 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059

1964:                                             ; preds = %1962
  %1965 = load ptr, ptr %26, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i805, ptr noundef nonnull align 8 dereferenceable(205) %1965)
          to label %1966 unwind label %2721

1966:                                             ; preds = %1964
  %1967 = load ptr, ptr %26, align 8
  %.not.i.i810 = icmp eq ptr %1967, null
  br i1 %.not.i.i810, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit811, label %1968

1968:                                             ; preds = %1966
  %1969 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1970 = load i32, ptr %1969, align 8
  %1971 = add nsw i32 %1970, -1
  store i32 %1971, ptr %1969, align 8
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1973, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit811

1973:                                             ; preds = %1968
  %1974 = load ptr, ptr %1967, align 8
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %1976 = load ptr, ptr %1975, align 8
  call void %1976(ptr noundef nonnull align 8 dereferenceable(205) %1967) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit811

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit811:     ; preds = %1973, %1968, %1966
  %1977 = getelementptr inbounds nuw i8, ptr %storemerge.i.i805, i64 8
  %1978 = load i32, ptr %1977, align 8
  %1979 = add nsw i32 %1978, -1
  store i32 %1979, ptr %1977, align 8
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1981, label %1985

1981:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit811
  %1982 = load ptr, ptr %storemerge.i.i805, align 8
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1984 = load ptr, ptr %1983, align 8
  call void %1984(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i805) #22
  br label %1985

1985:                                             ; preds = %1981, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit811
  %1986 = load ptr, ptr %1498, align 8
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 136
  %1989 = load ptr, ptr %1988, align 8
  invoke void %1989(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1986)
          to label %1990 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

1990:                                             ; preds = %1985
  %1991 = load ptr, ptr %27, align 8
  %1992 = load ptr, ptr %3, align 8
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 208
  %1994 = load ptr, ptr %1993, align 8, !noalias !424
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %1996 = load ptr, ptr %1995, align 8, !noalias !424
  %.not.i.i.i814 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i814, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i818, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i815

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i818: ; preds = %1990
  %1997 = getelementptr inbounds nuw i8, ptr %1992, i64 232
  %1998 = load ptr, ptr %1997, align 8, !noalias !424
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2000 = load ptr, ptr %1999, align 8, !noalias !424
  %.not3.i.i.i819 = icmp eq ptr %2000, null
  br i1 %.not3.i.i.i819, label %_ZNK5Ipopt14IteratesVector1sEv.exit820, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i815

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i815: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i818, %1990
  %.0.i3.i.i.i816 = phi ptr [ %1996, %1990 ], [ %2000, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i818 ]
  %2001 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i816, i64 8
  %2002 = load i32, ptr %2001, align 8, !noalias !429
  %2003 = add nsw i32 %2002, 1
  store i32 %2003, ptr %2001, align 8, !noalias !429
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit820

_ZNK5Ipopt14IteratesVector1sEv.exit820:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i815, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i818
  %storemerge.i.i817 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i818 ], [ %.0.i3.i.i.i816, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i815 ]
  %2004 = load ptr, ptr %21, align 8
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 208
  %2006 = load ptr, ptr %2005, align 8, !noalias !432
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 48
  %2008 = load ptr, ptr %2007, align 8, !noalias !432
  %.not.i.i.i821 = icmp eq ptr %2008, null
  br i1 %.not.i.i.i821, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i822

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit820
  %2009 = getelementptr inbounds nuw i8, ptr %2004, i64 232
  %2010 = load ptr, ptr %2009, align 8, !noalias !432
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 48
  %2012 = load ptr, ptr %2011, align 8, !noalias !432
  %.not3.i.i.i826 = icmp ne ptr %2012, null
  call void @llvm.assume(i1 %.not3.i.i.i826)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i822

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i822: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i825, %_ZNK5Ipopt14IteratesVector1sEv.exit820
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2004)
          to label %.noexc827 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063

.noexc827:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i822
  %2013 = load ptr, ptr %2005, align 8, !noalias !437
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 48
  %2015 = load ptr, ptr %2014, align 8, !noalias !437, !nonnull !19, !noundef !19
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 8
  %2017 = load i32, ptr %2016, align 8, !noalias !437
  %2018 = add nsw i32 %2017, 1
  store i32 %2018, ptr %2016, align 8, !noalias !437
  %2019 = load ptr, ptr %1991, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 40
  %2021 = load ptr, ptr %2020, align 8
  invoke void %2021(ptr noundef nonnull align 8 dereferenceable(69) %1991, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i817, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2015)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit830 unwind label %2742

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit830: ; preds = %.noexc827
  %2022 = load i32, ptr %2016, align 8
  %2023 = add nsw i32 %2022, -1
  store i32 %2023, ptr %2016, align 8
  %2024 = icmp eq i32 %2023, 0
  br i1 %2024, label %2025, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit832

2025:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit830
  %2026 = load ptr, ptr %2015, align 8
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2028 = load ptr, ptr %2027, align 8
  call void %2028(ptr noundef nonnull align 8 dereferenceable(205) %2015) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit832

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit832:      ; preds = %2025, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit830
  %2029 = getelementptr inbounds nuw i8, ptr %storemerge.i.i817, i64 8
  %2030 = load i32, ptr %2029, align 8
  %2031 = add nsw i32 %2030, -1
  store i32 %2031, ptr %2029, align 8
  %2032 = icmp eq i32 %2031, 0
  br i1 %2032, label %2033, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834

2033:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit832
  %2034 = load ptr, ptr %storemerge.i.i817, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 8
  %2036 = load ptr, ptr %2035, align 8
  call void %2036(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i817) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit832, %2033
  %2037 = load ptr, ptr %27, align 8
  %.not.i.i835 = icmp eq ptr %2037, null
  br i1 %.not.i.i835, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit836, label %2038

2038:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834
  %2039 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %2040 = load i32, ptr %2039, align 8
  %2041 = add nsw i32 %2040, -1
  store i32 %2041, ptr %2039, align 8
  %2042 = icmp eq i32 %2041, 0
  br i1 %2042, label %2043, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit836

2043:                                             ; preds = %2038
  %2044 = load ptr, ptr %2037, align 8
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  %2046 = load ptr, ptr %2045, align 8
  call void %2046(ptr noundef nonnull align 8 dereferenceable(69) %2037) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit836

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit836:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit834, %2038, %2043
  %2047 = load ptr, ptr %3, align 8
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 208
  %2049 = load ptr, ptr %2048, align 8, !noalias !440
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 48
  %2051 = load ptr, ptr %2050, align 8, !noalias !440
  %.not.i.i.i837 = icmp eq ptr %2051, null
  br i1 %.not.i.i.i837, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i841, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i838

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i841: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit836
  %2052 = getelementptr inbounds nuw i8, ptr %2047, i64 232
  %2053 = load ptr, ptr %2052, align 8, !noalias !440
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 48
  %2055 = load ptr, ptr %2054, align 8, !noalias !440, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i838

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i838: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i841, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit836
  %.0.i3.i.i.i839 = phi ptr [ %2051, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit836 ], [ %2055, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i841 ]
  %2056 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i839, i64 8
  %2057 = load i32, ptr %2056, align 8, !noalias !445
  %2058 = add nsw i32 %2057, 1
  store i32 %2058, ptr %2056, align 8, !noalias !445
  %2059 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i839, i64 56
  %2060 = load ptr, ptr %2059, align 8
  %2061 = load ptr, ptr %2060, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 16
  %2063 = load ptr, ptr %2062, align 8
  %2064 = invoke noundef ptr %2063(ptr noundef nonnull align 8 dereferenceable(16) %2060)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit845 unwind label %2770

_ZNK5Ipopt6Vector7MakeNewEv.exit845:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i838
  %.not.i.i846 = icmp eq ptr %2064, null
  br i1 %.not.i.i846, label %2069, label %2065

2065:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit845
  %2066 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  %2067 = load i32, ptr %2066, align 8
  %2068 = add nsw i32 %2067, 1
  store i32 %2068, ptr %2066, align 8
  br label %2069

2069:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit845, %2065
  %2070 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %2071 = load i32, ptr %2070, align 8
  %2072 = add nsw i32 %2071, -1
  store i32 %2072, ptr %2070, align 8
  %2073 = icmp eq i32 %2072, 0
  br i1 %2073, label %2074, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit848

2074:                                             ; preds = %2069
  %2075 = load ptr, ptr %1814, align 8
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  %2077 = load ptr, ptr %2076, align 8
  call void %2077(ptr noundef nonnull align 8 dereferenceable(205) %1814) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit848

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit848:   ; preds = %2069, %2074
  %2078 = load i32, ptr %2056, align 8
  %2079 = add nsw i32 %2078, -1
  store i32 %2079, ptr %2056, align 8
  %2080 = icmp eq i32 %2079, 0
  br i1 %2080, label %2081, label %2085

2081:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit848
  %2082 = load ptr, ptr %.0.i3.i.i.i839, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2084 = load ptr, ptr %2083, align 8
  call void %2084(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i839) #22
  br label %2085

2085:                                             ; preds = %2081, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit848
  %2086 = load ptr, ptr %59, align 8
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  %2088 = load ptr, ptr %2087, align 8, !noalias !448
  %.not.i.i.i.i851 = icmp eq ptr %2088, null
  br i1 %.not.i.i.i.i851, label %_ZNK5Ipopt9IpoptData4currEv.exit852, label %2089

2089:                                             ; preds = %2085
  %2090 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2091 = load i32, ptr %2090, align 8, !noalias !448
  %2092 = add nsw i32 %2091, 1
  store i32 %2092, ptr %2090, align 8, !noalias !448
  br label %_ZNK5Ipopt9IpoptData4currEv.exit852

_ZNK5Ipopt9IpoptData4currEv.exit852:              ; preds = %2089, %2085
  %2093 = getelementptr inbounds nuw i8, ptr %2088, i64 208
  %2094 = load ptr, ptr %2093, align 8, !noalias !451
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 48
  %2096 = load ptr, ptr %2095, align 8, !noalias !451
  %.not.i.i.i853 = icmp eq ptr %2096, null
  br i1 %.not.i.i.i853, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i857, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i854

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i857: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit852
  %2097 = getelementptr inbounds nuw i8, ptr %2088, i64 232
  %2098 = load ptr, ptr %2097, align 8, !noalias !451
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 48
  %2100 = load ptr, ptr %2099, align 8, !noalias !451
  %.not3.i.i.i858 = icmp eq ptr %2100, null
  br i1 %.not3.i.i.i858, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit859, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i854

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i854: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i857, %_ZNK5Ipopt9IpoptData4currEv.exit852
  %.0.i3.i.i.i855 = phi ptr [ %2096, %_ZNK5Ipopt9IpoptData4currEv.exit852 ], [ %2100, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i857 ]
  %2101 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i855, i64 8
  %2102 = load i32, ptr %2101, align 8, !noalias !456
  %2103 = add nsw i32 %2102, 1
  store i32 %2103, ptr %2101, align 8, !noalias !456
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit859

_ZNK5Ipopt14IteratesVector3v_LEv.exit859:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i854, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i857
  %storemerge.i.i856 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i857 ], [ %.0.i3.i.i.i855, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i854 ]
  %2104 = load ptr, ptr %3, align 8
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 208
  %2106 = load ptr, ptr %2105, align 8, !noalias !459
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 48
  %2108 = load ptr, ptr %2107, align 8, !noalias !459
  %.not.i.i.i860 = icmp eq ptr %2108, null
  br i1 %.not.i.i.i860, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i864, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i861

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i864: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit859
  %2109 = getelementptr inbounds nuw i8, ptr %2104, i64 232
  %2110 = load ptr, ptr %2109, align 8, !noalias !459
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 48
  %2112 = load ptr, ptr %2111, align 8, !noalias !459, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i861

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i861: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i864, %_ZNK5Ipopt14IteratesVector3v_LEv.exit859
  %.0.i3.i.i.i862 = phi ptr [ %2108, %_ZNK5Ipopt14IteratesVector3v_LEv.exit859 ], [ %2112, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i864 ]
  %2113 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i862, i64 8
  %2114 = load i32, ptr %2113, align 8, !noalias !464
  %2115 = add nsw i32 %2114, 1
  store i32 %2115, ptr %2113, align 8, !noalias !464
  %2116 = load ptr, ptr %2064, align 8
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 192
  %2118 = load ptr, ptr %2117, align 8
  invoke void %2118(ptr noundef nonnull align 8 dereferenceable(205) %2064, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i856, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i862, double noundef 0.000000e+00)
          to label %.noexc867 unwind label %2779

.noexc867:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i861
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2064)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit869 unwind label %2779

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit869: ; preds = %.noexc867
  %2119 = load i32, ptr %2113, align 8
  %2120 = add nsw i32 %2119, -1
  store i32 %2120, ptr %2113, align 8
  %2121 = icmp eq i32 %2120, 0
  br i1 %2121, label %2122, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit871

2122:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit869
  %2123 = load ptr, ptr %.0.i3.i.i.i862, align 8
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 8
  %2125 = load ptr, ptr %2124, align 8
  call void %2125(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i862) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit871

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit871:     ; preds = %2122, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit869
  %2126 = getelementptr inbounds nuw i8, ptr %storemerge.i.i856, i64 8
  %2127 = load i32, ptr %2126, align 8
  %2128 = add nsw i32 %2127, -1
  store i32 %2128, ptr %2126, align 8
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2130, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit873

2130:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit871
  %2131 = load ptr, ptr %storemerge.i.i856, align 8
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  %2133 = load ptr, ptr %2132, align 8
  call void %2133(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i856) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit873

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit873:     ; preds = %2130, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit871
  %2134 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2135 = load i32, ptr %2134, align 8
  %2136 = add nsw i32 %2135, -1
  store i32 %2136, ptr %2134, align 8
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2138, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit875

2138:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit873
  %2139 = load ptr, ptr %2088, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  %2141 = load ptr, ptr %2140, align 8
  call void %2141(ptr noundef nonnull align 8 dereferenceable(280) %2088) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit875

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit875: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit873, %2138
  %2142 = load ptr, ptr %21, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 208
  %2144 = load ptr, ptr %2143, align 8, !noalias !467
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 48
  %2146 = load ptr, ptr %2145, align 8, !noalias !467
  %.not.i.i.i876 = icmp eq ptr %2146, null
  br i1 %.not.i.i.i876, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i880, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i877

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i880: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit875
  %2147 = getelementptr inbounds nuw i8, ptr %2142, i64 232
  %2148 = load ptr, ptr %2147, align 8, !noalias !467
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 48
  %2150 = load ptr, ptr %2149, align 8, !noalias !467
  %.not3.i.i.i881 = icmp eq ptr %2150, null
  br i1 %.not3.i.i.i881, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit883, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i877

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i877: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i880, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit875
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2142)
          to label %.noexc882 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

.noexc882:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i877
  %2151 = load ptr, ptr %2143, align 8, !noalias !472
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 48
  %2153 = load ptr, ptr %2152, align 8, !noalias !472
  %.not.i.i.i.i.i878 = icmp eq ptr %2153, null
  br i1 %.not.i.i.i.i.i878, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit883, label %2154

2154:                                             ; preds = %.noexc882
  %2155 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  %2156 = load i32, ptr %2155, align 8, !noalias !472
  %2157 = add nsw i32 %2156, 1
  store i32 %2157, ptr %2155, align 8, !noalias !472
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit883

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit883: ; preds = %2154, %.noexc882, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i880
  %storemerge.i.i879 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i880 ], [ null, %.noexc882 ], [ %2153, %2154 ]
  %2158 = load ptr, ptr %storemerge.i.i879, align 8
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 88
  %2160 = load ptr, ptr %2159, align 8
  invoke void %2160(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i879, ptr noundef nonnull align 8 dereferenceable(205) %2064)
          to label %.noexc884 unwind label %2806

.noexc884:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit883
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i879)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit886 unwind label %2806

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit886: ; preds = %.noexc884
  %2161 = getelementptr inbounds nuw i8, ptr %storemerge.i.i879, i64 8
  %2162 = load i32, ptr %2161, align 8
  %2163 = add nsw i32 %2162, -1
  store i32 %2163, ptr %2161, align 8
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2165, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888

2165:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit886
  %2166 = load ptr, ptr %storemerge.i.i879, align 8
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 8
  %2168 = load ptr, ptr %2167, align 8
  call void %2168(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i879) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888:      ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit886, %2165
  %2169 = load ptr, ptr %21, align 8
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 208
  %2171 = load ptr, ptr %2170, align 8, !noalias !475
  %2172 = getelementptr inbounds nuw i8, ptr %2171, i64 48
  %2173 = load ptr, ptr %2172, align 8, !noalias !475
  %.not.i.i.i889 = icmp eq ptr %2173, null
  br i1 %.not.i.i.i889, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i893, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i890

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i893: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888
  %2174 = getelementptr inbounds nuw i8, ptr %2169, i64 232
  %2175 = load ptr, ptr %2174, align 8, !noalias !475
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 48
  %2177 = load ptr, ptr %2176, align 8, !noalias !475
  %.not3.i.i.i894 = icmp eq ptr %2177, null
  br i1 %.not3.i.i.i894, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit896, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i890

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i890: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i893, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit888
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2169)
          to label %.noexc895 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

.noexc895:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i890
  %2178 = load ptr, ptr %2170, align 8, !noalias !480
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 48
  %2180 = load ptr, ptr %2179, align 8, !noalias !480
  %.not.i.i.i.i.i891 = icmp eq ptr %2180, null
  br i1 %.not.i.i.i.i.i891, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit896, label %2181

2181:                                             ; preds = %.noexc895
  %2182 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2183 = load i32, ptr %2182, align 8, !noalias !480
  %2184 = add nsw i32 %2183, 1
  store i32 %2184, ptr %2182, align 8, !noalias !480
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit896

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit896: ; preds = %2181, %.noexc895, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i893
  %storemerge.i.i892 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i893 ], [ null, %.noexc895 ], [ %2180, %2181 ]
  %2185 = load ptr, ptr %storemerge.i.i892, align 8
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 152
  %2187 = load ptr, ptr %2186, align 8
  invoke void %2187(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i892, double noundef %1456)
          to label %.noexc897 unwind label %2816

.noexc897:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit896
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i892)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit899 unwind label %2816

_ZN5Ipopt6Vector9AddScalarEd.exit899:             ; preds = %.noexc897
  %2188 = getelementptr inbounds nuw i8, ptr %storemerge.i.i892, i64 8
  %2189 = load i32, ptr %2188, align 8
  %2190 = add nsw i32 %2189, -1
  store i32 %2190, ptr %2188, align 8
  %2191 = icmp eq i32 %2190, 0
  br i1 %2191, label %2192, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901

2192:                                             ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit899
  %2193 = load ptr, ptr %storemerge.i.i892, align 8
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2195 = load ptr, ptr %2194, align 8
  call void %2195(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i892) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901:      ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit899, %2192
  %2196 = load ptr, ptr %21, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 208
  %2198 = load ptr, ptr %2197, align 8, !noalias !483
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 56
  %2200 = load ptr, ptr %2199, align 8, !noalias !483
  %.not.i.i.i902 = icmp eq ptr %2200, null
  br i1 %.not.i.i.i902, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i906, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i903

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i906: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901
  %2201 = getelementptr inbounds nuw i8, ptr %2196, i64 232
  %2202 = load ptr, ptr %2201, align 8, !noalias !483
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 56
  %2204 = load ptr, ptr %2203, align 8, !noalias !483
  %.not3.i.i.i907 = icmp eq ptr %2204, null
  br i1 %.not3.i.i.i907, label %2212, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i903

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i903: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i906, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit901
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2196)
          to label %.noexc908 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

.noexc908:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i903
  %2205 = load ptr, ptr %2197, align 8, !noalias !488
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 56
  %2207 = load ptr, ptr %2206, align 8, !noalias !488
  %.not.i.i.i.i.i904 = icmp eq ptr %2207, null
  br i1 %.not.i.i.i.i.i904, label %2212, label %2208

2208:                                             ; preds = %.noexc908
  %2209 = getelementptr inbounds nuw i8, ptr %2207, i64 8
  %2210 = load i32, ptr %2209, align 8, !noalias !488
  %2211 = add nsw i32 %2210, 1
  store i32 %2211, ptr %2209, align 8, !noalias !488
  br label %2212

2212:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i906, %.noexc908, %2208
  %storemerge.i.i905 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i906 ], [ null, %.noexc908 ], [ %2207, %2208 ]
  %2213 = load ptr, ptr %1474, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2185) %2213)
          to label %2214 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081

2214:                                             ; preds = %2212
  %2215 = load ptr, ptr %28, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i905, ptr noundef nonnull align 8 dereferenceable(205) %2215)
          to label %2216 unwind label %2826

2216:                                             ; preds = %2214
  %2217 = load ptr, ptr %28, align 8
  %.not.i.i910 = icmp eq ptr %2217, null
  br i1 %.not.i.i910, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit911, label %2218

2218:                                             ; preds = %2216
  %2219 = getelementptr inbounds nuw i8, ptr %2217, i64 8
  %2220 = load i32, ptr %2219, align 8
  %2221 = add nsw i32 %2220, -1
  store i32 %2221, ptr %2219, align 8
  %2222 = icmp eq i32 %2221, 0
  br i1 %2222, label %2223, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit911

2223:                                             ; preds = %2218
  %2224 = load ptr, ptr %2217, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 8
  %2226 = load ptr, ptr %2225, align 8
  call void %2226(ptr noundef nonnull align 8 dereferenceable(205) %2217) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit911

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit911:     ; preds = %2223, %2218, %2216
  %2227 = getelementptr inbounds nuw i8, ptr %storemerge.i.i905, i64 8
  %2228 = load i32, ptr %2227, align 8
  %2229 = add nsw i32 %2228, -1
  store i32 %2229, ptr %2227, align 8
  %2230 = icmp eq i32 %2229, 0
  br i1 %2230, label %2231, label %2235

2231:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit911
  %2232 = load ptr, ptr %storemerge.i.i905, align 8
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  %2234 = load ptr, ptr %2233, align 8
  call void %2234(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i905) #22
  br label %2235

2235:                                             ; preds = %2231, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit911
  %2236 = load ptr, ptr %1498, align 8
  %2237 = load ptr, ptr %2236, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 152
  %2239 = load ptr, ptr %2238, align 8
  invoke void %2239(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.56") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %2236)
          to label %2240 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

2240:                                             ; preds = %2235
  %2241 = load ptr, ptr %29, align 8
  %2242 = load ptr, ptr %3, align 8
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 208
  %2244 = load ptr, ptr %2243, align 8, !noalias !491
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 8
  %2246 = load ptr, ptr %2245, align 8, !noalias !491
  %.not.i.i.i914 = icmp eq ptr %2246, null
  br i1 %.not.i.i.i914, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918: ; preds = %2240
  %2247 = getelementptr inbounds nuw i8, ptr %2242, i64 232
  %2248 = load ptr, ptr %2247, align 8, !noalias !491
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 8
  %2250 = load ptr, ptr %2249, align 8, !noalias !491
  %.not3.i.i.i919 = icmp eq ptr %2250, null
  br i1 %.not3.i.i.i919, label %_ZNK5Ipopt14IteratesVector1sEv.exit920, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918, %2240
  %.0.i3.i.i.i916 = phi ptr [ %2246, %2240 ], [ %2250, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918 ]
  %2251 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i916, i64 8
  %2252 = load i32, ptr %2251, align 8, !noalias !496
  %2253 = add nsw i32 %2252, 1
  store i32 %2253, ptr %2251, align 8, !noalias !496
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit920

_ZNK5Ipopt14IteratesVector1sEv.exit920:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918
  %storemerge.i.i917 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i918 ], [ %.0.i3.i.i.i916, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i915 ]
  %2254 = load ptr, ptr %21, align 8
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 208
  %2256 = load ptr, ptr %2255, align 8, !noalias !499
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 56
  %2258 = load ptr, ptr %2257, align 8, !noalias !499
  %.not.i.i.i921 = icmp eq ptr %2258, null
  br i1 %.not.i.i.i921, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i925, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i922

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i925: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit920
  %2259 = getelementptr inbounds nuw i8, ptr %2254, i64 232
  %2260 = load ptr, ptr %2259, align 8, !noalias !499
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 56
  %2262 = load ptr, ptr %2261, align 8, !noalias !499
  %.not3.i.i.i926 = icmp ne ptr %2262, null
  call void @llvm.assume(i1 %.not3.i.i.i926)
  br label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i922

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i922: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i925, %_ZNK5Ipopt14IteratesVector1sEv.exit920
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2254)
          to label %.noexc927 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085

.noexc927:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i922
  %2263 = load ptr, ptr %2255, align 8, !noalias !504
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 56
  %2265 = load ptr, ptr %2264, align 8, !noalias !504, !nonnull !19, !noundef !19
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  %2267 = load i32, ptr %2266, align 8, !noalias !504
  %2268 = add nsw i32 %2267, 1
  store i32 %2268, ptr %2266, align 8, !noalias !504
  %2269 = load ptr, ptr %2241, align 8
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 40
  %2271 = load ptr, ptr %2270, align 8
  invoke void %2271(ptr noundef nonnull align 8 dereferenceable(69) %2241, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i917, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2265)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit930 unwind label %2847

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit930: ; preds = %.noexc927
  %2272 = load i32, ptr %2266, align 8
  %2273 = add nsw i32 %2272, -1
  store i32 %2273, ptr %2266, align 8
  %2274 = icmp eq i32 %2273, 0
  br i1 %2274, label %2275, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932

2275:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit930
  %2276 = load ptr, ptr %2265, align 8
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  %2278 = load ptr, ptr %2277, align 8
  call void %2278(ptr noundef nonnull align 8 dereferenceable(205) %2265) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932:      ; preds = %2275, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit930
  %2279 = getelementptr inbounds nuw i8, ptr %storemerge.i.i917, i64 8
  %2280 = load i32, ptr %2279, align 8
  %2281 = add nsw i32 %2280, -1
  store i32 %2281, ptr %2279, align 8
  %2282 = icmp eq i32 %2281, 0
  br i1 %2282, label %2283, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934

2283:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932
  %2284 = load ptr, ptr %storemerge.i.i917, align 8
  %2285 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %2286 = load ptr, ptr %2285, align 8
  call void %2286(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i917) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit932, %2283
  %2287 = load ptr, ptr %29, align 8
  %.not.i.i935 = icmp eq ptr %2287, null
  br i1 %.not.i.i935, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit936, label %2288

2288:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934
  %2289 = getelementptr inbounds nuw i8, ptr %2287, i64 8
  %2290 = load i32, ptr %2289, align 8
  %2291 = add nsw i32 %2290, -1
  store i32 %2291, ptr %2289, align 8
  %2292 = icmp eq i32 %2291, 0
  br i1 %2292, label %2293, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit936

2293:                                             ; preds = %2288
  %2294 = load ptr, ptr %2287, align 8
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 8
  %2296 = load ptr, ptr %2295, align 8
  call void %2296(ptr noundef nonnull align 8 dereferenceable(69) %2287) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit936

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit936:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit934, %2288, %2293
  %2297 = load ptr, ptr %3, align 8
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 208
  %2299 = load ptr, ptr %2298, align 8, !noalias !507
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 56
  %2301 = load ptr, ptr %2300, align 8, !noalias !507
  %.not.i.i.i937 = icmp eq ptr %2301, null
  br i1 %.not.i.i.i937, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i941, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i938

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i941: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit936
  %2302 = getelementptr inbounds nuw i8, ptr %2297, i64 232
  %2303 = load ptr, ptr %2302, align 8, !noalias !507
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 56
  %2305 = load ptr, ptr %2304, align 8, !noalias !507, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i938

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i938: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i941, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit936
  %.0.i3.i.i.i939 = phi ptr [ %2301, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit936 ], [ %2305, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i941 ]
  %2306 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i939, i64 8
  %2307 = load i32, ptr %2306, align 8, !noalias !512
  %2308 = add nsw i32 %2307, 1
  store i32 %2308, ptr %2306, align 8, !noalias !512
  %2309 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i939, i64 56
  %2310 = load ptr, ptr %2309, align 8
  %2311 = load ptr, ptr %2310, align 8
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  %2313 = load ptr, ptr %2312, align 8
  %2314 = invoke noundef ptr %2313(ptr noundef nonnull align 8 dereferenceable(16) %2310)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit945 unwind label %2875

_ZNK5Ipopt6Vector7MakeNewEv.exit945:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i938
  %.not.i.i946 = icmp eq ptr %2314, null
  br i1 %.not.i.i946, label %2319, label %2315

2315:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit945
  %2316 = getelementptr inbounds nuw i8, ptr %2314, i64 8
  %2317 = load i32, ptr %2316, align 8
  %2318 = add nsw i32 %2317, 1
  store i32 %2318, ptr %2316, align 8
  br label %2319

2319:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit945, %2315
  %2320 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  %2321 = load i32, ptr %2320, align 8
  %2322 = add nsw i32 %2321, -1
  store i32 %2322, ptr %2320, align 8
  %2323 = icmp eq i32 %2322, 0
  br i1 %2323, label %2324, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit948

2324:                                             ; preds = %2319
  %2325 = load ptr, ptr %2064, align 8
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 8
  %2327 = load ptr, ptr %2326, align 8
  call void %2327(ptr noundef nonnull align 8 dereferenceable(205) %2064) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit948

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit948:   ; preds = %2319, %2324
  %2328 = load i32, ptr %2306, align 8
  %2329 = add nsw i32 %2328, -1
  store i32 %2329, ptr %2306, align 8
  %2330 = icmp eq i32 %2329, 0
  br i1 %2330, label %2331, label %2335

2331:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit948
  %2332 = load ptr, ptr %.0.i3.i.i.i939, align 8
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  %2334 = load ptr, ptr %2333, align 8
  call void %2334(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i939) #22
  br label %2335

2335:                                             ; preds = %2331, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit948
  %2336 = load ptr, ptr %59, align 8
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 16
  %2338 = load ptr, ptr %2337, align 8, !noalias !515
  %.not.i.i.i.i951 = icmp eq ptr %2338, null
  br i1 %.not.i.i.i.i951, label %_ZNK5Ipopt9IpoptData4currEv.exit952, label %2339

2339:                                             ; preds = %2335
  %2340 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %2341 = load i32, ptr %2340, align 8, !noalias !515
  %2342 = add nsw i32 %2341, 1
  store i32 %2342, ptr %2340, align 8, !noalias !515
  br label %_ZNK5Ipopt9IpoptData4currEv.exit952

_ZNK5Ipopt9IpoptData4currEv.exit952:              ; preds = %2339, %2335
  %2343 = getelementptr inbounds nuw i8, ptr %2338, i64 208
  %2344 = load ptr, ptr %2343, align 8, !noalias !518
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 56
  %2346 = load ptr, ptr %2345, align 8, !noalias !518
  %.not.i.i.i953 = icmp eq ptr %2346, null
  br i1 %.not.i.i.i953, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i957, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i954

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i957: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit952
  %2347 = getelementptr inbounds nuw i8, ptr %2338, i64 232
  %2348 = load ptr, ptr %2347, align 8, !noalias !518
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 56
  %2350 = load ptr, ptr %2349, align 8, !noalias !518
  %.not3.i.i.i958 = icmp eq ptr %2350, null
  br i1 %.not3.i.i.i958, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit959, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i954

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i954: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i957, %_ZNK5Ipopt9IpoptData4currEv.exit952
  %.0.i3.i.i.i955 = phi ptr [ %2346, %_ZNK5Ipopt9IpoptData4currEv.exit952 ], [ %2350, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i957 ]
  %2351 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i955, i64 8
  %2352 = load i32, ptr %2351, align 8, !noalias !523
  %2353 = add nsw i32 %2352, 1
  store i32 %2353, ptr %2351, align 8, !noalias !523
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit959

_ZNK5Ipopt14IteratesVector3v_UEv.exit959:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i954, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i957
  %storemerge.i.i956 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i957 ], [ %.0.i3.i.i.i955, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i954 ]
  %2354 = load ptr, ptr %3, align 8
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 208
  %2356 = load ptr, ptr %2355, align 8, !noalias !526
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 56
  %2358 = load ptr, ptr %2357, align 8, !noalias !526
  %.not.i.i.i960 = icmp eq ptr %2358, null
  br i1 %.not.i.i.i960, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i964, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i964: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit959
  %2359 = getelementptr inbounds nuw i8, ptr %2354, i64 232
  %2360 = load ptr, ptr %2359, align 8, !noalias !526
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 56
  %2362 = load ptr, ptr %2361, align 8, !noalias !526, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i964, %_ZNK5Ipopt14IteratesVector3v_UEv.exit959
  %.0.i3.i.i.i962 = phi ptr [ %2358, %_ZNK5Ipopt14IteratesVector3v_UEv.exit959 ], [ %2362, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i964 ]
  %2363 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i962, i64 8
  %2364 = load i32, ptr %2363, align 8, !noalias !531
  %2365 = add nsw i32 %2364, 1
  store i32 %2365, ptr %2363, align 8, !noalias !531
  %2366 = load ptr, ptr %2314, align 8
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 192
  %2368 = load ptr, ptr %2367, align 8
  invoke void %2368(ptr noundef nonnull align 8 dereferenceable(205) %2314, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i956, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i962, double noundef 0.000000e+00)
          to label %.noexc967 unwind label %2884

.noexc967:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2314)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit969 unwind label %2884

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit969: ; preds = %.noexc967
  %2369 = load i32, ptr %2363, align 8
  %2370 = add nsw i32 %2369, -1
  store i32 %2370, ptr %2363, align 8
  %2371 = icmp eq i32 %2370, 0
  br i1 %2371, label %2372, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit971

2372:                                             ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit969
  %2373 = load ptr, ptr %.0.i3.i.i.i962, align 8
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 8
  %2375 = load ptr, ptr %2374, align 8
  call void %2375(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i962) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit971

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit971:     ; preds = %2372, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit969
  %2376 = getelementptr inbounds nuw i8, ptr %storemerge.i.i956, i64 8
  %2377 = load i32, ptr %2376, align 8
  %2378 = add nsw i32 %2377, -1
  store i32 %2378, ptr %2376, align 8
  %2379 = icmp eq i32 %2378, 0
  br i1 %2379, label %2380, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973

2380:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit971
  %2381 = load ptr, ptr %storemerge.i.i956, align 8
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2383 = load ptr, ptr %2382, align 8
  call void %2383(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i956) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973:     ; preds = %2380, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit971
  %2384 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %2385 = load i32, ptr %2384, align 8
  %2386 = add nsw i32 %2385, -1
  store i32 %2386, ptr %2384, align 8
  %2387 = icmp eq i32 %2386, 0
  br i1 %2387, label %2388, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit975

2388:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973
  %2389 = load ptr, ptr %2338, align 8
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  %2391 = load ptr, ptr %2390, align 8
  call void %2391(ptr noundef nonnull align 8 dereferenceable(280) %2338) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit975

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit975: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit973, %2388
  %2392 = load ptr, ptr %21, align 8
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 208
  %2394 = load ptr, ptr %2393, align 8, !noalias !534
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 56
  %2396 = load ptr, ptr %2395, align 8, !noalias !534
  %.not.i.i.i976 = icmp eq ptr %2396, null
  br i1 %.not.i.i.i976, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i980, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i977

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i980: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit975
  %2397 = getelementptr inbounds nuw i8, ptr %2392, i64 232
  %2398 = load ptr, ptr %2397, align 8, !noalias !534
  %2399 = getelementptr inbounds nuw i8, ptr %2398, i64 56
  %2400 = load ptr, ptr %2399, align 8, !noalias !534
  %.not3.i.i.i981 = icmp eq ptr %2400, null
  br i1 %.not3.i.i.i981, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit983, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i977

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i977: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i980, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit975
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2392)
          to label %.noexc982 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

.noexc982:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i977
  %2401 = load ptr, ptr %2393, align 8, !noalias !539
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 56
  %2403 = load ptr, ptr %2402, align 8, !noalias !539
  %.not.i.i.i.i.i978 = icmp eq ptr %2403, null
  br i1 %.not.i.i.i.i.i978, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit983, label %2404

2404:                                             ; preds = %.noexc982
  %2405 = getelementptr inbounds nuw i8, ptr %2403, i64 8
  %2406 = load i32, ptr %2405, align 8, !noalias !539
  %2407 = add nsw i32 %2406, 1
  store i32 %2407, ptr %2405, align 8, !noalias !539
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit983

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit983: ; preds = %2404, %.noexc982, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i980
  %storemerge.i.i979 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i980 ], [ null, %.noexc982 ], [ %2403, %2404 ]
  %2408 = load ptr, ptr %storemerge.i.i979, align 8
  %2409 = getelementptr inbounds nuw i8, ptr %2408, i64 88
  %2410 = load ptr, ptr %2409, align 8
  invoke void %2410(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i979, ptr noundef nonnull align 8 dereferenceable(205) %2314)
          to label %.noexc984 unwind label %2911

.noexc984:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit983
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i979)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit986 unwind label %2911

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit986: ; preds = %.noexc984
  %2411 = getelementptr inbounds nuw i8, ptr %storemerge.i.i979, i64 8
  %2412 = load i32, ptr %2411, align 8
  %2413 = add nsw i32 %2412, -1
  store i32 %2413, ptr %2411, align 8
  %2414 = icmp eq i32 %2413, 0
  br i1 %2414, label %2415, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit988

2415:                                             ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit986
  %2416 = load ptr, ptr %storemerge.i.i979, align 8
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i64 8
  %2418 = load ptr, ptr %2417, align 8
  call void %2418(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i979) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit988

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit988:      ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit986, %2415
  %2419 = load ptr, ptr %21, align 8
  %2420 = getelementptr inbounds nuw i8, ptr %2419, i64 208
  %2421 = load ptr, ptr %2420, align 8, !noalias !542
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 56
  %2423 = load ptr, ptr %2422, align 8, !noalias !542
  %.not.i.i.i989 = icmp eq ptr %2423, null
  br i1 %.not.i.i.i989, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i990

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit988
  %2424 = getelementptr inbounds nuw i8, ptr %2419, i64 232
  %2425 = load ptr, ptr %2424, align 8, !noalias !542
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 56
  %2427 = load ptr, ptr %2426, align 8, !noalias !542
  %.not3.i.i.i994 = icmp eq ptr %2427, null
  br i1 %.not3.i.i.i994, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit996, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i990

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i990: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit988
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2419)
          to label %.noexc995 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

.noexc995:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i990
  %2428 = load ptr, ptr %2420, align 8, !noalias !547
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 56
  %2430 = load ptr, ptr %2429, align 8, !noalias !547
  %.not.i.i.i.i.i991 = icmp eq ptr %2430, null
  br i1 %.not.i.i.i.i.i991, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit996, label %2431

2431:                                             ; preds = %.noexc995
  %2432 = getelementptr inbounds nuw i8, ptr %2430, i64 8
  %2433 = load i32, ptr %2432, align 8, !noalias !547
  %2434 = add nsw i32 %2433, 1
  store i32 %2434, ptr %2432, align 8, !noalias !547
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit996

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit996: ; preds = %2431, %.noexc995, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993
  %storemerge.i.i992 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i993 ], [ null, %.noexc995 ], [ %2430, %2431 ]
  %2435 = load ptr, ptr %storemerge.i.i992, align 8
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 152
  %2437 = load ptr, ptr %2436, align 8
  invoke void %2437(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i992, double noundef %1456)
          to label %.noexc997 unwind label %2921

.noexc997:                                        ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit996
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i992)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit999 unwind label %2921

_ZN5Ipopt6Vector9AddScalarEd.exit999:             ; preds = %.noexc997
  %2438 = getelementptr inbounds nuw i8, ptr %storemerge.i.i992, i64 8
  %2439 = load i32, ptr %2438, align 8
  %2440 = add nsw i32 %2439, -1
  store i32 %2440, ptr %2438, align 8
  %2441 = icmp eq i32 %2440, 0
  br i1 %2441, label %2442, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1001

2442:                                             ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit999
  %2443 = load ptr, ptr %storemerge.i.i992, align 8
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 8
  %2445 = load ptr, ptr %2444, align 8
  call void %2445(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i992) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1001

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1001:     ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit999, %2442
  %2446 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %2447 = load ptr, ptr %2446, align 8
  %2448 = load ptr, ptr %21, align 8
  %2449 = load ptr, ptr %5, align 8
  %2450 = load ptr, ptr %2447, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 24
  %2452 = load ptr, ptr %2451, align 8
  %2453 = invoke noundef zeroext i1 %2452(ptr noundef nonnull align 8 dereferenceable(49) %2447, double noundef 1.000000e+00, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %2448, ptr noundef nonnull align 8 dereferenceable(280) %2449, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %2454 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779

2454:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1001
  %2455 = getelementptr inbounds nuw i8, ptr %2314, i64 8
  %2456 = load i32, ptr %2455, align 8
  %2457 = add nsw i32 %2456, -1
  store i32 %2457, ptr %2455, align 8
  %2458 = icmp eq i32 %2457, 0
  br i1 %2458, label %2459, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1003

2459:                                             ; preds = %2454
  %2460 = load ptr, ptr %2314, align 8
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 8
  %2462 = load ptr, ptr %2461, align 8
  call void %2462(ptr noundef nonnull align 8 dereferenceable(205) %2314) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1003

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1003:     ; preds = %2454, %2459
  %2463 = load ptr, ptr %21, align 8
  %.not.i.i1004 = icmp eq ptr %2463, null
  br i1 %.not.i.i1004, label %2952, label %2464

2464:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1003
  %2465 = getelementptr inbounds nuw i8, ptr %2463, i64 8
  %2466 = load i32, ptr %2465, align 8
  %2467 = add nsw i32 %2466, -1
  store i32 %2467, ptr %2465, align 8
  %2468 = icmp eq i32 %2467, 0
  br i1 %2468, label %.sink.split, label %2952

2469:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i594, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i581, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i568, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i555
  %2470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2471:                                             ; preds = %_ZN5Ipopt14IteratesVector10x_NonConstEv.exit561, %.noexc562
  %2472 = landingpad { ptr, i32 }
          cleanup
  %2473 = getelementptr inbounds nuw i8, ptr %storemerge.i.i557, i64 8
  %2474 = load i32, ptr %2473, align 8
  %2475 = add nsw i32 %2474, -1
  store i32 %2475, ptr %2473, align 8
  %2476 = icmp eq i32 %2475, 0
  br i1 %2476, label %2477, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2477:                                             ; preds = %2471
  %2478 = load ptr, ptr %storemerge.i.i557, align 8
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 8
  %2480 = load ptr, ptr %2479, align 8
  call void %2480(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i557) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2481:                                             ; preds = %_ZN5Ipopt14IteratesVector10s_NonConstEv.exit574, %.noexc575
  %2482 = landingpad { ptr, i32 }
          cleanup
  %2483 = getelementptr inbounds nuw i8, ptr %storemerge.i.i570, i64 8
  %2484 = load i32, ptr %2483, align 8
  %2485 = add nsw i32 %2484, -1
  store i32 %2485, ptr %2483, align 8
  %2486 = icmp eq i32 %2485, 0
  br i1 %2486, label %2487, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2487:                                             ; preds = %2481
  %2488 = load ptr, ptr %storemerge.i.i570, align 8
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 8
  %2490 = load ptr, ptr %2489, align 8
  call void %2490(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i570) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2491:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_c_NonConstEv.exit587, %.noexc588
  %2492 = landingpad { ptr, i32 }
          cleanup
  %2493 = getelementptr inbounds nuw i8, ptr %storemerge.i.i583, i64 8
  %2494 = load i32, ptr %2493, align 8
  %2495 = add nsw i32 %2494, -1
  store i32 %2495, ptr %2493, align 8
  %2496 = icmp eq i32 %2495, 0
  br i1 %2496, label %2497, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2497:                                             ; preds = %2491
  %2498 = load ptr, ptr %storemerge.i.i583, align 8
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 8
  %2500 = load ptr, ptr %2499, align 8
  call void %2500(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i583) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2501:                                             ; preds = %_ZN5Ipopt14IteratesVector12y_d_NonConstEv.exit600, %.noexc601
  %2502 = landingpad { ptr, i32 }
          cleanup
  %2503 = getelementptr inbounds nuw i8, ptr %storemerge.i.i596, i64 8
  %2504 = load i32, ptr %2503, align 8
  %2505 = add nsw i32 %2504, -1
  store i32 %2505, ptr %2503, align 8
  %2506 = icmp eq i32 %2505, 0
  br i1 %2506, label %2507, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2507:                                             ; preds = %2501
  %2508 = load ptr, ptr %storemerge.i.i596, align 8
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 8
  %2510 = load ptr, ptr %2509, align 8
  call void %2510(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i596) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2511:                                             ; preds = %1476
  %2512 = landingpad { ptr, i32 }
          cleanup
  %2513 = load ptr, ptr %22, align 8
  %.not.i.i1014 = icmp eq ptr %2513, null
  br i1 %.not.i.i1014, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015.thread, label %2514

2514:                                             ; preds = %2511
  %2515 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2516 = load i32, ptr %2515, align 8
  %2517 = add nsw i32 %2516, -1
  store i32 %2517, ptr %2515, align 8
  %2518 = icmp eq i32 %2517, 0
  br i1 %2518, label %2519, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015.thread

2519:                                             ; preds = %2514
  %2520 = load ptr, ptr %2513, align 8
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 8
  %2522 = load ptr, ptr %2521, align 8
  call void %2522(ptr noundef nonnull align 8 dereferenceable(205) %2513) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015:    ; preds = %1473
  %2523 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1016 = icmp eq ptr %storemerge.i.i609, null
  br i1 %.not.i.i1016, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015.thread: ; preds = %2511, %2514, %2519, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015
  %.pn1101708 = phi { ptr, i32 } [ %2523, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015 ], [ %2512, %2519 ], [ %2512, %2514 ], [ %2512, %2511 ]
  %2524 = getelementptr inbounds nuw i8, ptr %storemerge.i.i609, i64 8
  %2525 = load i32, ptr %2524, align 8
  %2526 = add nsw i32 %2525, -1
  store i32 %2526, ptr %2524, align 8
  %2527 = icmp eq i32 %2526, 0
  br i1 %2527, label %2528, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2528:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015.thread
  %2529 = load ptr, ptr %storemerge.i.i609, align 8
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 8
  %2531 = load ptr, ptr %2530, align 8
  call void %2531(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i609) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2532:                                             ; preds = %.noexc631
  %2533 = landingpad { ptr, i32 }
          cleanup
  %2534 = load i32, ptr %1527, align 8
  %2535 = add nsw i32 %2534, -1
  store i32 %2535, ptr %1527, align 8
  %2536 = icmp eq i32 %2535, 0
  br i1 %2536, label %2537, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019.thread

2537:                                             ; preds = %2532
  %2538 = load ptr, ptr %1526, align 8
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 8
  %2540 = load ptr, ptr %2539, align 8
  call void %2540(ptr noundef nonnull align 8 dereferenceable(205) %1526) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i626
  %2541 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1020 = icmp eq ptr %storemerge.i.i621, null
  br i1 %.not.i.i1020, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1021, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019.thread: ; preds = %2532, %2537, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019
  %.pn1121712 = phi { ptr, i32 } [ %2541, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019 ], [ %2533, %2537 ], [ %2533, %2532 ]
  %2542 = getelementptr inbounds nuw i8, ptr %storemerge.i.i621, i64 8
  %2543 = load i32, ptr %2542, align 8
  %2544 = add nsw i32 %2543, -1
  store i32 %2544, ptr %2542, align 8
  %2545 = icmp eq i32 %2544, 0
  br i1 %2545, label %2546, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1021

2546:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019.thread
  %2547 = load ptr, ptr %storemerge.i.i621, align 8
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 8
  %2549 = load ptr, ptr %2548, align 8
  call void %2549(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i621) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1021

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1021:    ; preds = %2546, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019
  %.pn112.pn = phi { ptr, i32 } [ %2541, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019 ], [ %.pn1121712, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1019.thread ], [ %.pn1121712, %2546 ]
  %2550 = load ptr, ptr %23, align 8
  %.not.i.i1022 = icmp eq ptr %2550, null
  br i1 %.not.i.i1022, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007, label %2551

2551:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1021
  %2552 = getelementptr inbounds nuw i8, ptr %2550, i64 8
  %2553 = load i32, ptr %2552, align 8
  %2554 = add nsw i32 %2553, -1
  store i32 %2554, ptr %2552, align 8
  %2555 = icmp eq i32 %2554, 0
  br i1 %2555, label %2556, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2556:                                             ; preds = %2551
  %2557 = load ptr, ptr %2550, align 8
  %2558 = getelementptr inbounds nuw i8, ptr %2557, i64 8
  %2559 = load ptr, ptr %2558, align 8
  call void %2559(ptr noundef nonnull align 8 dereferenceable(69) %2550) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2560:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i642
  %2561 = landingpad { ptr, i32 }
          cleanup
  %2562 = load i32, ptr %1567, align 8
  %2563 = add nsw i32 %2562, -1
  store i32 %2563, ptr %1567, align 8
  %2564 = icmp eq i32 %2563, 0
  br i1 %2564, label %2565, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2565:                                             ; preds = %2560
  %2566 = load ptr, ptr %.0.i3.i.i.i643, align 8
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  %2568 = load ptr, ptr %2567, align 8
  call void %2568(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i643) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2569:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i663, %.noexc669
  %2570 = landingpad { ptr, i32 }
          cleanup
  %2571 = load i32, ptr %1615, align 8
  %2572 = add nsw i32 %2571, -1
  store i32 %2572, ptr %1615, align 8
  %2573 = icmp eq i32 %2572, 0
  br i1 %2573, label %2574, label %2578

2574:                                             ; preds = %2569
  %2575 = load ptr, ptr %.0.i3.i.i.i664, align 8
  %2576 = getelementptr inbounds nuw i8, ptr %2575, i64 8
  %2577 = load ptr, ptr %2576, align 8
  call void %2577(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i664) #22
  br label %2578

2578:                                             ; preds = %2574, %2569
  %2579 = getelementptr inbounds nuw i8, ptr %storemerge.i.i658, i64 8
  %2580 = load i32, ptr %2579, align 8
  %2581 = add nsw i32 %2580, -1
  store i32 %2581, ptr %2579, align 8
  %2582 = icmp eq i32 %2581, 0
  br i1 %2582, label %2583, label %2587

2583:                                             ; preds = %2578
  %2584 = load ptr, ptr %storemerge.i.i658, align 8
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2586 = load ptr, ptr %2585, align 8
  call void %2586(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i658) #22
  br label %2587

2587:                                             ; preds = %2583, %2578
  %2588 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %2589 = load i32, ptr %2588, align 8
  %2590 = add nsw i32 %2589, -1
  store i32 %2590, ptr %2588, align 8
  %2591 = icmp eq i32 %2590, 0
  br i1 %2591, label %2592, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2592:                                             ; preds = %2587
  %2593 = load ptr, ptr %1590, align 8
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 8
  %2595 = load ptr, ptr %2594, align 8
  call void %2595(ptr noundef nonnull align 8 dereferenceable(280) %1590) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2596:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit684, %.noexc685
  %2597 = landingpad { ptr, i32 }
          cleanup
  %2598 = getelementptr inbounds nuw i8, ptr %storemerge.i.i680, i64 8
  %2599 = load i32, ptr %2598, align 8
  %2600 = add nsw i32 %2599, -1
  store i32 %2600, ptr %2598, align 8
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %2602, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2602:                                             ; preds = %2596
  %2603 = load ptr, ptr %storemerge.i.i680, align 8
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i64 8
  %2605 = load ptr, ptr %2604, align 8
  call void %2605(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i680) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2606:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit697, %.noexc698
  %2607 = landingpad { ptr, i32 }
          cleanup
  %2608 = getelementptr inbounds nuw i8, ptr %storemerge.i.i693, i64 8
  %2609 = load i32, ptr %2608, align 8
  %2610 = add nsw i32 %2609, -1
  store i32 %2610, ptr %2608, align 8
  %2611 = icmp eq i32 %2610, 0
  br i1 %2611, label %2612, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2612:                                             ; preds = %2606
  %2613 = load ptr, ptr %storemerge.i.i693, align 8
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 8
  %2615 = load ptr, ptr %2614, align 8
  call void %2615(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i693) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2616:                                             ; preds = %1716
  %2617 = landingpad { ptr, i32 }
          cleanup
  %2618 = load ptr, ptr %24, align 8
  %.not.i.i1036 = icmp eq ptr %2618, null
  br i1 %.not.i.i1036, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037.thread, label %2619

2619:                                             ; preds = %2616
  %2620 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  %2621 = load i32, ptr %2620, align 8
  %2622 = add nsw i32 %2621, -1
  store i32 %2622, ptr %2620, align 8
  %2623 = icmp eq i32 %2622, 0
  br i1 %2623, label %2624, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037.thread

2624:                                             ; preds = %2619
  %2625 = load ptr, ptr %2618, align 8
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 8
  %2627 = load ptr, ptr %2626, align 8
  call void %2627(ptr noundef nonnull align 8 dereferenceable(205) %2618) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037:    ; preds = %1714
  %2628 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1038 = icmp eq ptr %storemerge.i.i705, null
  br i1 %.not.i.i1038, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037.thread: ; preds = %2616, %2619, %2624, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037
  %.pn1181723 = phi { ptr, i32 } [ %2628, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037 ], [ %2617, %2624 ], [ %2617, %2619 ], [ %2617, %2616 ]
  %2629 = getelementptr inbounds nuw i8, ptr %storemerge.i.i705, i64 8
  %2630 = load i32, ptr %2629, align 8
  %2631 = add nsw i32 %2630, -1
  store i32 %2631, ptr %2629, align 8
  %2632 = icmp eq i32 %2631, 0
  br i1 %2632, label %2633, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2633:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037.thread
  %2634 = load ptr, ptr %storemerge.i.i705, align 8
  %2635 = getelementptr inbounds nuw i8, ptr %2634, i64 8
  %2636 = load ptr, ptr %2635, align 8
  call void %2636(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i705) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2637:                                             ; preds = %.noexc727
  %2638 = landingpad { ptr, i32 }
          cleanup
  %2639 = load i32, ptr %1766, align 8
  %2640 = add nsw i32 %2639, -1
  store i32 %2640, ptr %1766, align 8
  %2641 = icmp eq i32 %2640, 0
  br i1 %2641, label %2642, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041.thread

2642:                                             ; preds = %2637
  %2643 = load ptr, ptr %1765, align 8
  %2644 = getelementptr inbounds nuw i8, ptr %2643, i64 8
  %2645 = load ptr, ptr %2644, align 8
  call void %2645(ptr noundef nonnull align 8 dereferenceable(205) %1765) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i722
  %2646 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1042 = icmp eq ptr %storemerge.i.i717, null
  br i1 %.not.i.i1042, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041.thread: ; preds = %2637, %2642, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041
  %.pn1201727 = phi { ptr, i32 } [ %2646, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041 ], [ %2638, %2642 ], [ %2638, %2637 ]
  %2647 = getelementptr inbounds nuw i8, ptr %storemerge.i.i717, i64 8
  %2648 = load i32, ptr %2647, align 8
  %2649 = add nsw i32 %2648, -1
  store i32 %2649, ptr %2647, align 8
  %2650 = icmp eq i32 %2649, 0
  br i1 %2650, label %2651, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043

2651:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041.thread
  %2652 = load ptr, ptr %storemerge.i.i717, align 8
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 8
  %2654 = load ptr, ptr %2653, align 8
  call void %2654(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i717) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043:    ; preds = %2651, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041
  %.pn120.pn = phi { ptr, i32 } [ %2646, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041 ], [ %.pn1201727, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1041.thread ], [ %.pn1201727, %2651 ]
  %2655 = load ptr, ptr %25, align 8
  %.not.i.i1044 = icmp eq ptr %2655, null
  br i1 %.not.i.i1044, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread, label %2656

2656:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043
  %2657 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  %2658 = load i32, ptr %2657, align 8
  %2659 = add nsw i32 %2658, -1
  store i32 %2659, ptr %2657, align 8
  %2660 = icmp eq i32 %2659, 0
  br i1 %2660, label %2661, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2661:                                             ; preds = %2656
  %2662 = load ptr, ptr %2655, align 8
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 8
  %2664 = load ptr, ptr %2663, align 8
  call void %2664(ptr noundef nonnull align 8 dereferenceable(69) %2655) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2665:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i738
  %2666 = landingpad { ptr, i32 }
          cleanup
  %2667 = load i32, ptr %1806, align 8
  %2668 = add nsw i32 %2667, -1
  store i32 %2668, ptr %1806, align 8
  %2669 = icmp eq i32 %2668, 0
  br i1 %2669, label %2670, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2670:                                             ; preds = %2665
  %2671 = load ptr, ptr %.0.i3.i.i.i739, align 8
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 8
  %2673 = load ptr, ptr %2672, align 8
  call void %2673(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i739) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2674:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i761, %.noexc767
  %2675 = landingpad { ptr, i32 }
          cleanup
  %2676 = load i32, ptr %1863, align 8
  %2677 = add nsw i32 %2676, -1
  store i32 %2677, ptr %1863, align 8
  %2678 = icmp eq i32 %2677, 0
  br i1 %2678, label %2679, label %2683

2679:                                             ; preds = %2674
  %2680 = load ptr, ptr %.0.i3.i.i.i762, align 8
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 8
  %2682 = load ptr, ptr %2681, align 8
  call void %2682(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i762) #22
  br label %2683

2683:                                             ; preds = %2679, %2674
  %2684 = getelementptr inbounds nuw i8, ptr %storemerge.i.i756, i64 8
  %2685 = load i32, ptr %2684, align 8
  %2686 = add nsw i32 %2685, -1
  store i32 %2686, ptr %2684, align 8
  %2687 = icmp eq i32 %2686, 0
  br i1 %2687, label %2688, label %2692

2688:                                             ; preds = %2683
  %2689 = load ptr, ptr %storemerge.i.i756, align 8
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i64 8
  %2691 = load ptr, ptr %2690, align 8
  call void %2691(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i756) #22
  br label %2692

2692:                                             ; preds = %2688, %2683
  %2693 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %2694 = load i32, ptr %2693, align 8
  %2695 = add nsw i32 %2694, -1
  store i32 %2695, ptr %2693, align 8
  %2696 = icmp eq i32 %2695, 0
  br i1 %2696, label %2697, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2697:                                             ; preds = %2692
  %2698 = load ptr, ptr %1838, align 8
  %2699 = getelementptr inbounds nuw i8, ptr %2698, i64 8
  %2700 = load ptr, ptr %2699, align 8
  call void %2700(ptr noundef nonnull align 8 dereferenceable(280) %1838) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2701:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit783, %.noexc784
  %2702 = landingpad { ptr, i32 }
          cleanup
  %2703 = getelementptr inbounds nuw i8, ptr %storemerge.i.i779, i64 8
  %2704 = load i32, ptr %2703, align 8
  %2705 = add nsw i32 %2704, -1
  store i32 %2705, ptr %2703, align 8
  %2706 = icmp eq i32 %2705, 0
  br i1 %2706, label %2707, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2707:                                             ; preds = %2701
  %2708 = load ptr, ptr %storemerge.i.i779, align 8
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i64 8
  %2710 = load ptr, ptr %2709, align 8
  call void %2710(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i779) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2711:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit796, %.noexc797
  %2712 = landingpad { ptr, i32 }
          cleanup
  %2713 = getelementptr inbounds nuw i8, ptr %storemerge.i.i792, i64 8
  %2714 = load i32, ptr %2713, align 8
  %2715 = add nsw i32 %2714, -1
  store i32 %2715, ptr %2713, align 8
  %2716 = icmp eq i32 %2715, 0
  br i1 %2716, label %2717, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2717:                                             ; preds = %2711
  %2718 = load ptr, ptr %storemerge.i.i792, align 8
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 8
  %2720 = load ptr, ptr %2719, align 8
  call void %2720(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i792) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2721:                                             ; preds = %1964
  %2722 = landingpad { ptr, i32 }
          cleanup
  %2723 = load ptr, ptr %26, align 8
  %.not.i.i1058 = icmp eq ptr %2723, null
  br i1 %.not.i.i1058, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059.thread, label %2724

2724:                                             ; preds = %2721
  %2725 = getelementptr inbounds nuw i8, ptr %2723, i64 8
  %2726 = load i32, ptr %2725, align 8
  %2727 = add nsw i32 %2726, -1
  store i32 %2727, ptr %2725, align 8
  %2728 = icmp eq i32 %2727, 0
  br i1 %2728, label %2729, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059.thread

2729:                                             ; preds = %2724
  %2730 = load ptr, ptr %2723, align 8
  %2731 = getelementptr inbounds nuw i8, ptr %2730, i64 8
  %2732 = load ptr, ptr %2731, align 8
  call void %2732(ptr noundef nonnull align 8 dereferenceable(205) %2723) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059:    ; preds = %1962
  %2733 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1060 = icmp eq ptr %storemerge.i.i805, null
  br i1 %.not.i.i1060, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059.thread: ; preds = %2721, %2724, %2729, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059
  %.pn1261738 = phi { ptr, i32 } [ %2733, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059 ], [ %2722, %2729 ], [ %2722, %2724 ], [ %2722, %2721 ]
  %2734 = getelementptr inbounds nuw i8, ptr %storemerge.i.i805, i64 8
  %2735 = load i32, ptr %2734, align 8
  %2736 = add nsw i32 %2735, -1
  store i32 %2736, ptr %2734, align 8
  %2737 = icmp eq i32 %2736, 0
  br i1 %2737, label %2738, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2738:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059.thread
  %2739 = load ptr, ptr %storemerge.i.i805, align 8
  %2740 = getelementptr inbounds nuw i8, ptr %2739, i64 8
  %2741 = load ptr, ptr %2740, align 8
  call void %2741(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i805) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2742:                                             ; preds = %.noexc827
  %2743 = landingpad { ptr, i32 }
          cleanup
  %2744 = load i32, ptr %2016, align 8
  %2745 = add nsw i32 %2744, -1
  store i32 %2745, ptr %2016, align 8
  %2746 = icmp eq i32 %2745, 0
  br i1 %2746, label %2747, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063.thread

2747:                                             ; preds = %2742
  %2748 = load ptr, ptr %2015, align 8
  %2749 = getelementptr inbounds nuw i8, ptr %2748, i64 8
  %2750 = load ptr, ptr %2749, align 8
  call void %2750(ptr noundef nonnull align 8 dereferenceable(205) %2015) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i822
  %2751 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1064 = icmp eq ptr %storemerge.i.i817, null
  br i1 %.not.i.i1064, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063.thread: ; preds = %2742, %2747, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063
  %.pn1281742 = phi { ptr, i32 } [ %2751, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063 ], [ %2743, %2747 ], [ %2743, %2742 ]
  %2752 = getelementptr inbounds nuw i8, ptr %storemerge.i.i817, i64 8
  %2753 = load i32, ptr %2752, align 8
  %2754 = add nsw i32 %2753, -1
  store i32 %2754, ptr %2752, align 8
  %2755 = icmp eq i32 %2754, 0
  br i1 %2755, label %2756, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065

2756:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063.thread
  %2757 = load ptr, ptr %storemerge.i.i817, align 8
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 8
  %2759 = load ptr, ptr %2758, align 8
  call void %2759(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i817) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065:    ; preds = %2756, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063
  %.pn128.pn = phi { ptr, i32 } [ %2751, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063 ], [ %.pn1281742, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1063.thread ], [ %.pn1281742, %2756 ]
  %2760 = load ptr, ptr %27, align 8
  %.not.i.i1066 = icmp eq ptr %2760, null
  br i1 %.not.i.i1066, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread, label %2761

2761:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065
  %2762 = getelementptr inbounds nuw i8, ptr %2760, i64 8
  %2763 = load i32, ptr %2762, align 8
  %2764 = add nsw i32 %2763, -1
  store i32 %2764, ptr %2762, align 8
  %2765 = icmp eq i32 %2764, 0
  br i1 %2765, label %2766, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2766:                                             ; preds = %2761
  %2767 = load ptr, ptr %2760, align 8
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 8
  %2769 = load ptr, ptr %2768, align 8
  call void %2769(ptr noundef nonnull align 8 dereferenceable(69) %2760) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2770:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i838
  %2771 = landingpad { ptr, i32 }
          cleanup
  %2772 = load i32, ptr %2056, align 8
  %2773 = add nsw i32 %2772, -1
  store i32 %2773, ptr %2056, align 8
  %2774 = icmp eq i32 %2773, 0
  br i1 %2774, label %2775, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2775:                                             ; preds = %2770
  %2776 = load ptr, ptr %.0.i3.i.i.i839, align 8
  %2777 = getelementptr inbounds nuw i8, ptr %2776, i64 8
  %2778 = load ptr, ptr %2777, align 8
  call void %2778(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i839) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2779:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i861, %.noexc867
  %2780 = landingpad { ptr, i32 }
          cleanup
  %2781 = load i32, ptr %2113, align 8
  %2782 = add nsw i32 %2781, -1
  store i32 %2782, ptr %2113, align 8
  %2783 = icmp eq i32 %2782, 0
  br i1 %2783, label %2784, label %2788

2784:                                             ; preds = %2779
  %2785 = load ptr, ptr %.0.i3.i.i.i862, align 8
  %2786 = getelementptr inbounds nuw i8, ptr %2785, i64 8
  %2787 = load ptr, ptr %2786, align 8
  call void %2787(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i862) #22
  br label %2788

2788:                                             ; preds = %2784, %2779
  %2789 = getelementptr inbounds nuw i8, ptr %storemerge.i.i856, i64 8
  %2790 = load i32, ptr %2789, align 8
  %2791 = add nsw i32 %2790, -1
  store i32 %2791, ptr %2789, align 8
  %2792 = icmp eq i32 %2791, 0
  br i1 %2792, label %2793, label %2797

2793:                                             ; preds = %2788
  %2794 = load ptr, ptr %storemerge.i.i856, align 8
  %2795 = getelementptr inbounds nuw i8, ptr %2794, i64 8
  %2796 = load ptr, ptr %2795, align 8
  call void %2796(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i856) #22
  br label %2797

2797:                                             ; preds = %2793, %2788
  %2798 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2799 = load i32, ptr %2798, align 8
  %2800 = add nsw i32 %2799, -1
  store i32 %2800, ptr %2798, align 8
  %2801 = icmp eq i32 %2800, 0
  br i1 %2801, label %2802, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2802:                                             ; preds = %2797
  %2803 = load ptr, ptr %2088, align 8
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 8
  %2805 = load ptr, ptr %2804, align 8
  call void %2805(ptr noundef nonnull align 8 dereferenceable(280) %2088) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2806:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit883, %.noexc884
  %2807 = landingpad { ptr, i32 }
          cleanup
  %2808 = getelementptr inbounds nuw i8, ptr %storemerge.i.i879, i64 8
  %2809 = load i32, ptr %2808, align 8
  %2810 = add nsw i32 %2809, -1
  store i32 %2810, ptr %2808, align 8
  %2811 = icmp eq i32 %2810, 0
  br i1 %2811, label %2812, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2812:                                             ; preds = %2806
  %2813 = load ptr, ptr %storemerge.i.i879, align 8
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 8
  %2815 = load ptr, ptr %2814, align 8
  call void %2815(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i879) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2816:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit896, %.noexc897
  %2817 = landingpad { ptr, i32 }
          cleanup
  %2818 = getelementptr inbounds nuw i8, ptr %storemerge.i.i892, i64 8
  %2819 = load i32, ptr %2818, align 8
  %2820 = add nsw i32 %2819, -1
  store i32 %2820, ptr %2818, align 8
  %2821 = icmp eq i32 %2820, 0
  br i1 %2821, label %2822, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2822:                                             ; preds = %2816
  %2823 = load ptr, ptr %storemerge.i.i892, align 8
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 8
  %2825 = load ptr, ptr %2824, align 8
  call void %2825(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i892) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2826:                                             ; preds = %2214
  %2827 = landingpad { ptr, i32 }
          cleanup
  %2828 = load ptr, ptr %28, align 8
  %.not.i.i1080 = icmp eq ptr %2828, null
  br i1 %.not.i.i1080, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081.thread, label %2829

2829:                                             ; preds = %2826
  %2830 = getelementptr inbounds nuw i8, ptr %2828, i64 8
  %2831 = load i32, ptr %2830, align 8
  %2832 = add nsw i32 %2831, -1
  store i32 %2832, ptr %2830, align 8
  %2833 = icmp eq i32 %2832, 0
  br i1 %2833, label %2834, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081.thread

2834:                                             ; preds = %2829
  %2835 = load ptr, ptr %2828, align 8
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 8
  %2837 = load ptr, ptr %2836, align 8
  call void %2837(ptr noundef nonnull align 8 dereferenceable(205) %2828) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081:    ; preds = %2212
  %2838 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1082 = icmp eq ptr %storemerge.i.i905, null
  br i1 %.not.i.i1082, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081.thread: ; preds = %2826, %2829, %2834, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081
  %.pn1341753 = phi { ptr, i32 } [ %2838, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081 ], [ %2827, %2834 ], [ %2827, %2829 ], [ %2827, %2826 ]
  %2839 = getelementptr inbounds nuw i8, ptr %storemerge.i.i905, i64 8
  %2840 = load i32, ptr %2839, align 8
  %2841 = add nsw i32 %2840, -1
  store i32 %2841, ptr %2839, align 8
  %2842 = icmp eq i32 %2841, 0
  br i1 %2842, label %2843, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2843:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081.thread
  %2844 = load ptr, ptr %storemerge.i.i905, align 8
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 8
  %2846 = load ptr, ptr %2845, align 8
  call void %2846(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i905) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2847:                                             ; preds = %.noexc927
  %2848 = landingpad { ptr, i32 }
          cleanup
  %2849 = load i32, ptr %2266, align 8
  %2850 = add nsw i32 %2849, -1
  store i32 %2850, ptr %2266, align 8
  %2851 = icmp eq i32 %2850, 0
  br i1 %2851, label %2852, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085.thread

2852:                                             ; preds = %2847
  %2853 = load ptr, ptr %2265, align 8
  %2854 = getelementptr inbounds nuw i8, ptr %2853, i64 8
  %2855 = load ptr, ptr %2854, align 8
  call void %2855(ptr noundef nonnull align 8 dereferenceable(205) %2265) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i922
  %2856 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1086 = icmp eq ptr %storemerge.i.i917, null
  br i1 %.not.i.i1086, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085.thread: ; preds = %2847, %2852, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085
  %.pn1361757 = phi { ptr, i32 } [ %2856, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085 ], [ %2848, %2852 ], [ %2848, %2847 ]
  %2857 = getelementptr inbounds nuw i8, ptr %storemerge.i.i917, i64 8
  %2858 = load i32, ptr %2857, align 8
  %2859 = add nsw i32 %2858, -1
  store i32 %2859, ptr %2857, align 8
  %2860 = icmp eq i32 %2859, 0
  br i1 %2860, label %2861, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087

2861:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085.thread
  %2862 = load ptr, ptr %storemerge.i.i917, align 8
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 8
  %2864 = load ptr, ptr %2863, align 8
  call void %2864(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i917) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087:    ; preds = %2861, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085
  %.pn136.pn = phi { ptr, i32 } [ %2856, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085 ], [ %.pn1361757, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1085.thread ], [ %.pn1361757, %2861 ]
  %2865 = load ptr, ptr %29, align 8
  %.not.i.i1088 = icmp eq ptr %2865, null
  br i1 %.not.i.i1088, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread, label %2866

2866:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087
  %2867 = getelementptr inbounds nuw i8, ptr %2865, i64 8
  %2868 = load i32, ptr %2867, align 8
  %2869 = add nsw i32 %2868, -1
  store i32 %2869, ptr %2867, align 8
  %2870 = icmp eq i32 %2869, 0
  br i1 %2870, label %2871, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2871:                                             ; preds = %2866
  %2872 = load ptr, ptr %2865, align 8
  %2873 = getelementptr inbounds nuw i8, ptr %2872, i64 8
  %2874 = load ptr, ptr %2873, align 8
  call void %2874(ptr noundef nonnull align 8 dereferenceable(69) %2865) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2875:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i938
  %2876 = landingpad { ptr, i32 }
          cleanup
  %2877 = load i32, ptr %2306, align 8
  %2878 = add nsw i32 %2877, -1
  store i32 %2878, ptr %2306, align 8
  %2879 = icmp eq i32 %2878, 0
  br i1 %2879, label %2880, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2880:                                             ; preds = %2875
  %2881 = load ptr, ptr %.0.i3.i.i.i939, align 8
  %2882 = getelementptr inbounds nuw i8, ptr %2881, i64 8
  %2883 = load ptr, ptr %2882, align 8
  call void %2883(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i939) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2884:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i961, %.noexc967
  %2885 = landingpad { ptr, i32 }
          cleanup
  %2886 = load i32, ptr %2363, align 8
  %2887 = add nsw i32 %2886, -1
  store i32 %2887, ptr %2363, align 8
  %2888 = icmp eq i32 %2887, 0
  br i1 %2888, label %2889, label %2893

2889:                                             ; preds = %2884
  %2890 = load ptr, ptr %.0.i3.i.i.i962, align 8
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 8
  %2892 = load ptr, ptr %2891, align 8
  call void %2892(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i962) #22
  br label %2893

2893:                                             ; preds = %2889, %2884
  %2894 = getelementptr inbounds nuw i8, ptr %storemerge.i.i956, i64 8
  %2895 = load i32, ptr %2894, align 8
  %2896 = add nsw i32 %2895, -1
  store i32 %2896, ptr %2894, align 8
  %2897 = icmp eq i32 %2896, 0
  br i1 %2897, label %2898, label %2902

2898:                                             ; preds = %2893
  %2899 = load ptr, ptr %storemerge.i.i956, align 8
  %2900 = getelementptr inbounds nuw i8, ptr %2899, i64 8
  %2901 = load ptr, ptr %2900, align 8
  call void %2901(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i956) #22
  br label %2902

2902:                                             ; preds = %2898, %2893
  %2903 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %2904 = load i32, ptr %2903, align 8
  %2905 = add nsw i32 %2904, -1
  store i32 %2905, ptr %2903, align 8
  %2906 = icmp eq i32 %2905, 0
  br i1 %2906, label %2907, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2907:                                             ; preds = %2902
  %2908 = load ptr, ptr %2338, align 8
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 8
  %2910 = load ptr, ptr %2909, align 8
  call void %2910(ptr noundef nonnull align 8 dereferenceable(280) %2338) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2911:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit983, %.noexc984
  %2912 = landingpad { ptr, i32 }
          cleanup
  %2913 = getelementptr inbounds nuw i8, ptr %storemerge.i.i979, i64 8
  %2914 = load i32, ptr %2913, align 8
  %2915 = add nsw i32 %2914, -1
  store i32 %2915, ptr %2913, align 8
  %2916 = icmp eq i32 %2915, 0
  br i1 %2916, label %2917, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2917:                                             ; preds = %2911
  %2918 = load ptr, ptr %storemerge.i.i979, align 8
  %2919 = getelementptr inbounds nuw i8, ptr %2918, i64 8
  %2920 = load ptr, ptr %2919, align 8
  call void %2920(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i979) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2921:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit996, %.noexc997
  %2922 = landingpad { ptr, i32 }
          cleanup
  %2923 = getelementptr inbounds nuw i8, ptr %storemerge.i.i992, i64 8
  %2924 = load i32, ptr %2923, align 8
  %2925 = add nsw i32 %2924, -1
  store i32 %2925, ptr %2923, align 8
  %2926 = icmp eq i32 %2925, 0
  br i1 %2926, label %2927, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

2927:                                             ; preds = %2921
  %2928 = load ptr, ptr %storemerge.i.i992, align 8
  %2929 = getelementptr inbounds nuw i8, ptr %2928, i64 8
  %2930 = load ptr, ptr %2929, align 8
  call void %2930(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i992) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1001, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i990, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i977, %2235, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i903, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i890, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i877, %1985, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i803, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i790, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i777, %1737, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i703, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i691, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i678
  %.sroa.01498.0.ph = phi ptr [ %1575, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i678 ], [ %1575, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i691 ], [ %1575, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i703 ], [ %1575, %1737 ], [ %1814, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i777 ], [ %1814, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i790 ], [ %1814, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i803 ], [ %1814, %1985 ], [ %2064, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i877 ], [ %2064, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i890 ], [ %2064, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i903 ], [ %2064, %2235 ], [ %2314, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i977 ], [ %2314, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i990 ], [ %2314, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1001 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017:     ; preds = %1497, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i607
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread: ; preds = %2927, %2921, %2917, %2911, %2907, %2902, %2880, %2875, %2871, %2866, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087, %2843, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081, %2822, %2816, %2812, %2806, %2802, %2797, %2775, %2770, %2766, %2761, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065, %2738, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059, %2717, %2711, %2707, %2701, %2697, %2692, %2670, %2665, %2661, %2656, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043, %2633, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037, %2612, %2606, %2602, %2596, %2592, %2587, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779
  %.pn1421770 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779 ], [ %2922, %2927 ], [ %2922, %2921 ], [ %2912, %2917 ], [ %2912, %2911 ], [ %2885, %2907 ], [ %2885, %2902 ], [ %2876, %2880 ], [ %2876, %2875 ], [ %.pn136.pn, %2871 ], [ %.pn136.pn, %2866 ], [ %.pn136.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087 ], [ %.pn1341753, %2843 ], [ %.pn1341753, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081.thread ], [ %2838, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081 ], [ %2817, %2822 ], [ %2817, %2816 ], [ %2807, %2812 ], [ %2807, %2806 ], [ %2780, %2802 ], [ %2780, %2797 ], [ %2771, %2775 ], [ %2771, %2770 ], [ %.pn128.pn, %2766 ], [ %.pn128.pn, %2761 ], [ %.pn128.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065 ], [ %.pn1261738, %2738 ], [ %.pn1261738, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059.thread ], [ %2733, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059 ], [ %2712, %2717 ], [ %2712, %2711 ], [ %2702, %2707 ], [ %2702, %2701 ], [ %2675, %2697 ], [ %2675, %2692 ], [ %2666, %2670 ], [ %2666, %2665 ], [ %.pn120.pn, %2661 ], [ %.pn120.pn, %2656 ], [ %.pn120.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043 ], [ %.pn1181723, %2633 ], [ %.pn1181723, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037.thread ], [ %2628, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037 ], [ %2607, %2612 ], [ %2607, %2606 ], [ %2597, %2602 ], [ %2597, %2596 ], [ %2570, %2592 ], [ %2570, %2587 ]
  %.sroa.01498.11769 = phi ptr [ %.sroa.01498.0.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread1779 ], [ %2314, %2927 ], [ %2314, %2921 ], [ %2314, %2917 ], [ %2314, %2911 ], [ %2314, %2907 ], [ %2314, %2902 ], [ %2064, %2880 ], [ %2064, %2875 ], [ %2064, %2871 ], [ %2064, %2866 ], [ %2064, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1087 ], [ %2064, %2843 ], [ %2064, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081.thread ], [ %2064, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1081 ], [ %2064, %2822 ], [ %2064, %2816 ], [ %2064, %2812 ], [ %2064, %2806 ], [ %2064, %2802 ], [ %2064, %2797 ], [ %1814, %2775 ], [ %1814, %2770 ], [ %1814, %2766 ], [ %1814, %2761 ], [ %1814, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1065 ], [ %1814, %2738 ], [ %1814, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059.thread ], [ %1814, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1059 ], [ %1814, %2717 ], [ %1814, %2711 ], [ %1814, %2707 ], [ %1814, %2701 ], [ %1814, %2697 ], [ %1814, %2692 ], [ %1575, %2670 ], [ %1575, %2665 ], [ %1575, %2661 ], [ %1575, %2656 ], [ %1575, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1043 ], [ %1575, %2633 ], [ %1575, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037.thread ], [ %1575, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1037 ], [ %1575, %2612 ], [ %1575, %2606 ], [ %1575, %2602 ], [ %1575, %2596 ], [ %1575, %2592 ], [ %1575, %2587 ]
  %2931 = getelementptr inbounds nuw i8, ptr %.sroa.01498.11769, i64 8
  %2932 = load i32, ptr %2931, align 8
  %2933 = add nsw i32 %2932, -1
  store i32 %2933, ptr %2931, align 8
  %2934 = icmp eq i32 %2933, 0
  br i1 %2934, label %2935, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

2935:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread
  %2936 = load ptr, ptr %.sroa.01498.11769, align 8
  %2937 = getelementptr inbounds nuw i8, ptr %2936, i64 8
  %2938 = load ptr, ptr %2937, align 8
  call void %2938(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01498.11769) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007:     ; preds = %2565, %2560, %2556, %2551, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1021, %2528, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015, %2935, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017, %2507, %2501, %2497, %2491, %2487, %2481, %2477, %2471, %2469
  %.pn142.pn = phi { ptr, i32 } [ %2470, %2469 ], [ %2472, %2471 ], [ %2472, %2477 ], [ %2482, %2481 ], [ %2482, %2487 ], [ %2492, %2491 ], [ %2492, %2497 ], [ %2502, %2501 ], [ %2502, %2507 ], [ %lpad.thr_comm.split-lp, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017 ], [ %.pn1421770, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1017.thread ], [ %.pn1421770, %2935 ], [ %2561, %2565 ], [ %2561, %2560 ], [ %.pn112.pn, %2556 ], [ %.pn112.pn, %2551 ], [ %.pn112.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1021 ], [ %.pn1101708, %2528 ], [ %.pn1101708, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015.thread ], [ %2523, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1015 ]
  %2939 = load ptr, ptr %21, align 8
  %.not.i.i1104 = icmp eq ptr %2939, null
  br i1 %.not.i.i1104, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281, label %2940

2940:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007
  %2941 = getelementptr inbounds nuw i8, ptr %2939, i64 8
  %2942 = load i32, ptr %2941, align 8
  %2943 = add nsw i32 %2942, -1
  store i32 %2943, ptr %2941, align 8
  %2944 = icmp eq i32 %2943, 0
  br i1 %2944, label %2945, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

2945:                                             ; preds = %2940
  %2946 = load ptr, ptr %2939, align 8
  %2947 = getelementptr inbounds nuw i8, ptr %2946, i64 8
  %2948 = load ptr, ptr %2947, align 8
  call void %2948(ptr noundef nonnull align 8 dereferenceable(280) %2939) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

.sink.split:                                      ; preds = %2464, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit499
  %.sink1828 = phi ptr [ %547, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit499 ], [ %2463, %2464 ]
  %2949 = load ptr, ptr %.sink1828, align 8
  %2950 = getelementptr inbounds nuw i8, ptr %2949, i64 8
  %2951 = load ptr, ptr %2950, align 8
  call void %2951(ptr noundef nonnull align 8 dereferenceable(280) %.sink1828) #22
  br label %2952

2952:                                             ; preds = %.sink.split, %2464, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1003, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit499, %_ZN5Ipopt9TimedTask5StartEv.exit
  %2953 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2954 = load ptr, ptr %2953, align 8
  %2955 = load ptr, ptr %59, align 8
  %2956 = getelementptr inbounds nuw i8, ptr %2955, i64 88
  %2957 = load double, ptr %2956, align 8
  %2958 = load ptr, ptr %5, align 8
  %2959 = getelementptr inbounds nuw i8, ptr %2958, i64 208
  %2960 = load ptr, ptr %2959, align 8, !noalias !550
  %2961 = load ptr, ptr %2960, align 8, !noalias !550
  %.not.i.i.i1106 = icmp eq ptr %2961, null
  br i1 %.not.i.i.i1106, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110: ; preds = %2952
  %2962 = getelementptr inbounds nuw i8, ptr %2958, i64 232
  %2963 = load ptr, ptr %2962, align 8, !noalias !550
  %2964 = load ptr, ptr %2963, align 8, !noalias !550
  %.not3.i.i.i1111 = icmp eq ptr %2964, null
  br i1 %.not3.i.i.i1111, label %_ZNK5Ipopt14IteratesVector1xEv.exit1112, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110, %2952
  %.0.i3.i.i.i1108 = phi ptr [ %2961, %2952 ], [ %2964, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ]
  %2965 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1108, i64 8
  %2966 = load i32, ptr %2965, align 8, !noalias !555
  %2967 = add nsw i32 %2966, 1
  store i32 %2967, ptr %2965, align 8, !noalias !555
  %.pre1817 = load ptr, ptr %2959, align 8, !noalias !558
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit1112

_ZNK5Ipopt14IteratesVector1xEv.exit1112:          ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110
  %2968 = phi ptr [ %2960, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ], [ %.pre1817, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107 ]
  %storemerge.i.i1109 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1110 ], [ %.0.i3.i.i.i1108, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1107 ]
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 8
  %2970 = load ptr, ptr %2969, align 8, !noalias !558
  %.not.i.i.i1113 = icmp eq ptr %2970, null
  br i1 %.not.i.i.i1113, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit1112
  %2971 = getelementptr inbounds nuw i8, ptr %2958, i64 232
  %2972 = load ptr, ptr %2971, align 8, !noalias !558
  %2973 = getelementptr inbounds nuw i8, ptr %2972, i64 8
  %2974 = load ptr, ptr %2973, align 8, !noalias !558, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117, %_ZNK5Ipopt14IteratesVector1xEv.exit1112
  %.0.i3.i.i.i1115 = phi ptr [ %2970, %_ZNK5Ipopt14IteratesVector1xEv.exit1112 ], [ %2974, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1117 ]
  %2975 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1115, i64 8
  %2976 = load i32, ptr %2975, align 8, !noalias !563
  %2977 = add nsw i32 %2976, 1
  store i32 %2977, ptr %2975, align 8, !noalias !563
  %2978 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %2954, double noundef %2957, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1109, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1115)
          to label %2979 unwind label %3237

2979:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114
  %2980 = load i32, ptr %2975, align 8
  %2981 = add nsw i32 %2980, -1
  store i32 %2981, ptr %2975, align 8
  %2982 = icmp eq i32 %2981, 0
  br i1 %2982, label %2983, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121

2983:                                             ; preds = %2979
  %2984 = load ptr, ptr %.0.i3.i.i.i1115, align 8
  %2985 = getelementptr inbounds nuw i8, ptr %2984, i64 8
  %2986 = load ptr, ptr %2985, align 8
  call void %2986(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1115) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121:    ; preds = %2983, %2979
  %2987 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1109, i64 8
  %2988 = load i32, ptr %2987, align 8
  %2989 = add nsw i32 %2988, -1
  store i32 %2989, ptr %2987, align 8
  %2990 = icmp eq i32 %2989, 0
  br i1 %2990, label %2991, label %2995

2991:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121
  %2992 = load ptr, ptr %storemerge.i.i1109, align 8
  %2993 = getelementptr inbounds nuw i8, ptr %2992, i64 8
  %2994 = load ptr, ptr %2993, align 8
  call void %2994(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1109) #22
  br label %2995

2995:                                             ; preds = %2991, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1121
  %2996 = load ptr, ptr %59, align 8
  %2997 = load ptr, ptr %5, align 8
  %2998 = getelementptr inbounds nuw i8, ptr %2997, i64 208
  %2999 = load ptr, ptr %2998, align 8, !noalias !566
  %3000 = load ptr, ptr %2999, align 8, !noalias !566
  %.not.i.i.i1124 = icmp eq ptr %3000, null
  br i1 %.not.i.i.i1124, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128: ; preds = %2995
  %3001 = getelementptr inbounds nuw i8, ptr %2997, i64 232
  %3002 = load ptr, ptr %3001, align 8, !noalias !566
  %3003 = load ptr, ptr %3002, align 8, !noalias !566
  %.not3.i.i.i1129 = icmp eq ptr %3003, null
  br i1 %.not3.i.i.i1129, label %_ZNK5Ipopt14IteratesVector1xEv.exit1130, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128, %2995
  %.0.i3.i.i.i1126 = phi ptr [ %3000, %2995 ], [ %3003, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128 ]
  %3004 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1126, i64 8
  %3005 = load i32, ptr %3004, align 8, !noalias !571
  %3006 = add nsw i32 %3005, 1
  store i32 %3006, ptr %3004, align 8, !noalias !571
  %.pre1818 = load ptr, ptr %2998, align 8, !noalias !574
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit1130

_ZNK5Ipopt14IteratesVector1xEv.exit1130:          ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128
  %3007 = phi ptr [ %2999, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128 ], [ %.pre1818, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125 ]
  %storemerge.i.i1127 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1128 ], [ %.0.i3.i.i.i1126, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1125 ]
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  %3009 = load ptr, ptr %3008, align 8, !noalias !574
  %.not.i.i.i1131 = icmp eq ptr %3009, null
  br i1 %.not.i.i.i1131, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1135, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1132

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1135: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit1130
  %3010 = getelementptr inbounds nuw i8, ptr %2997, i64 232
  %3011 = load ptr, ptr %3010, align 8, !noalias !574
  %3012 = getelementptr inbounds nuw i8, ptr %3011, i64 8
  %3013 = load ptr, ptr %3012, align 8, !noalias !574, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1132

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1132: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1135, %_ZNK5Ipopt14IteratesVector1xEv.exit1130
  %.0.i3.i.i.i1133 = phi ptr [ %3009, %_ZNK5Ipopt14IteratesVector1xEv.exit1130 ], [ %3013, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1135 ]
  %3014 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1133, i64 8
  %3015 = load i32, ptr %3014, align 8, !noalias !579
  %3016 = add nsw i32 %3015, 1
  store i32 %3016, ptr %3014, align 8, !noalias !579
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %2996, double noundef %2978, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1133)
          to label %3017 unwind label %3255

3017:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1132
  %3018 = load i32, ptr %3014, align 8
  %3019 = add nsw i32 %3018, -1
  store i32 %3019, ptr %3014, align 8
  %3020 = icmp eq i32 %3019, 0
  br i1 %3020, label %3021, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139

3021:                                             ; preds = %3017
  %3022 = load ptr, ptr %.0.i3.i.i.i1133, align 8
  %3023 = getelementptr inbounds nuw i8, ptr %3022, i64 8
  %3024 = load ptr, ptr %3023, align 8
  call void %3024(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1133) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139:    ; preds = %3021, %3017
  %3025 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1127, i64 8
  %3026 = load i32, ptr %3025, align 8
  %3027 = add nsw i32 %3026, -1
  store i32 %3027, ptr %3025, align 8
  %3028 = icmp eq i32 %3027, 0
  br i1 %3028, label %3029, label %3033

3029:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139
  %3030 = load ptr, ptr %storemerge.i.i1127, align 8
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 8
  %3032 = load ptr, ptr %3031, align 8
  call void %3032(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127) #22
  br label %3033

3033:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139, %3029
  %3034 = load ptr, ptr %2953, align 8
  %3035 = load ptr, ptr %59, align 8
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 88
  %3037 = load double, ptr %3036, align 8
  %3038 = load ptr, ptr %5, align 8
  %3039 = getelementptr inbounds nuw i8, ptr %3038, i64 208
  %3040 = load ptr, ptr %3039, align 8, !noalias !582
  %3041 = getelementptr inbounds nuw i8, ptr %3040, i64 32
  %3042 = load ptr, ptr %3041, align 8, !noalias !582
  %.not.i.i.i1142 = icmp eq ptr %3042, null
  br i1 %.not.i.i.i1142, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1146, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1143

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1146: ; preds = %3033
  %3043 = getelementptr inbounds nuw i8, ptr %3038, i64 232
  %3044 = load ptr, ptr %3043, align 8, !noalias !582
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 32
  %3046 = load ptr, ptr %3045, align 8, !noalias !582
  %.not3.i.i.i1147 = icmp eq ptr %3046, null
  br i1 %.not3.i.i.i1147, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1148, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1143

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1143: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1146, %3033
  %.0.i3.i.i.i1144 = phi ptr [ %3042, %3033 ], [ %3046, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1146 ]
  %3047 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1144, i64 8
  %3048 = load i32, ptr %3047, align 8, !noalias !587
  %3049 = add nsw i32 %3048, 1
  store i32 %3049, ptr %3047, align 8, !noalias !587
  %.pre1819 = load ptr, ptr %3039, align 8, !noalias !590
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1148

_ZNK5Ipopt14IteratesVector3z_LEv.exit1148:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1143, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1146
  %3050 = phi ptr [ %3040, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1146 ], [ %.pre1819, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1143 ]
  %storemerge.i.i1145 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1146 ], [ %.0.i3.i.i.i1144, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1143 ]
  %3051 = getelementptr inbounds nuw i8, ptr %3050, i64 40
  %3052 = load ptr, ptr %3051, align 8, !noalias !590
  %.not.i.i.i1149 = icmp eq ptr %3052, null
  br i1 %.not.i.i.i1149, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1153, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1150

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1153: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1148
  %3053 = getelementptr inbounds nuw i8, ptr %3038, i64 232
  %3054 = load ptr, ptr %3053, align 8, !noalias !590
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 40
  %3056 = load ptr, ptr %3055, align 8, !noalias !590
  %.not3.i.i.i1154 = icmp eq ptr %3056, null
  br i1 %.not3.i.i.i1154, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1155, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1150

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1150: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1153, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1148
  %.0.i3.i.i.i1151 = phi ptr [ %3052, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1148 ], [ %3056, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1153 ]
  %3057 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1151, i64 8
  %3058 = load i32, ptr %3057, align 8, !noalias !595
  %3059 = add nsw i32 %3058, 1
  store i32 %3059, ptr %3057, align 8, !noalias !595
  %.pre1820 = load ptr, ptr %3039, align 8, !noalias !598
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1155

_ZNK5Ipopt14IteratesVector3z_UEv.exit1155:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1150, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1153
  %3060 = phi ptr [ %3050, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1153 ], [ %.pre1820, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1150 ]
  %storemerge.i.i1152 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1153 ], [ %.0.i3.i.i.i1151, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1150 ]
  %3061 = getelementptr inbounds nuw i8, ptr %3060, i64 48
  %3062 = load ptr, ptr %3061, align 8, !noalias !598
  %.not.i.i.i1156 = icmp eq ptr %3062, null
  br i1 %.not.i.i.i1156, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1160, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1157

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1160: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1155
  %3063 = getelementptr inbounds nuw i8, ptr %3038, i64 232
  %3064 = load ptr, ptr %3063, align 8, !noalias !598
  %3065 = getelementptr inbounds nuw i8, ptr %3064, i64 48
  %3066 = load ptr, ptr %3065, align 8, !noalias !598
  %.not3.i.i.i1161 = icmp eq ptr %3066, null
  br i1 %.not3.i.i.i1161, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1162, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1157

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1157: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1160, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1155
  %.0.i3.i.i.i1158 = phi ptr [ %3062, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1155 ], [ %3066, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1160 ]
  %3067 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1158, i64 8
  %3068 = load i32, ptr %3067, align 8, !noalias !603
  %3069 = add nsw i32 %3068, 1
  store i32 %3069, ptr %3067, align 8, !noalias !603
  %.pre1821 = load ptr, ptr %3039, align 8, !noalias !606
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1162

_ZNK5Ipopt14IteratesVector3v_LEv.exit1162:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1157, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1160
  %3070 = phi ptr [ %3060, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1160 ], [ %.pre1821, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1157 ]
  %storemerge.i.i1159 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1160 ], [ %.0.i3.i.i.i1158, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1157 ]
  %3071 = getelementptr inbounds nuw i8, ptr %3070, i64 56
  %3072 = load ptr, ptr %3071, align 8, !noalias !606
  %.not.i.i.i1163 = icmp eq ptr %3072, null
  br i1 %.not.i.i.i1163, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1167, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1164

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1167: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1162
  %3073 = getelementptr inbounds nuw i8, ptr %3038, i64 232
  %3074 = load ptr, ptr %3073, align 8, !noalias !606
  %3075 = getelementptr inbounds nuw i8, ptr %3074, i64 56
  %3076 = load ptr, ptr %3075, align 8, !noalias !606, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1164

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1164: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1167, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1162
  %.0.i3.i.i.i1165 = phi ptr [ %3072, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1162 ], [ %3076, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1167 ]
  %3077 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1165, i64 8
  %3078 = load i32, ptr %3077, align 8, !noalias !611
  %3079 = add nsw i32 %3078, 1
  store i32 %3079, ptr %3077, align 8, !noalias !611
  %3080 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %3034, double noundef %3037, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1145, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1152, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1159, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1165)
          to label %3081 unwind label %3273

3081:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1164
  %3082 = load i32, ptr %3077, align 8
  %3083 = add nsw i32 %3082, -1
  store i32 %3083, ptr %3077, align 8
  %3084 = icmp eq i32 %3083, 0
  br i1 %3084, label %3085, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171

3085:                                             ; preds = %3081
  %3086 = load ptr, ptr %.0.i3.i.i.i1165, align 8
  %3087 = getelementptr inbounds nuw i8, ptr %3086, i64 8
  %3088 = load ptr, ptr %3087, align 8
  call void %3088(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1165) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171:    ; preds = %3085, %3081
  %3089 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1159, i64 8
  %3090 = load i32, ptr %3089, align 8
  %3091 = add nsw i32 %3090, -1
  store i32 %3091, ptr %3089, align 8
  %3092 = icmp eq i32 %3091, 0
  br i1 %3092, label %3093, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1173

3093:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171
  %3094 = load ptr, ptr %storemerge.i.i1159, align 8
  %3095 = getelementptr inbounds nuw i8, ptr %3094, i64 8
  %3096 = load ptr, ptr %3095, align 8
  call void %3096(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1159) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1173

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1173:    ; preds = %3093, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1171
  %3097 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1152, i64 8
  %3098 = load i32, ptr %3097, align 8
  %3099 = add nsw i32 %3098, -1
  store i32 %3099, ptr %3097, align 8
  %3100 = icmp eq i32 %3099, 0
  br i1 %3100, label %3101, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175

3101:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1173
  %3102 = load ptr, ptr %storemerge.i.i1152, align 8
  %3103 = getelementptr inbounds nuw i8, ptr %3102, i64 8
  %3104 = load ptr, ptr %3103, align 8
  call void %3104(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1152) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175:    ; preds = %3101, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1173
  %3105 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1145, i64 8
  %3106 = load i32, ptr %3105, align 8
  %3107 = add nsw i32 %3106, -1
  store i32 %3107, ptr %3105, align 8
  %3108 = icmp eq i32 %3107, 0
  br i1 %3108, label %3109, label %3113

3109:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175
  %3110 = load ptr, ptr %storemerge.i.i1145, align 8
  %3111 = getelementptr inbounds nuw i8, ptr %3110, i64 8
  %3112 = load ptr, ptr %3111, align 8
  call void %3112(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1145) #22
  br label %3113

3113:                                             ; preds = %3109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1175
  %3114 = load ptr, ptr %59, align 8
  %3115 = load ptr, ptr %5, align 8
  %3116 = getelementptr inbounds nuw i8, ptr %3115, i64 208
  %3117 = load ptr, ptr %3116, align 8, !noalias !614
  %3118 = getelementptr inbounds nuw i8, ptr %3117, i64 32
  %3119 = load ptr, ptr %3118, align 8, !noalias !614
  %.not.i.i.i1178 = icmp eq ptr %3119, null
  br i1 %.not.i.i.i1178, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1182, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1179

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1182: ; preds = %3113
  %3120 = getelementptr inbounds nuw i8, ptr %3115, i64 232
  %3121 = load ptr, ptr %3120, align 8, !noalias !614
  %3122 = getelementptr inbounds nuw i8, ptr %3121, i64 32
  %3123 = load ptr, ptr %3122, align 8, !noalias !614
  %.not3.i.i.i1183 = icmp eq ptr %3123, null
  br i1 %.not3.i.i.i1183, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1184, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1179

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1179: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1182, %3113
  %.0.i3.i.i.i1180 = phi ptr [ %3119, %3113 ], [ %3123, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1182 ]
  %3124 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1180, i64 8
  %3125 = load i32, ptr %3124, align 8, !noalias !619
  %3126 = add nsw i32 %3125, 1
  store i32 %3126, ptr %3124, align 8, !noalias !619
  %.pre1822 = load ptr, ptr %3116, align 8, !noalias !622
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1184

_ZNK5Ipopt14IteratesVector3z_LEv.exit1184:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1179, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1182
  %3127 = phi ptr [ %3117, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1182 ], [ %.pre1822, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1179 ]
  %storemerge.i.i1181 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1182 ], [ %.0.i3.i.i.i1180, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1179 ]
  %3128 = getelementptr inbounds nuw i8, ptr %3127, i64 40
  %3129 = load ptr, ptr %3128, align 8, !noalias !622
  %.not.i.i.i1185 = icmp eq ptr %3129, null
  br i1 %.not.i.i.i1185, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1189, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1186

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1189: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1184
  %3130 = getelementptr inbounds nuw i8, ptr %3115, i64 232
  %3131 = load ptr, ptr %3130, align 8, !noalias !622
  %3132 = getelementptr inbounds nuw i8, ptr %3131, i64 40
  %3133 = load ptr, ptr %3132, align 8, !noalias !622
  %.not3.i.i.i1190 = icmp eq ptr %3133, null
  br i1 %.not3.i.i.i1190, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1191, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1186

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1186: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1189, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1184
  %.0.i3.i.i.i1187 = phi ptr [ %3129, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1184 ], [ %3133, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1189 ]
  %3134 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1187, i64 8
  %3135 = load i32, ptr %3134, align 8, !noalias !627
  %3136 = add nsw i32 %3135, 1
  store i32 %3136, ptr %3134, align 8, !noalias !627
  %.pre1823 = load ptr, ptr %3116, align 8, !noalias !630
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1191

_ZNK5Ipopt14IteratesVector3z_UEv.exit1191:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1186, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1189
  %3137 = phi ptr [ %3127, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1189 ], [ %.pre1823, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1186 ]
  %storemerge.i.i1188 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1189 ], [ %.0.i3.i.i.i1187, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1186 ]
  %3138 = getelementptr inbounds nuw i8, ptr %3137, i64 48
  %3139 = load ptr, ptr %3138, align 8, !noalias !630
  %.not.i.i.i1192 = icmp eq ptr %3139, null
  br i1 %.not.i.i.i1192, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1196, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1193

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1196: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1191
  %3140 = getelementptr inbounds nuw i8, ptr %3115, i64 232
  %3141 = load ptr, ptr %3140, align 8, !noalias !630
  %3142 = getelementptr inbounds nuw i8, ptr %3141, i64 48
  %3143 = load ptr, ptr %3142, align 8, !noalias !630
  %.not3.i.i.i1197 = icmp eq ptr %3143, null
  br i1 %.not3.i.i.i1197, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1198, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1193

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1193: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1196, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1191
  %.0.i3.i.i.i1194 = phi ptr [ %3139, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1191 ], [ %3143, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1196 ]
  %3144 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1194, i64 8
  %3145 = load i32, ptr %3144, align 8, !noalias !635
  %3146 = add nsw i32 %3145, 1
  store i32 %3146, ptr %3144, align 8, !noalias !635
  %.pre1824 = load ptr, ptr %3116, align 8, !noalias !638
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1198

_ZNK5Ipopt14IteratesVector3v_LEv.exit1198:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1193, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1196
  %3147 = phi ptr [ %3137, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1196 ], [ %.pre1824, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1193 ]
  %storemerge.i.i1195 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1196 ], [ %.0.i3.i.i.i1194, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1193 ]
  %3148 = getelementptr inbounds nuw i8, ptr %3147, i64 56
  %3149 = load ptr, ptr %3148, align 8, !noalias !638
  %.not.i.i.i1199 = icmp eq ptr %3149, null
  br i1 %.not.i.i.i1199, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1203, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1200

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1203: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1198
  %3150 = getelementptr inbounds nuw i8, ptr %3115, i64 232
  %3151 = load ptr, ptr %3150, align 8, !noalias !638
  %3152 = getelementptr inbounds nuw i8, ptr %3151, i64 56
  %3153 = load ptr, ptr %3152, align 8, !noalias !638, !nonnull !19, !noundef !19
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1200

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1200: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1203, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1198
  %.0.i3.i.i.i1201 = phi ptr [ %3149, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1198 ], [ %3153, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1203 ]
  %3154 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1201, i64 8
  %3155 = load i32, ptr %3154, align 8, !noalias !643
  %3156 = add nsw i32 %3155, 1
  store i32 %3156, ptr %3154, align 8, !noalias !643
  invoke void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232) %3114, double noundef %3080, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1181, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1188, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1195, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1201)
          to label %3157 unwind label %3309

3157:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1200
  %3158 = load i32, ptr %3154, align 8
  %3159 = add nsw i32 %3158, -1
  store i32 %3159, ptr %3154, align 8
  %3160 = icmp eq i32 %3159, 0
  br i1 %3160, label %3161, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207

3161:                                             ; preds = %3157
  %3162 = load ptr, ptr %.0.i3.i.i.i1201, align 8
  %3163 = getelementptr inbounds nuw i8, ptr %3162, i64 8
  %3164 = load ptr, ptr %3163, align 8
  call void %3164(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1201) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207:    ; preds = %3161, %3157
  %3165 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1195, i64 8
  %3166 = load i32, ptr %3165, align 8
  %3167 = add nsw i32 %3166, -1
  store i32 %3167, ptr %3165, align 8
  %3168 = icmp eq i32 %3167, 0
  br i1 %3168, label %3169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

3169:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207
  %3170 = load ptr, ptr %storemerge.i.i1195, align 8
  %3171 = getelementptr inbounds nuw i8, ptr %3170, i64 8
  %3172 = load ptr, ptr %3171, align 8
  call void %3172(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1195) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209:    ; preds = %3169, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1207
  %3173 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1188, i64 8
  %3174 = load i32, ptr %3173, align 8
  %3175 = add nsw i32 %3174, -1
  store i32 %3175, ptr %3173, align 8
  %3176 = icmp eq i32 %3175, 0
  br i1 %3176, label %3177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

3177:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209
  %3178 = load ptr, ptr %storemerge.i.i1188, align 8
  %3179 = getelementptr inbounds nuw i8, ptr %3178, i64 8
  %3180 = load ptr, ptr %3179, align 8
  call void %3180(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1188) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211:    ; preds = %3177, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1209
  %3181 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1181, i64 8
  %3182 = load i32, ptr %3181, align 8
  %3183 = add nsw i32 %3182, -1
  store i32 %3183, ptr %3181, align 8
  %3184 = icmp eq i32 %3183, 0
  br i1 %3184, label %3185, label %3189

3185:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  %3186 = load ptr, ptr %storemerge.i.i1181, align 8
  %3187 = getelementptr inbounds nuw i8, ptr %3186, i64 8
  %3188 = load ptr, ptr %3187, align 8
  call void %3188(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1181) #22
  br label %3189

3189:                                             ; preds = %3185, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1211
  %3190 = load ptr, ptr %2953, align 8
  %3191 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities16trial_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %3190)
          to label %3192 unwind label %422

3192:                                             ; preds = %3189
  %3193 = load ptr, ptr %2953, align 8
  %3194 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %3193)
          to label %3195 unwind label %422

3195:                                             ; preds = %3192
  %3196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3197 = load ptr, ptr %3196, align 8
  %3198 = load ptr, ptr %3197, align 8
  %3199 = getelementptr inbounds nuw i8, ptr %3198, i64 16
  %3200 = load ptr, ptr %3199, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3200(ptr noundef nonnull align 8 dereferenceable(40) %3197, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.92, double noundef %3194, double noundef %3191)
          to label %3201 unwind label %422

3201:                                             ; preds = %3195
  %3202 = load i32, ptr %36, align 4
  %3203 = icmp eq i32 %3202, 1
  br i1 %3203, label %3204, label %3345

3204:                                             ; preds = %3201
  %3205 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3206 = load double, ptr %3205, align 8
  %3207 = fmul double %3194, %3206
  %3208 = fcmp ult double %3191, %3207
  br i1 %3208, label %3345, label %3209

3209:                                             ; preds = %3204
  %3210 = load ptr, ptr %3196, align 8
  %3211 = load ptr, ptr %3210, align 8
  %3212 = getelementptr inbounds nuw i8, ptr %3211, i64 16
  %3213 = load ptr, ptr %3212, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3213(ptr noundef nonnull align 8 dereferenceable(40) %3210, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.93)
          to label %3214 unwind label %422

3214:                                             ; preds = %3209
  %3215 = load ptr, ptr %59, align 8
  %3216 = getelementptr inbounds nuw i8, ptr %3215, i64 1408
  %3217 = getelementptr inbounds nuw i8, ptr %3215, i64 1456
  %3218 = load i8, ptr %3217, align 8
  %3219 = trunc i8 %3218 to i1
  br i1 %3219, label %3220, label %_ZN5Ipopt9TimedTask3EndEv.exit

3220:                                             ; preds = %3214
  %3221 = getelementptr inbounds nuw i8, ptr %3215, i64 1458
  store i8 1, ptr %3221, align 2
  %3222 = getelementptr inbounds nuw i8, ptr %3215, i64 1457
  store i8 0, ptr %3222, align 1
  %3223 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc1214 unwind label %422

.noexc1214:                                       ; preds = %3220
  %3224 = load double, ptr %3216, align 8
  %3225 = fsub double %3223, %3224
  %3226 = getelementptr inbounds nuw i8, ptr %3215, i64 1416
  %3227 = load double, ptr %3226, align 8
  %3228 = fadd double %3227, %3225
  store double %3228, ptr %3226, align 8
  %3229 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc1215 unwind label %422

.noexc1215:                                       ; preds = %.noexc1214
  %3230 = getelementptr inbounds nuw i8, ptr %3215, i64 1424
  %3231 = load double, ptr %3230, align 8
  %3232 = fsub double %3229, %3231
  %3233 = getelementptr inbounds nuw i8, ptr %3215, i64 1432
  %3234 = load double, ptr %3233, align 8
  %3235 = fadd double %3234, %3232
  store double %3235, ptr %3233, align 8
  %3236 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split unwind label %422

3237:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1114
  %3238 = landingpad { ptr, i32 }
          cleanup
  %3239 = load i32, ptr %2975, align 8
  %3240 = add nsw i32 %3239, -1
  store i32 %3240, ptr %2975, align 8
  %3241 = icmp eq i32 %3240, 0
  br i1 %3241, label %3242, label %3246

3242:                                             ; preds = %3237
  %3243 = load ptr, ptr %.0.i3.i.i.i1115, align 8
  %3244 = getelementptr inbounds nuw i8, ptr %3243, i64 8
  %3245 = load ptr, ptr %3244, align 8
  call void %3245(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1115) #22
  br label %3246

3246:                                             ; preds = %3242, %3237
  %3247 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1109, i64 8
  %3248 = load i32, ptr %3247, align 8
  %3249 = add nsw i32 %3248, -1
  store i32 %3249, ptr %3247, align 8
  %3250 = icmp eq i32 %3249, 0
  br i1 %3250, label %3251, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3251:                                             ; preds = %3246
  %3252 = load ptr, ptr %storemerge.i.i1109, align 8
  %3253 = getelementptr inbounds nuw i8, ptr %3252, i64 8
  %3254 = load ptr, ptr %3253, align 8
  call void %3254(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1109) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3255:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1132
  %3256 = landingpad { ptr, i32 }
          cleanup
  %3257 = load i32, ptr %3014, align 8
  %3258 = add nsw i32 %3257, -1
  store i32 %3258, ptr %3014, align 8
  %3259 = icmp eq i32 %3258, 0
  br i1 %3259, label %3260, label %3264

3260:                                             ; preds = %3255
  %3261 = load ptr, ptr %.0.i3.i.i.i1133, align 8
  %3262 = getelementptr inbounds nuw i8, ptr %3261, i64 8
  %3263 = load ptr, ptr %3262, align 8
  call void %3263(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1133) #22
  br label %3264

3264:                                             ; preds = %3260, %3255
  %3265 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1127, i64 8
  %3266 = load i32, ptr %3265, align 8
  %3267 = add nsw i32 %3266, -1
  store i32 %3267, ptr %3265, align 8
  %3268 = icmp eq i32 %3267, 0
  br i1 %3268, label %3269, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3269:                                             ; preds = %3264
  %3270 = load ptr, ptr %storemerge.i.i1127, align 8
  %3271 = getelementptr inbounds nuw i8, ptr %3270, i64 8
  %3272 = load ptr, ptr %3271, align 8
  call void %3272(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1127) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3273:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1164
  %3274 = landingpad { ptr, i32 }
          cleanup
  %3275 = load i32, ptr %3077, align 8
  %3276 = add nsw i32 %3275, -1
  store i32 %3276, ptr %3077, align 8
  %3277 = icmp eq i32 %3276, 0
  br i1 %3277, label %3278, label %3282

3278:                                             ; preds = %3273
  %3279 = load ptr, ptr %.0.i3.i.i.i1165, align 8
  %3280 = getelementptr inbounds nuw i8, ptr %3279, i64 8
  %3281 = load ptr, ptr %3280, align 8
  call void %3281(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1165) #22
  br label %3282

3282:                                             ; preds = %3278, %3273
  %3283 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1159, i64 8
  %3284 = load i32, ptr %3283, align 8
  %3285 = add nsw i32 %3284, -1
  store i32 %3285, ptr %3283, align 8
  %3286 = icmp eq i32 %3285, 0
  br i1 %3286, label %3287, label %3291

3287:                                             ; preds = %3282
  %3288 = load ptr, ptr %storemerge.i.i1159, align 8
  %3289 = getelementptr inbounds nuw i8, ptr %3288, i64 8
  %3290 = load ptr, ptr %3289, align 8
  call void %3290(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1159) #22
  br label %3291

3291:                                             ; preds = %3287, %3282
  %3292 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1152, i64 8
  %3293 = load i32, ptr %3292, align 8
  %3294 = add nsw i32 %3293, -1
  store i32 %3294, ptr %3292, align 8
  %3295 = icmp eq i32 %3294, 0
  br i1 %3295, label %3296, label %3300

3296:                                             ; preds = %3291
  %3297 = load ptr, ptr %storemerge.i.i1152, align 8
  %3298 = getelementptr inbounds nuw i8, ptr %3297, i64 8
  %3299 = load ptr, ptr %3298, align 8
  call void %3299(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1152) #22
  br label %3300

3300:                                             ; preds = %3296, %3291
  %3301 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1145, i64 8
  %3302 = load i32, ptr %3301, align 8
  %3303 = add nsw i32 %3302, -1
  store i32 %3303, ptr %3301, align 8
  %3304 = icmp eq i32 %3303, 0
  br i1 %3304, label %3305, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3305:                                             ; preds = %3300
  %3306 = load ptr, ptr %storemerge.i.i1145, align 8
  %3307 = getelementptr inbounds nuw i8, ptr %3306, i64 8
  %3308 = load ptr, ptr %3307, align 8
  call void %3308(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1145) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3309:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1200
  %3310 = landingpad { ptr, i32 }
          cleanup
  %3311 = load i32, ptr %3154, align 8
  %3312 = add nsw i32 %3311, -1
  store i32 %3312, ptr %3154, align 8
  %3313 = icmp eq i32 %3312, 0
  br i1 %3313, label %3314, label %3318

3314:                                             ; preds = %3309
  %3315 = load ptr, ptr %.0.i3.i.i.i1201, align 8
  %3316 = getelementptr inbounds nuw i8, ptr %3315, i64 8
  %3317 = load ptr, ptr %3316, align 8
  call void %3317(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i1201) #22
  br label %3318

3318:                                             ; preds = %3314, %3309
  %3319 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1195, i64 8
  %3320 = load i32, ptr %3319, align 8
  %3321 = add nsw i32 %3320, -1
  store i32 %3321, ptr %3319, align 8
  %3322 = icmp eq i32 %3321, 0
  br i1 %3322, label %3323, label %3327

3323:                                             ; preds = %3318
  %3324 = load ptr, ptr %storemerge.i.i1195, align 8
  %3325 = getelementptr inbounds nuw i8, ptr %3324, i64 8
  %3326 = load ptr, ptr %3325, align 8
  call void %3326(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1195) #22
  br label %3327

3327:                                             ; preds = %3323, %3318
  %3328 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1188, i64 8
  %3329 = load i32, ptr %3328, align 8
  %3330 = add nsw i32 %3329, -1
  store i32 %3330, ptr %3328, align 8
  %3331 = icmp eq i32 %3330, 0
  br i1 %3331, label %3332, label %3336

3332:                                             ; preds = %3327
  %3333 = load ptr, ptr %storemerge.i.i1188, align 8
  %3334 = getelementptr inbounds nuw i8, ptr %3333, i64 8
  %3335 = load ptr, ptr %3334, align 8
  call void %3335(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1188) #22
  br label %3336

3336:                                             ; preds = %3332, %3327
  %3337 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1181, i64 8
  %3338 = load i32, ptr %3337, align 8
  %3339 = add nsw i32 %3338, -1
  store i32 %3339, ptr %3337, align 8
  %3340 = icmp eq i32 %3339, 0
  br i1 %3340, label %3341, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3341:                                             ; preds = %3336
  %3342 = load ptr, ptr %storemerge.i.i1181, align 8
  %3343 = getelementptr inbounds nuw i8, ptr %3342, i64 8
  %3344 = load ptr, ptr %3343, align 8
  call void %3344(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1181) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3345:                                             ; preds = %3204, %3201
  %3346 = load ptr, ptr %0, align 8
  %3347 = getelementptr inbounds nuw i8, ptr %3346, i64 56
  %3348 = load ptr, ptr %3347, align 8
  %3349 = invoke noundef zeroext i1 %3348(ptr noundef nonnull align 8 dereferenceable(304) %0, double noundef %1)
          to label %3369 unwind label %3350

3350:                                             ; preds = %3345
  %3351 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %3352 = extractvalue { ptr, i32 } %3351, 1
  %3353 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #22
  %3354 = icmp eq i32 %3352, %3353
  br i1 %3354, label %3355, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

3355:                                             ; preds = %3350
  %3356 = extractvalue { ptr, i32 } %3351, 0
  %3357 = call ptr @__cxa_begin_catch(ptr %3356) #22
  %3358 = load ptr, ptr %3196, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %3357, ptr noundef nonnull align 8 dereferenceable(40) %3358, i32 noundef 6)
          to label %3359 unwind label %3420

3359:                                             ; preds = %3355
  %3360 = load ptr, ptr %3196, align 8
  %3361 = load ptr, ptr %3360, align 8
  %3362 = getelementptr inbounds nuw i8, ptr %3361, i64 16
  %3363 = load ptr, ptr %3362, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3363(ptr noundef nonnull align 8 dereferenceable(40) %3360, i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.94)
          to label %3364 unwind label %3420

3364:                                             ; preds = %3359
  %3365 = load ptr, ptr %59, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %3366 unwind label %3422

3366:                                             ; preds = %3364
  %3367 = getelementptr inbounds nuw i8, ptr %3365, i64 160
  %3368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3367, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %3424

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %422

3369:                                             ; preds = %3345
  br i1 %3349, label %3370, label %.thread

3370:                                             ; preds = %3369
  %3371 = load ptr, ptr %3196, align 8
  %3372 = load ptr, ptr %3371, align 8
  %3373 = getelementptr inbounds nuw i8, ptr %3372, i64 16
  %3374 = load ptr, ptr %3373, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3374(ptr noundef nonnull align 8 dereferenceable(40) %3371, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.95, double noundef %2978)
          to label %3375 unwind label %422

3375:                                             ; preds = %3370
  store double %2978, ptr %2, align 8
  %3376 = load ptr, ptr %5, align 8
  %.not.i.i.i1242 = icmp eq ptr %3376, null
  br i1 %.not.i.i.i1242, label %3381, label %3377

3377:                                             ; preds = %3375
  %3378 = getelementptr inbounds nuw i8, ptr %3376, i64 8
  %3379 = load i32, ptr %3378, align 8
  %3380 = add nsw i32 %3379, 1
  store i32 %3380, ptr %3378, align 8
  br label %3381

3381:                                             ; preds = %3377, %3375
  %3382 = load ptr, ptr %3, align 8
  %.not.i.i.i.i1243 = icmp eq ptr %3382, null
  br i1 %.not.i.i.i.i1243, label %3395, label %3383

3383:                                             ; preds = %3381
  %3384 = getelementptr inbounds nuw i8, ptr %3382, i64 8
  %3385 = load i32, ptr %3384, align 8
  %3386 = add nsw i32 %3385, -1
  store i32 %3386, ptr %3384, align 8
  %3387 = load ptr, ptr %3, align 8
  %3388 = getelementptr inbounds nuw i8, ptr %3387, i64 8
  %3389 = load i32, ptr %3388, align 8
  %3390 = icmp eq i32 %3389, 0
  br i1 %3390, label %3391, label %3395

3391:                                             ; preds = %3383
  %3392 = load ptr, ptr %3387, align 8
  %3393 = getelementptr inbounds nuw i8, ptr %3392, i64 8
  %3394 = load ptr, ptr %3393, align 8
  call void %3394(ptr noundef nonnull align 8 dereferenceable(280) %3387) #22
  br label %3395

3395:                                             ; preds = %3381, %3383, %3391
  store ptr %3376, ptr %3, align 8
  %3396 = load ptr, ptr %3196, align 8
  %3397 = load ptr, ptr %3396, align 8
  %3398 = getelementptr inbounds nuw i8, ptr %3397, i64 56
  %3399 = load ptr, ptr %3398, align 8
  %3400 = invoke noundef zeroext i1 %3399(ptr noundef nonnull align 8 dereferenceable(40) %3396, i32 noundef 9, i32 noundef 2)
          to label %3401 unwind label %422

3401:                                             ; preds = %3395
  br i1 %3400, label %3402, label %.thread

3402:                                             ; preds = %3401
  %3403 = load ptr, ptr %3196, align 8
  %3404 = load ptr, ptr %59, align 8
  %3405 = getelementptr inbounds nuw i8, ptr %3404, i64 68
  %3406 = load i32, ptr %3405, align 4
  %3407 = load ptr, ptr %3403, align 8
  %3408 = getelementptr inbounds nuw i8, ptr %3407, i64 16
  %3409 = load ptr, ptr %3408, align 8
  invoke void (ptr, i32, i32, ptr, ...) %3409(ptr noundef nonnull align 8 dereferenceable(40) %3403, i32 noundef 9, i32 noundef 2, ptr noundef nonnull @.str.96, i32 noundef %3406)
          to label %3410 unwind label %422

3410:                                             ; preds = %3402
  %3411 = load ptr, ptr %5, align 8
  %3412 = load ptr, ptr %3196, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  %3413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc1244 unwind label %3428

.noexc1244:                                       ; preds = %3410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %3413, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc1245 unwind label %3428

.noexc1245:                                       ; preds = %.noexc1244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.97, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %3414

3414:                                             ; preds = %.noexc1245
  %3415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1245
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  %3416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc1246 unwind label %3430

.noexc1246:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %3416, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc1247 unwind label %3430

.noexc1247:                                       ; preds = %.noexc1246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.98)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1250 unwind label %3417

3417:                                             ; preds = %.noexc1247
  %3418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body1248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1250: ; preds = %.noexc1247
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %3411, ptr noundef nonnull align 8 dereferenceable(40) %3412, i32 noundef 9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %3419 unwind label %3432

3419:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  br label %.thread

3420:                                             ; preds = %3359, %3355
  %3421 = landingpad { ptr, i32 }
          cleanup
  br label %3427

3422:                                             ; preds = %3364
  %3423 = landingpad { ptr, i32 }
          cleanup
  br label %3426

3424:                                             ; preds = %3366
  %3425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %3426

3426:                                             ; preds = %3424, %3422
  %.pn182 = phi { ptr, i32 } [ %3425, %3424 ], [ %3423, %3422 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %3427

3427:                                             ; preds = %3426, %3420
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %3426 ], [ %3421, %3420 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281 unwind label %3482

3428:                                             ; preds = %.noexc1244, %3410
  %3429 = landingpad { ptr, i32 }
          cleanup
  br label %.body

3430:                                             ; preds = %.noexc1246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %3431 = landingpad { ptr, i32 }
          cleanup
  br label %.body1248

3432:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1250
  %3433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body1248

.body1248:                                        ; preds = %3430, %3417, %3432
  %.pn185 = phi { ptr, i32 } [ %3433, %3432 ], [ %3431, %3430 ], [ %3418, %3417 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %.body

.body:                                            ; preds = %3428, %3414, %.body1248
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %.body1248 ], [ %3429, %3428 ], [ %3415, %3414 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281

.thread:                                          ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %3369, %3419, %3401
  %.01011816 = phi i1 [ true, %3401 ], [ true, %3419 ], [ false, %3369 ], [ false, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %3434 = load ptr, ptr %59, align 8
  %3435 = getelementptr inbounds nuw i8, ptr %3434, i64 1408
  %3436 = getelementptr inbounds nuw i8, ptr %3434, i64 1456
  %3437 = load i8, ptr %3436, align 8
  %3438 = trunc i8 %3437 to i1
  br i1 %3438, label %3439, label %_ZN5Ipopt9TimedTask3EndEv.exit

3439:                                             ; preds = %.thread
  %3440 = getelementptr inbounds nuw i8, ptr %3434, i64 1458
  store i8 1, ptr %3440, align 2
  %3441 = getelementptr inbounds nuw i8, ptr %3434, i64 1457
  store i8 0, ptr %3441, align 1
  %3442 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %.noexc1251 unwind label %422

.noexc1251:                                       ; preds = %3439
  %3443 = load double, ptr %3435, align 8
  %3444 = fsub double %3442, %3443
  %3445 = getelementptr inbounds nuw i8, ptr %3434, i64 1416
  %3446 = load double, ptr %3445, align 8
  %3447 = fadd double %3446, %3444
  store double %3447, ptr %3445, align 8
  %3448 = invoke noundef double @_ZN5Ipopt7SysTimeEv()
          to label %.noexc1252 unwind label %422

.noexc1252:                                       ; preds = %.noexc1251
  %3449 = getelementptr inbounds nuw i8, ptr %3434, i64 1424
  %3450 = load double, ptr %3449, align 8
  %3451 = fsub double %3448, %3450
  %3452 = getelementptr inbounds nuw i8, ptr %3434, i64 1432
  %3453 = load double, ptr %3452, align 8
  %3454 = fadd double %3453, %3451
  store double %3454, ptr %3452, align 8
  %3455 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split unwind label %422

_ZN5Ipopt9TimedTask3EndEv.exit.sink.split:        ; preds = %.noexc1252, %.noexc1215
  %.sink1838 = phi ptr [ %3215, %.noexc1215 ], [ %3434, %.noexc1252 ]
  %.sink1835 = phi double [ %3236, %.noexc1215 ], [ %3455, %.noexc1252 ]
  %.1.ph = phi i1 [ false, %.noexc1215 ], [ %.01011816, %.noexc1252 ]
  %3456 = getelementptr inbounds nuw i8, ptr %.sink1838, i64 1440
  %3457 = load double, ptr %3456, align 8
  %3458 = fsub double %.sink1835, %3457
  %3459 = getelementptr inbounds nuw i8, ptr %.sink1838, i64 1448
  %3460 = load double, ptr %3459, align 8
  %3461 = fadd double %3460, %3458
  store double %3461, ptr %3459, align 8
  br label %_ZN5Ipopt9TimedTask3EndEv.exit

_ZN5Ipopt9TimedTask3EndEv.exit:                   ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split, %.thread, %3214
  %.1 = phi i1 [ false, %3214 ], [ %.01011816, %.thread ], [ %.1.ph, %_ZN5Ipopt9TimedTask3EndEv.exit.sink.split ]
  %3462 = load ptr, ptr %5, align 8
  %.not.i.i1255 = icmp eq ptr %3462, null
  br i1 %.not.i.i1255, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1256, label %3463

3463:                                             ; preds = %_ZN5Ipopt9TimedTask3EndEv.exit
  %3464 = getelementptr inbounds nuw i8, ptr %3462, i64 8
  %3465 = load i32, ptr %3464, align 8
  %3466 = add nsw i32 %3465, -1
  store i32 %3466, ptr %3464, align 8
  %3467 = icmp eq i32 %3466, 0
  br i1 %3467, label %3468, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1256

3468:                                             ; preds = %3463
  %3469 = load ptr, ptr %3462, align 8
  %3470 = getelementptr inbounds nuw i8, ptr %3469, i64 8
  %3471 = load ptr, ptr %3470, align 8
  call void %3471(ptr noundef nonnull align 8 dereferenceable(280) %3462) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1256

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281: ; preds = %3341, %3336, %3305, %3300, %3269, %3264, %3251, %3246, %2945, %2940, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007, %1338, %1333, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551, %540, %535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263, %3427, %.body, %3350, %422
  %.merged188 = phi { ptr, i32 } [ %423, %422 ], [ %.pn185.pn, %.body ], [ %.pn182.pn, %3427 ], [ %3351, %3350 ], [ %.pn145, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit263 ], [ %.pn145, %535 ], [ %.pn145, %540 ], [ %.pn167.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit551 ], [ %.pn167.pn, %1333 ], [ %.pn167.pn, %1338 ], [ %.pn142.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1007 ], [ %.pn142.pn, %2940 ], [ %.pn142.pn, %2945 ], [ %3238, %3246 ], [ %3238, %3251 ], [ %3256, %3264 ], [ %3256, %3269 ], [ %3274, %3300 ], [ %3274, %3305 ], [ %3310, %3336 ], [ %3310, %3341 ]
  %3472 = load ptr, ptr %5, align 8
  %.not.i.i1257 = icmp eq ptr %3472, null
  br i1 %.not.i.i1257, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1258, label %3473

3473:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281
  %3474 = getelementptr inbounds nuw i8, ptr %3472, i64 8
  %3475 = load i32, ptr %3474, align 8
  %3476 = add nsw i32 %3475, -1
  store i32 %3476, ptr %3474, align 8
  %3477 = icmp eq i32 %3476, 0
  br i1 %3477, label %3478, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1258

3478:                                             ; preds = %3473
  %3479 = load ptr, ptr %3472, align 8
  %3480 = getelementptr inbounds nuw i8, ptr %3479, i64 8
  %3481 = load ptr, ptr %3480, align 8
  call void %3481(ptr noundef nonnull align 8 dereferenceable(280) %3472) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1258

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1256: ; preds = %3468, %3463, %_ZN5Ipopt9TimedTask3EndEv.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225, %4, %43, %55
  %.0 = phi i1 [ false, %55 ], [ false, %43 ], [ false, %4 ], [ false, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit225 ], [ %.1, %_ZN5Ipopt9TimedTask3EndEv.exit ], [ %.1, %3463 ], [ %.1, %3468 ]
  ret i1 %.0

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1258: ; preds = %3478, %3473, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit281
  resume { ptr, i32 } %.merged188

3482:                                             ; preds = %3427
  %3483 = landingpad { ptr, i32 }
          catch ptr null
  %3484 = extractvalue { ptr, i32 } %3483, 0
  call void @__clang_call_terminate(ptr %3484) #24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load double, ptr %27, align 8
  %29 = tail call double @pow(double noundef %26, double noundef %28) #22
  %30 = fmul double %1, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load double, ptr %34, align 8
  %36 = tail call double @pow(double noundef %33, double noundef %35) #22
  %37 = fmul double %32, %36
  %38 = fcmp ogt double %30, %37
  br i1 %38, label %39, label %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread

39:                                               ; preds = %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef double %44(ptr noundef nonnull align 8 dereferenceable(2185) %41)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load double, ptr %46, align 8
  %48 = fsub double %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load double, ptr %49, align 8
  %51 = fmul double %1, %50
  %52 = load double, ptr %7, align 8
  %53 = fmul double %51, %52
  %54 = tail call noundef zeroext i1 @_ZN5Ipopt10Compare_leEddd(double noundef %48, double noundef %53, double noundef %47)
  br i1 %54, label %71, label %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread

_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread: ; preds = %23, %39, %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %5, align 8
  %60 = fneg double %58
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %59, double %56)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load double, ptr %62, align 8
  %64 = fsub double 1.000000e+00, %63
  %65 = fmul double %59, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %70 = load i32, ptr %69, align 4
  tail call void @_ZN5Ipopt6Filter8AddEntryEddi(ptr noundef nonnull align 8 dereferenceable(32) %66, double noundef %61, double noundef %65, i32 noundef %70)
  br label %71

71:                                               ; preds = %39, %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread
  %.0 = phi i8 [ 104, %_ZN5Ipopt16FilterLSAcceptor7IsFtypeEd.exit.thread ], [ 102, %39 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16FilterLSAcceptor22PrepareRestoPhaseStartEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load double, ptr %6, align 8
  %8 = fneg double %5
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %7, double %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load double, ptr %10, align 8
  %12 = fsub double 1.000000e+00, %11
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
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
  %9 = tail call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.102, i64 73))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc9 unwind label %19

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc10 unwind label %19

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.103, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %14

14:                                               ; preds = %.noexc10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body

.body.thread:                                     ; preds = %11, %17
  %.pn.pn.ph = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %23

.body:                                            ; preds = %21, %14, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %15, %14 ]
  %.2 = phi i1 [ %.0, %21 ], [ true, %19 ], [ true, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br i1 %.2, label %23, label %24

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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #22
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #22
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14OPTION_INVALIDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN5Ipopt6Filter8AddEntryESt6vectorIdSaIdEEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

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
  tail call void @__clang_call_terminate(ptr %17) #24
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

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
define internal void @_GLOBAL__sub_I_IpFilterLSAcceptor.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!8 = distinct !{!8, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!9 = distinct !{!9, !10, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!10 = distinct !{!10, !"_ZNK5Ipopt14IteratesVector1xEv"}
!11 = !{!12, !7, !9}
!12 = distinct !{!12, !13, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!13 = distinct !{!13, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!16 = distinct !{!16, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt14IteratesVector1sEv"}
!19 = !{}
!20 = !{!21, !15, !17}
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
