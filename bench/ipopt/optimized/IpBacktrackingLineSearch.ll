; ModuleID = 'bench/ipopt/original/IpBacktrackingLineSearch.ll'
source_filename = "bench/ipopt/original/IpBacktrackingLineSearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.Ipopt::SmartPtr.13" = type { ptr }
%"class.Ipopt::SmartPtr.37" = type { ptr }
%"class.Ipopt::SmartPtr.54" = type { ptr }
%"class.Ipopt::SmartPtr.55" = type { ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt23STEP_COMPUTATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt23STEP_COMPUTATION_FAILEDD2Ev = comdat any

$_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt24ACCEPTABLE_POINT_REACHEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt24ACCEPTABLE_POINT_REACHEDD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt18RESTORATION_FAILEDD2Ev = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt22BacktrackingLineSearch21SetRigorousLineSearchEb = comdat any

$_ZN5Ipopt22BacktrackingLineSearch22CheckSkippedLineSearchEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt23STEP_COMPUTATION_FAILEDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt24ACCEPTABLE_POINT_REACHEDD0Ev = comdat any

$_ZN5Ipopt18RESTORATION_FAILEDD0Ev = comdat any

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

$_ZTSN5Ipopt23STEP_COMPUTATION_FAILEDE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt23STEP_COMPUTATION_FAILEDE = comdat any

$_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = comdat any

$_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = comdat any

$_ZTSN5Ipopt24ACCEPTABLE_POINT_REACHEDE = comdat any

$_ZTIN5Ipopt24ACCEPTABLE_POINT_REACHEDE = comdat any

$_ZTSN5Ipopt8IpoptNLPE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt8IpoptNLPE = comdat any

$_ZTSN5Ipopt18RESTORATION_FAILEDE = comdat any

$_ZTIN5Ipopt18RESTORATION_FAILEDE = comdat any

$_ZTSN5Ipopt10LineSearchE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt10LineSearchE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23STEP_COMPUTATION_FAILEDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt24ACCEPTABLE_POINT_REACHEDE = comdat any

$_ZTVN5Ipopt18RESTORATION_FAILEDE = comdat any

$_ZTVN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt15DependentResultIdEE = comdat any

$_ZTVN5Ipopt8ObserverE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt22BacktrackingLineSearchE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5Ipopt22BacktrackingLineSearchE, ptr @_ZN5Ipopt22BacktrackingLineSearchD1Ev, ptr @_ZN5Ipopt22BacktrackingLineSearchD0Ev, ptr @_ZN5Ipopt22BacktrackingLineSearch14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt22BacktrackingLineSearch24FindAcceptableTrialPointEv, ptr @_ZN5Ipopt22BacktrackingLineSearch5ResetEv, ptr @_ZN5Ipopt22BacktrackingLineSearch21SetRigorousLineSearchEb, ptr @_ZN5Ipopt22BacktrackingLineSearch22CheckSkippedLineSearchEv, ptr @_ZN5Ipopt22BacktrackingLineSearch25ActivateFallbackMechanismEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"alpha_red_factor\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"Fractional reduction of the trial step size in the backtracking line search.\00", align 1
@.str.2 = private unnamed_addr constant [94 x i8] c"At every step of the backtracking line search, the trial step size is reduced by this factor.\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Undocumented\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"magic_steps\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Enables magic steps.\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"DOESN'T REALLY WORK YET!\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"accept_every_trial_step\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Always accept the first trial step.\00", align 1
@.str.9 = private unnamed_addr constant [152 x i8] c"Setting this option to \22yes\22 essentially disables the line search and makes the algorithm take aggressive steps, without global convergence guarantees.\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"accept_after_max_steps\00", align 1
@.str.11 = private unnamed_addr constant [108 x i8] c"Accept a trial point after maximal this number of steps even if it does not satisfy line search conditions.\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Setting this to -1 disables this option.\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"alpha_for_y\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"Method to determine the step size for constraint multipliers (alpha_y) .\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"primal\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"use primal step size\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"bound-mult\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"use step size for the bound multipliers (good for LPs)\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"use the min of primal and bound multipliers\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"use the max of primal and bound multipliers\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"take a full step of size one\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"min-dual-infeas\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"choose step size minimizing new dual infeasibility\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"safer-min-dual-infeas\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"like \22min_dual_infeas\22, but safeguarded by \22min\22 and \22max\22\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"primal-and-full\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"use the primal step size, and full step if delta_x <= alpha_for_y_tol\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"dual-and-full\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"use the dual step size, and full step if delta_x <= alpha_for_y_tol\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"acceptor\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Call LSAcceptor to get step size for y\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"alpha_for_y_tol\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"Tolerance for switching to full equality multiplier steps.\00", align 1
@.str.38 = private unnamed_addr constant [224 x i8] c"This is only relevant if \22alpha_for_y\22 is chosen \22primal-and-full\22 or \22dual-and-full\22. The step size for the equality constraint multipliers is taken to be one if the max-norm of the primal step is less than this tolerance.\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"tiny_step_tol\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"Tolerance for detecting numerically insignificant steps.\00", align 1
@.str.41 = private unnamed_addr constant [320 x i8] c"If the search direction in the primal variables (x and s) is, in relative terms for each component, less than this value, the algorithm accepts the full step without line search. If this happens repeatedly, the algorithm will terminate with a corresponding exit message. The default value is 10 times machine precision.\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"tiny_step_y_tol\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"Tolerance for quitting because of numerically insignificant steps.\00", align 1
@.str.44 = private unnamed_addr constant [230 x i8] c"If the search direction in the primal variables (x and s) is, in relative terms for each component, repeatedly less than tiny_step_tol, and the step in the y variables is smaller than this threshold, the algorithm will terminate.\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"watchdog_shortened_iter_trigger\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"Number of shortened iterations that trigger the watchdog.\00", align 1
@.str.47 = private unnamed_addr constant [223 x i8] c"If the number of successive iterations in which the backtracking line search did not accept the first trial point exceeds this number, the watchdog procedure is activated. Choosing \220\22 here disables the watchdog procedure.\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"watchdog_trial_iter_max\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"Maximum number of watchdog iterations.\00", align 1
@.str.50 = private unnamed_addr constant [150 x i8] c"This option determines the number of trial iterations allowed before the watchdog procedure is aborted and the algorithm returns to the stored point.\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"Restoration Phase\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"expect_infeasible_problem\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"Enable heuristics to quickly detect an infeasible problem.\00", align 1
@.str.54 = private unnamed_addr constant [428 x i8] c"This options is meant to activate heuristics that may speed up the infeasibility determination if you expect that there is a good chance for the problem to be infeasible. In the filter line search procedure, the restoration phase is called more quickly than usually, and more reduction in the constraint violation is enforced before the restoration phase is left. If the problem is square, this option is enabled automatically.\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"expect_infeasible_problem_ctol\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"Threshold for disabling \22expect_infeasible_problem\22 option.\00", align 1
@.str.57 = private unnamed_addr constant [200 x i8] c"If the constraint violation becomes smaller than this threshold, the \22expect_infeasible_problem\22 heuristics in the filter line search are disabled. If the problem is square, this options is set to 0.\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"expect_infeasible_problem_ytol\00", align 1
@.str.59 = private unnamed_addr constant [72 x i8] c"Multiplier threshold for activating \22expect_infeasible_problem\22 option.\00", align 1
@.str.60 = private unnamed_addr constant [159 x i8] c"If the max norm of the constraint multipliers becomes larger than this value and \22expect_infeasible_problem\22 is chosen, then the restoration phase is entered.\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"start_with_resto\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"Whether to switch to restoration phase in first iteration.\00", align 1
@.str.63 = private unnamed_addr constant [196 x i8] c"Setting this option to \22yes\22 forces the algorithm to switch to the feasibility restoration phase in the first iteration. If the initial point is feasible, the algorithm will abort with a failure.\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"soft_resto_pderror_reduction_factor\00", align 1
@.str.65 = private unnamed_addr constant [71 x i8] c"Required reduction in primal-dual error in the soft restoration phase.\00", align 1
@.str.66 = private unnamed_addr constant [344 x i8] c"The soft restoration phase attempts to reduce the primal-dual error with regular steps. If the damped primal-dual step (damped only to satisfy the fraction-to-the-boundary rule) is not decreasing the primal-dual error by at least this factor, then the regular restoration phase is called. Choosing \220\22 here disables the soft restoration phase.\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"max_soft_resto_iters\00", align 1
@.str.68 = private unnamed_addr constant [79 x i8] c"Maximum number of iterations performed successively in soft restoration phase.\00", align 1
@.str.69 = private unnamed_addr constant [127 x i8] c"If the soft restoration phase is performed for more than so many iterations in a row, the regular restoration phase is called.\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"constr_viol_tol\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"--> Starting line search in iteration %d <--\0A\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"Mu has changed in line search - resetting watchdog counters.\0A\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"Storing current iterate as backup acceptable point.\0A\00", align 1
@.str.74 = private unnamed_addr constant [87 x i8] c"We are in an emergency mode, but no restoration phase or other fall back is available.\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"Algorithm/IpBacktrackingLineSearch.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt23STEP_COMPUTATION_FAILEDE = linkonce_odr constant [34 x i8] c"N5Ipopt23STEP_COMPUTATION_FAILEDE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt23STEP_COMPUTATION_FAILEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23STEP_COMPUTATION_FAILEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.76 = private unnamed_addr constant [56 x i8] c"Tiny step detected. Use step size alpha = %e unchecked\0A\00", align 1
@_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant [30 x i8] c"N5Ipopt8IpoptNLP10Eval_ErrorE\00", comdat, align 1
@_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLP10Eval_ErrorE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.77 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"Watch dog procedure successful!\0A\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"Skipping call of restoration phase...\0A\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"--> Starting soft restoration phase <--\0A\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"Restoration phase called at acceptable point.\00", align 1
@_ZTSN5Ipopt24ACCEPTABLE_POINT_REACHEDE = linkonce_odr constant [35 x i8] c"N5Ipopt24ACCEPTABLE_POINT_REACHEDE\00", comdat, align 1
@_ZTIN5Ipopt24ACCEPTABLE_POINT_REACHEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt24ACCEPTABLE_POINT_REACHEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.82 = private unnamed_addr constant [68 x i8] c"No Restoration Phase given to this Backtracking Line Search Object!\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"IpoptException\00", align 1
@.str.84 = private unnamed_addr constant [115 x i8] c"Cannot call restoration phase at almost feasible point,\0Abut acceptable point from iteration %d could be restored.\0A\00", align 1
@.str.85 = private unnamed_addr constant [92 x i8] c"Restoration phase called at almost feasible point, but acceptable point could be restored.\0A\00", align 1
@.str.86 = private unnamed_addr constant [130 x i8] c"Cannot call restoration phase at point that is almost feasible %s(violation %e).\0AAbort in line search due to no other fall back.\0A\00", align 1
@_ZTSN5Ipopt8IpoptNLPE = linkonce_odr constant [18 x i8] c"N5Ipopt8IpoptNLPE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt8IpoptNLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8IpoptNLPE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt12OrigIpoptNLPE = external constant ptr
@.str.87 = private unnamed_addr constant [25 x i8] c"for the restoration NLP \00", align 1
@.str.88 = private unnamed_addr constant [77 x i8] c"Linesearch failed, but no restoration phase or other fall back is available.\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"Restoration phase failed, but acceptable point could be restore.\0A\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"Failed restoration phase!!!\00", align 1
@_ZTSN5Ipopt18RESTORATION_FAILEDE = linkonce_odr constant [29 x i8] c"N5Ipopt18RESTORATION_FAILEDE\00", comdat, align 1
@_ZTIN5Ipopt18RESTORATION_FAILEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18RESTORATION_FAILEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.91 = private unnamed_addr constant [120 x i8] c"Constraint violation is with %e less than expect_infeasible_problem_ctol.\0ADisable expect_infeasible_problem_heuristic.\0A\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"minimal step size ALPHA_MIN = %E\0A\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"Starting checks for alpha (primal) = %8.2e\0A\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"MaxS\00", align 1
@.str.95 = private unnamed_addr constant [53 x i8] c"Warning: Cutting back alpha due to evaluation error\0A\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"Starting Watch Dog\0A\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"Stopping Watch Dog\0A\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"Magic step with max-norm %.6e taken.\0A\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"delta_s_magic\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"Trying soft restoration phase step with step length %13.6e\0A\00", align 1
@.str.105 = private unnamed_addr constant [63 x i8] c"Warning: Evaluation error during soft restoration phase step.\0A\00", align 1
@.str.106 = private unnamed_addr constant [78 x i8] c"  Trial step acceptable with respect to original backtracking globalization.\0A\00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"  Primal-dual error at current point:  %23.16e\0A\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"  Primal-dual error at trial point  :  %23.16e\0A\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"  Trial step accepted.\0A\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"  Trial step rejected.\0A\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"Relative step size for delta_x = %e\0A\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"Relative step size for delta_s = %e\0A\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"Tiny step of relative size %e detected.\0A\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"Fallback option activated in BacktrackingLineSearch!\0A\00", align 1
@_ZTSN5Ipopt22BacktrackingLineSearchE = constant [33 x i8] c"N5Ipopt22BacktrackingLineSearchE\00", align 1
@_ZTSN5Ipopt10LineSearchE = linkonce_odr constant [21 x i8] c"N5Ipopt10LineSearchE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt10LineSearchE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt10LineSearchE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt22BacktrackingLineSearchE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22BacktrackingLineSearchE, ptr @_ZTIN5Ipopt10LineSearchE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.115 = private unnamed_addr constant [24 x i8] c"STEP_COMPUTATION_FAILED\00", align 1
@_ZTVN5Ipopt23STEP_COMPUTATION_FAILEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt23STEP_COMPUTATION_FAILEDE, ptr @_ZN5Ipopt23STEP_COMPUTATION_FAILEDD2Ev, ptr @_ZN5Ipopt23STEP_COMPUTATION_FAILEDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.116 = private unnamed_addr constant [71 x i8] c"Exception of type: %s in file \22%s\22 at line %d:\0A Exception message: %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"ACCEPTABLE_POINT_REACHED\00", align 1
@_ZTVN5Ipopt24ACCEPTABLE_POINT_REACHEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt24ACCEPTABLE_POINT_REACHEDE, ptr @_ZN5Ipopt24ACCEPTABLE_POINT_REACHEDD2Ev, ptr @_ZN5Ipopt24ACCEPTABLE_POINT_REACHEDD0Ev] }, comdat, align 8
@.str.118 = private unnamed_addr constant [19 x i8] c"RESTORATION_FAILED\00", align 1
@_ZTVN5Ipopt18RESTORATION_FAILEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr @_ZN5Ipopt18RESTORATION_FAILEDD2Ev, ptr @_ZN5Ipopt18RESTORATION_FAILEDD0Ev] }, comdat, align 8
@.str.119 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt15DependentResultIdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultIdEE, ptr @_ZN5Ipopt15DependentResultIdED2Ev, ptr @_ZN5Ipopt15DependentResultIdED0Ev, ptr @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTSN5Ipopt15DependentResultIdEE = linkonce_odr constant [29 x i8] c"N5Ipopt15DependentResultIdEE\00", comdat, align 1
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTIN5Ipopt15DependentResultIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultIdEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTVN5Ipopt8ObserverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt8ObserverE, ptr @_ZN5Ipopt8ObserverD2Ev, ptr @_ZN5Ipopt8ObserverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.120 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpBacktrackingLineSearch.cpp, ptr null }]

@_ZN5Ipopt22BacktrackingLineSearchC1ERKNS_8SmartPtrINS_22BacktrackingLSAcceptorEEERKNS1_INS_16RestorationPhaseEEERKNS1_INS_16ConvergenceCheckEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt22BacktrackingLineSearchC2ERKNS_8SmartPtrINS_22BacktrackingLSAcceptorEEERKNS1_INS_16RestorationPhaseEEERKNS1_INS_16ConvergenceCheckEEE
@_ZN5Ipopt22BacktrackingLineSearchD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt22BacktrackingLineSearchD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22BacktrackingLineSearchC2ERKNS_8SmartPtrINS_22BacktrackingLSAcceptorEEERKNS1_INS_16RestorationPhaseEEERKNS1_INS_16ConvergenceCheckEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(264) initializes((0, 12), (16, 49), (160, 161), (184, 200), (208, 216), (240, 264)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt22BacktrackingLineSearchE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %28, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %.pr.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(49) %20) #22
  br label %28

28:                                               ; preds = %24, %16, %12, %4
  store ptr %11, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %.not.i.i.i9 = icmp eq ptr %30, null
  br i1 %.not.i.i.i9, label %47, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %.pr.i10 = load ptr, ptr %29, align 8
  %.not.i.i.i.i11 = icmp eq ptr %.pr.i10, null
  br i1 %.not.i.i.i.i11, label %47, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.pr.i10, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(49) %39) #22
  br label %47

47:                                               ; preds = %43, %35, %31, %28
  store ptr %30, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %66, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  %.pr.i13 = load ptr, ptr %48, align 8
  %.not.i.i.i.i14 = icmp eq ptr %.pr.i13, null
  br i1 %.not.i.i.i.i14, label %66, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.pr.i13, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(49) %58) #22
  br label %66

66:                                               ; preds = %62, %54, %50, %47
  store ptr %49, ptr %48, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22BacktrackingLineSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt22BacktrackingLineSearchE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_16ConvergenceCheckEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_16ConvergenceCheckEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #22
  br label %_ZN5Ipopt8SmartPtrINS_16ConvergenceCheckEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16ConvergenceCheckEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_16RestorationPhaseEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16ConvergenceCheckEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_16RestorationPhaseEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(49) %22) #22
  br label %_ZN5Ipopt8SmartPtrINS_16RestorationPhaseEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RestorationPhaseEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16ConvergenceCheckEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_22BacktrackingLSAcceptorEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16RestorationPhaseEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_22BacktrackingLSAcceptorEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(49) %36) #22
  br label %_ZN5Ipopt8SmartPtrINS_22BacktrackingLSAcceptorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_22BacktrackingLSAcceptorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16RestorationPhaseEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_22BacktrackingLSAcceptorEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(280) %50) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_22BacktrackingLSAcceptorEED2Ev.exit, %46, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = load ptr, ptr %58, align 8
  %.not.i.i4 = icmp eq ptr %59, null
  br i1 %.not.i.i4, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit5, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit5

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(280) %64) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit5

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit5: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %60, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load ptr, ptr %72, align 8
  %.not.i.i6 = icmp eq ptr %73, null
  br i1 %.not.i.i6, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7, label %74

74:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit5
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7

82:                                               ; preds = %74
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(280) %78) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit7: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit5, %74, %82
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22BacktrackingLineSearchD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt22BacktrackingLineSearchD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22BacktrackingLineSearch15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca %"class.Ipopt::SmartPtr.13", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.14", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.14", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.14", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.14", align 1
  %17 = alloca %"class.Ipopt::SmartPtr.13", align 8
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
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator.14", align 1
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator.14", align 1
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator.14", align 1
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::allocator.14", align 1
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator.14", align 1
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator.14", align 1
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator.14", align 1
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::allocator.14", align 1
  %146 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %484

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc172 unwind label %484

.noexc172:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %148

148:                                              ; preds = %.noexc172
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc173 unwind label %486

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc174 unwind label %486

.noexc174:                                        ; preds = %.noexc173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 76))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177 unwind label %151

151:                                              ; preds = %.noexc174
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177: ; preds = %.noexc174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc178 unwind label %488

.noexc178:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc179 unwind label %488

.noexc179:                                        ; preds = %.noexc178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182 unwind label %154

154:                                              ; preds = %.noexc179
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182: ; preds = %.noexc179
  %156 = load ptr, ptr %146, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(128) %146, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+00, i1 noundef zeroext true, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %159 unwind label %490

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %160 = load ptr, ptr %0, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.13") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %160)
  %164 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc183 unwind label %492

.noexc183:                                        ; preds = %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc184 unwind label %492

.noexc184:                                        ; preds = %.noexc183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187 unwind label %166

166:                                              ; preds = %.noexc184
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187: ; preds = %.noexc184
  %168 = load ptr, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(128) %164, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %171 unwind label %494

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %172 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc188 unwind label %496

.noexc188:                                        ; preds = %171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc189 unwind label %496

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192 unwind label %174

174:                                              ; preds = %.noexc189
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192: ; preds = %.noexc189
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc193 unwind label %498

.noexc193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %176, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc194 unwind label %498

.noexc194:                                        ; preds = %.noexc193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197 unwind label %177

177:                                              ; preds = %.noexc194
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197: ; preds = %.noexc194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc198 unwind label %500

.noexc198:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc199 unwind label %500

.noexc199:                                        ; preds = %.noexc198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202 unwind label %180

180:                                              ; preds = %.noexc199
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202: ; preds = %.noexc199
  %182 = load ptr, ptr %172, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 192
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(128) %172, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true)
          to label %185 unwind label %502

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %186 = load ptr, ptr %0, align 8
  %187 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %192, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %185, %188
  store ptr %187, ptr %17, align 8
  %193 = load ptr, ptr %186, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(128) %186, ptr noundef nonnull %17)
          to label %196 unwind label %504

196:                                              ; preds = %192
  %197 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

203:                                              ; preds = %198
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(80) %197) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit: ; preds = %196, %198, %203
  %207 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc203 unwind label %516

.noexc203:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %208, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc204 unwind label %516

.noexc204:                                        ; preds = %.noexc203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207 unwind label %209

209:                                              ; preds = %.noexc204
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207: ; preds = %.noexc204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc208 unwind label %518

.noexc208:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %211, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc209 unwind label %518

.noexc209:                                        ; preds = %.noexc208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212 unwind label %212

212:                                              ; preds = %.noexc209
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212: ; preds = %.noexc209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc213 unwind label %520

.noexc213:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc214 unwind label %520

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 151))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217 unwind label %215

215:                                              ; preds = %.noexc214
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217: ; preds = %.noexc214
  %217 = load ptr, ptr %207, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 192
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(128) %207, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false)
          to label %220 unwind label %522

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %221 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc218 unwind label %524

.noexc218:                                        ; preds = %220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc219 unwind label %524

.noexc219:                                        ; preds = %.noexc218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222 unwind label %223

223:                                              ; preds = %.noexc219
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222: ; preds = %.noexc219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc223 unwind label %526

.noexc223:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc224 unwind label %526

.noexc224:                                        ; preds = %.noexc223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 107))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227 unwind label %226

226:                                              ; preds = %.noexc224
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227: ; preds = %.noexc224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc228 unwind label %528

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc229 unwind label %528

.noexc229:                                        ; preds = %.noexc228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232 unwind label %229

229:                                              ; preds = %.noexc229
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232: ; preds = %.noexc229
  %231 = load ptr, ptr %221, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(128) %221, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true)
          to label %234 unwind label %530

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %235 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc233 unwind label %532

.noexc233:                                        ; preds = %234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc234 unwind label %532

.noexc234:                                        ; preds = %.noexc233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237 unwind label %237

237:                                              ; preds = %.noexc234
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237: ; preds = %.noexc234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc238 unwind label %534

.noexc238:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc239 unwind label %534

.noexc239:                                        ; preds = %.noexc238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 72))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242 unwind label %240

240:                                              ; preds = %.noexc239
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %.body240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242: ; preds = %.noexc239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc243 unwind label %536

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %242, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc244 unwind label %536

.noexc244:                                        ; preds = %.noexc243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247 unwind label %243

243:                                              ; preds = %.noexc244
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247: ; preds = %.noexc244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc248 unwind label %538

.noexc248:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc249 unwind label %538

.noexc249:                                        ; preds = %.noexc248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252 unwind label %246

246:                                              ; preds = %.noexc249
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252: ; preds = %.noexc249
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc253 unwind label %540

.noexc253:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %248, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc254 unwind label %540

.noexc254:                                        ; preds = %.noexc253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257 unwind label %249

249:                                              ; preds = %.noexc254
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257: ; preds = %.noexc254
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc258 unwind label %542

.noexc258:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %251, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc259 unwind label %542

.noexc259:                                        ; preds = %.noexc258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262 unwind label %252

252:                                              ; preds = %.noexc259
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %.body260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262: ; preds = %.noexc259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc263 unwind label %544

.noexc263:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %254, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc264 unwind label %544

.noexc264:                                        ; preds = %.noexc263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267 unwind label %255

255:                                              ; preds = %.noexc264
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267: ; preds = %.noexc264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc268 unwind label %546

.noexc268:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %257, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc269 unwind label %546

.noexc269:                                        ; preds = %.noexc268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272 unwind label %258

258:                                              ; preds = %.noexc269
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272: ; preds = %.noexc269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc273 unwind label %548

.noexc273:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc274 unwind label %548

.noexc274:                                        ; preds = %.noexc273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277 unwind label %261

261:                                              ; preds = %.noexc274
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277: ; preds = %.noexc274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc278 unwind label %550

.noexc278:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc279 unwind label %550

.noexc279:                                        ; preds = %.noexc278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 unwind label %264

264:                                              ; preds = %.noexc279
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282: ; preds = %.noexc279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc283 unwind label %552

.noexc283:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %266, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc284 unwind label %552

.noexc284:                                        ; preds = %.noexc283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287 unwind label %267

267:                                              ; preds = %.noexc284
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %.body285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287: ; preds = %.noexc284
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc288 unwind label %554

.noexc288:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %269, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc289 unwind label %554

.noexc289:                                        ; preds = %.noexc288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292 unwind label %270

270:                                              ; preds = %.noexc289
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %.body290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292: ; preds = %.noexc289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc293 unwind label %556

.noexc293:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc294 unwind label %556

.noexc294:                                        ; preds = %.noexc293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297 unwind label %273

273:                                              ; preds = %.noexc294
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.body295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297: ; preds = %.noexc294
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc298 unwind label %558

.noexc298:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %275, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc299 unwind label %558

.noexc299:                                        ; preds = %.noexc298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302 unwind label %276

276:                                              ; preds = %.noexc299
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %.body300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302: ; preds = %.noexc299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc303 unwind label %560

.noexc303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %278, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc304 unwind label %560

.noexc304:                                        ; preds = %.noexc303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307 unwind label %279

279:                                              ; preds = %.noexc304
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.body305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307: ; preds = %.noexc304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc308 unwind label %562

.noexc308:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %281, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc309 unwind label %562

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 unwind label %282

282:                                              ; preds = %.noexc309
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  br label %.body310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312: ; preds = %.noexc309
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc313 unwind label %564

.noexc313:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %284, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc314 unwind label %564

.noexc314:                                        ; preds = %.noexc313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 58))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317 unwind label %285

285:                                              ; preds = %.noexc314
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br label %.body315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317: ; preds = %.noexc314
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc318 unwind label %566

.noexc318:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %287, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc319 unwind label %566

.noexc319:                                        ; preds = %.noexc318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322 unwind label %288

288:                                              ; preds = %.noexc319
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  br label %.body320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322: ; preds = %.noexc319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc323 unwind label %568

.noexc323:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %290, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc324 unwind label %568

.noexc324:                                        ; preds = %.noexc323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 69))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327 unwind label %291

291:                                              ; preds = %.noexc324
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %.body325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327: ; preds = %.noexc324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc328 unwind label %570

.noexc328:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc329 unwind label %570

.noexc329:                                        ; preds = %.noexc328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332 unwind label %294

294:                                              ; preds = %.noexc329
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %.body330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332: ; preds = %.noexc329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc333 unwind label %572

.noexc333:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %296, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc334 unwind label %572

.noexc334:                                        ; preds = %.noexc333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 67))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337 unwind label %297

297:                                              ; preds = %.noexc334
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337: ; preds = %.noexc334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc338 unwind label %574

.noexc338:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %.noexc339 unwind label %574

.noexc339:                                        ; preds = %.noexc338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342 unwind label %300

300:                                              ; preds = %.noexc339
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  br label %.body340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342: ; preds = %.noexc339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc343 unwind label %576

.noexc343:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc344 unwind label %576

.noexc344:                                        ; preds = %.noexc343
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347 unwind label %303

303:                                              ; preds = %.noexc344
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %.body345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347: ; preds = %.noexc344
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc348 unwind label %578

.noexc348:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %305, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc349 unwind label %578

.noexc349:                                        ; preds = %.noexc348
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352 unwind label %306

306:                                              ; preds = %.noexc349
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %.body350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352: ; preds = %.noexc349
  %308 = load ptr, ptr %235, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 184
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(128) %235, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext false)
          to label %311 unwind label %580

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  %312 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc353 unwind label %582

.noexc353:                                        ; preds = %311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %.noexc354 unwind label %582

.noexc354:                                        ; preds = %.noexc353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357 unwind label %314

314:                                              ; preds = %.noexc354
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %.body355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357: ; preds = %.noexc354
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc358 unwind label %584

.noexc358:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %316, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc359 unwind label %584

.noexc359:                                        ; preds = %.noexc358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 58))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362 unwind label %317

317:                                              ; preds = %.noexc359
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  br label %.body360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362: ; preds = %.noexc359
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc363 unwind label %586

.noexc363:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %319, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc364 unwind label %586

.noexc364:                                        ; preds = %.noexc363
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 223))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367 unwind label %320

320:                                              ; preds = %.noexc364
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  br label %.body365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367: ; preds = %.noexc364
  %322 = load ptr, ptr %312, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(128) %312, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+01, ptr noundef nonnull align 8 dereferenceable(32) %82, i1 noundef zeroext false)
          to label %325 unwind label %588

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  %326 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc368 unwind label %590

.noexc368:                                        ; preds = %325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %327, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %.noexc369 unwind label %590

.noexc369:                                        ; preds = %.noexc368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372 unwind label %328

328:                                              ; preds = %.noexc369
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  br label %.body370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372: ; preds = %.noexc369
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc373 unwind label %592

.noexc373:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %330, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc374 unwind label %592

.noexc374:                                        ; preds = %.noexc373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377 unwind label %331

331:                                              ; preds = %.noexc374
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  br label %.body375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377: ; preds = %.noexc374
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc378 unwind label %594

.noexc378:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %333, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %.noexc379 unwind label %594

.noexc379:                                        ; preds = %.noexc378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 319))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382 unwind label %334

334:                                              ; preds = %.noexc379
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  br label %.body380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382: ; preds = %.noexc379
  %336 = load ptr, ptr %326, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(128) %326, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0x3CE4000000000000, ptr noundef nonnull align 8 dereferenceable(32) %88, i1 noundef zeroext true)
          to label %339 unwind label %596

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  %340 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc383 unwind label %598

.noexc383:                                        ; preds = %339
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %341, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc384 unwind label %598

.noexc384:                                        ; preds = %.noexc383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387 unwind label %342

342:                                              ; preds = %.noexc384
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  br label %.body385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387: ; preds = %.noexc384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc388 unwind label %600

.noexc388:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %344, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc389 unwind label %600

.noexc389:                                        ; preds = %.noexc388
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392 unwind label %345

345:                                              ; preds = %.noexc389
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  br label %.body390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392: ; preds = %.noexc389
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc393 unwind label %602

.noexc393:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %347, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc394 unwind label %602

.noexc394:                                        ; preds = %.noexc393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 229))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397 unwind label %348

348:                                              ; preds = %.noexc394
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  br label %.body395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397: ; preds = %.noexc394
  %350 = load ptr, ptr %340, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(128) %340, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %92, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e-02, ptr noundef nonnull align 8 dereferenceable(32) %94, i1 noundef zeroext true)
          to label %353 unwind label %604

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  %354 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  %355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc398 unwind label %606

.noexc398:                                        ; preds = %353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %355, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %.noexc399 unwind label %606

.noexc399:                                        ; preds = %.noexc398
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402 unwind label %356

356:                                              ; preds = %.noexc399
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %.body400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402: ; preds = %.noexc399
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc403 unwind label %608

.noexc403:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %358, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.noexc404 unwind label %608

.noexc404:                                        ; preds = %.noexc403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407 unwind label %359

359:                                              ; preds = %.noexc404
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  br label %.body405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407: ; preds = %.noexc404
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc408 unwind label %610

.noexc408:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %361, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc409 unwind label %610

.noexc409:                                        ; preds = %.noexc408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 222))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412 unwind label %362

362:                                              ; preds = %.noexc409
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  br label %.body410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412: ; preds = %.noexc409
  %364 = load ptr, ptr %354, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(128) %354, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %100, i1 noundef zeroext false)
          to label %367 unwind label %612

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  %368 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc413 unwind label %614

.noexc413:                                        ; preds = %367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %369, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc414 unwind label %614

.noexc414:                                        ; preds = %.noexc413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417 unwind label %370

370:                                              ; preds = %.noexc414
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  br label %.body415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417: ; preds = %.noexc414
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  %372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc418 unwind label %616

.noexc418:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %372, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc419 unwind label %616

.noexc419:                                        ; preds = %.noexc418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422 unwind label %373

373:                                              ; preds = %.noexc419
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  br label %.body420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422: ; preds = %.noexc419
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc423 unwind label %618

.noexc423:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef %375, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc424 unwind label %618

.noexc424:                                        ; preds = %.noexc423
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 149))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427 unwind label %376

376:                                              ; preds = %.noexc424
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  br label %.body425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427: ; preds = %.noexc424
  %378 = load ptr, ptr %368, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 80
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(128) %368, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %106, i1 noundef zeroext false)
          to label %381 unwind label %620

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  %382 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc428 unwind label %622

.noexc428:                                        ; preds = %381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %383, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc429 unwind label %622

.noexc429:                                        ; preds = %.noexc428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432 unwind label %384

384:                                              ; preds = %.noexc429
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  br label %.body430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432: ; preds = %.noexc429
  %386 = load ptr, ptr %382, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(128) %382, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 0)
          to label %389 unwind label %624

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  %390 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #22
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc433 unwind label %626

.noexc433:                                        ; preds = %389
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %391, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc434 unwind label %626

.noexc434:                                        ; preds = %.noexc433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit437 unwind label %392

392:                                              ; preds = %.noexc434
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  br label %.body435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit437: ; preds = %.noexc434
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #22
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc438 unwind label %628

.noexc438:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit437
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef %394, ptr noundef nonnull align 1 dereferenceable(1) %113)
          to label %.noexc439 unwind label %628

.noexc439:                                        ; preds = %.noexc438
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 58))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442 unwind label %395

395:                                              ; preds = %.noexc439
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #22
  br label %.body440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442: ; preds = %.noexc439
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #22
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %.noexc443 unwind label %630

.noexc443:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %397, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %.noexc444 unwind label %630

.noexc444:                                        ; preds = %.noexc443
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 427))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447 unwind label %398

398:                                              ; preds = %.noexc444
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
  br label %.body445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447: ; preds = %.noexc444
  %400 = load ptr, ptr %390, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 192
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(128) %390, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %112, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %114, i1 noundef zeroext false)
          to label %403 unwind label %632

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #22
  %404 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #22
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc448 unwind label %634

.noexc448:                                        ; preds = %403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %405, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %.noexc449 unwind label %634

.noexc449:                                        ; preds = %.noexc448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452 unwind label %406

406:                                              ; preds = %.noexc449
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  br label %.body450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452: ; preds = %.noexc449
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #22
  %408 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc453 unwind label %636

.noexc453:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef %408, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %.noexc454 unwind label %636

.noexc454:                                        ; preds = %.noexc453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 59))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457 unwind label %409

409:                                              ; preds = %.noexc454
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  br label %.body455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457: ; preds = %.noexc454
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #22
  %411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc458 unwind label %638

.noexc458:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %411, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc459 unwind label %638

.noexc459:                                        ; preds = %.noexc458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 199))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462 unwind label %412

412:                                              ; preds = %.noexc459
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  br label %.body460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462: ; preds = %.noexc459
  %414 = load ptr, ptr %404, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(128) %404, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %118, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e-03, ptr noundef nonnull align 8 dereferenceable(32) %120, i1 noundef zeroext false)
          to label %417 unwind label %640

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #22
  %418 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #22
  %419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc463 unwind label %642

.noexc463:                                        ; preds = %417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %419, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %.noexc464 unwind label %642

.noexc464:                                        ; preds = %.noexc463
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467 unwind label %420

420:                                              ; preds = %.noexc464
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #22
  br label %.body465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467: ; preds = %.noexc464
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #22
  %422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc468 unwind label %644

.noexc468:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %422, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %.noexc469 unwind label %644

.noexc469:                                        ; preds = %.noexc468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 71))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472 unwind label %423

423:                                              ; preds = %.noexc469
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  br label %.body470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472: ; preds = %.noexc469
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #22
  %425 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc473 unwind label %646

.noexc473:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %425, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %.noexc474 unwind label %646

.noexc474:                                        ; preds = %.noexc473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 158))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit477 unwind label %426

426:                                              ; preds = %.noexc474
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  br label %.body475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit477: ; preds = %.noexc474
  %428 = load ptr, ptr %418, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(128) %418, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %124, double noundef 0.000000e+00, i1 noundef zeroext true, double noundef 1.000000e+08, ptr noundef nonnull align 8 dereferenceable(32) %126, i1 noundef zeroext false)
          to label %431 unwind label %648

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit477
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #22
  %432 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #22
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc478 unwind label %650

.noexc478:                                        ; preds = %431
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %433, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc479 unwind label %650

.noexc479:                                        ; preds = %.noexc478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482 unwind label %434

434:                                              ; preds = %.noexc479
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  br label %.body480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482: ; preds = %.noexc479
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #22
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc483 unwind label %652

.noexc483:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %436, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %.noexc484 unwind label %652

.noexc484:                                        ; preds = %.noexc483
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 58))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487 unwind label %437

437:                                              ; preds = %.noexc484
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  br label %.body485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487: ; preds = %.noexc484
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #22
  %439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc488 unwind label %654

.noexc488:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %439, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %.noexc489 unwind label %654

.noexc489:                                        ; preds = %.noexc488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 195))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit492 unwind label %440

440:                                              ; preds = %.noexc489
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #22
  br label %.body490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit492: ; preds = %.noexc489
  %442 = load ptr, ptr %432, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 192
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(128) %432, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %130, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %132, i1 noundef zeroext false)
          to label %445 unwind label %656

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #22
  %446 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #22
  %447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc493 unwind label %658

.noexc493:                                        ; preds = %445
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %447, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %.noexc494 unwind label %658

.noexc494:                                        ; preds = %.noexc493
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit497 unwind label %448

448:                                              ; preds = %.noexc494
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #22
  br label %.body495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit497: ; preds = %.noexc494
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #22
  %450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %.noexc498 unwind label %660

.noexc498:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit497
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %450, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %.noexc499 unwind label %660

.noexc499:                                        ; preds = %.noexc498
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.65, i64 70))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit502 unwind label %451

451:                                              ; preds = %.noexc499
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #22
  br label %.body500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit502: ; preds = %.noexc499
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #22
  %453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %.noexc503 unwind label %662

.noexc503:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit502
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %453, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %.noexc504 unwind label %662

.noexc504:                                        ; preds = %.noexc503
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.66, i64 343))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit507 unwind label %454

454:                                              ; preds = %.noexc504
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  br label %.body505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit507: ; preds = %.noexc504
  %456 = load ptr, ptr %446, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(128) %446, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %136, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 9.999000e-01, ptr noundef nonnull align 8 dereferenceable(32) %138, i1 noundef zeroext false)
          to label %459 unwind label %664

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #22
  %460 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #22
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %.noexc508 unwind label %666

.noexc508:                                        ; preds = %459
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %461, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %.noexc509 unwind label %666

.noexc509:                                        ; preds = %.noexc508
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512 unwind label %462

462:                                              ; preds = %.noexc509
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #22
  br label %.body510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512: ; preds = %.noexc509
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #22
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc513 unwind label %668

.noexc513:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %464, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %.noexc514 unwind label %668

.noexc514:                                        ; preds = %.noexc513
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 78))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit517 unwind label %465

465:                                              ; preds = %.noexc514
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #22
  br label %.body515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit517: ; preds = %.noexc514
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #22
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %.noexc518 unwind label %670

.noexc518:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit517
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %467, ptr noundef nonnull align 1 dereferenceable(1) %145)
          to label %.noexc519 unwind label %670

.noexc519:                                        ; preds = %.noexc518
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 126))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit522 unwind label %468

468:                                              ; preds = %.noexc519
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #22
  br label %.body520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit522: ; preds = %.noexc519
  %470 = load ptr, ptr %460, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 80
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(128) %460, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 0, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %144, i1 noundef zeroext true)
          to label %473 unwind label %672

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #22
  %474 = load ptr, ptr %8, align 8
  %.not.i.i523 = icmp eq ptr %474, null
  br i1 %.not.i.i523, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit524, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %476, align 8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit524

480:                                              ; preds = %475
  %481 = load ptr, ptr %474, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(80) %474) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit524

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit524: ; preds = %473, %475, %480
  ret void

484:                                              ; preds = %.noexc, %1
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body

486:                                              ; preds = %.noexc173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

488:                                              ; preds = %.noexc178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body180

.body180:                                         ; preds = %488, %154, %490
  %.pn = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body175

.body175:                                         ; preds = %486, %151, %.body180
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body180 ], [ %487, %486 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

.body:                                            ; preds = %484, %148, %.body175
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body175 ], [ %485, %484 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit528

492:                                              ; preds = %.noexc183, %159
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body185

.body185:                                         ; preds = %492, %166, %494
  %.pn85 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

496:                                              ; preds = %.noexc188, %171
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

498:                                              ; preds = %.noexc193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body195

500:                                              ; preds = %.noexc198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body200

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body200

.body200:                                         ; preds = %500, %180, %502
  %.pn87 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body195

.body195:                                         ; preds = %498, %177, %.body200
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %.body200 ], [ %499, %498 ], [ %178, %177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body190

.body190:                                         ; preds = %496, %174, %.body195
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %.body195 ], [ %497, %496 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

504:                                              ; preds = %192
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %17, align 8
  %.not.i.i525 = icmp eq ptr %506, null
  br i1 %.not.i.i525, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = load i32, ptr %508, align 8
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

512:                                              ; preds = %507
  %513 = load ptr, ptr %506, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(80) %506) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

516:                                              ; preds = %.noexc203, %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

518:                                              ; preds = %.noexc208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

520:                                              ; preds = %.noexc213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body215

.body215:                                         ; preds = %520, %215, %522
  %.pn91 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ], [ %216, %215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body210

.body210:                                         ; preds = %518, %212, %.body215
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body215 ], [ %519, %518 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body205

.body205:                                         ; preds = %516, %209, %.body210
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %.body210 ], [ %517, %516 ], [ %210, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

524:                                              ; preds = %.noexc218, %220
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

526:                                              ; preds = %.noexc223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

528:                                              ; preds = %.noexc228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body230

.body230:                                         ; preds = %528, %229, %530
  %.pn95 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body225

.body225:                                         ; preds = %526, %226, %.body230
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body230 ], [ %527, %526 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body220

.body220:                                         ; preds = %524, %223, %.body225
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %.body225 ], [ %525, %524 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

532:                                              ; preds = %.noexc233, %234
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

534:                                              ; preds = %.noexc238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

536:                                              ; preds = %.noexc243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

538:                                              ; preds = %.noexc248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

540:                                              ; preds = %.noexc253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

542:                                              ; preds = %.noexc258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

544:                                              ; preds = %.noexc263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

546:                                              ; preds = %.noexc268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

548:                                              ; preds = %.noexc273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

550:                                              ; preds = %.noexc278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

552:                                              ; preds = %.noexc283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

554:                                              ; preds = %.noexc288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

556:                                              ; preds = %.noexc293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body295

558:                                              ; preds = %.noexc298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %.body300

560:                                              ; preds = %.noexc303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

562:                                              ; preds = %.noexc308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

564:                                              ; preds = %.noexc313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body315

566:                                              ; preds = %.noexc318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body320

568:                                              ; preds = %.noexc323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body325

570:                                              ; preds = %.noexc328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body330

572:                                              ; preds = %.noexc333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body335

574:                                              ; preds = %.noexc338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.body340

576:                                              ; preds = %.noexc343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body345

578:                                              ; preds = %.noexc348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body350

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %.body350

.body350:                                         ; preds = %578, %306, %580
  %.pn99 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ], [ %307, %306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %.body345

.body345:                                         ; preds = %576, %303, %.body350
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %.body350 ], [ %577, %576 ], [ %304, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  br label %.body340

.body340:                                         ; preds = %574, %300, %.body345
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %.body345 ], [ %575, %574 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body335

.body335:                                         ; preds = %572, %297, %.body340
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %.body340 ], [ %573, %572 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %.body330

.body330:                                         ; preds = %570, %294, %.body335
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %.body335 ], [ %571, %570 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %.body325

.body325:                                         ; preds = %568, %291, %.body330
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %.body330 ], [ %569, %568 ], [ %292, %291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  br label %.body320

.body320:                                         ; preds = %566, %288, %.body325
  %.pn99.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn, %.body325 ], [ %567, %566 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br label %.body315

.body315:                                         ; preds = %564, %285, %.body320
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn, %.body320 ], [ %565, %564 ], [ %286, %285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  br label %.body310

.body310:                                         ; preds = %562, %282, %.body315
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %.body315 ], [ %563, %562 ], [ %283, %282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.body305

.body305:                                         ; preds = %560, %279, %.body310
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn, %.body310 ], [ %561, %560 ], [ %280, %279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %.body300

.body300:                                         ; preds = %558, %276, %.body305
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body305 ], [ %559, %558 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.body295

.body295:                                         ; preds = %556, %273, %.body300
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body300 ], [ %557, %556 ], [ %274, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %.body290

.body290:                                         ; preds = %554, %270, %.body295
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body295 ], [ %555, %554 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %.body285

.body285:                                         ; preds = %552, %267, %.body290
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body290 ], [ %553, %552 ], [ %268, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body280

.body280:                                         ; preds = %550, %264, %.body285
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body285 ], [ %551, %550 ], [ %265, %264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %.body275

.body275:                                         ; preds = %548, %261, %.body280
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body280 ], [ %549, %548 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %.body270

.body270:                                         ; preds = %546, %258, %.body275
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body275 ], [ %547, %546 ], [ %259, %258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %.body265

.body265:                                         ; preds = %544, %255, %.body270
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body270 ], [ %545, %544 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %.body260

.body260:                                         ; preds = %542, %252, %.body265
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body265 ], [ %543, %542 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body255

.body255:                                         ; preds = %540, %249, %.body260
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body260 ], [ %541, %540 ], [ %250, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body250

.body250:                                         ; preds = %538, %246, %.body255
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body255 ], [ %539, %538 ], [ %247, %246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body245

.body245:                                         ; preds = %536, %243, %.body250
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body250 ], [ %537, %536 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %.body240

.body240:                                         ; preds = %534, %240, %.body245
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body245 ], [ %535, %534 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body235

.body235:                                         ; preds = %532, %237, %.body240
  %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body240 ], [ %533, %532 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

582:                                              ; preds = %.noexc353, %311
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

584:                                              ; preds = %.noexc358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

586:                                              ; preds = %.noexc363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  br label %.body365

.body365:                                         ; preds = %586, %320, %588
  %.pn124 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ], [ %321, %320 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  br label %.body360

.body360:                                         ; preds = %584, %317, %.body365
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %.body365 ], [ %585, %584 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %.body355

.body355:                                         ; preds = %582, %314, %.body360
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %.body360 ], [ %583, %582 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

590:                                              ; preds = %.noexc368, %325
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

592:                                              ; preds = %.noexc373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit372
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body375

594:                                              ; preds = %.noexc378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit377
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body380

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  br label %.body380

.body380:                                         ; preds = %594, %334, %596
  %.pn128 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ], [ %335, %334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  br label %.body375

.body375:                                         ; preds = %592, %331, %.body380
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %.body380 ], [ %593, %592 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  br label %.body370

.body370:                                         ; preds = %590, %328, %.body375
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %.body375 ], [ %591, %590 ], [ %329, %328 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

598:                                              ; preds = %.noexc383, %339
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body385

600:                                              ; preds = %.noexc388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit387
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body390

602:                                              ; preds = %.noexc393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit392
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit397
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  br label %.body395

.body395:                                         ; preds = %602, %348, %604
  %.pn132 = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ], [ %349, %348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #22
  br label %.body390

.body390:                                         ; preds = %600, %345, %.body395
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %.body395 ], [ %601, %600 ], [ %346, %345 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  br label %.body385

.body385:                                         ; preds = %598, %342, %.body390
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %.body390 ], [ %599, %598 ], [ %343, %342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

606:                                              ; preds = %.noexc398, %353
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.body400

608:                                              ; preds = %.noexc403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit402
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

610:                                              ; preds = %.noexc408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit407
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit412
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  br label %.body410

.body410:                                         ; preds = %610, %362, %612
  %.pn136 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ], [ %363, %362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  br label %.body405

.body405:                                         ; preds = %608, %359, %.body410
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %.body410 ], [ %609, %608 ], [ %360, %359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %.body400

.body400:                                         ; preds = %606, %356, %.body405
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %.body405 ], [ %607, %606 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

614:                                              ; preds = %.noexc413, %367
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body415

616:                                              ; preds = %.noexc418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body420

618:                                              ; preds = %.noexc423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body425

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit427
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  br label %.body425

.body425:                                         ; preds = %618, %376, %620
  %.pn140 = phi { ptr, i32 } [ %621, %620 ], [ %619, %618 ], [ %377, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  br label %.body420

.body420:                                         ; preds = %616, %373, %.body425
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %.body425 ], [ %617, %616 ], [ %374, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  br label %.body415

.body415:                                         ; preds = %614, %370, %.body420
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %.body420 ], [ %615, %614 ], [ %371, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

622:                                              ; preds = %.noexc428, %381
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body430

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit432
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  br label %.body430

.body430:                                         ; preds = %622, %384, %624
  %.pn144 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ], [ %385, %384 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

626:                                              ; preds = %.noexc433, %389
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body435

628:                                              ; preds = %.noexc438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit437
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

630:                                              ; preds = %.noexc443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit442
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit447
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #22
  br label %.body445

.body445:                                         ; preds = %630, %398, %632
  %.pn146 = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ], [ %399, %398 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #22
  br label %.body440

.body440:                                         ; preds = %628, %395, %.body445
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %.body445 ], [ %629, %628 ], [ %396, %395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %113) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  br label %.body435

.body435:                                         ; preds = %626, %392, %.body440
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %.body440 ], [ %627, %626 ], [ %393, %392 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

634:                                              ; preds = %.noexc448, %403
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.body450

636:                                              ; preds = %.noexc453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body455

638:                                              ; preds = %.noexc458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit457
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit462
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  br label %.body460

.body460:                                         ; preds = %638, %412, %640
  %.pn150 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ], [ %413, %412 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  br label %.body455

.body455:                                         ; preds = %636, %409, %.body460
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %.body460 ], [ %637, %636 ], [ %410, %409 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  br label %.body450

.body450:                                         ; preds = %634, %406, %.body455
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %.body455 ], [ %635, %634 ], [ %407, %406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

642:                                              ; preds = %.noexc463, %417
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body465

644:                                              ; preds = %.noexc468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit467
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

646:                                              ; preds = %.noexc473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit472
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body475

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit477
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  br label %.body475

.body475:                                         ; preds = %646, %426, %648
  %.pn154 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ], [ %427, %426 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  br label %.body470

.body470:                                         ; preds = %644, %423, %.body475
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %.body475 ], [ %645, %644 ], [ %424, %423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #22
  br label %.body465

.body465:                                         ; preds = %642, %420, %.body470
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %.body470 ], [ %643, %642 ], [ %421, %420 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

650:                                              ; preds = %.noexc478, %431
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body480

652:                                              ; preds = %.noexc483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit482
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body485

654:                                              ; preds = %.noexc488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit487
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body490

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit492
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #22
  br label %.body490

.body490:                                         ; preds = %654, %440, %656
  %.pn158 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ], [ %441, %440 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  br label %.body485

.body485:                                         ; preds = %652, %437, %.body490
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %.body490 ], [ %653, %652 ], [ %438, %437 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  br label %.body480

.body480:                                         ; preds = %650, %434, %.body485
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %.body485 ], [ %651, %650 ], [ %435, %434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

658:                                              ; preds = %.noexc493, %445
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body495

660:                                              ; preds = %.noexc498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit497
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %.body500

662:                                              ; preds = %.noexc503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit502
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.body505

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit507
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  br label %.body505

.body505:                                         ; preds = %662, %454, %664
  %.pn162 = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ], [ %455, %454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #22
  br label %.body500

.body500:                                         ; preds = %660, %451, %.body505
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %.body505 ], [ %661, %660 ], [ %452, %451 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %137) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #22
  br label %.body495

.body495:                                         ; preds = %658, %448, %.body500
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %.body500 ], [ %659, %658 ], [ %449, %448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

666:                                              ; preds = %.noexc508, %459
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %.body510

668:                                              ; preds = %.noexc513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit512
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %.body515

670:                                              ; preds = %.noexc518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit517
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %.body520

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit522
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #22
  br label %.body520

.body520:                                         ; preds = %670, %468, %672
  %.pn166 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ], [ %469, %468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #22
  br label %.body515

.body515:                                         ; preds = %668, %465, %.body520
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %.body520 ], [ %669, %668 ], [ %466, %465 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #22
  br label %.body510

.body510:                                         ; preds = %666, %462, %.body515
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %.body515 ], [ %667, %666 ], [ %463, %462 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526: ; preds = %512, %507, %504, %.body510, %.body495, %.body480, %.body465, %.body450, %.body435, %.body430, %.body415, %.body400, %.body385, %.body370, %.body355, %.body235, %.body220, %.body205, %.body190, %.body185
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %.body510 ], [ %.pn162.pn.pn, %.body495 ], [ %.pn158.pn.pn, %.body480 ], [ %.pn154.pn.pn, %.body465 ], [ %.pn150.pn.pn, %.body450 ], [ %.pn146.pn.pn, %.body435 ], [ %.pn144, %.body430 ], [ %.pn140.pn.pn, %.body415 ], [ %.pn136.pn.pn, %.body400 ], [ %.pn132.pn.pn, %.body385 ], [ %.pn128.pn.pn, %.body370 ], [ %.pn124.pn.pn, %.body355 ], [ %.pn99.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body235 ], [ %.pn95.pn.pn, %.body220 ], [ %.pn91.pn.pn, %.body205 ], [ %.pn87.pn.pn, %.body190 ], [ %.pn85, %.body185 ], [ %505, %504 ], [ %505, %507 ], [ %505, %512 ]
  %674 = load ptr, ptr %8, align 8
  %.not.i.i527 = icmp eq ptr %674, null
  br i1 %.not.i.i527, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit528, label %675

675:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %677 = load i32, ptr %676, align 8
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %676, align 8
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit528

680:                                              ; preds = %675
  %681 = load ptr, ptr %674, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(80) %674) #22
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit528

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit528: ; preds = %680, %675, %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526, %.body
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %.pn166.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit526 ], [ %.pn166.pn.pn.pn, %675 ], [ %.pn166.pn.pn.pn, %680 ]
  resume { ptr, i32 } %.pn166.pn.pn.pn.pn
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.121) #24
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
define noundef zeroext i1 @_ZN5Ipopt22BacktrackingLineSearch14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.14", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.14", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.14", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.14", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.14", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.14", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.14", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.14", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.14", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.14", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.14", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.14", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.14", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.14", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc96 unwind label %93

.noexc96:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %40

40:                                               ; preds = %.noexc96
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %47 unwind label %95

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc97 unwind label %97

.noexc97:                                         ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc98 unwind label %97

.noexc98:                                         ; preds = %.noexc97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101 unwind label %49

49:                                               ; preds = %.noexc98
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101: ; preds = %.noexc98
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %56 unwind label %99

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc102 unwind label %101

.noexc102:                                        ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc103 unwind label %101

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %58

58:                                               ; preds = %.noexc103
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %65 unwind label %103

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc107 unwind label %105

.noexc107:                                        ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc108 unwind label %105

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %67

67:                                               ; preds = %.noexc108
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %107

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc112 unwind label %109

.noexc112:                                        ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc113 unwind label %109

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %76

76:                                               ; preds = %.noexc113
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %82 unwind label %111

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %83 = load i32, ptr %12, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %83, ptr %84, align 8
  br i1 %81, label %113, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(49) %87)
  br i1 %91, label %92, label %113

92:                                               ; preds = %85
  store i32 9, ptr %84, align 8
  br label %113

93:                                               ; preds = %.noexc, %3
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

97:                                               ; preds = %.noexc97, %47
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit101
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

101:                                              ; preds = %.noexc102, %56
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

105:                                              ; preds = %.noexc107, %65
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

109:                                              ; preds = %.noexc112, %74
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

113:                                              ; preds = %92, %85, %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc117 unwind label %234

.noexc117:                                        ; preds = %113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc118 unwind label %234

.noexc118:                                        ; preds = %.noexc117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121 unwind label %115

115:                                              ; preds = %.noexc118
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121: ; preds = %.noexc118
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %1, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %122 unwind label %236

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc122 unwind label %238

.noexc122:                                        ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc123 unwind label %238

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %124

124:                                              ; preds = %.noexc123
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %131 unwind label %240

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc127 unwind label %242

.noexc127:                                        ; preds = %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc128 unwind label %242

.noexc128:                                        ; preds = %.noexc127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131 unwind label %133

133:                                              ; preds = %.noexc128
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131: ; preds = %.noexc128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load ptr, ptr %1, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %140 unwind label %244

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc132 unwind label %246

.noexc132:                                        ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc133 unwind label %246

.noexc133:                                        ; preds = %.noexc132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136 unwind label %142

142:                                              ; preds = %.noexc133
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136: ; preds = %.noexc133
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 136
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %149 unwind label %248

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc137 unwind label %250

.noexc137:                                        ; preds = %149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc138 unwind label %250

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %151

151:                                              ; preds = %.noexc138
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 136
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %158 unwind label %252

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc142 unwind label %254

.noexc142:                                        ; preds = %158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc143 unwind label %254

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %160

160:                                              ; preds = %.noexc143
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 144
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %167 unwind label %256

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc147 unwind label %258

.noexc147:                                        ; preds = %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc148 unwind label %258

.noexc148:                                        ; preds = %.noexc147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151 unwind label %169

169:                                              ; preds = %.noexc148
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151: ; preds = %.noexc148
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %172 = load ptr, ptr %1, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 144
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %176 unwind label %260

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc152 unwind label %262

.noexc152:                                        ; preds = %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc153 unwind label %262

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %178

178:                                              ; preds = %.noexc153
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156: ; preds = %.noexc153
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %181 = load ptr, ptr %1, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 144
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %185 unwind label %264

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc157 unwind label %266

.noexc157:                                        ; preds = %185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc158 unwind label %266

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %187

187:                                              ; preds = %.noexc158
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161: ; preds = %.noexc158
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %190 = load ptr, ptr %1, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(4) %189, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %194 unwind label %268

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  %195 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc162 unwind label %270

.noexc162:                                        ; preds = %194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc163 unwind label %270

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %196

196:                                              ; preds = %.noexc163
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %199 = load ptr, ptr %1, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 152
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %198, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %203 unwind label %272

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc167 unwind label %274

.noexc167:                                        ; preds = %203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc168 unwind label %274

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %205

205:                                              ; preds = %.noexc168
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %208 = load ptr, ptr %1, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 144
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %212 unwind label %276

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc172 unwind label %278

.noexc172:                                        ; preds = %212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc173 unwind label %278

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176 unwind label %214

214:                                              ; preds = %.noexc173
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176: ; preds = %.noexc173
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %217 = load ptr, ptr %1, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 152
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %216, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %221 unwind label %280

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %223 = load ptr, ptr %222, align 8
  %.not = icmp eq ptr %223, null
  br i1 %.not, label %282, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %223, ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(2232) %230, ptr noundef nonnull align 8 dereferenceable(2185) %232, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %233, label %282, label %319

234:                                              ; preds = %.noexc117, %113
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit121
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body

238:                                              ; preds = %.noexc122, %122
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.body

242:                                              ; preds = %.noexc127, %131
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body

246:                                              ; preds = %.noexc132, %140
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit136
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body

250:                                              ; preds = %.noexc137, %149
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body

254:                                              ; preds = %.noexc142, %158
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body

258:                                              ; preds = %.noexc147, %167
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body

262:                                              ; preds = %.noexc152, %176
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %.body

266:                                              ; preds = %.noexc157, %185
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body

270:                                              ; preds = %.noexc162, %194
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body

274:                                              ; preds = %.noexc167, %203
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %.body

278:                                              ; preds = %.noexc172, %212
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %.body

282:                                              ; preds = %224, %221
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %284, ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef nonnull align 8 dereferenceable(2232) %290, ptr noundef nonnull align 8 dereferenceable(2185) %292, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %293, label %294, label %319

294:                                              ; preds = %282
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 1, ptr %295, align 1
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i8 0, ptr %296, align 2
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 0, ptr %298, align 4
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(264) %0)
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, label %305

305:                                              ; preds = %294
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8
  %309 = load ptr, ptr %303, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

313:                                              ; preds = %305
  %314 = load ptr, ptr %309, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(280) %309) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %294, %305, %313
  store ptr null, ptr %303, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double -1.000000e+00, ptr %318, align 8
  br label %319

319:                                              ; preds = %282, %224, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit
  %.0 = phi i1 [ true, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit ], [ false, %224 ], [ false, %282 ]
  ret i1 %.0

.body:                                            ; preds = %280, %214, %278, %276, %205, %274, %272, %196, %270, %268, %187, %266, %264, %178, %262, %260, %169, %258, %256, %160, %254, %252, %151, %250, %248, %142, %246, %244, %133, %242, %240, %124, %238, %236, %115, %234, %111, %76, %109, %107, %67, %105, %103, %58, %101, %99, %49, %97, %95, %40, %93
  %.sink = phi ptr [ %5, %93 ], [ %5, %40 ], [ %5, %95 ], [ %7, %97 ], [ %7, %49 ], [ %7, %99 ], [ %9, %101 ], [ %9, %58 ], [ %9, %103 ], [ %11, %105 ], [ %11, %67 ], [ %11, %107 ], [ %14, %109 ], [ %14, %76 ], [ %14, %111 ], [ %16, %234 ], [ %16, %115 ], [ %16, %236 ], [ %18, %238 ], [ %18, %124 ], [ %18, %240 ], [ %20, %242 ], [ %20, %133 ], [ %20, %244 ], [ %22, %246 ], [ %22, %142 ], [ %22, %248 ], [ %24, %250 ], [ %24, %151 ], [ %24, %252 ], [ %26, %254 ], [ %26, %160 ], [ %26, %256 ], [ %28, %258 ], [ %28, %169 ], [ %28, %260 ], [ %30, %262 ], [ %30, %178 ], [ %30, %264 ], [ %32, %266 ], [ %32, %187 ], [ %32, %268 ], [ %34, %270 ], [ %34, %196 ], [ %34, %272 ], [ %36, %274 ], [ %36, %205 ], [ %36, %276 ], [ %38, %278 ], [ %38, %214 ], [ %38, %280 ]
  %.pn93.pn = phi { ptr, i32 } [ %94, %93 ], [ %41, %40 ], [ %96, %95 ], [ %98, %97 ], [ %50, %49 ], [ %100, %99 ], [ %102, %101 ], [ %59, %58 ], [ %104, %103 ], [ %106, %105 ], [ %68, %67 ], [ %108, %107 ], [ %110, %109 ], [ %77, %76 ], [ %112, %111 ], [ %235, %234 ], [ %116, %115 ], [ %237, %236 ], [ %239, %238 ], [ %125, %124 ], [ %241, %240 ], [ %243, %242 ], [ %134, %133 ], [ %245, %244 ], [ %247, %246 ], [ %143, %142 ], [ %249, %248 ], [ %251, %250 ], [ %152, %151 ], [ %253, %252 ], [ %255, %254 ], [ %161, %160 ], [ %257, %256 ], [ %259, %258 ], [ %170, %169 ], [ %261, %260 ], [ %263, %262 ], [ %179, %178 ], [ %265, %264 ], [ %267, %266 ], [ %188, %187 ], [ %269, %268 ], [ %271, %270 ], [ %197, %196 ], [ %273, %272 ], [ %275, %274 ], [ %206, %205 ], [ %277, %276 ], [ %279, %278 ], [ %215, %214 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn93.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %22
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %31, %39
  store ptr %2, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #22
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %48, %56
  store ptr %3, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #22
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %65, %73
  store ptr %4, ptr %60, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %80, label %82, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22BacktrackingLineSearch24FindAcceptableTrialPointEv(ptr noundef nonnull align 8 dereferenceable(264) initializes((222, 223)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.14", align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.14", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.14", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.14", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.14", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.14", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.14", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.14", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.14", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.14", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.14", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.14", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.14", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.14", align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, i32, i32, ptr, ...) %51(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.71, i32 noundef %48)
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load double, ptr %55, align 8
  %57 = fcmp une double %56, %54
  br i1 %57, label %58, label %93

58:                                               ; preds = %1
  %59 = load ptr, ptr %43, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void (ptr, i32, i32, ptr, ...) %62(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.72)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

74:                                               ; preds = %66
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(280) %70) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit: ; preds = %58, %66, %74
  store ptr null, ptr %64, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i177 = icmp eq ptr %79, null
  br i1 %.not.i.i.i177, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit178, label %80

80:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit178

88:                                               ; preds = %80
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(280) %84) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit178

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit178: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit, %80, %88
  store ptr null, ptr %78, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %92, align 4
  store double %54, ptr %55, align 8
  br label %93

93:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEEaSEPS2_.exit178, %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(49) %95)
  br i1 %99, label %106, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185) %102)
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 0.000000e+00, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %100, %93
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = load ptr, ptr %107, align 8
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit.thread, label %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit

_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit: ; preds = %106
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(49) %108)
  br i1 %112, label %113, label %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit.thread

113:                                              ; preds = %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit
  %114 = load ptr, ptr %43, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void (ptr, i32, i32, ptr, ...) %117(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.73)
  %118 = load ptr, ptr %45, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !noalias !4
  %124 = add nsw i32 %123, 2
  store i32 %124, ptr %122, align 8
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i

_ZNK5Ipopt9IpoptData4currEv.exit.thread.i:        ; preds = %121, %113
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i2.i, label %139, label %127

127:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = load ptr, ptr %125, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(280) %131) #22
  br label %139

139:                                              ; preds = %135, %127, %_ZNK5Ipopt9IpoptData4currEv.exit.thread.i
  store ptr %120, ptr %125, align 8
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt22BacktrackingLineSearch20StoreAcceptablePointEv.exit, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN5Ipopt22BacktrackingLineSearch20StoreAcceptablePointEv.exit

145:                                              ; preds = %140
  %146 = load ptr, ptr %120, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(280) %120) #22
  br label %_ZN5Ipopt22BacktrackingLineSearch20StoreAcceptablePointEv.exit

_ZN5Ipopt22BacktrackingLineSearch20StoreAcceptablePointEv.exit: ; preds = %139, %140, %145
  %149 = load ptr, ptr %45, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 68
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %151, ptr %152, align 8
  br label %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit.thread

_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit.thread: ; preds = %106, %_ZN5Ipopt22BacktrackingLineSearch20StoreAcceptablePointEv.exit, %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 222
  store i8 0, ptr %153, align 2
  store ptr null, ptr %2, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %216

157:                                              ; preds = %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit.thread
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %159 = load ptr, ptr %158, align 8
  %.not510 = icmp eq ptr %159, null
  br i1 %.not510, label %161, label %160

160:                                              ; preds = %157
  store i8 0, ptr %154, align 4
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

.loopexit513.loopexit:                            ; preds = %806, %778
  %lpad.loopexit531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

.loopexit513.loopexit.split-lp:                   ; preds = %791
  %lpad.loopexit.split-lp532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

.loopexit.split-lp:                               ; preds = %161, %216, %427, %436, %454, %456, %463, %594, %767, %810, %822, %827, %832, %847, %888, %901, %912, %916, %943, %949, %965, %983, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338, %1153, %1163, %1170, %1175, %854
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

161:                                              ; preds = %157
  %162 = load ptr, ptr %94, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(49) %162)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %161
  br i1 %166, label %168, label %204

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i179 = icmp eq ptr %171, null
  br i1 %.not.i.i.i179, label %184, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %172
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(280) %176) #22
  br label %184

184:                                              ; preds = %180, %172, %168
  store ptr null, ptr %170, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i181 = icmp eq ptr %186, null
  br i1 %.not.i.i.i181, label %199, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr %185, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %187
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(280) %191) #22
  br label %199

199:                                              ; preds = %184, %187, %195
  store ptr null, ptr %185, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %45, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 136
  store i8 88, ptr %203, align 8
  store i8 0, ptr %154, align 4
  br label %1217

204:                                              ; preds = %167
  %205 = tail call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %206 unwind label %.thread

206:                                              ; preds = %204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %207 unwind label %210

207:                                              ; preds = %206
  invoke void @_ZN5Ipopt23STEP_COMPUTATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %205, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 321)
          to label %208 unwind label %212

208:                                              ; preds = %207
  invoke void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTIN5Ipopt23STEP_COMPUTATION_FAILEDE, ptr nonnull @_ZN5Ipopt23STEP_COMPUTATION_FAILEDD2Ev) #24
          to label %1241 unwind label %212

.thread:                                          ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %215

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %208, %207
  %.0102 = phi i1 [ false, %208 ], [ true, %207 ]
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %214

214:                                              ; preds = %210, %212
  %.2104 = phi i1 [ %.0102, %212 ], [ true, %210 ]
  %.pn122 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br i1 %.2104, label %215, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

215:                                              ; preds = %.thread, %214
  %.pn122.pn441 = phi { ptr, i32 } [ %209, %.thread ], [ %.pn122, %214 ]
  call void @__cxa_free_exception(ptr %205) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

216:                                              ; preds = %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit.thread
  %217 = load ptr, ptr %94, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  %221 = load ptr, ptr %217, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(49) %217, i1 noundef zeroext %220)
          to label %224 unwind label %.loopexit.split-lp

224:                                              ; preds = %216
  %225 = load ptr, ptr %45, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load ptr, ptr %226, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8, !noalias !7
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %228, %224
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.37") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %227)
          to label %232 unwind label %268

232:                                              ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %233 = load ptr, ptr %7, align 8
  %.not.i.i.i183 = icmp eq ptr %233, null
  br i1 %.not.i.i.i183, label %238, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %234, %232
  %239 = load ptr, ptr %2, align 8
  %.not.i.i.i.i184 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i184, label %249, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %239, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(280) %239) #22
  %.pre = load ptr, ptr %7, align 8
  br label %249

249:                                              ; preds = %245, %240, %238
  %250 = phi ptr [ %.pre, %245 ], [ %233, %240 ], [ %233, %238 ]
  store ptr %233, ptr %2, align 8
  %.not.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

256:                                              ; preds = %251
  %257 = load ptr, ptr %250, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(280) %250) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %256, %251, %249
  %260 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

264:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %265 = load ptr, ptr %227, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(280) %227) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

268:                                              ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

275:                                              ; preds = %270
  %276 = load ptr, ptr %227, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(280) %227) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %264, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %160
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %280 = load i8, ptr %279, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %283

282:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  store i8 0, ptr %279, align 8
  br label %283

283:                                              ; preds = %282, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.1 = phi i1 [ true, %282 ], [ %156, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %285 = load i8, ptr %284, align 4
  %286 = trunc i8 %285 to i1
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  %or.cond509 = select i1 %286, i1 %289, i1 false
  br i1 %or.cond509, label %290, label %.critedge165.thread

290:                                              ; preds = %283
  %291 = load ptr, ptr %45, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8, !noalias !10
  %.not.i.i.i.i190 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i190, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8, !noalias !10
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 8, !noalias !10
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %294, %290
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 208
  %299 = load ptr, ptr %298, align 8, !noalias !13
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !noalias !13
  %.not.i.i.i191 = icmp eq ptr %301, null
  br i1 %.not.i.i.i191, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 232
  %303 = load ptr, ptr %302, align 8, !noalias !13
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8, !noalias !13
  %.not3.i.i.i = icmp eq ptr %305, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %301, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %305, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %307 = load i32, ptr %306, align 8, !noalias !18
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 8, !noalias !18
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit

_ZNK5Ipopt14IteratesVector3y_cEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %312 = load i32, ptr %311, align 8
  %.not.i192 = icmp eq i32 %310, %312
  br i1 %.not.i192, label %._crit_edge.i, label %313

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %320

313:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit
  %314 = load ptr, ptr %storemerge.i.i, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 64
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef double %316(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc unwind label %389

.noexc:                                           ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  store double %317, ptr %318, align 8
  %319 = load i32, ptr %311, align 8
  store i32 %319, ptr %309, align 8
  br label %320

320:                                              ; preds = %._crit_edge.i, %.noexc
  %321 = phi double [ %.pre.i, %._crit_edge.i ], [ %317, %.noexc ]
  %322 = load ptr, ptr %45, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8, !noalias !21
  %.not.i.i.i.i193 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i193, label %_ZNK5Ipopt9IpoptData4currEv.exit194, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i32, ptr %326, align 8, !noalias !21
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 8, !noalias !21
  br label %_ZNK5Ipopt9IpoptData4currEv.exit194

_ZNK5Ipopt9IpoptData4currEv.exit194:              ; preds = %325, %320
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 208
  %330 = load ptr, ptr %329, align 8, !noalias !24
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8, !noalias !24
  %.not.i.i.i195 = icmp eq ptr %332, null
  br i1 %.not.i.i.i195, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i196

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit194
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 232
  %334 = load ptr, ptr %333, align 8, !noalias !24
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8, !noalias !24
  %.not3.i.i.i200 = icmp eq ptr %336, null
  br i1 %.not3.i.i.i200, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i196

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i196: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199, %_ZNK5Ipopt9IpoptData4currEv.exit194
  %.0.i3.i.i.i197 = phi ptr [ %332, %_ZNK5Ipopt9IpoptData4currEv.exit194 ], [ %336, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i197, i64 8
  %338 = load i32, ptr %337, align 8, !noalias !29
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 8, !noalias !29
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit

_ZNK5Ipopt14IteratesVector3y_dEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i196, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199
  %storemerge.i.i198 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199 ], [ %.0.i3.i.i.i197, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i196 ]
  %340 = getelementptr inbounds nuw i8, ptr %storemerge.i.i198, i64 120
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %storemerge.i.i198, i64 48
  %343 = load i32, ptr %342, align 8
  %.not.i201 = icmp eq i32 %341, %343
  br i1 %.not.i201, label %._crit_edge.i202, label %344

._crit_edge.i202:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %.phi.trans.insert.i203 = getelementptr inbounds nuw i8, ptr %storemerge.i.i198, i64 128
  %.pre.i204 = load double, ptr %.phi.trans.insert.i203, align 8
  br label %351

344:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit
  %345 = load ptr, ptr %storemerge.i.i198, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 64
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef double %347(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i198)
          to label %.noexc205 unwind label %391

.noexc205:                                        ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %storemerge.i.i198, i64 128
  store double %348, ptr %349, align 8
  %350 = load i32, ptr %342, align 8
  store i32 %350, ptr %340, align 8
  br label %351

351:                                              ; preds = %.noexc205, %._crit_edge.i202
  %352 = phi double [ %.pre.i204, %._crit_edge.i202 ], [ %348, %.noexc205 ]
  %353 = fcmp olt double %321, %352
  %.sroa.speculated.i = select i1 %353, double %352, double %321
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %355 = load double, ptr %354, align 8
  %356 = fcmp ogt double %.sroa.speculated.i, %355
  %cond.fr = freeze i1 %356
  %357 = getelementptr inbounds nuw i8, ptr %storemerge.i.i198, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

361:                                              ; preds = %351
  %362 = load ptr, ptr %storemerge.i.i198, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i198) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %361, %351
  %365 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit209

369:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %370 = load ptr, ptr %324, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(280) %324) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit209

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit209: ; preds = %369, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %373 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

377:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit209
  %378 = load ptr, ptr %storemerge.i.i, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211:     ; preds = %377, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit209
  %381 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %.critedge165

385:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211
  %386 = load ptr, ptr %293, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(280) %293) #22
  br i1 %cond.fr, label %.thread450, label %.critedge165.thread

.critedge165:                                     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211
  br i1 %cond.fr, label %.thread450, label %.critedge165.thread

.thread450:                                       ; preds = %.critedge165, %385
  store i32 0, ptr %8, align 4
  store double 0.000000e+00, ptr %9, align 8
  br label %429

.critedge165.thread:                              ; preds = %283, %385, %.critedge165
  store i32 0, ptr %8, align 4
  store double 0.000000e+00, ptr %9, align 8
  br i1 %.1, label %429, label %427

389:                                              ; preds = %313
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217

391:                                              ; preds = %344
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = getelementptr inbounds nuw i8, ptr %storemerge.i.i198, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %391
  %398 = load ptr, ptr %storemerge.i.i198, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i198) #22
  br label %401

401:                                              ; preds = %397, %391
  %402 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217

406:                                              ; preds = %401
  %407 = load ptr, ptr %324, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(280) %324) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217: ; preds = %389, %401, %406
  %.pn125.pn = phi { ptr, i32 } [ %390, %389 ], [ %392, %401 ], [ %392, %406 ]
  %410 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %411 = load i32, ptr %410, align 8
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %410, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217
  %415 = load ptr, ptr %storemerge.i.i, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %418

418:                                              ; preds = %414, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit217
  %419 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

423:                                              ; preds = %418
  %424 = load ptr, ptr %293, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(280) %293) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

427:                                              ; preds = %.critedge165.thread
  %428 = invoke noundef zeroext i1 @_ZN5Ipopt22BacktrackingLineSearch14DetectTinyStepEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %429 unwind label %.loopexit.split-lp

429:                                              ; preds = %.thread450, %427, %.critedge165.thread
  %430 = phi i1 [ true, %.critedge165.thread ], [ false, %427 ], [ true, %.thread450 ]
  %431 = phi i8 [ 1, %.critedge165.thread ], [ 0, %427 ], [ 1, %.thread450 ]
  %432 = phi i1 [ false, %.critedge165.thread ], [ %428, %427 ], [ false, %.thread450 ]
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %434 = load i8, ptr %433, align 8
  %435 = trunc i8 %434 to i1
  %brmerge = or i1 %430, %432
  %or.cond175 = and i1 %brmerge, %435
  br i1 %or.cond175, label %436, label %437

436:                                              ; preds = %429
  invoke void @_ZN5Ipopt22BacktrackingLineSearch12StopWatchDogERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %437 unwind label %.loopexit.split-lp

437:                                              ; preds = %436, %429
  %.0105.shrunk = phi i1 [ %432, %429 ], [ false, %436 ]
  %.3 = phi i8 [ %431, %429 ], [ 0, %436 ]
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %439 = load i32, ptr %438, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %437
  %442 = load i8, ptr %433, align 8
  %443 = trunc i8 %442 to i1
  %444 = trunc nuw i8 %.3 to i1
  %brmerge166 = or i1 %.0105.shrunk, %444
  %or.cond176 = select i1 %443, i1 true, i1 %brmerge166
  br i1 %or.cond176, label %455, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 223
  %447 = load i8, ptr %446, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %455, label %449

449:                                              ; preds = %445
  %450 = load i8, ptr %284, align 4
  %451 = trunc i8 %450 to i1
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %453 = load i32, ptr %452, align 4
  %.not = icmp slt i32 %453, %439
  %or.cond = select i1 %451, i1 true, i1 %.not
  br i1 %or.cond, label %455, label %454

454:                                              ; preds = %449
  invoke void @_ZN5Ipopt22BacktrackingLineSearch13StartWatchDogEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %455 unwind label %.loopexit.split-lp

455:                                              ; preds = %454, %449, %445, %441, %437
  br i1 %.0105.shrunk, label %456, label %751

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %45, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 88
  %461 = load double, ptr %460, align 8
  %462 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities29curr_primal_frac_to_the_boundEd(ptr noundef nonnull align 8 dereferenceable(2185) %458, double noundef %461)
          to label %463 unwind label %.loopexit.split-lp

463:                                              ; preds = %456
  store double %462, ptr %9, align 8
  %464 = load ptr, ptr %43, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  invoke void (ptr, i32, i32, ptr, ...) %467(ptr noundef nonnull align 8 dereferenceable(40) %464, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.76, double noundef %462)
          to label %468 unwind label %.loopexit.split-lp

468:                                              ; preds = %463
  %469 = load ptr, ptr %45, align 8
  %470 = load double, ptr %9, align 8
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %472 = load ptr, ptr %471, align 8, !noalias !32
  %.not.i.i.i.i222 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i222, label %_ZNK5Ipopt9IpoptData5deltaEv.exit223, label %473

473:                                              ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i32, ptr %474, align 8, !noalias !32
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %474, align 8, !noalias !32
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit223

_ZNK5Ipopt9IpoptData5deltaEv.exit223:             ; preds = %473, %468
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 208
  %478 = load ptr, ptr %477, align 8, !noalias !35
  %479 = load ptr, ptr %478, align 8, !noalias !35
  %.not.i.i.i224 = icmp eq ptr %479, null
  br i1 %.not.i.i.i224, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i228, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i225

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i228: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit223
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 232
  %481 = load ptr, ptr %480, align 8, !noalias !35
  %482 = load ptr, ptr %481, align 8, !noalias !35
  %.not3.i.i.i229 = icmp eq ptr %482, null
  br i1 %.not3.i.i.i229, label %486, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i225

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i225: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i228, %_ZNK5Ipopt9IpoptData5deltaEv.exit223
  %.0.i3.i.i.i226 = phi ptr [ %479, %_ZNK5Ipopt9IpoptData5deltaEv.exit223 ], [ %482, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i228 ]
  %483 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i226, i64 8
  %484 = load i32, ptr %483, align 8, !noalias !40
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %483, align 8, !noalias !40
  br label %486

486:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i228, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i225
  %storemerge.i.i227 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i228 ], [ %.0.i3.i.i.i226, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i225 ]
  %487 = load ptr, ptr %45, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %489 = load ptr, ptr %488, align 8, !noalias !43
  %.not.i.i.i.i230 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i230, label %_ZNK5Ipopt9IpoptData5deltaEv.exit231, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 8, !noalias !43
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %491, align 8, !noalias !43
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit231

_ZNK5Ipopt9IpoptData5deltaEv.exit231:             ; preds = %490, %486
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 208
  %495 = load ptr, ptr %494, align 8, !noalias !46
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8, !noalias !46
  %.not.i.i.i232 = icmp eq ptr %497, null
  br i1 %.not.i.i.i232, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i236, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i233

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i236: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit231
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 232
  %499 = load ptr, ptr %498, align 8, !noalias !46
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8, !noalias !46, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i233

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i233: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i236, %_ZNK5Ipopt9IpoptData5deltaEv.exit231
  %.0.i3.i.i.i234 = phi ptr [ %497, %_ZNK5Ipopt9IpoptData5deltaEv.exit231 ], [ %501, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i236 ]
  %502 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i234, i64 8
  %503 = load i32, ptr %502, align 8, !noalias !52
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %502, align 8, !noalias !52
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %469, double noundef %470, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i227, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i234)
          to label %505 unwind label %549

505:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i233
  %506 = load i32, ptr %502, align 8
  %507 = add nsw i32 %506, -1
  store i32 %507, ptr %502, align 8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

509:                                              ; preds = %505
  %510 = load ptr, ptr %.0.i3.i.i.i234, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i234) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239:     ; preds = %509, %505
  %513 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit241

517:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239
  %518 = load ptr, ptr %489, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(280) %489) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit241

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit241: ; preds = %517, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239
  %521 = getelementptr inbounds nuw i8, ptr %storemerge.i.i227, i64 8
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243

525:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit241
  %526 = load ptr, ptr %storemerge.i.i227, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i227) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243:     ; preds = %525, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit241
  %529 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %529, align 8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243
  %534 = load ptr, ptr %472, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(280) %472) #22
  br label %537

537:                                              ; preds = %533, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243
  %538 = load ptr, ptr %457, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 56
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef double %541(ptr noundef nonnull align 8 dereferenceable(2185) %538)
          to label %543 unwind label %585

543:                                              ; preds = %537
  %544 = load ptr, ptr %457, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 72
  %547 = load ptr, ptr %546, align 8
  %548 = invoke noundef double %547(ptr noundef nonnull align 8 dereferenceable(2185) %544)
          to label %595 unwind label %585

549:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i233
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load i32, ptr %502, align 8
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %502, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %549
  %555 = load ptr, ptr %.0.i3.i.i.i234, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i234) #22
  br label %558

558:                                              ; preds = %554, %549
  %559 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %560 = load i32, ptr %559, align 8
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %559, align 8
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit249

563:                                              ; preds = %558
  %564 = load ptr, ptr %489, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(280) %489) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit249

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit249: ; preds = %563, %558
  %.not.i.i250 = icmp eq ptr %storemerge.i.i227, null
  br i1 %.not.i.i250, label %576, label %567

567:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit249
  %568 = getelementptr inbounds nuw i8, ptr %storemerge.i.i227, i64 8
  %569 = load i32, ptr %568, align 8
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %568, align 8
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %576

572:                                              ; preds = %567
  %573 = load ptr, ptr %storemerge.i.i227, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i227) #22
  br label %576

576:                                              ; preds = %572, %567, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit249
  %577 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %578 = load i32, ptr %577, align 8
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

581:                                              ; preds = %576
  %582 = load ptr, ptr %472, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(280) %472) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

585:                                              ; preds = %543, %537
  %586 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %587 = extractvalue { ptr, i32 } %586, 1
  %588 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #22
  %589 = icmp eq i32 %587, %588
  br i1 %589, label %590, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

590:                                              ; preds = %585
  %591 = extractvalue { ptr, i32 } %586, 0
  %592 = call ptr @__cxa_begin_catch(ptr %591) #22
  %593 = load ptr, ptr %43, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %592, ptr noundef nonnull align 8 dereferenceable(40) %593, i32 noundef 6)
          to label %594 unwind label %606

594:                                              ; preds = %590
  invoke void @__cxa_end_catch()
          to label %608 unwind label %.loopexit.split-lp

595:                                              ; preds = %543
  %596 = load ptr, ptr %45, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 152
  store i32 0, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %599 = load i8, ptr %598, align 8
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %611

601:                                              ; preds = %595
  %602 = load ptr, ptr %45, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 136
  store i8 84, ptr %603, align 8
  %604 = load ptr, ptr %45, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 113
  store i8 1, ptr %605, align 1
  br label %611

606:                                              ; preds = %590
  %607 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189 unwind label %1238

608:                                              ; preds = %594
  %609 = load ptr, ptr %45, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 136
  store i8 116, ptr %610, align 8
  br label %611

611:                                              ; preds = %608, %601, %595
  %.1106465 = phi i1 [ true, %595 ], [ true, %601 ], [ false, %608 ]
  %612 = load ptr, ptr %45, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 40
  %614 = load ptr, ptr %613, align 8, !noalias !55
  %.not.i.i.i.i254 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i254, label %_ZNK5Ipopt9IpoptData5deltaEv.exit255, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %617 = load i32, ptr %616, align 8, !noalias !55
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 8, !noalias !55
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit255

_ZNK5Ipopt9IpoptData5deltaEv.exit255:             ; preds = %615, %611
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 208
  %620 = load ptr, ptr %619, align 8, !noalias !58
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8, !noalias !58
  %.not.i.i.i256 = icmp eq ptr %622, null
  br i1 %.not.i.i.i256, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i260, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i257

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i260: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit255
  %623 = getelementptr inbounds nuw i8, ptr %614, i64 232
  %624 = load ptr, ptr %623, align 8, !noalias !58
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8, !noalias !58
  %.not3.i.i.i261 = icmp eq ptr %626, null
  br i1 %.not3.i.i.i261, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit262, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i257

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i257: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i260, %_ZNK5Ipopt9IpoptData5deltaEv.exit255
  %.0.i3.i.i.i258 = phi ptr [ %622, %_ZNK5Ipopt9IpoptData5deltaEv.exit255 ], [ %626, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i260 ]
  %627 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i258, i64 8
  %628 = load i32, ptr %627, align 8, !noalias !63
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %627, align 8, !noalias !63
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit262

_ZNK5Ipopt14IteratesVector3y_cEv.exit262:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i257, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i260
  %storemerge.i.i259 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i260 ], [ %.0.i3.i.i.i258, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i257 ]
  %630 = getelementptr inbounds nuw i8, ptr %storemerge.i.i259, i64 120
  %631 = load i32, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %storemerge.i.i259, i64 48
  %633 = load i32, ptr %632, align 8
  %.not.i263 = icmp eq i32 %631, %633
  br i1 %.not.i263, label %._crit_edge.i264, label %634

._crit_edge.i264:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit262
  %.phi.trans.insert.i265 = getelementptr inbounds nuw i8, ptr %storemerge.i.i259, i64 128
  %.pre.i266 = load double, ptr %.phi.trans.insert.i265, align 8
  br label %641

634:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit262
  %635 = load ptr, ptr %storemerge.i.i259, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 64
  %637 = load ptr, ptr %636, align 8
  %638 = invoke noundef double %637(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i259)
          to label %.noexc267 unwind label %712

.noexc267:                                        ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %storemerge.i.i259, i64 128
  store double %638, ptr %639, align 8
  %640 = load i32, ptr %632, align 8
  store i32 %640, ptr %630, align 8
  br label %641

641:                                              ; preds = %._crit_edge.i264, %.noexc267
  %642 = phi double [ %.pre.i266, %._crit_edge.i264 ], [ %638, %.noexc267 ]
  %643 = load ptr, ptr %45, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 40
  %645 = load ptr, ptr %644, align 8, !noalias !66
  %.not.i.i.i.i269 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i269, label %_ZNK5Ipopt9IpoptData5deltaEv.exit270, label %646

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load i32, ptr %647, align 8, !noalias !66
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %647, align 8, !noalias !66
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit270

_ZNK5Ipopt9IpoptData5deltaEv.exit270:             ; preds = %646, %641
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 208
  %651 = load ptr, ptr %650, align 8, !noalias !69
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8, !noalias !69
  %.not.i.i.i271 = icmp eq ptr %653, null
  br i1 %.not.i.i.i271, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit270
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 232
  %655 = load ptr, ptr %654, align 8, !noalias !69
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8, !noalias !69
  %.not3.i.i.i276 = icmp eq ptr %657, null
  br i1 %.not3.i.i.i276, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit277, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275, %_ZNK5Ipopt9IpoptData5deltaEv.exit270
  %.0.i3.i.i.i273 = phi ptr [ %653, %_ZNK5Ipopt9IpoptData5deltaEv.exit270 ], [ %657, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275 ]
  %658 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i273, i64 8
  %659 = load i32, ptr %658, align 8, !noalias !74
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %658, align 8, !noalias !74
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit277

_ZNK5Ipopt14IteratesVector3y_dEv.exit277:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275
  %storemerge.i.i274 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275 ], [ %.0.i3.i.i.i273, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272 ]
  %661 = getelementptr inbounds nuw i8, ptr %storemerge.i.i274, i64 120
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %storemerge.i.i274, i64 48
  %664 = load i32, ptr %663, align 8
  %.not.i278 = icmp eq i32 %662, %664
  br i1 %.not.i278, label %._crit_edge.i279, label %665

._crit_edge.i279:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit277
  %.phi.trans.insert.i280 = getelementptr inbounds nuw i8, ptr %storemerge.i.i274, i64 128
  %.pre.i281 = load double, ptr %.phi.trans.insert.i280, align 8
  br label %672

665:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit277
  %666 = load ptr, ptr %storemerge.i.i274, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 64
  %668 = load ptr, ptr %667, align 8
  %669 = invoke noundef double %668(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i274)
          to label %.noexc282 unwind label %714

.noexc282:                                        ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %storemerge.i.i274, i64 128
  store double %669, ptr %670, align 8
  %671 = load i32, ptr %663, align 8
  store i32 %671, ptr %661, align 8
  br label %672

672:                                              ; preds = %.noexc282, %._crit_edge.i279
  %673 = phi double [ %.pre.i281, %._crit_edge.i279 ], [ %669, %.noexc282 ]
  %674 = fcmp olt double %642, %673
  %.sroa.speculated.i284 = select i1 %674, double %673, double %642
  %675 = getelementptr inbounds nuw i8, ptr %storemerge.i.i274, i64 8
  %676 = load i32, ptr %675, align 8
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %675, align 8
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286

679:                                              ; preds = %672
  %680 = load ptr, ptr %storemerge.i.i274, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i274) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286:     ; preds = %679, %672
  %683 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %684 = load i32, ptr %683, align 8
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %683, align 8
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit288

687:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286
  %688 = load ptr, ptr %645, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(280) %645) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit288

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit288: ; preds = %687, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286
  %691 = getelementptr inbounds nuw i8, ptr %storemerge.i.i259, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %691, align 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290

695:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit288
  %696 = load ptr, ptr %storemerge.i.i259, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i259) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290:     ; preds = %695, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit288
  %699 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %700 = load i32, ptr %699, align 8
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %699, align 8
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit292

703:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290
  %704 = load ptr, ptr %614, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(280) %614) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit292

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit292: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290, %703
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %708 = load double, ptr %707, align 8
  %709 = fcmp olt double %.sroa.speculated.i284, %708
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %709, label %711, label %750

711:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit292
  store i8 1, ptr %710, align 8
  br label %753

712:                                              ; preds = %634
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296

714:                                              ; preds = %665
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = getelementptr inbounds nuw i8, ptr %storemerge.i.i274, i64 8
  %717 = load i32, ptr %716, align 8
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %716, align 8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %724

720:                                              ; preds = %714
  %721 = load ptr, ptr %storemerge.i.i274, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i274) #22
  br label %724

724:                                              ; preds = %720, %714
  %725 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %726 = load i32, ptr %725, align 8
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %725, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296

729:                                              ; preds = %724
  %730 = load ptr, ptr %645, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(280) %645) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296: ; preds = %712, %724, %729
  %.pn133.pn = phi { ptr, i32 } [ %713, %712 ], [ %715, %724 ], [ %715, %729 ]
  %733 = getelementptr inbounds nuw i8, ptr %storemerge.i.i259, i64 8
  %734 = load i32, ptr %733, align 8
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %733, align 8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296
  %738 = load ptr, ptr %storemerge.i.i259, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i259) #22
  br label %741

741:                                              ; preds = %737, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit296
  %742 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = add nsw i32 %743, -1
  store i32 %744, ptr %742, align 8
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

746:                                              ; preds = %741
  %747 = load ptr, ptr %614, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(280) %614) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

750:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit292
  store i8 0, ptr %710, align 8
  br label %753

751:                                              ; preds = %455
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %752, align 8
  br label %753

753:                                              ; preds = %711, %750, %751
  %.2107 = phi i1 [ false, %751 ], [ %.1106465, %750 ], [ %.1106465, %711 ]
  %754 = trunc nuw i8 %.3 to i1
  %brmerge168 = or i1 %.2107, %754
  br i1 %brmerge168, label %.loopexit, label %755

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 223
  %757 = load i8, ptr %756, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %761, label %.preheader

.preheader:                                       ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %778

761:                                              ; preds = %755
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %763 = load i32, ptr %762, align 8
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %762, align 8
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %766 = load i32, ptr %765, align 8
  %.not140 = icmp slt i32 %763, %766
  br i1 %.not140, label %767, label %.thread477

767:                                              ; preds = %761
  store i8 0, ptr %10, align 1
  %768 = invoke noundef zeroext i1 @_ZN5Ipopt22BacktrackingLineSearch16TrySoftRestoStepERNS_8SmartPtrINS_14IteratesVectorEEERb(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %769 unwind label %.loopexit.split-lp

769:                                              ; preds = %767
  br i1 %768, label %770, label %.thread477

770:                                              ; preds = %769
  %771 = load ptr, ptr %45, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 136
  store i8 115, ptr %772, align 8
  %773 = load i8, ptr %10, align 1
  %774 = trunc i8 %773 to i1
  br i1 %774, label %775, label %.thread474

775:                                              ; preds = %770
  store i8 0, ptr %756, align 1
  store i32 0, ptr %762, align 8
  %776 = load ptr, ptr %45, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 136
  store i8 83, ptr %777, align 8
  br label %.thread474

778:                                              ; preds = %806, %.preheader
  %.098518 = phi i1 [ false, %.preheader ], [ true, %806 ]
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %779 = invoke noundef zeroext i1 @_ZN5Ipopt22BacktrackingLineSearch24DoBacktrackingLineSearchEbRdRbS2_RiS2_RNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %.098518, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %780 unwind label %.loopexit513.loopexit

780:                                              ; preds = %778
  %781 = load i8, ptr %433, align 8
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %.loopexit

783:                                              ; preds = %780
  br i1 %779, label %784, label %800

784:                                              ; preds = %783
  store i8 0, ptr %433, align 8
  %785 = load ptr, ptr %45, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %786 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc301 unwind label %796

.noexc301:                                        ; preds = %784
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %786, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc302 unwind label %796

.noexc302:                                        ; preds = %.noexc301
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.77, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %787

787:                                              ; preds = %.noexc302
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc302
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 160
  %790 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %789, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %791 unwind label %798

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %792 = load ptr, ptr %43, align 8
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  invoke void (ptr, i32, i32, ptr, ...) %795(ptr noundef nonnull align 8 dereferenceable(40) %792, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.78)
          to label %.thread474 unwind label %.loopexit513.loopexit.split-lp

796:                                              ; preds = %.noexc301, %784
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body

798:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body

.body:                                            ; preds = %796, %787, %798
  %.pn138 = phi { ptr, i32 } [ %799, %798 ], [ %797, %796 ], [ %788, %787 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

800:                                              ; preds = %783
  %801 = load i32, ptr %759, align 8
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %759, align 8
  %803 = load i8, ptr %11, align 1
  %804 = trunc i8 %803 to i1
  %805 = load i32, ptr %760, align 8
  %.not137 = icmp sge i32 %801, %805
  %or.cond171.not = select i1 %804, i1 true, i1 %.not137
  br i1 %or.cond171.not, label %806, label %.thread474

806:                                              ; preds = %800
  invoke void @_ZN5Ipopt22BacktrackingLineSearch12StopWatchDogERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %778 unwind label %.loopexit513.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %780, %753
  %.1109 = phi i1 [ %.0105.shrunk, %753 ], [ %779, %780 ]
  br i1 %.1109, label %.thread474, label %.thread477

.thread477:                                       ; preds = %761, %769, %.loopexit
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %808 = load i8, ptr %807, align 1
  %809 = trunc i8 %808 to i1
  br i1 %809, label %816, label %810

810:                                              ; preds = %.thread477
  %811 = load ptr, ptr %43, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = load ptr, ptr %813, align 8
  invoke void (ptr, i32, i32, ptr, ...) %814(ptr noundef nonnull align 8 dereferenceable(40) %811, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.79)
          to label %815 unwind label %.loopexit.split-lp

815:                                              ; preds = %810
  store i8 1, ptr %153, align 2
  br label %1217

816:                                              ; preds = %.thread477
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 223
  %818 = load i8, ptr %817, align 1
  %brmerge172511 = or i8 %818, %.3
  %brmerge172 = trunc i8 %brmerge172511 to i1
  br i1 %brmerge172, label %844, label %819

819:                                              ; preds = %816
  %820 = load i8, ptr %284, align 4
  %821 = trunc i8 %820 to i1
  br i1 %821, label %844, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %43, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  invoke void (ptr, i32, i32, ptr, ...) %826(ptr noundef nonnull align 8 dereferenceable(40) %823, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.80)
          to label %827 unwind label %.loopexit.split-lp

827:                                              ; preds = %822
  %828 = load ptr, ptr %94, align 8
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 40
  %831 = load ptr, ptr %830, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(49) %828)
          to label %832 unwind label %.loopexit.split-lp

832:                                              ; preds = %827
  %833 = invoke noundef zeroext i1 @_ZN5Ipopt22BacktrackingLineSearch16TrySoftRestoStepERNS_8SmartPtrINS_14IteratesVectorEEERb(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %834 unwind label %.loopexit.split-lp

834:                                              ; preds = %832
  br i1 %833, label %835, label %._crit_edge

._crit_edge:                                      ; preds = %834
  %.pre519 = load i8, ptr %817, align 1
  br label %844

835:                                              ; preds = %834
  %836 = load i8, ptr %16, align 1
  %837 = trunc i8 %836 to i1
  br i1 %837, label %838, label %841

838:                                              ; preds = %835
  %839 = load ptr, ptr %45, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 136
  store i8 83, ptr %840, align 8
  br label %1217

841:                                              ; preds = %835
  store i8 1, ptr %817, align 1
  %842 = load ptr, ptr %45, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 136
  store i8 115, ptr %843, align 8
  br label %1217

844:                                              ; preds = %._crit_edge, %816, %819
  %845 = phi i8 [ %.pre519, %._crit_edge ], [ %818, %816 ], [ %818, %819 ]
  %846 = trunc i8 %845 to i1
  br i1 %846, label %852, label %847

847:                                              ; preds = %844
  %848 = load ptr, ptr %94, align 8
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 40
  %851 = load ptr, ptr %850, align 8
  invoke void %851(ptr noundef nonnull align 8 dereferenceable(49) %848)
          to label %852 unwind label %.loopexit.split-lp

852:                                              ; preds = %847, %844
  %853 = load ptr, ptr %107, align 8
  %.not.i304 = icmp eq ptr %853, null
  br i1 %.not.i304, label %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit306.thread, label %854

854:                                              ; preds = %852
  %855 = load ptr, ptr %853, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %857 = load ptr, ptr %856, align 8
  %858 = invoke noundef zeroext i1 %857(ptr noundef nonnull align 8 dereferenceable(49) %853)
          to label %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit306 unwind label %.loopexit.split-lp

_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit306: ; preds = %854
  br i1 %858, label %859, label %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit306.thread

859:                                              ; preds = %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit306
  %860 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %861 unwind label %.thread483

861:                                              ; preds = %859
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %862 unwind label %865

862:                                              ; preds = %861
  invoke void @_ZN5Ipopt24ACCEPTABLE_POINT_REACHEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %860, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 560)
          to label %863 unwind label %867

863:                                              ; preds = %862
  invoke void @__cxa_throw(ptr nonnull %860, ptr nonnull @_ZTIN5Ipopt24ACCEPTABLE_POINT_REACHEDE, ptr nonnull @_ZN5Ipopt24ACCEPTABLE_POINT_REACHEDD2Ev) #24
          to label %1241 unwind label %867

.thread483:                                       ; preds = %859
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %870

865:                                              ; preds = %861
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %869

867:                                              ; preds = %863, %862
  %.095 = phi i1 [ false, %863 ], [ true, %862 ]
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %869

869:                                              ; preds = %865, %867
  %.297 = phi i1 [ %.095, %867 ], [ true, %865 ]
  %.pn157 = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br i1 %.297, label %870, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

870:                                              ; preds = %.thread483, %869
  %.pn157.pn486 = phi { ptr, i32 } [ %864, %.thread483 ], [ %.pn157, %869 ]
  call void @__cxa_free_exception(ptr %860) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit306.thread: ; preds = %852, %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit306
  %871 = load ptr, ptr %287, align 8
  %.not512 = icmp eq ptr %871, null
  br i1 %.not512, label %872, label %888

872:                                              ; preds = %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit306.thread
  %873 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %874 unwind label %.thread487

874:                                              ; preds = %872
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %875 unwind label %879

875:                                              ; preds = %874
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %876 unwind label %881

876:                                              ; preds = %875
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %873, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 565, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %877 unwind label %883

877:                                              ; preds = %876
  invoke void @__cxa_throw(ptr nonnull %873, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %1241 unwind label %883

.thread487:                                       ; preds = %872
  %878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %887

879:                                              ; preds = %874
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %886

881:                                              ; preds = %875
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %885

883:                                              ; preds = %877, %876
  %.091 = phi i1 [ false, %877 ], [ true, %876 ]
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %885

885:                                              ; preds = %883, %881
  %.394 = phi i1 [ %.091, %883 ], [ true, %881 ]
  %.pn141 = phi { ptr, i32 } [ %884, %883 ], [ %882, %881 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %886

886:                                              ; preds = %879, %885
  %.293 = phi i1 [ %.394, %885 ], [ true, %879 ]
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %885 ], [ %880, %879 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br i1 %.293, label %887, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

887:                                              ; preds = %.thread487, %886
  %.pn141.pn.pn490 = phi { ptr, i32 } [ %878, %.thread487 ], [ %.pn141.pn, %886 ]
  call void @__cxa_free_exception(ptr %873) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

888:                                              ; preds = %_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv.exit306.thread
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 64
  %893 = load ptr, ptr %892, align 8
  %894 = invoke noundef double %893(ptr noundef nonnull align 8 dereferenceable(2185) %890)
          to label %895 unwind label %.loopexit.split-lp

895:                                              ; preds = %888
  %896 = load ptr, ptr %45, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 104
  %898 = load double, ptr %897, align 8
  %899 = fmul double %898, 1.000000e-02
  %900 = fcmp ugt double %894, %899
  br i1 %900, label %965, label %901

901:                                              ; preds = %895
  %902 = load ptr, ptr %889, align 8
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 88
  %905 = load ptr, ptr %904, align 8
  %906 = invoke noundef double %905(ptr noundef nonnull align 8 dereferenceable(2185) %902, i32 noundef 2)
          to label %907 unwind label %.loopexit.split-lp

907:                                              ; preds = %901
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %909 = load double, ptr %908, align 8
  %910 = fmul double %909, 1.000000e-01
  %911 = fcmp ugt double %906, %910
  br i1 %911, label %._crit_edge520, label %912

._crit_edge520:                                   ; preds = %907
  %.pre521 = load ptr, ptr %45, align 8
  br label %965

912:                                              ; preds = %907
  %913 = invoke noundef zeroext i1 @_ZN5Ipopt22BacktrackingLineSearch22RestoreAcceptablePointEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %914 unwind label %.loopexit.split-lp

914:                                              ; preds = %912
  %915 = load ptr, ptr %43, align 8
  br i1 %913, label %916, label %934

916:                                              ; preds = %914
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %918 = load i32, ptr %917, align 8
  %919 = load ptr, ptr %915, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %921 = load ptr, ptr %920, align 8
  invoke void (ptr, i32, i32, ptr, ...) %921(ptr noundef nonnull align 8 dereferenceable(40) %915, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.84, i32 noundef %918)
          to label %922 unwind label %.loopexit.split-lp

922:                                              ; preds = %916
  %923 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %924 unwind label %.thread491

924:                                              ; preds = %922
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %925 unwind label %928

925:                                              ; preds = %924
  invoke void @_ZN5Ipopt24ACCEPTABLE_POINT_REACHEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %923, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 580)
          to label %926 unwind label %930

926:                                              ; preds = %925
  invoke void @__cxa_throw(ptr nonnull %923, ptr nonnull @_ZTIN5Ipopt24ACCEPTABLE_POINT_REACHEDE, ptr nonnull @_ZN5Ipopt24ACCEPTABLE_POINT_REACHEDD2Ev) #24
          to label %1241 unwind label %930

.thread491:                                       ; preds = %922
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br label %933

928:                                              ; preds = %924
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %932

930:                                              ; preds = %926, %925
  %.058 = phi i1 [ false, %926 ], [ true, %925 ]
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %932

932:                                              ; preds = %928, %930
  %.pn154 = phi { ptr, i32 } [ %931, %930 ], [ %929, %928 ]
  %.260 = phi i1 [ %.058, %930 ], [ true, %928 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br i1 %.260, label %933, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

933:                                              ; preds = %.thread491, %932
  %.pn154.pn494 = phi { ptr, i32 } [ %927, %.thread491 ], [ %.pn154, %932 ]
  call void @__cxa_free_exception(ptr %923) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

934:                                              ; preds = %914
  %935 = load ptr, ptr %889, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %943, label %939

939:                                              ; preds = %934
  %940 = call ptr @__dynamic_cast(ptr nonnull %937, ptr nonnull @_ZTIN5Ipopt8IpoptNLPE, ptr nonnull @_ZTIN5Ipopt12OrigIpoptNLPE, i64 0) #22
  %941 = icmp eq ptr %940, null
  %942 = select i1 %941, ptr @.str.87, ptr @.str.35
  br label %943

943:                                              ; preds = %939, %934
  %944 = phi ptr [ %942, %939 ], [ @.str.87, %934 ]
  %945 = load ptr, ptr %935, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 88
  %947 = load ptr, ptr %946, align 8
  %948 = invoke noundef double %947(ptr noundef nonnull align 8 dereferenceable(2185) %935, i32 noundef 2)
          to label %949 unwind label %.loopexit.split-lp

949:                                              ; preds = %943
  %950 = load ptr, ptr %915, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %952 = load ptr, ptr %951, align 8
  invoke void (ptr, i32, i32, ptr, ...) %952(ptr noundef nonnull align 8 dereferenceable(40) %915, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.86, ptr noundef nonnull %944, double noundef %948)
          to label %953 unwind label %.loopexit.split-lp

953:                                              ; preds = %949
  %954 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %955 unwind label %.thread495

955:                                              ; preds = %953
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %956 unwind label %959

956:                                              ; preds = %955
  invoke void @_ZN5Ipopt23STEP_COMPUTATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %954, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 588)
          to label %957 unwind label %961

957:                                              ; preds = %956
  invoke void @__cxa_throw(ptr nonnull %954, ptr nonnull @_ZTIN5Ipopt23STEP_COMPUTATION_FAILEDE, ptr nonnull @_ZN5Ipopt23STEP_COMPUTATION_FAILEDD2Ev) #24
          to label %1241 unwind label %961

.thread495:                                       ; preds = %953
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %964

959:                                              ; preds = %955
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %963

961:                                              ; preds = %957, %956
  %.055 = phi i1 [ false, %957 ], [ true, %956 ]
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %963

963:                                              ; preds = %959, %961
  %.pn151 = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ]
  %.257 = phi i1 [ %.055, %961 ], [ true, %959 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br i1 %.257, label %964, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

964:                                              ; preds = %.thread495, %963
  %.pn151.pn498 = phi { ptr, i32 } [ %958, %.thread495 ], [ %.pn151, %963 ]
  call void @__cxa_free_exception(ptr %954) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

965:                                              ; preds = %._crit_edge520, %895
  %966 = phi ptr [ %.pre521, %._crit_edge520 ], [ %896, %895 ]
  %967 = load double, ptr %9, align 8
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 128
  store double %967, ptr %968, align 8
  %969 = load ptr, ptr %45, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 144
  store double 0.000000e+00, ptr %970, align 8
  %971 = load ptr, ptr %45, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 136
  store i8 82, ptr %972, align 8
  %973 = load ptr, ptr %45, align 8
  %974 = load i32, ptr %8, align 4
  %975 = add nsw i32 %974, 1
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 152
  store i32 %975, ptr %976, align 8
  %977 = load ptr, ptr %287, align 8
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 24
  %980 = load ptr, ptr %979, align 8
  %981 = invoke noundef zeroext i1 %980(ptr noundef nonnull align 8 dereferenceable(49) %977)
          to label %982 unwind label %.loopexit.split-lp

982:                                              ; preds = %965
  br i1 %981, label %1009, label %983

983:                                              ; preds = %982
  %984 = invoke noundef zeroext i1 @_ZN5Ipopt22BacktrackingLineSearch22RestoreAcceptablePointEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %985 unwind label %.loopexit.split-lp

985:                                              ; preds = %983
  %986 = call ptr @__cxa_allocate_exception(i64 112) #22
  br i1 %984, label %987, label %998

987:                                              ; preds = %985
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %988 unwind label %.thread499

988:                                              ; preds = %987
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %989 unwind label %992

989:                                              ; preds = %988
  invoke void @_ZN5Ipopt24ACCEPTABLE_POINT_REACHEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %986, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 607)
          to label %990 unwind label %994

990:                                              ; preds = %989
  invoke void @__cxa_throw(ptr nonnull %986, ptr nonnull @_ZTIN5Ipopt24ACCEPTABLE_POINT_REACHEDE, ptr nonnull @_ZN5Ipopt24ACCEPTABLE_POINT_REACHEDD2Ev) #24
          to label %1241 unwind label %994

.thread499:                                       ; preds = %987
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  br label %997

992:                                              ; preds = %988
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %990, %989
  %.048 = phi i1 [ false, %990 ], [ true, %989 ]
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %996

996:                                              ; preds = %992, %994
  %.pn148 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ]
  %.250 = phi i1 [ %.048, %994 ], [ true, %992 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  br i1 %.250, label %997, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

997:                                              ; preds = %.thread499, %996
  %.pn148.pn502 = phi { ptr, i32 } [ %991, %.thread499 ], [ %.pn148, %996 ]
  call void @__cxa_free_exception(ptr %986) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

998:                                              ; preds = %985
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %999 unwind label %.thread503

999:                                              ; preds = %998
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1000 unwind label %1003

1000:                                             ; preds = %999
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %986, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 611)
          to label %1001 unwind label %1005

1001:                                             ; preds = %1000
  invoke void @__cxa_throw(ptr nonnull %986, ptr nonnull @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr nonnull @_ZN5Ipopt18RESTORATION_FAILEDD2Ev) #24
          to label %1241 unwind label %1005

.thread503:                                       ; preds = %998
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  br label %1008

1003:                                             ; preds = %999
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1005:                                             ; preds = %1001, %1000
  %.045 = phi i1 [ false, %1001 ], [ true, %1000 ]
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %1007

1007:                                             ; preds = %1003, %1005
  %.pn145 = phi { ptr, i32 } [ %1006, %1005 ], [ %1004, %1003 ]
  %.247 = phi i1 [ %.045, %1005 ], [ true, %1003 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  br i1 %.247, label %1008, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

1008:                                             ; preds = %.thread503, %1007
  %.pn145.pn506 = phi { ptr, i32 } [ %1002, %.thread503 ], [ %.pn145, %1007 ]
  call void @__cxa_free_exception(ptr %986) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

1009:                                             ; preds = %982
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %1010, align 4
  %1011 = load i8, ptr %284, align 4
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1009
  store i8 0, ptr %284, align 4
  br label %1014

1014:                                             ; preds = %1013, %1009
  store i8 0, ptr %817, align 1
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %1015, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %1016, align 4
  br label %1217

.thread474:                                       ; preds = %800, %791, %770, %775, %.loopexit
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 223
  %1018 = load i8, ptr %1017, align 1
  %1019 = trunc i8 %1018 to i1
  %.not173 = xor i1 %1019, true
  %brmerge174 = or i1 %.2107, %.not173
  br i1 %brmerge174, label %1020, label %1217

1020:                                             ; preds = %.thread474
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %45, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 88
  %1025 = load double, ptr %1024, align 8
  %1026 = load ptr, ptr %2, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 208
  %1028 = load ptr, ptr %1027, align 8, !noalias !79
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  %1030 = load ptr, ptr %1029, align 8, !noalias !79
  %.not.i.i.i307 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i307, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i311, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i308

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i311: ; preds = %1020
  %1031 = getelementptr inbounds nuw i8, ptr %1026, i64 232
  %1032 = load ptr, ptr %1031, align 8, !noalias !79
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 32
  %1034 = load ptr, ptr %1033, align 8, !noalias !79
  %.not3.i.i.i312 = icmp eq ptr %1034, null
  br i1 %.not3.i.i.i312, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i308

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i308: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i311, %1020
  %.0.i3.i.i.i309 = phi ptr [ %1030, %1020 ], [ %1034, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i311 ]
  %1035 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i309, i64 8
  %1036 = load i32, ptr %1035, align 8, !noalias !84
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %1035, align 8, !noalias !84
  %.pre522 = load ptr, ptr %1027, align 8, !noalias !87
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i308, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i311
  %1038 = phi ptr [ %1028, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i311 ], [ %.pre522, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i308 ]
  %storemerge.i.i310 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i311 ], [ %.0.i3.i.i.i309, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i308 ]
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 40
  %1040 = load ptr, ptr %1039, align 8, !noalias !87
  %.not.i.i.i313 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i313, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i314

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %1041 = getelementptr inbounds nuw i8, ptr %1026, i64 232
  %1042 = load ptr, ptr %1041, align 8, !noalias !87
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 40
  %1044 = load ptr, ptr %1043, align 8, !noalias !87
  %.not3.i.i.i318 = icmp eq ptr %1044, null
  br i1 %.not3.i.i.i318, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i314

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i314: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317, %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.0.i3.i.i.i315 = phi ptr [ %1040, %_ZNK5Ipopt14IteratesVector3z_LEv.exit ], [ %1044, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i315, i64 8
  %1046 = load i32, ptr %1045, align 8, !noalias !92
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %1045, align 8, !noalias !92
  %.pre523 = load ptr, ptr %1027, align 8, !noalias !95
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i314, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317
  %1048 = phi ptr [ %1038, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317 ], [ %.pre523, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i314 ]
  %storemerge.i.i316 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i317 ], [ %.0.i3.i.i.i315, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i314 ]
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 48
  %1050 = load ptr, ptr %1049, align 8, !noalias !95
  %.not.i.i.i319 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i319, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i323, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i320

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i323: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %1051 = getelementptr inbounds nuw i8, ptr %1026, i64 232
  %1052 = load ptr, ptr %1051, align 8, !noalias !95
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 48
  %1054 = load ptr, ptr %1053, align 8, !noalias !95
  %.not3.i.i.i324 = icmp eq ptr %1054, null
  br i1 %.not3.i.i.i324, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i320

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i320: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i323, %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.0.i3.i.i.i321 = phi ptr [ %1050, %_ZNK5Ipopt14IteratesVector3z_UEv.exit ], [ %1054, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i323 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i321, i64 8
  %1056 = load i32, ptr %1055, align 8, !noalias !100
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %1055, align 8, !noalias !100
  %.pre524 = load ptr, ptr %1027, align 8, !noalias !103
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i320, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i323
  %1058 = phi ptr [ %1048, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i323 ], [ %.pre524, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i320 ]
  %storemerge.i.i322 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i323 ], [ %.0.i3.i.i.i321, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i320 ]
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 56
  %1060 = load ptr, ptr %1059, align 8, !noalias !103
  %.not.i.i.i325 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i325, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i329, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i326

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i329: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %1061 = getelementptr inbounds nuw i8, ptr %1026, i64 232
  %1062 = load ptr, ptr %1061, align 8, !noalias !103
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 56
  %1064 = load ptr, ptr %1063, align 8, !noalias !103, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i326

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i326: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i329, %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.0.i3.i.i.i327 = phi ptr [ %1060, %_ZNK5Ipopt14IteratesVector3v_LEv.exit ], [ %1064, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i329 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i327, i64 8
  %1066 = load i32, ptr %1065, align 8, !noalias !108
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %1065, align 8, !noalias !108
  %1068 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %1022, double noundef %1025, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i310, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i316, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i322, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i327)
          to label %1069 unwind label %1108

1069:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i326
  %1070 = load i32, ptr %1065, align 8
  %1071 = add nsw i32 %1070, -1
  store i32 %1071, ptr %1065, align 8
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %.0.i3.i.i.i327, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = load ptr, ptr %1075, align 8
  call void %1076(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i327) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332:     ; preds = %1073, %1069
  %1077 = getelementptr inbounds nuw i8, ptr %storemerge.i.i322, i64 8
  %1078 = load i32, ptr %1077, align 8
  %1079 = add nsw i32 %1078, -1
  store i32 %1079, ptr %1077, align 8
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334

1081:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332
  %1082 = load ptr, ptr %storemerge.i.i322, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i322) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334:     ; preds = %1081, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332
  %1085 = getelementptr inbounds nuw i8, ptr %storemerge.i.i316, i64 8
  %1086 = load i32, ptr %1085, align 8
  %1087 = add nsw i32 %1086, -1
  store i32 %1087, ptr %1085, align 8
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336

1089:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334
  %1090 = load ptr, ptr %storemerge.i.i316, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i316) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336:     ; preds = %1089, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit334
  %1093 = getelementptr inbounds nuw i8, ptr %storemerge.i.i310, i64 8
  %1094 = load i32, ptr %1093, align 8
  %1095 = add nsw i32 %1094, -1
  store i32 %1095, ptr %1093, align 8
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338

1097:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336
  %1098 = load ptr, ptr %storemerge.i.i310, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load ptr, ptr %1099, align 8
  call void %1100(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i310) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336, %1097
  %1101 = load double, ptr %9, align 8
  invoke void @_ZN5Ipopt22BacktrackingLineSearch15PerformDualStepEddRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, double noundef %1101, double noundef %1068, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1102 unwind label %.loopexit.split-lp

1102:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338
  %1103 = load i32, ptr %8, align 4
  %1104 = icmp eq i32 %1103, 0
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br i1 %1104, label %1106, label %1144

1106:                                             ; preds = %1102
  store i32 0, ptr %1105, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %1107, align 4
  br label %1150

1108:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i326
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load i32, ptr %1065, align 8
  %1111 = add nsw i32 %1110, -1
  store i32 %1111, ptr %1065, align 8
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit340

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %.0.i3.i.i.i327, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8
  call void %1116(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i327) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit340

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit340:     ; preds = %1113, %1108
  %.not.i.i341 = icmp eq ptr %storemerge.i.i322, null
  br i1 %.not.i.i341, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342, label %1117

1117:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit340
  %1118 = getelementptr inbounds nuw i8, ptr %storemerge.i.i322, i64 8
  %1119 = load i32, ptr %1118, align 8
  %1120 = add nsw i32 %1119, -1
  store i32 %1120, ptr %1118, align 8
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %storemerge.i.i322, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load ptr, ptr %1124, align 8
  call void %1125(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i322) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342:     ; preds = %1122, %1117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit340
  %.not.i.i343 = icmp eq ptr %storemerge.i.i316, null
  br i1 %.not.i.i343, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344, label %1126

1126:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342
  %1127 = getelementptr inbounds nuw i8, ptr %storemerge.i.i316, i64 8
  %1128 = load i32, ptr %1127, align 8
  %1129 = add nsw i32 %1128, -1
  store i32 %1129, ptr %1127, align 8
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr %storemerge.i.i316, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i316) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344:     ; preds = %1131, %1126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342
  %.not.i.i345 = icmp eq ptr %storemerge.i.i310, null
  br i1 %.not.i.i345, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189, label %1135

1135:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344
  %1136 = getelementptr inbounds nuw i8, ptr %storemerge.i.i310, i64 8
  %1137 = load i32, ptr %1136, align 8
  %1138 = add nsw i32 %1137, -1
  store i32 %1138, ptr %1136, align 8
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %storemerge.i.i310, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1143 = load ptr, ptr %1142, align 8
  call void %1143(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i310) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189

1144:                                             ; preds = %1102
  %1145 = load i32, ptr %1105, align 4
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %1105, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %1148 = load i32, ptr %1147, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %1147, align 4
  br label %1150

1150:                                             ; preds = %1144, %1106
  %1151 = load i8, ptr %284, align 4
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1153, label %1175

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %1021, align 8
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 64
  %1157 = load ptr, ptr %1156, align 8
  %1158 = invoke noundef double %1157(ptr noundef nonnull align 8 dereferenceable(2185) %1154)
          to label %1159 unwind label %.loopexit.split-lp

1159:                                             ; preds = %1153
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1161 = load double, ptr %1160, align 8
  %1162 = fcmp ugt double %1158, %1161
  br i1 %1162, label %1175, label %1163

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %43, align 8
  %1165 = load ptr, ptr %1021, align 8
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 64
  %1168 = load ptr, ptr %1167, align 8
  %1169 = invoke noundef double %1168(ptr noundef nonnull align 8 dereferenceable(2185) %1165)
          to label %1170 unwind label %.loopexit.split-lp

1170:                                             ; preds = %1163
  %1171 = load ptr, ptr %1164, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1173 = load ptr, ptr %1172, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1173(ptr noundef nonnull align 8 dereferenceable(40) %1164, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.91, double noundef %1169)
          to label %1174 unwind label %.loopexit.split-lp

1174:                                             ; preds = %1170
  store i8 0, ptr %284, align 4
  br label %1175

1175:                                             ; preds = %1174, %1159, %1150
  %1176 = load ptr, ptr %94, align 8
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 104
  %1179 = load ptr, ptr %1178, align 8
  %1180 = invoke noundef zeroext i1 %1179(ptr noundef nonnull align 8 dereferenceable(49) %1176)
          to label %1181 unwind label %.loopexit.split-lp

1181:                                             ; preds = %1175
  br i1 %1180, label %1182, label %1217

1182:                                             ; preds = %1181
  store i8 0, ptr %433, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1184 = load ptr, ptr %1183, align 8
  %.not.i.i.i347 = icmp eq ptr %1184, null
  br i1 %.not.i.i.i347, label %1197, label %1185

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1187 = load i32, ptr %1186, align 8
  %1188 = add nsw i32 %1187, -1
  store i32 %1188, ptr %1186, align 8
  %1189 = load ptr, ptr %1183, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1191 = load i32, ptr %1190, align 8
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1197

1193:                                             ; preds = %1185
  %1194 = load ptr, ptr %1189, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8
  call void %1196(ptr noundef nonnull align 8 dereferenceable(280) %1189) #22
  br label %1197

1197:                                             ; preds = %1193, %1185, %1182
  store ptr null, ptr %1183, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1199 = load ptr, ptr %1198, align 8
  %.not.i.i.i349 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i349, label %1212, label %1200

1200:                                             ; preds = %1197
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1202 = load i32, ptr %1201, align 8
  %1203 = add nsw i32 %1202, -1
  store i32 %1203, ptr %1201, align 8
  %1204 = load ptr, ptr %1198, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1206 = load i32, ptr %1205, align 8
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %1200
  %1209 = load ptr, ptr %1204, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(280) %1204) #22
  br label %1212

1212:                                             ; preds = %1197, %1200, %1208
  store ptr null, ptr %1198, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %1213, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %1214, align 4
  %1215 = load ptr, ptr %45, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 136
  store i8 114, ptr %1216, align 8
  br label %1217

1217:                                             ; preds = %838, %841, %1014, %815, %1181, %1212, %.thread474, %199
  %1218 = load ptr, ptr %2, align 8
  %.not.i.i351 = icmp eq ptr %1218, null
  br i1 %.not.i.i351, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit352, label %1219

1219:                                             ; preds = %1217
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1221 = load i32, ptr %1220, align 8
  %1222 = add nsw i32 %1221, -1
  store i32 %1222, ptr %1220, align 8
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit352

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %1218, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr noundef nonnull align 8 dereferenceable(280) %1218) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit352

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit352: ; preds = %1217, %1219, %1224
  ret void

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189: ; preds = %.loopexit513.loopexit, %.loopexit513.loopexit.split-lp, %.loopexit.split-lp, %1140, %1135, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344, %746, %741, %581, %576, %423, %418, %275, %270, %268, %1007, %1008, %996, %997, %963, %964, %932, %933, %886, %887, %869, %870, %606, %214, %215, %.body, %585
  %.merged = phi { ptr, i32 } [ %.pn157.pn486, %870 ], [ %.pn157, %869 ], [ %.pn154.pn494, %933 ], [ %.pn154, %932 ], [ %.pn151.pn498, %964 ], [ %.pn151, %963 ], [ %.pn148.pn502, %997 ], [ %.pn148, %996 ], [ %.pn145.pn506, %1008 ], [ %.pn145, %1007 ], [ %.pn141.pn.pn490, %887 ], [ %.pn141.pn, %886 ], [ %.pn138, %.body ], [ %607, %606 ], [ %586, %585 ], [ %.pn122.pn441, %215 ], [ %.pn122, %214 ], [ %269, %268 ], [ %269, %270 ], [ %269, %275 ], [ %.pn125.pn, %418 ], [ %.pn125.pn, %423 ], [ %550, %576 ], [ %550, %581 ], [ %.pn133.pn, %741 ], [ %.pn133.pn, %746 ], [ %1109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344 ], [ %1109, %1135 ], [ %1109, %1140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit531, %.loopexit513.loopexit ], [ %lpad.loopexit.split-lp532, %.loopexit513.loopexit.split-lp ]
  %1228 = load ptr, ptr %2, align 8
  %.not.i.i353 = icmp eq ptr %1228, null
  br i1 %.not.i.i353, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit354, label %1229

1229:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1231 = load i32, ptr %1230, align 8
  %1232 = add nsw i32 %1231, -1
  store i32 %1232, ptr %1230, align 8
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit354

1234:                                             ; preds = %1229
  %1235 = load ptr, ptr %1228, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = load ptr, ptr %1236, align 8
  call void %1237(ptr noundef nonnull align 8 dereferenceable(280) %1228) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit354

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit354: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit189, %1229, %1234
  resume { ptr, i32 } %.merged

1238:                                             ; preds = %606
  %1239 = landingpad { ptr, i32 }
          catch ptr null
  %1240 = extractvalue { ptr, i32 } %1239, 0
  call void @__clang_call_terminate(ptr %1240) #25
  unreachable

1241:                                             ; preds = %1001, %990, %957, %926, %877, %863, %208
  unreachable
}

declare noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22BacktrackingLineSearch19CurrentIsAcceptableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(49) %3)
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i1 [ false, %1 ], [ %8, %4 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22BacktrackingLineSearch20StoreAcceptablePointEv(ptr noundef nonnull align 8 captures(none) dereferenceable(264) initializes((216, 220)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !111
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !111
  %9 = add nsw i32 %8, 2
  store i32 %9, ptr %7, align 8
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.thread

_ZNK5Ipopt9IpoptData4currEv.exit.thread:          ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(280) %16) #22
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
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(280) %5) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %24, %25, %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %36, ptr %37, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt23STEP_COMPUTATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.115, i64 23))
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23STEP_COMPUTATION_FAILEDE, i64 16), ptr %0, align 8
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
define linkonce_odr void @_ZN5Ipopt23STEP_COMPUTATION_FAILEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
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

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.37") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22BacktrackingLineSearch14DetectTinyStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load double, ptr %2, align 8
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit168, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !114
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !114
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !114
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %5, %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %15 = load ptr, ptr %14, align 8, !noalias !117
  %16 = load ptr, ptr %15, align 8, !noalias !117
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %18 = load ptr, ptr %17, align 8, !noalias !117
  %19 = load ptr, ptr %18, align 8, !noalias !117
  %.not3.i.i.i = icmp eq ptr %19, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %16, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %19, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !122
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !noalias !122
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %28, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit unwind label %122

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit:            ; preds = %.noexc
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %29

29:                                               ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %29, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %38 = load ptr, ptr %storemerge.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %37, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

45:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(280) %9) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %45
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(205) %28)
          to label %.noexc42 unwind label %137

.noexc42:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %28)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit unwind label %137

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit:          ; preds = %.noexc42
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(205) %28, double noundef 1.000000e+00)
          to label %.noexc44 unwind label %137

.noexc44:                                         ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %28)
          to label %55 unwind label %137

55:                                               ; preds = %.noexc44
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !noalias !125
  %.not.i.i.i.i46 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i46, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !noalias !125
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !noalias !125
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %59, %55
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %64 = load ptr, ptr %63, align 8, !noalias !128
  %65 = load ptr, ptr %64, align 8, !noalias !128
  %.not.i.i.i47 = icmp eq ptr %65, null
  br i1 %.not.i.i.i47, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i51, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i48

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i51: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 232
  %67 = load ptr, ptr %66, align 8, !noalias !128
  %68 = load ptr, ptr %67, align 8, !noalias !128
  %.not3.i.i.i52 = icmp eq ptr %68, null
  br i1 %.not3.i.i.i52, label %_ZNK5Ipopt14IteratesVector1xEv.exit53, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i48

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i48: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i51, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %.0.i3.i.i.i49 = phi ptr [ %65, %_ZNK5Ipopt9IpoptData5deltaEv.exit ], [ %68, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i51 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i49, i64 8
  %70 = load i32, ptr %69, align 8, !noalias !133
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !noalias !133
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit53

_ZNK5Ipopt14IteratesVector1xEv.exit53:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i48, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i51
  %storemerge.i.i50 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i51 ], [ %.0.i3.i.i.i49, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i48 ]
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.i.i50, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc54 unwind label %139

.noexc54:                                         ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit53
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %77, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i50)
          to label %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit56 unwind label %139

_ZNK5Ipopt6Vector11MakeNewCopyEv.exit56:          ; preds = %.noexc54
  %.not.i.i57 = icmp eq ptr %77, null
  br i1 %.not.i.i57, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit60, label %78

78:                                               ; preds = %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit56
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit60

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit60:    ; preds = %78, %_ZNK5Ipopt6Vector11MakeNewCopyEv.exit56
  %82 = getelementptr inbounds nuw i8, ptr %storemerge.i.i50, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

86:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit60
  %87 = load ptr, ptr %storemerge.i.i50, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i50) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62:      ; preds = %86, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit60
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit64

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62
  %95 = load ptr, ptr %58, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(280) %58) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit64: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit62, %94
  %98 = load ptr, ptr %77, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(205) %77, ptr noundef nonnull align 8 dereferenceable(205) %28)
          to label %.noexc65 unwind label %158

.noexc65:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit64
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %77)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit unwind label %158

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit:   ; preds = %.noexc65
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %104 = load i32, ptr %103, align 8
  %.not.i = icmp eq i32 %102, %104
  br i1 %.not.i, label %._crit_edge.i, label %105

._crit_edge.i:                                    ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %112

105:                                              ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  %106 = load ptr, ptr %77, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef double %108(ptr noundef nonnull align 8 dereferenceable(205) %77)
          to label %.noexc67 unwind label %158

.noexc67:                                         ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store double %109, ptr %110, align 8
  %111 = load i32, ptr %103, align 8
  store i32 %111, ptr %101, align 8
  br label %112

112:                                              ; preds = %._crit_edge.i, %.noexc67
  %113 = phi double [ %.pre.i, %._crit_edge.i ], [ %109, %.noexc67 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  invoke void (ptr, i32, i32, ptr, ...) %118(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.111, double noundef %113)
          to label %119 unwind label %158

119:                                              ; preds = %112
  %120 = load double, ptr %2, align 8
  %121 = fcmp ogt double %113, %120
  br i1 %121, label %452, label %160

122:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit, %.noexc
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load ptr, ptr %storemerge.i.i, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %132

132:                                              ; preds = %128, %122
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71

137:                                              ; preds = %.noexc44, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit, %.noexc42, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75.thread

139:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit53, %.noexc54
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = getelementptr inbounds nuw i8, ptr %storemerge.i.i50, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr %storemerge.i.i50, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i50) #22
  br label %149

149:                                              ; preds = %145, %139
  %150 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75.thread

154:                                              ; preds = %149
  %155 = load ptr, ptr %58, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(280) %58) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75.thread

158:                                              ; preds = %349, %.noexc141, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140, %.noexc107, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit106, %.noexc104, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit103, %105, %.noexc65, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit64, %446, %437, %356, %112
  %.sroa.0222.0 = phi ptr [ %278, %446 ], [ %278, %437 ], [ %278, %356 ], [ %278, %349 ], [ %278, %.noexc141 ], [ %278, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140 ], [ %77, %.noexc107 ], [ %77, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit106 ], [ %77, %.noexc104 ], [ %77, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit103 ], [ %77, %112 ], [ %77, %105 ], [ %77, %.noexc65 ], [ %77, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit64 ]
  %.sroa.0244.0 = phi ptr [ %184, %446 ], [ %184, %437 ], [ %184, %356 ], [ %184, %349 ], [ %184, %.noexc141 ], [ %184, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140 ], [ %184, %.noexc107 ], [ %184, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit106 ], [ %184, %.noexc104 ], [ %184, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit103 ], [ %28, %112 ], [ %28, %105 ], [ %28, %.noexc65 ], [ %28, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit64 ]
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153.thread

160:                                              ; preds = %119
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !noalias !136
  %.not.i.i.i.i76 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i76, label %_ZNK5Ipopt9IpoptData4currEv.exit77, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8, !noalias !136
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8, !noalias !136
  br label %_ZNK5Ipopt9IpoptData4currEv.exit77

_ZNK5Ipopt9IpoptData4currEv.exit77:               ; preds = %164, %160
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 208
  %169 = load ptr, ptr %168, align 8, !noalias !139
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !noalias !139
  %.not.i.i.i78 = icmp eq ptr %171, null
  br i1 %.not.i.i.i78, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i82, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i79

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i82: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit77
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 232
  %173 = load ptr, ptr %172, align 8, !noalias !139
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !noalias !139, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i79

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i79: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i82, %_ZNK5Ipopt9IpoptData4currEv.exit77
  %.0.i3.i.i.i80 = phi ptr [ %171, %_ZNK5Ipopt9IpoptData4currEv.exit77 ], [ %175, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i82 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i80, i64 8
  %177 = load i32, ptr %176, align 8, !noalias !144
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 8, !noalias !144
  %179 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i80, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %365

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i79
  %.not.i.i85 = icmp eq ptr %184, null
  br i1 %.not.i.i85, label %189, label %185

185:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %185
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

194:                                              ; preds = %189
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(205) %28) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %189, %194
  %198 = load i32, ptr %176, align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %176, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

201:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %202 = load ptr, ptr %.0.i3.i.i.i80, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i80) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88:      ; preds = %201, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %205 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88
  %210 = load ptr, ptr %163, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(280) %163) #22
  br label %213

213:                                              ; preds = %209, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit88
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8, !noalias !147
  %.not.i.i.i.i91 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i91, label %_ZNK5Ipopt9IpoptData4currEv.exit92, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8, !noalias !147
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 8, !noalias !147
  br label %_ZNK5Ipopt9IpoptData4currEv.exit92

_ZNK5Ipopt9IpoptData4currEv.exit92:               ; preds = %217, %213
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 208
  %222 = load ptr, ptr %221, align 8, !noalias !150
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !noalias !150
  %.not.i.i.i93 = icmp eq ptr %224, null
  br i1 %.not.i.i.i93, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i97, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i94

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i97: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit92
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 232
  %226 = load ptr, ptr %225, align 8, !noalias !150
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !noalias !150, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i94

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i94: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i97, %_ZNK5Ipopt9IpoptData4currEv.exit92
  %.0.i3.i.i.i95 = phi ptr [ %224, %_ZNK5Ipopt9IpoptData4currEv.exit92 ], [ %228, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i97 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i95, i64 8
  %230 = load i32, ptr %229, align 8, !noalias !155
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8, !noalias !155
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %184, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i95)
          to label %232 unwind label %383

232:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i94
  %233 = load i32, ptr %229, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %229, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101

236:                                              ; preds = %232
  %237 = load ptr, ptr %.0.i3.i.i.i95, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i95) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101:     ; preds = %236, %232
  %240 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit103

244:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101
  %245 = load ptr, ptr %216, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(280) %216) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit103

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit103: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101, %244
  %248 = load ptr, ptr %184, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 128
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(205) %184)
          to label %.noexc104 unwind label %158

.noexc104:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit103
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %184)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit106 unwind label %158

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit106:       ; preds = %.noexc104
  %251 = load ptr, ptr %184, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 152
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(205) %184, double noundef 1.000000e+00)
          to label %.noexc107 unwind label %158

.noexc107:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit106
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %184)
          to label %254 unwind label %158

254:                                              ; preds = %.noexc107
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8, !noalias !158
  %.not.i.i.i.i110 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i110, label %_ZNK5Ipopt9IpoptData4currEv.exit111, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 8, !noalias !158
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8, !noalias !158
  br label %_ZNK5Ipopt9IpoptData4currEv.exit111

_ZNK5Ipopt9IpoptData4currEv.exit111:              ; preds = %258, %254
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 208
  %263 = load ptr, ptr %262, align 8, !noalias !161
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !noalias !161
  %.not.i.i.i112 = icmp eq ptr %265, null
  br i1 %.not.i.i.i112, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit111
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 232
  %267 = load ptr, ptr %266, align 8, !noalias !161
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8, !noalias !161, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116, %_ZNK5Ipopt9IpoptData4currEv.exit111
  %.0.i3.i.i.i114 = phi ptr [ %265, %_ZNK5Ipopt9IpoptData4currEv.exit111 ], [ %269, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i114, i64 8
  %271 = load i32, ptr %270, align 8, !noalias !166
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %270, align 8, !noalias !166
  %273 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i114, i64 56
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit120 unwind label %401

_ZNK5Ipopt6Vector7MakeNewEv.exit120:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113
  %.not.i.i121 = icmp eq ptr %278, null
  br i1 %.not.i.i121, label %283, label %279

279:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit120
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit120, %279
  %284 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit123

288:                                              ; preds = %283
  %289 = load ptr, ptr %77, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  tail call void %291(ptr noundef nonnull align 8 dereferenceable(205) %77) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit123

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit123:   ; preds = %283, %288
  %292 = load i32, ptr %270, align 8
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %270, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125

295:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit123
  %296 = load ptr, ptr %.0.i3.i.i.i114, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  tail call void %298(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i114) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125:     ; preds = %295, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit123
  %299 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125
  %304 = load ptr, ptr %257, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull align 8 dereferenceable(280) %257) #22
  br label %307

307:                                              ; preds = %303, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit125
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = load ptr, ptr %309, align 8, !noalias !169
  %.not.i.i.i.i128 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i128, label %_ZNK5Ipopt9IpoptData5deltaEv.exit129, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load i32, ptr %312, align 8, !noalias !169
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 8, !noalias !169
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit129

_ZNK5Ipopt9IpoptData5deltaEv.exit129:             ; preds = %311, %307
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 208
  %316 = load ptr, ptr %315, align 8, !noalias !172
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8, !noalias !172
  %.not.i.i.i130 = icmp eq ptr %318, null
  br i1 %.not.i.i.i130, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134: ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit129
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 232
  %320 = load ptr, ptr %319, align 8, !noalias !172
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8, !noalias !172, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134, %_ZNK5Ipopt9IpoptData5deltaEv.exit129
  %.0.i3.i.i.i132 = phi ptr [ %318, %_ZNK5Ipopt9IpoptData5deltaEv.exit129 ], [ %322, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i134 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i132, i64 8
  %324 = load i32, ptr %323, align 8, !noalias !177
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 8, !noalias !177
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %278, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i132)
          to label %326 unwind label %419

326:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131
  %327 = load i32, ptr %323, align 8
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %323, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

330:                                              ; preds = %326
  %331 = load ptr, ptr %.0.i3.i.i.i132, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  tail call void %333(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i132) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138:     ; preds = %330, %326
  %334 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140

338:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138
  %339 = load ptr, ptr %310, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  tail call void %341(ptr noundef nonnull align 8 dereferenceable(280) %310) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138, %338
  %342 = load ptr, ptr %278, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 80
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(205) %278, ptr noundef nonnull align 8 dereferenceable(205) %184)
          to label %.noexc141 unwind label %158

.noexc141:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit140
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %278)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit143 unwind label %158

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit143: ; preds = %.noexc141
  %345 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %348 = load i32, ptr %347, align 8
  %.not.i144 = icmp eq i32 %346, %348
  br i1 %.not.i144, label %._crit_edge.i145, label %349

._crit_edge.i145:                                 ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit143
  %.phi.trans.insert.i146 = getelementptr inbounds nuw i8, ptr %278, i64 128
  %.pre.i147 = load double, ptr %.phi.trans.insert.i146, align 8
  br label %356

349:                                              ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit143
  %350 = load ptr, ptr %278, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef double %352(ptr noundef nonnull align 8 dereferenceable(205) %278)
          to label %.noexc148 unwind label %158

.noexc148:                                        ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %278, i64 128
  store double %353, ptr %354, align 8
  %355 = load i32, ptr %347, align 8
  store i32 %355, ptr %345, align 8
  br label %356

356:                                              ; preds = %._crit_edge.i145, %.noexc148
  %357 = phi double [ %.pre.i147, %._crit_edge.i145 ], [ %353, %.noexc148 ]
  %358 = load ptr, ptr %114, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  invoke void (ptr, i32, i32, ptr, ...) %361(ptr noundef nonnull align 8 dereferenceable(40) %358, i32 noundef 7, i32 noundef 8, ptr noundef nonnull @.str.112, double noundef %357)
          to label %362 unwind label %158

362:                                              ; preds = %356
  %363 = load double, ptr %2, align 8
  %364 = fcmp ogt double %357, %363
  br i1 %364, label %452, label %437

365:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i79
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load i32, ptr %176, align 8
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %176, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %365
  %371 = load ptr, ptr %.0.i3.i.i.i80, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i80) #22
  br label %374

374:                                              ; preds = %370, %365
  %375 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153.thread

379:                                              ; preds = %374
  %380 = load ptr, ptr %163, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  tail call void %382(ptr noundef nonnull align 8 dereferenceable(280) %163) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153.thread

383:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i94
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load i32, ptr %229, align 8
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %229, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = load ptr, ptr %.0.i3.i.i.i95, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  tail call void %391(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i95) #22
  br label %392

392:                                              ; preds = %388, %383
  %393 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153.thread

397:                                              ; preds = %392
  %398 = load ptr, ptr %216, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef nonnull align 8 dereferenceable(280) %216) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153.thread

401:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load i32, ptr %270, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %270, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = load ptr, ptr %.0.i3.i.i.i114, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  tail call void %409(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i114) #22
  br label %410

410:                                              ; preds = %406, %401
  %411 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %411, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153.thread

415:                                              ; preds = %410
  %416 = load ptr, ptr %257, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  tail call void %418(ptr noundef nonnull align 8 dereferenceable(280) %257) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153.thread

419:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i131
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load i32, ptr %323, align 8
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %323, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %419
  %425 = load ptr, ptr %.0.i3.i.i.i132, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  tail call void %427(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i132) #22
  br label %428

428:                                              ; preds = %424, %419
  %429 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153

433:                                              ; preds = %428
  %434 = load ptr, ptr %310, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  tail call void %436(ptr noundef nonnull align 8 dereferenceable(280) %310) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153

437:                                              ; preds = %362
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 64
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef double %442(ptr noundef nonnull align 8 dereferenceable(2185) %439)
          to label %444 unwind label %158

444:                                              ; preds = %437
  %445 = fcmp ogt double %443, 1.000000e-04
  br i1 %445, label %452, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr %114, align 8
  %448 = fcmp olt double %113, %357
  %.sroa.speculated.i = select i1 %448, double %357, double %113
  %449 = load ptr, ptr %447, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  invoke void (ptr, i32, i32, ptr, ...) %451(ptr noundef nonnull align 8 dereferenceable(40) %447, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.113, double noundef %.sroa.speculated.i)
          to label %452 unwind label %158

452:                                              ; preds = %119, %362, %444, %446
  %.sroa.0222.1 = phi ptr [ %77, %119 ], [ %278, %362 ], [ %278, %444 ], [ %278, %446 ]
  %.sroa.0244.1 = phi ptr [ %28, %119 ], [ %184, %362 ], [ %184, %444 ], [ %184, %446 ]
  %.1 = phi i1 [ false, %119 ], [ false, %362 ], [ false, %444 ], [ true, %446 ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0222.1, i64 8
  %454 = load i32, ptr %453, align 8
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %453, align 8
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

457:                                              ; preds = %452
  %458 = load ptr, ptr %.sroa.0222.1, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  tail call void %460(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0222.1) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %457, %452
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0244.1, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %461, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit168

465:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %466 = load ptr, ptr %.sroa.0244.1, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  tail call void %468(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0244.1) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit168

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153: ; preds = %433, %428
  br i1 %.not.i.i121, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75.thread, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153.thread: ; preds = %415, %410, %397, %392, %379, %374, %158, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153
  %.pn34283 = phi { ptr, i32 } [ %420, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153 ], [ %402, %415 ], [ %402, %410 ], [ %384, %397 ], [ %384, %392 ], [ %366, %379 ], [ %366, %374 ], [ %159, %158 ]
  %.sroa.0244.3281 = phi ptr [ %184, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153 ], [ %184, %415 ], [ %184, %410 ], [ %184, %397 ], [ %184, %392 ], [ %28, %379 ], [ %28, %374 ], [ %.sroa.0244.0, %158 ]
  %.sroa.0222.2280 = phi ptr [ %278, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153 ], [ %77, %415 ], [ %77, %410 ], [ %77, %397 ], [ %77, %392 ], [ %77, %379 ], [ %77, %374 ], [ %.sroa.0222.0, %158 ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0222.2280, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %469, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75

473:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153.thread
  %474 = load ptr, ptr %.sroa.0222.2280, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  tail call void %476(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0222.2280) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75: ; preds = %473, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153.thread
  %.not.i.i171 = icmp eq ptr %.sroa.0244.3281, null
  br i1 %.not.i.i171, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153, %154, %149, %137, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75
  %.pn34.pn289 = phi { ptr, i32 } [ %.pn34283, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75 ], [ %420, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153 ], [ %140, %154 ], [ %140, %149 ], [ %138, %137 ]
  %.sroa.0244.2288 = phi ptr [ %.sroa.0244.3281, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75 ], [ %184, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit153 ], [ %28, %154 ], [ %28, %149 ], [ %28, %137 ]
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0244.2288, i64 8
  %478 = load i32, ptr %477, align 8
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %477, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit168:      ; preds = %465, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %1
  %.0 = phi i1 [ false, %1 ], [ %.1, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %.1, %465 ]
  ret i1 %.0

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75.thread, %132
  %.sroa.0244.2288.sink292 = phi ptr [ %9, %132 ], [ %.sroa.0244.2288, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75.thread ]
  %.pn34.pn.pn.ph = phi { ptr, i32 } [ %123, %132 ], [ %.pn34.pn289, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75.thread ]
  %481 = load ptr, ptr %.sroa.0244.2288.sink292, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  tail call void %483(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0244.2288.sink292) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75, %132
  %.pn34.pn.pn = phi { ptr, i32 } [ %123, %132 ], [ %.pn34283, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75 ], [ %.pn34.pn289, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit75.thread ], [ %.pn34.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit71.sink.split ]
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22BacktrackingLineSearch12StopWatchDogERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, i32, ptr, ...) %11(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.99)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %147

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.100, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %149

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.37") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %22)
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %5, align 8, !noalias !180
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !180
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %26, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %25, %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %43, label %31

31:                                               ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(280) %35) #22
  br label %43

43:                                               ; preds = %39, %31, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %24, ptr %29, align 8
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

49:                                               ; preds = %44
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(280) %24) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %49, %44, %43
  %53 = load ptr, ptr %5, align 8
  %.not.i.i.i5.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i5.i, label %63, label %54

54:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(280) %53) #22
  br label %63

63:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %54, %59
  store ptr null, ptr %5, align 8
  %64 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %64)
          to label %65 unwind label %151

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.37") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %67)
          to label %68 unwind label %151

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %68
  %75 = load ptr, ptr %1, align 8
  %.not.i.i.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i12, label %88, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(280) %80) #22
  %.pre = load ptr, ptr %6, align 8
  br label %88

88:                                               ; preds = %84, %76, %74
  %89 = phi ptr [ %.pre, %84 ], [ %69, %76 ], [ %69, %74 ]
  store ptr %69, ptr %1, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %99, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(280) %89) #22
  br label %99

99:                                               ; preds = %95, %90, %88
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store i8 0, ptr %101, align 8
  %102 = load ptr, ptr %21, align 8
  %.not.i.i.i13 = icmp eq ptr %102, null
  br i1 %.not.i.i.i13, label %115, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(280) %107) #22
  br label %115

115:                                              ; preds = %111, %103, %99
  store ptr null, ptr %21, align 8
  %116 = load ptr, ptr %66, align 8
  %.not.i.i.i14 = icmp eq ptr %116, null
  br i1 %.not.i.i.i14, label %129, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = load ptr, ptr %66, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %117
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(280) %121) #22
  br label %129

129:                                              ; preds = %125, %117, %115
  store ptr null, ptr %66, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(49) %132)
          to label %136 unwind label %151

136:                                              ; preds = %129
  %137 = load ptr, ptr %5, align 8
  %.not.i.i16 = icmp eq ptr %137, null
  br i1 %.not.i.i16, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit17, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit17

143:                                              ; preds = %138
  %144 = load ptr, ptr %137, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(280) %137) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit17

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit17: ; preds = %136, %138, %143
  ret void

147:                                              ; preds = %.noexc, %2
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %147, %15, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit21

151:                                              ; preds = %129, %65, %63
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %5, align 8
  %.not.i.i20 = icmp eq ptr %153, null
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit21, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit21

159:                                              ; preds = %154
  %160 = load ptr, ptr %153, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(280) %153) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit21

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit21: ; preds = %159, %154, %151, %.body
  %.pn7.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %152, %151 ], [ %152, %154 ], [ %152, %159 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22BacktrackingLineSearch13StartWatchDogEv(ptr noundef nonnull align 8 captures(none) dereferenceable(264) initializes((160, 161), (168, 172), (176, 184)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, i32, ptr, ...) %6(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.98)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !183
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit.thread, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !183
  %15 = add nsw i32 %14, 2
  store i32 %15, ptr %13, align 8
  br label %_ZNK5Ipopt9IpoptData4currEv.exit.thread

_ZNK5Ipopt9IpoptData4currEv.exit.thread:          ; preds = %1, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i4, label %30, label %18

18:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit.thread
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(280) %22) #22
  br label %30

30:                                               ; preds = %26, %18, %_ZNK5Ipopt9IpoptData4currEv.exit.thread
  store ptr %11, ptr %16, align 8
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(280) %11) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %30, %31, %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !noalias !186
  %.not.i.i.i.i5 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i5, label %_ZNK5Ipopt9IpoptData5deltaEv.exit.thread, label %43

43:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !noalias !186
  %46 = add nsw i32 %45, 2
  store i32 %46, ptr %44, align 8
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit.thread

_ZNK5Ipopt9IpoptData5deltaEv.exit.thread:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i7, label %61, label %49

49:                                               ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(280) %53) #22
  br label %61

61:                                               ; preds = %57, %49, %_ZNK5Ipopt9IpoptData5deltaEv.exit.thread
  store ptr %42, ptr %47, align 8
  br i1 %.not.i.i.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit10, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit10

67:                                               ; preds = %62
  %68 = load ptr, ptr %42, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(280) %42) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit10

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit10: ; preds = %61, %62, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load double, ptr %75, align 8
  %77 = tail call noundef double @_ZN5Ipopt25IpoptCalculatedQuantities29curr_primal_frac_to_the_boundEd(ptr noundef nonnull align 8 dereferenceable(2185) %73, double noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(49) %80)
  ret void
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities29curr_primal_frac_to_the_boundEd(ptr noundef nonnull align 8 dereferenceable(2185), double noundef) local_unnamed_addr #0

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
  tail call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.116, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22BacktrackingLineSearch16TrySoftRestoStepERNS_8SmartPtrINS_14IteratesVectorEEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load double, ptr %8, align 8
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  store i8 0, ptr %2, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %20 = load ptr, ptr %19, align 8, !noalias !189
  %21 = load ptr, ptr %20, align 8, !noalias !189
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %23 = load ptr, ptr %22, align 8, !noalias !189
  %24 = load ptr, ptr %23, align 8, !noalias !189
  %.not3.i.i.i = icmp eq ptr %24, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %11
  %.0.i3.i.i.i = phi ptr [ %21, %11 ], [ %24, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %26 = load i32, ptr %25, align 8, !noalias !194
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !noalias !194
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  %.pre212 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !197
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %28 = phi ptr [ %20, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.pre212, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %29 = phi ptr [ %18, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !197
  %.not.i.i.i68 = icmp eq ptr %31, null
  br i1 %.not.i.i.i68, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i72, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i69

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i72: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 232
  %33 = load ptr, ptr %32, align 8, !noalias !197
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !197, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i69

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i69: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i72, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i70 = phi ptr [ %31, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %35, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i72 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i70, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !202
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !noalias !202
  %39 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %13, double noundef %17, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i70)
          to label %40 unwind label %195

40:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i69
  %41 = load i32, ptr %36, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %36, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %.0.i3.i.i.i70, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i70) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %44, %40
  %48 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75

52:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %53 = load ptr, ptr %storemerge.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %52
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %62 = load ptr, ptr %61, align 8, !noalias !205
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !noalias !205
  %.not.i.i.i76 = icmp eq ptr %64, null
  br i1 %.not.i.i.i76, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 232
  %66 = load ptr, ptr %65, align 8, !noalias !205
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !noalias !205
  %.not3.i.i.i81 = icmp eq ptr %68, null
  br i1 %.not3.i.i.i81, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75
  %.0.i3.i.i.i78 = phi ptr [ %64, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit75 ], [ %68, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i78, i64 8
  %70 = load i32, ptr %69, align 8, !noalias !210
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !noalias !210
  %.pre213 = load ptr, ptr %1, align 8
  %.phi.trans.insert214 = getelementptr inbounds nuw i8, ptr %.pre213, i64 208
  %.pre215 = load ptr, ptr %.phi.trans.insert214, align 8, !noalias !213
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77
  %72 = phi ptr [ %62, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80 ], [ %.pre215, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77 ]
  %73 = phi ptr [ %60, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80 ], [ %.pre213, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77 ]
  %storemerge.i.i79 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i80 ], [ %.0.i3.i.i.i78, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i77 ]
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load ptr, ptr %74, align 8, !noalias !213
  %.not.i.i.i82 = icmp eq ptr %75, null
  br i1 %.not.i.i.i82, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i83

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 232
  %77 = load ptr, ptr %76, align 8, !noalias !213
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !noalias !213
  %.not3.i.i.i87 = icmp eq ptr %79, null
  br i1 %.not3.i.i.i87, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i83

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i83: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86, %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.0.i3.i.i.i84 = phi ptr [ %75, %_ZNK5Ipopt14IteratesVector3z_LEv.exit ], [ %79, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i84, i64 8
  %81 = load i32, ptr %80, align 8, !noalias !218
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !noalias !218
  %.pre216 = load ptr, ptr %1, align 8
  %.phi.trans.insert217 = getelementptr inbounds nuw i8, ptr %.pre216, i64 208
  %.pre218 = load ptr, ptr %.phi.trans.insert217, align 8, !noalias !221
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i83, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86
  %83 = phi ptr [ %72, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86 ], [ %.pre218, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i83 ]
  %84 = phi ptr [ %73, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86 ], [ %.pre216, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i83 ]
  %storemerge.i.i85 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i86 ], [ %.0.i3.i.i.i84, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i83 ]
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %86 = load ptr, ptr %85, align 8, !noalias !221
  %.not.i.i.i88 = icmp eq ptr %86, null
  br i1 %.not.i.i.i88, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 232
  %88 = load ptr, ptr %87, align 8, !noalias !221
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !noalias !221
  %.not3.i.i.i93 = icmp eq ptr %90, null
  br i1 %.not3.i.i.i93, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92, %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.0.i3.i.i.i90 = phi ptr [ %86, %_ZNK5Ipopt14IteratesVector3z_UEv.exit ], [ %90, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i90, i64 8
  %92 = load i32, ptr %91, align 8, !noalias !226
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !noalias !226
  %.pre219 = load ptr, ptr %1, align 8
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %.pre219, i64 208
  %.pre221 = load ptr, ptr %.phi.trans.insert220, align 8, !noalias !229
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92
  %94 = phi ptr [ %83, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92 ], [ %.pre221, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89 ]
  %95 = phi ptr [ %84, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92 ], [ %.pre219, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89 ]
  %storemerge.i.i91 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i92 ], [ %.0.i3.i.i.i90, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i89 ]
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %97 = load ptr, ptr %96, align 8, !noalias !229
  %.not.i.i.i94 = icmp eq ptr %97, null
  br i1 %.not.i.i.i94, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 232
  %99 = load ptr, ptr %98, align 8, !noalias !229
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8, !noalias !229, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98, %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.0.i3.i.i.i96 = phi ptr [ %97, %_ZNK5Ipopt14IteratesVector3v_LEv.exit ], [ %101, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i96, i64 8
  %103 = load i32, ptr %102, align 8, !noalias !234
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !noalias !234
  %105 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %56, double noundef %59, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i85, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i91, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i96)
          to label %106 unwind label %213

106:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95
  %107 = load i32, ptr %102, align 8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %102, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101

110:                                              ; preds = %106
  %111 = load ptr, ptr %.0.i3.i.i.i96, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i96) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101:     ; preds = %110, %106
  %114 = getelementptr inbounds nuw i8, ptr %storemerge.i.i91, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103

118:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101
  %119 = load ptr, ptr %storemerge.i.i91, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i91) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103:     ; preds = %118, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101
  %122 = getelementptr inbounds nuw i8, ptr %storemerge.i.i85, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105

126:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103
  %127 = load ptr, ptr %storemerge.i.i85, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i85) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105:     ; preds = %126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103
  %130 = getelementptr inbounds nuw i8, ptr %storemerge.i.i79, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

134:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105
  %135 = load ptr, ptr %storemerge.i.i79, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105, %134
  %138 = fcmp olt double %105, %39
  %.sroa.speculated.i = select i1 %138, double %105, double %39
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void (ptr, i32, i32, ptr, ...) %143(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.104, double noundef %.sroa.speculated.i)
  br label %144

144:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107, %286
  %.050198 = phi i32 [ 3, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107 ], [ %287, %286 ]
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 208
  %148 = load ptr, ptr %147, align 8, !noalias !237
  %149 = load ptr, ptr %148, align 8, !noalias !237
  %.not.i.i.i108 = icmp eq ptr %149, null
  br i1 %.not.i.i.i108, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112: ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 232
  %151 = load ptr, ptr %150, align 8, !noalias !237
  %152 = load ptr, ptr %151, align 8, !noalias !237
  %.not3.i.i.i113 = icmp eq ptr %152, null
  br i1 %.not3.i.i.i113, label %_ZNK5Ipopt14IteratesVector1xEv.exit114, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112, %144
  %.0.i3.i.i.i110 = phi ptr [ %149, %144 ], [ %152, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i110, i64 8
  %154 = load i32, ptr %153, align 8, !noalias !242
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8, !noalias !242
  %.pre222 = load ptr, ptr %1, align 8
  %.phi.trans.insert223 = getelementptr inbounds nuw i8, ptr %.pre222, i64 208
  %.pre224 = load ptr, ptr %.phi.trans.insert223, align 8, !noalias !245
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit114

_ZNK5Ipopt14IteratesVector1xEv.exit114:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109
  %156 = phi ptr [ %148, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112 ], [ %.pre224, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109 ]
  %157 = phi ptr [ %146, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112 ], [ %.pre222, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109 ]
  %storemerge.i.i111 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i112 ], [ %.0.i3.i.i.i110, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i109 ]
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load ptr, ptr %158, align 8, !noalias !245
  %.not.i.i.i115 = icmp eq ptr %159, null
  br i1 %.not.i.i.i115, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit114
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 232
  %161 = load ptr, ptr %160, align 8, !noalias !245
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !noalias !245, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119, %_ZNK5Ipopt14IteratesVector1xEv.exit114
  %.0.i3.i.i.i117 = phi ptr [ %159, %_ZNK5Ipopt14IteratesVector1xEv.exit114 ], [ %163, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i119 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i117, i64 8
  %165 = load i32, ptr %164, align 8, !noalias !250
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8, !noalias !250
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %145, double noundef %.sroa.speculated.i, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i111, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i117)
          to label %167 unwind label %249

167:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116
  %168 = load i32, ptr %164, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %164, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123

171:                                              ; preds = %167
  %172 = load ptr, ptr %.0.i3.i.i.i117, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i117) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123:     ; preds = %171, %167
  %175 = getelementptr inbounds nuw i8, ptr %storemerge.i.i111, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123
  %180 = load ptr, ptr %storemerge.i.i111, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i111) #22
  br label %183

183:                                              ; preds = %179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123
  call void @_ZN5Ipopt22BacktrackingLineSearch15PerformDualStepEddRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, double noundef %.sroa.speculated.i, double noundef %.sroa.speculated.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %184 = load ptr, ptr %12, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef double %187(ptr noundef nonnull align 8 dereferenceable(2185) %184)
          to label %189 unwind label %267

189:                                              ; preds = %183
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef double %193(ptr noundef nonnull align 8 dereferenceable(2185) %190)
          to label %297 unwind label %267

195:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i69
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load i32, ptr %36, align 8
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %36, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127

200:                                              ; preds = %195
  %201 = load ptr, ptr %.0.i3.i.i.i70, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i70) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127:     ; preds = %200, %195
  %.not.i.i128 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i128, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129, label %204

204:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127
  %205 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

209:                                              ; preds = %204
  %210 = load ptr, ptr %storemerge.i.i, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

213:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load i32, ptr %102, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %102, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131

218:                                              ; preds = %213
  %219 = load ptr, ptr %.0.i3.i.i.i96, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  tail call void %221(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i96) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131:     ; preds = %218, %213
  %.not.i.i132 = icmp eq ptr %storemerge.i.i91, null
  br i1 %.not.i.i132, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133, label %222

222:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131
  %223 = getelementptr inbounds nuw i8, ptr %storemerge.i.i91, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133

227:                                              ; preds = %222
  %228 = load ptr, ptr %storemerge.i.i91, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i91) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133:     ; preds = %227, %222, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit131
  %.not.i.i134 = icmp eq ptr %storemerge.i.i85, null
  br i1 %.not.i.i134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135, label %231

231:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133
  %232 = getelementptr inbounds nuw i8, ptr %storemerge.i.i85, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135

236:                                              ; preds = %231
  %237 = load ptr, ptr %storemerge.i.i85, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i85) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135:     ; preds = %236, %231, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit133
  %.not.i.i136 = icmp eq ptr %storemerge.i.i79, null
  br i1 %.not.i.i136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129, label %240

240:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135
  %241 = getelementptr inbounds nuw i8, ptr %storemerge.i.i79, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

245:                                              ; preds = %240
  %246 = load ptr, ptr %storemerge.i.i79, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i79) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

249:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i116
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load i32, ptr %164, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %164, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

254:                                              ; preds = %249
  %255 = load ptr, ptr %.0.i3.i.i.i117, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i117) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139:     ; preds = %254, %249
  %.not.i.i140 = icmp eq ptr %storemerge.i.i111, null
  br i1 %.not.i.i140, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129, label %258

258:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139
  %259 = getelementptr inbounds nuw i8, ptr %storemerge.i.i111, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %259, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

263:                                              ; preds = %258
  %264 = load ptr, ptr %storemerge.i.i111, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i111) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

267:                                              ; preds = %189, %183
  %268 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %269 = extractvalue { ptr, i32 } %268, 1
  %270 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #22
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

272:                                              ; preds = %267
  %273 = extractvalue { ptr, i32 } %268, 0
  %274 = call ptr @__cxa_begin_catch(ptr %273) #22
  %275 = load ptr, ptr %139, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %274, ptr noundef nonnull align 8 dereferenceable(40) %275, i32 noundef 6)
          to label %276 unwind label %289

276:                                              ; preds = %272
  %277 = load ptr, ptr %139, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  invoke void (ptr, i32, i32, ptr, ...) %280(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.105)
          to label %281 unwind label %289

281:                                              ; preds = %276
  %282 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %283 unwind label %291

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 160
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %286 unwind label %293

286:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %287 = add nsw i32 %.050198, -1
  call void @__cxa_end_catch()
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.loopexit, label %144, !llvm.loop !253

289:                                              ; preds = %276, %272
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %296

291:                                              ; preds = %281
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %283
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %295

295:                                              ; preds = %293, %291
  %.pn65 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %296

296:                                              ; preds = %295, %289
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %295 ], [ %290, %289 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129 unwind label %374

297:                                              ; preds = %189
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 56
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef zeroext i1 %302(ptr noundef nonnull align 8 dereferenceable(49) %299, double noundef 0.000000e+00)
  br i1 %303, label %304, label %309

304:                                              ; preds = %297
  %305 = load ptr, ptr %139, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void (ptr, i32, i32, ptr, ...) %308(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.106)
  store i8 1, ptr %2, align 1
  br label %.loopexit

309:                                              ; preds = %297
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 112
  %312 = load i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  br i1 %313, label %317, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 72
  %316 = load double, ptr %315, align 8
  br label %317

317:                                              ; preds = %309, %314
  %.047 = phi double [ 0.000000e+00, %309 ], [ %316, %314 ]
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 224
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef double %321(ptr noundef nonnull align 8 dereferenceable(2185) %318, double noundef %.047)
          to label %323 unwind label %345

323:                                              ; preds = %317
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 216
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef double %327(ptr noundef nonnull align 8 dereferenceable(2185) %324, double noundef %.047)
          to label %329 unwind label %345

329:                                              ; preds = %323
  %330 = load ptr, ptr %139, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void (ptr, i32, i32, ptr, ...) %333(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.107, double noundef %328)
  %334 = load ptr, ptr %139, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void (ptr, i32, i32, ptr, ...) %337(ptr noundef nonnull align 8 dereferenceable(40) %334, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.108, double noundef %322)
  %338 = load double, ptr %8, align 8
  %339 = fmul double %328, %338
  %340 = fcmp ugt double %322, %339
  %341 = load ptr, ptr %139, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  br i1 %340, label %373, label %372

345:                                              ; preds = %323, %317
  %346 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %347 = extractvalue { ptr, i32 } %346, 1
  %348 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #22
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

350:                                              ; preds = %345
  %351 = extractvalue { ptr, i32 } %346, 0
  %352 = call ptr @__cxa_begin_catch(ptr %351) #22
  %353 = load ptr, ptr %139, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %352, ptr noundef nonnull align 8 dereferenceable(40) %353, i32 noundef 6)
          to label %354 unwind label %364

354:                                              ; preds = %350
  %355 = load ptr, ptr %139, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  invoke void (ptr, i32, i32, ptr, ...) %358(ptr noundef nonnull align 8 dereferenceable(40) %355, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.105)
          to label %359 unwind label %364

359:                                              ; preds = %354
  %360 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %361 unwind label %366

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 160
  %363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142 unwind label %368

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142: ; preds = %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @__cxa_end_catch()
  br label %.loopexit

364:                                              ; preds = %354, %350
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %371

366:                                              ; preds = %359
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %361
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %370

370:                                              ; preds = %368, %366
  %.pn60 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %371

371:                                              ; preds = %370, %364
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %370 ], [ %365, %364 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129 unwind label %374

372:                                              ; preds = %329
  call void (ptr, i32, i32, ptr, ...) %344(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.109)
  br label %.loopexit

373:                                              ; preds = %329
  call void (ptr, i32, i32, ptr, ...) %344(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.110)
  br label %.loopexit

.loopexit:                                        ; preds = %286, %3, %373, %372, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142, %304
  %.0 = phi i1 [ true, %304 ], [ true, %372 ], [ false, %373 ], [ false, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit142 ], [ false, %3 ], [ false, %286 ]
  ret i1 %.0

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129:     ; preds = %267, %263, %258, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139, %245, %240, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135, %209, %204, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127, %371, %296, %345
  %.merged = phi { ptr, i32 } [ %.pn65.pn, %296 ], [ %.pn60.pn, %371 ], [ %346, %345 ], [ %196, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127 ], [ %196, %204 ], [ %196, %209 ], [ %214, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135 ], [ %214, %240 ], [ %214, %245 ], [ %250, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139 ], [ %250, %258 ], [ %250, %263 ], [ %268, %267 ]
  resume { ptr, i32 } %.merged

374:                                              ; preds = %371, %296
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22BacktrackingLineSearch24DoBacktrackingLineSearchEbRdRbS2_RiS2_RNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((0, 1)) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.14", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.14", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.14", align 1
  store i8 0, ptr %6, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 208
  %23 = load ptr, ptr %22, align 8, !noalias !254
  %24 = load ptr, ptr %23, align 8, !noalias !254
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %26 = load ptr, ptr %25, align 8, !noalias !254
  %27 = load ptr, ptr %26, align 8, !noalias !254
  %.not3.i.i.i = icmp eq ptr %27, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %8
  %.0.i3.i.i.i = phi ptr [ %24, %8 ], [ %27, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !259
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !noalias !259
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  %.pre192 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !262
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %31 = phi ptr [ %23, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.pre192, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %32 = phi ptr [ %21, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !262
  %.not.i.i.i105 = icmp eq ptr %34, null
  br i1 %.not.i.i.i105, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i109, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i106

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i109: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %36 = load ptr, ptr %35, align 8, !noalias !262
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !262, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i106

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i106: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i109, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i107 = phi ptr [ %34, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %38, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i109 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i107, i64 8
  %40 = load i32, ptr %39, align 8, !noalias !267
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !noalias !267
  %42 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %16, double noundef %20, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i107)
          to label %43 unwind label %69

43:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i106
  %44 = load i32, ptr %39, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %39, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %.0.i3.i.i.i107, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i107) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112

55:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %56 = load ptr, ptr %storemerge.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %87, label %62

62:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef double %67(ptr noundef nonnull align 8 dereferenceable(49) %64)
  br label %87

69:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i106
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load i32, ptr %39, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %39, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114

74:                                               ; preds = %69
  %75 = load ptr, ptr %.0.i3.i.i.i107, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i107) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114:     ; preds = %74, %69
  %.not.i.i115 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i115, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116, label %78

78:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114
  %79 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116

83:                                               ; preds = %78
  %84 = load ptr, ptr %storemerge.i.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116

87:                                               ; preds = %62, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112
  %.077 = phi double [ %42, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit112 ], [ %68, %62 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void (ptr, i32, i32, ptr, ...) %92(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.92, double noundef %.077)
  store double %42, ptr %2, align 8
  %93 = load i8, ptr %59, align 8
  %94 = trunc i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = load double, ptr %95, align 8
  %.071 = select i1 %94, double %96, double %42
  br i1 %1, label %.critedge95.critedge, label %.critedge93

.critedge95.critedge:                             ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load double, ptr %97, align 8
  %99 = fmul double %42, %98
  store double %99, ptr %2, align 8
  br label %.critedge95.preheader

.critedge95.preheader:                            ; preds = %.critedge93..critedge95.preheader_crit_edge, %.critedge95.critedge
  %100 = phi double [ %.pre193, %.critedge93..critedge95.preheader_crit_edge ], [ %99, %.critedge95.critedge ]
  %101 = fcmp ogt double %100, %.077
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 0
  %or.cond185 = select i1 %101, i1 true, i1 %103
  br i1 %or.cond185, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge95.preheader
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %117

.critedge93:                                      ; preds = %87
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(49) %112, double noundef %.071, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %116, label %.critedge103.sink.split, label %.critedge93..critedge95.preheader_crit_edge

.critedge93..critedge95.preheader_crit_edge:      ; preds = %.critedge93
  %.pre193 = load double, ptr %2, align 8
  br label %.critedge95.preheader

117:                                              ; preds = %.lr.ph, %.thread176
  %118 = phi double [ %100, %.lr.ph ], [ %284, %.thread176 ]
  %.273186 = phi double [ %.071, %.lr.ph ], [ %.576174, %.thread176 ]
  %119 = load ptr, ptr %88, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void (ptr, i32, i32, ptr, ...) %122(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.93, double noundef %118)
  %123 = load ptr, ptr %17, align 8
  %124 = load double, ptr %2, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 208
  %127 = load ptr, ptr %126, align 8, !noalias !270
  %128 = load ptr, ptr %127, align 8, !noalias !270
  %.not.i.i.i117 = icmp eq ptr %128, null
  br i1 %.not.i.i.i117, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i121, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i118

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i121: ; preds = %117
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 232
  %130 = load ptr, ptr %129, align 8, !noalias !270
  %131 = load ptr, ptr %130, align 8, !noalias !270
  %.not3.i.i.i122 = icmp eq ptr %131, null
  br i1 %.not3.i.i.i122, label %_ZNK5Ipopt14IteratesVector1xEv.exit123, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i118

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i118: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i121, %117
  %.0.i3.i.i.i119 = phi ptr [ %128, %117 ], [ %131, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i121 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i119, i64 8
  %133 = load i32, ptr %132, align 8, !noalias !275
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 8, !noalias !275
  %.pre194 = load ptr, ptr %7, align 8
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %.pre194, i64 208
  %.pre196 = load ptr, ptr %.phi.trans.insert195, align 8, !noalias !278
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit123

_ZNK5Ipopt14IteratesVector1xEv.exit123:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i118, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i121
  %135 = phi ptr [ %127, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i121 ], [ %.pre196, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i118 ]
  %136 = phi ptr [ %125, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i121 ], [ %.pre194, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i118 ]
  %storemerge.i.i120 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i121 ], [ %.0.i3.i.i.i119, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i118 ]
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8, !noalias !278
  %.not.i.i.i124 = icmp eq ptr %138, null
  br i1 %.not.i.i.i124, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit123
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 232
  %140 = load ptr, ptr %139, align 8, !noalias !278
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !278, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128, %_ZNK5Ipopt14IteratesVector1xEv.exit123
  %.0.i3.i.i.i126 = phi ptr [ %138, %_ZNK5Ipopt14IteratesVector1xEv.exit123 ], [ %142, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i128 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i126, i64 8
  %144 = load i32, ptr %143, align 8, !noalias !283
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !noalias !283
  invoke void @_ZN5Ipopt9IpoptData31SetTrialPrimalVariablesFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %123, double noundef %124, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i120, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i126)
          to label %146 unwind label %167

146:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125
  %147 = load i32, ptr %143, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %143, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

150:                                              ; preds = %146
  %151 = load ptr, ptr %.0.i3.i.i.i126, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i126) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132:     ; preds = %150, %146
  %154 = getelementptr inbounds nuw i8, ptr %storemerge.i.i120, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134

158:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132
  %159 = load ptr, ptr %storemerge.i.i120, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i120) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit132, %158
  %162 = load i8, ptr %104, align 4
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %185

164:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134
  invoke void @_ZN5Ipopt22BacktrackingLineSearch16PerformMagicStepEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %185 unwind label %165

165:                                              ; preds = %234, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %198, %192, %164
  %.374 = phi double [ %186, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %186, %198 ], [ %186, %192 ], [ %186, %234 ], [ %.273186, %164 ]
  %166 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

167:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i125
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  %169 = load i32, ptr %143, align 8
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %143, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136

172:                                              ; preds = %167
  %173 = load ptr, ptr %.0.i3.i.i.i126, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i126) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136:     ; preds = %172, %167
  %.not.i.i137 = icmp eq ptr %storemerge.i.i120, null
  br i1 %.not.i.i137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138, label %176

176:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136
  %177 = getelementptr inbounds nuw i8, ptr %storemerge.i.i120, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

181:                                              ; preds = %176
  %182 = load ptr, ptr %storemerge.i.i120, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i120) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

185:                                              ; preds = %164, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit134
  %186 = load double, ptr %2, align 8
  %187 = load i8, ptr %105, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %106, align 8
  %.not = icmp eq i32 %190, -1
  %191 = load i32, ptr %5, align 4
  %.not82 = icmp slt i32 %191, %190
  %or.cond97 = select i1 %.not, i1 true, i1 %.not82
  br i1 %or.cond97, label %234, label %192

192:                                              ; preds = %185, %189
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef double %196(ptr noundef nonnull align 8 dereferenceable(2185) %193)
          to label %198 unwind label %165

198:                                              ; preds = %192
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef double %202(ptr noundef nonnull align 8 dereferenceable(2185) %199)
          to label %204 unwind label %165

204:                                              ; preds = %198
  %205 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc139 unwind label %214

.noexc139:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.94, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %207

207:                                              ; preds = %.noexc139
  %208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc139
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 160
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %216

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %.critedge103 unwind label %165

214:                                              ; preds = %.noexc, %204
  %215 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  br label %.body

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %217 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body

.body:                                            ; preds = %214, %207, %216
  %.pn83 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138:     ; preds = %181, %176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136, %.body, %165
  %.475 = phi double [ %.374, %165 ], [ %186, %.body ], [ %.273186, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136 ], [ %.273186, %176 ], [ %.273186, %181 ]
  %.pn85 = phi { ptr, i32 } [ %166, %165 ], [ %.pn83, %.body ], [ %168, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit136 ], [ %168, %176 ], [ %168, %181 ]
  %.265 = extractvalue { ptr, i32 } %.pn85, 1
  %218 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt8IpoptNLP10Eval_ErrorE) #22
  %219 = icmp eq i32 %.265, %218
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116

220:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138
  %.259 = extractvalue { ptr, i32 } %.pn85, 0
  %221 = call ptr @__cxa_begin_catch(ptr %.259) #22
  %222 = load ptr, ptr %88, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %221, ptr noundef nonnull align 8 dereferenceable(40) %222, i32 noundef 6)
          to label %223 unwind label %240

223:                                              ; preds = %220
  %224 = load ptr, ptr %88, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  invoke void (ptr, i32, i32, ptr, ...) %227(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.95)
          to label %228 unwind label %240

228:                                              ; preds = %223
  %229 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %230 unwind label %242

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 160
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.thread171 unwind label %244

.thread171:                                       ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  store i8 1, ptr %6, align 1
  call void @__cxa_end_catch()
  br label %248

233:                                              ; preds = %234
  br i1 %239, label %.critedge103, label %248

234:                                              ; preds = %189
  %235 = load ptr, ptr %107, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(49) %235, double noundef %186)
          to label %233 unwind label %165

240:                                              ; preds = %223, %220
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %247

242:                                              ; preds = %228
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %230
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %246

246:                                              ; preds = %244, %242
  %.pn87 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %247

247:                                              ; preds = %246, %240
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %246 ], [ %241, %240 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116 unwind label %324

248:                                              ; preds = %.thread171, %233
  %.576174 = phi double [ %.475, %.thread171 ], [ %186, %233 ]
  %249 = load i8, ptr %59, align 8
  %250 = trunc i8 %249 to i1
  br i1 %250, label %._crit_edge, label %251

251:                                              ; preds = %248
  %252 = load i8, ptr %108, align 4
  %253 = trunc i8 %252 to i1
  %254 = load i32, ptr %109, align 4
  %255 = icmp sgt i32 %254, 4
  %or.cond100 = select i1 %253, i1 %255, i1 false
  br i1 %or.cond100, label %._crit_edge, label %256

256:                                              ; preds = %251
  %257 = load i8, ptr %6, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %.thread176, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %15, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 64
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef double %263(ptr noundef nonnull align 8 dereferenceable(2185) %260)
  %265 = load ptr, ptr %15, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef double %268(ptr noundef nonnull align 8 dereferenceable(2185) %265)
  %270 = load double, ptr %2, align 8
  %271 = fcmp une double %270, %42
  %272 = fcmp ugt double %264, %269
  %or.cond101 = or i1 %272, %271
  br i1 %or.cond101, label %.thread176, label %273

273:                                              ; preds = %259
  %274 = load ptr, ptr %107, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(49) %274, double noundef %.576174, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %278, label %.critedge103.sink.split, label %.thread176

.thread176:                                       ; preds = %259, %273, %256
  %279 = load double, ptr %110, align 8
  %280 = load double, ptr %2, align 8
  %281 = fmul double %279, %280
  store double %281, ptr %2, align 8
  %282 = load i32, ptr %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %5, align 4
  %284 = load double, ptr %2, align 8
  %285 = fcmp ogt double %284, %.077
  %286 = icmp eq i32 %283, 0
  %or.cond = select i1 %285, i1 true, i1 %286
  br i1 %or.cond, label %117, label %._crit_edge, !llvm.loop !286

._crit_edge:                                      ; preds = %251, %.thread176, %248, %.critedge95.preheader
  %287 = load i8, ptr %59, align 8
  %288 = trunc i8 %287 to i1
  %.mux = select i1 %288, i8 119, i8 63
  br label %295

.critedge103.sink.split:                          ; preds = %273, %.critedge93
  %.sink = phi ptr [ %3, %.critedge93 ], [ %4, %273 ]
  %.172.ph.ph = phi double [ %.071, %.critedge93 ], [ %.576174, %273 ]
  store i8 1, ptr %.sink, align 1
  br label %.critedge103

.critedge103:                                     ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %233, %.critedge103.sink.split
  %.172.ph = phi double [ %.172.ph.ph, %.critedge103.sink.split ], [ %186, %233 ], [ %186, %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef signext i8 %293(ptr noundef nonnull align 8 dereferenceable(49) %290, double noundef %.172.ph)
  br label %295

295:                                              ; preds = %._crit_edge, %.critedge103
  %296 = phi i1 [ true, %.critedge103 ], [ false, %._crit_edge ]
  %.0 = phi i8 [ %294, %.critedge103 ], [ %.mux, %._crit_edge ]
  %297 = load i8, ptr %4, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = sext i8 %.0 to i32
  %301 = call i32 @toupper(i32 noundef %300) #26
  %302 = trunc i32 %301 to i8
  br label %303

303:                                              ; preds = %299, %295
  %.1 = phi i8 [ %302, %299 ], [ %.0, %295 ]
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 136
  store i8 %.1, ptr %305, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = load i32, ptr %5, align 4
  %308 = add nsw i32 %307, 1
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 152
  store i32 %308, ptr %309, align 8
  %310 = load i8, ptr %3, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %323

312:                                              ; preds = %303
  %313 = load ptr, ptr %17, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc143 unwind label %319

.noexc143:                                        ; preds = %312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %314, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc144 unwind label %319

.noexc144:                                        ; preds = %.noexc143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.97, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147 unwind label %315

315:                                              ; preds = %.noexc144
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147: ; preds = %.noexc144
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 160
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149 unwind label %321

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %323

319:                                              ; preds = %.noexc143, %312
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body145

.body145:                                         ; preds = %319, %315, %321
  %.pn90 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ], [ %316, %315 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116

323:                                              ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit149, %303
  ret i1 %296

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit116:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138, %83, %78, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114, %247, %.body145
  %.merged = phi { ptr, i32 } [ %.pn90, %.body145 ], [ %.pn87.pn, %247 ], [ %70, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114 ], [ %70, %78 ], [ %70, %83 ], [ %.pn85, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138 ]
  resume { ptr, i32 } %.merged

324:                                              ; preds = %247
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt24ACCEPTABLE_POINT_REACHEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 24))
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt24ACCEPTABLE_POINT_REACHEDE, i64 16), ptr %0, align 8
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
define linkonce_odr void @_ZN5Ipopt24ACCEPTABLE_POINT_REACHEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  resume { ptr, i32 } %.pn
}

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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22BacktrackingLineSearch22RestoreAcceptablePointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

6:                                                ; preds = %1
  call void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.37") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8, !noalias !287
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !287
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
  call void %27(ptr noundef nonnull align 8 dereferenceable(280) %20) #22
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(280) %9) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %34, %29, %28
  %38 = load ptr, ptr %2, align 8
  %.not.i.i.i5.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i5.i, label %48, label %39

39:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(280) %38) #22
  br label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %39, %44
  store ptr null, ptr %2, align 8
  %49 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %49)
          to label %50 unwind label %61

50:                                               ; preds = %48
  %51 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(280) %51) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %2, align 8
  %.not.i.i3 = icmp eq ptr %63, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit4, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit4

69:                                               ; preds = %64
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(280) %63) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit4

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit4: ; preds = %61, %64, %69
  resume { ptr, i32 } %62

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %57, %52, %50, %1
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.118, i64 18))
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt18RESTORATION_FAILEDE, i64 16), ptr %0, align 8
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
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22BacktrackingLineSearch15PerformDualStepEddRNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8, !noalias !290
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !290
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %20 = load ptr, ptr %19, align 8, !noalias !290
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !290
  %.not3.i.i.i = icmp eq ptr %22, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %4
  %.0.i3.i.i.i = phi ptr [ %18, %4 ], [ %22, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !295
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !noalias !295
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 208
  %.pre484 = load ptr, ptr %.phi.trans.insert, align 8, !noalias !298
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %26 = phi ptr [ %16, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.pre484, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %27 = phi ptr [ %14, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8, !noalias !298
  %.not.i.i.i84 = icmp eq ptr %29, null
  br i1 %.not.i.i.i84, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %31 = load ptr, ptr %30, align 8, !noalias !298
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !noalias !298
  %.not3.i.i.i89 = icmp eq ptr %33, null
  br i1 %.not3.i.i.i89, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88, %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.0.i3.i.i.i86 = phi ptr [ %29, %_ZNK5Ipopt14IteratesVector3z_LEv.exit ], [ %33, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i86, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !303
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !303
  %.pre485 = load ptr, ptr %3, align 8
  %.phi.trans.insert486 = getelementptr inbounds nuw i8, ptr %.pre485, i64 208
  %.pre487 = load ptr, ptr %.phi.trans.insert486, align 8, !noalias !306
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88
  %37 = phi ptr [ %26, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88 ], [ %.pre487, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85 ]
  %38 = phi ptr [ %27, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88 ], [ %.pre485, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85 ]
  %storemerge.i.i87 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88 ], [ %.0.i3.i.i.i86, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85 ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8, !noalias !306
  %.not.i.i.i90 = icmp eq ptr %40, null
  br i1 %.not.i.i.i90, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %42 = load ptr, ptr %41, align 8, !noalias !306
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !noalias !306
  %.not3.i.i.i95 = icmp eq ptr %44, null
  br i1 %.not3.i.i.i95, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94, %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.0.i3.i.i.i92 = phi ptr [ %40, %_ZNK5Ipopt14IteratesVector3z_UEv.exit ], [ %44, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i92, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !311
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !noalias !311
  %.pre488 = load ptr, ptr %3, align 8
  %.phi.trans.insert489 = getelementptr inbounds nuw i8, ptr %.pre488, i64 208
  %.pre490 = load ptr, ptr %.phi.trans.insert489, align 8, !noalias !314
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94
  %48 = phi ptr [ %37, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94 ], [ %.pre490, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91 ]
  %49 = phi ptr [ %38, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94 ], [ %.pre488, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91 ]
  %storemerge.i.i93 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94 ], [ %.0.i3.i.i.i92, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load ptr, ptr %50, align 8, !noalias !314
  %.not.i.i.i96 = icmp eq ptr %51, null
  br i1 %.not.i.i.i96, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %53 = load ptr, ptr %52, align 8, !noalias !314
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !noalias !314, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100, %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.0.i3.i.i.i98 = phi ptr [ %51, %_ZNK5Ipopt14IteratesVector3v_LEv.exit ], [ %55, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i98, i64 8
  %57 = load i32, ptr %56, align 8, !noalias !319
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !noalias !319
  invoke void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232) %13, double noundef %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i87, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i93, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i98)
          to label %59 unwind label %93

59:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97
  %60 = load i32, ptr %56, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %56, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

63:                                               ; preds = %59
  %64 = load ptr, ptr %.0.i3.i.i.i98, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i98) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %63, %59
  %67 = getelementptr inbounds nuw i8, ptr %storemerge.i.i93, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103

71:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %72 = load ptr, ptr %storemerge.i.i93, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i93) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103:     ; preds = %71, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i87, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105

79:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103
  %80 = load ptr, ptr %storemerge.i.i87, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i87) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105:     ; preds = %79, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103
  %83 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

87:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105
  %88 = load ptr, ptr %storemerge.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105, %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit [
    i32 9, label %129
    i32 6, label %319
    i32 5, label %319
    i32 0, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.fold.split
    i32 7, label %136
    i32 2, label %314
    i32 3, label %316
    i32 4, label %318
    i32 8, label %225
    i32 1, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.fold.split483
  ]

93:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load i32, ptr %56, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %56, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109

98:                                               ; preds = %93
  %99 = load ptr, ptr %.0.i3.i.i.i98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i98) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109:     ; preds = %98, %93
  %.not.i.i110 = icmp eq ptr %storemerge.i.i93, null
  br i1 %.not.i.i110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111, label %102

102:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109
  %103 = getelementptr inbounds nuw i8, ptr %storemerge.i.i93, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111

107:                                              ; preds = %102
  %108 = load ptr, ptr %storemerge.i.i93, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i93) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111:     ; preds = %107, %102, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109
  %.not.i.i112 = icmp eq ptr %storemerge.i.i87, null
  br i1 %.not.i.i112, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113, label %111

111:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111
  %112 = getelementptr inbounds nuw i8, ptr %storemerge.i.i87, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113

116:                                              ; preds = %111
  %117 = load ptr, ptr %storemerge.i.i87, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i87) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113:     ; preds = %116, %111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111
  %.not.i.i114 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115, label %120

120:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113
  %121 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

125:                                              ; preds = %120
  %126 = load ptr, ptr %storemerge.i.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

129:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef double %134(ptr noundef nonnull align 8 dereferenceable(49) %131, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 208
  %139 = load ptr, ptr %138, align 8, !noalias !322
  %140 = load ptr, ptr %139, align 8, !noalias !322
  %.not.i.i.i116 = icmp eq ptr %140, null
  br i1 %.not.i.i.i116, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 232
  %142 = load ptr, ptr %141, align 8, !noalias !322
  %143 = load ptr, ptr %142, align 8, !noalias !322
  %.not3.i.i.i121 = icmp eq ptr %143, null
  br i1 %.not3.i.i.i121, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120, %136
  %.0.i3.i.i.i118 = phi ptr [ %140, %136 ], [ %143, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i118, i64 8
  %145 = load i32, ptr %144, align 8, !noalias !327
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !noalias !327
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117
  %storemerge.i.i119 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120 ], [ %.0.i3.i.i.i118, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117 ]
  %147 = getelementptr inbounds nuw i8, ptr %storemerge.i.i119, i64 120
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %storemerge.i.i119, i64 48
  %150 = load i32, ptr %149, align 8
  %.not.i = icmp eq i32 %148, %150
  br i1 %.not.i, label %._crit_edge.i, label %151

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i119, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

151:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %152 = load ptr, ptr %storemerge.i.i119, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef double %154(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i119)
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %storemerge.i.i119, i64 128
  store double %155, ptr %156, align 8
  %157 = load i32, ptr %149, align 8
  store i32 %157, ptr %147, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc, %._crit_edge.i
  %158 = phi double [ %.pre.i, %._crit_edge.i ], [ %155, %.noexc ]
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 208
  %161 = load ptr, ptr %160, align 8, !noalias !330
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !noalias !330
  %.not.i.i.i122 = icmp eq ptr %163, null
  br i1 %.not.i.i.i122, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i123

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126: ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 232
  %165 = load ptr, ptr %164, align 8, !noalias !330
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !noalias !330
  %.not3.i.i.i127 = icmp eq ptr %167, null
  br i1 %.not3.i.i.i127, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i123

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i123: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126, %_ZNK5Ipopt6Vector4AmaxEv.exit
  %.0.i3.i.i.i124 = phi ptr [ %163, %_ZNK5Ipopt6Vector4AmaxEv.exit ], [ %167, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i124, i64 8
  %169 = load i32, ptr %168, align 8, !noalias !335
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !noalias !335
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i123, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126
  %storemerge.i.i125 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126 ], [ %.0.i3.i.i.i124, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i123 ]
  %171 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 120
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 48
  %174 = load i32, ptr %173, align 8
  %.not.i128 = icmp eq i32 %172, %174
  br i1 %.not.i128, label %._crit_edge.i129, label %175

._crit_edge.i129:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 128
  %.pre.i131 = load double, ptr %.phi.trans.insert.i130, align 8
  br label %182

175:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %176 = load ptr, ptr %storemerge.i.i125, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef double %178(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i125)
          to label %.noexc132 unwind label %207

.noexc132:                                        ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 128
  store double %179, ptr %180, align 8
  %181 = load i32, ptr %173, align 8
  store i32 %181, ptr %171, align 8
  br label %182

182:                                              ; preds = %.noexc132, %._crit_edge.i129
  %183 = phi double [ %.pre.i131, %._crit_edge.i129 ], [ %179, %.noexc132 ]
  %184 = fcmp olt double %158, %183
  %.sroa.speculated.i = select i1 %184, double %183, double %158
  %185 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135

189:                                              ; preds = %182
  %190 = load ptr, ptr %storemerge.i.i125, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i125) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135:     ; preds = %189, %182
  %193 = getelementptr inbounds nuw i8, ptr %storemerge.i.i119, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137

197:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135
  %198 = load ptr, ptr %storemerge.i.i119, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i119) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit135, %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %202 = load double, ptr %201, align 8
  %203 = fcmp ugt double %.sroa.speculated.i, %202
  br i1 %203, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %204

204:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

205:                                              ; preds = %151
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

207:                                              ; preds = %175
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

213:                                              ; preds = %207
  %214 = load ptr, ptr %storemerge.i.i125, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i125) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139:     ; preds = %205, %207, %213
  %.pn79 = phi { ptr, i32 } [ %206, %205 ], [ %208, %207 ], [ %208, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %storemerge.i.i119, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

221:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139
  %222 = load ptr, ptr %storemerge.i.i119, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i119) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

225:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 208
  %228 = load ptr, ptr %227, align 8, !noalias !338
  %229 = load ptr, ptr %228, align 8, !noalias !338
  %.not.i.i.i142 = icmp eq ptr %229, null
  br i1 %.not.i.i.i142, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i146, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i143

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i146: ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 232
  %231 = load ptr, ptr %230, align 8, !noalias !338
  %232 = load ptr, ptr %231, align 8, !noalias !338
  %.not3.i.i.i147 = icmp eq ptr %232, null
  br i1 %.not3.i.i.i147, label %_ZNK5Ipopt14IteratesVector1xEv.exit148, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i143

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i143: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i146, %225
  %.0.i3.i.i.i144 = phi ptr [ %229, %225 ], [ %232, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i146 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i144, i64 8
  %234 = load i32, ptr %233, align 8, !noalias !343
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8, !noalias !343
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit148

_ZNK5Ipopt14IteratesVector1xEv.exit148:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i146, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i143
  %storemerge.i.i145 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i146 ], [ %.0.i3.i.i.i144, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i143 ]
  %236 = getelementptr inbounds nuw i8, ptr %storemerge.i.i145, i64 120
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %storemerge.i.i145, i64 48
  %239 = load i32, ptr %238, align 8
  %.not.i149 = icmp eq i32 %237, %239
  br i1 %.not.i149, label %._crit_edge.i150, label %240

._crit_edge.i150:                                 ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit148
  %.phi.trans.insert.i151 = getelementptr inbounds nuw i8, ptr %storemerge.i.i145, i64 128
  %.pre.i152 = load double, ptr %.phi.trans.insert.i151, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit154

240:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit148
  %241 = load ptr, ptr %storemerge.i.i145, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef double %243(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i145)
          to label %.noexc153 unwind label %294

.noexc153:                                        ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %storemerge.i.i145, i64 128
  store double %244, ptr %245, align 8
  %246 = load i32, ptr %238, align 8
  store i32 %246, ptr %236, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit154

_ZNK5Ipopt6Vector4AmaxEv.exit154:                 ; preds = %.noexc153, %._crit_edge.i150
  %247 = phi double [ %.pre.i152, %._crit_edge.i150 ], [ %244, %.noexc153 ]
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 208
  %250 = load ptr, ptr %249, align 8, !noalias !346
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !noalias !346
  %.not.i.i.i155 = icmp eq ptr %252, null
  br i1 %.not.i.i.i155, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i159, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i156

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i159: ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit154
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 232
  %254 = load ptr, ptr %253, align 8, !noalias !346
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !noalias !346
  %.not3.i.i.i160 = icmp eq ptr %256, null
  br i1 %.not3.i.i.i160, label %_ZNK5Ipopt14IteratesVector1sEv.exit161, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i156

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i156: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i159, %_ZNK5Ipopt6Vector4AmaxEv.exit154
  %.0.i3.i.i.i157 = phi ptr [ %252, %_ZNK5Ipopt6Vector4AmaxEv.exit154 ], [ %256, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i159 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i157, i64 8
  %258 = load i32, ptr %257, align 8, !noalias !351
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 8, !noalias !351
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit161

_ZNK5Ipopt14IteratesVector1sEv.exit161:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i156, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i159
  %storemerge.i.i158 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i159 ], [ %.0.i3.i.i.i157, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i156 ]
  %260 = getelementptr inbounds nuw i8, ptr %storemerge.i.i158, i64 120
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %storemerge.i.i158, i64 48
  %263 = load i32, ptr %262, align 8
  %.not.i162 = icmp eq i32 %261, %263
  br i1 %.not.i162, label %._crit_edge.i163, label %264

._crit_edge.i163:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit161
  %.phi.trans.insert.i164 = getelementptr inbounds nuw i8, ptr %storemerge.i.i158, i64 128
  %.pre.i165 = load double, ptr %.phi.trans.insert.i164, align 8
  br label %271

264:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit161
  %265 = load ptr, ptr %storemerge.i.i158, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef double %267(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i158)
          to label %.noexc166 unwind label %296

.noexc166:                                        ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %storemerge.i.i158, i64 128
  store double %268, ptr %269, align 8
  %270 = load i32, ptr %262, align 8
  store i32 %270, ptr %260, align 8
  br label %271

271:                                              ; preds = %.noexc166, %._crit_edge.i163
  %272 = phi double [ %.pre.i165, %._crit_edge.i163 ], [ %268, %.noexc166 ]
  %273 = fcmp olt double %247, %272
  %.sroa.speculated.i168 = select i1 %273, double %272, double %247
  %274 = getelementptr inbounds nuw i8, ptr %storemerge.i.i158, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

278:                                              ; preds = %271
  %279 = load ptr, ptr %storemerge.i.i158, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  tail call void %281(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i158) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170:     ; preds = %278, %271
  %282 = getelementptr inbounds nuw i8, ptr %storemerge.i.i145, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172

286:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170
  %287 = load ptr, ptr %storemerge.i.i145, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  tail call void %289(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i145) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170, %286
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %291 = load double, ptr %290, align 8
  %292 = fcmp ugt double %.sroa.speculated.i168, %291
  br i1 %292, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %293

293:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

294:                                              ; preds = %240
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

296:                                              ; preds = %264
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = getelementptr inbounds nuw i8, ptr %storemerge.i.i158, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

302:                                              ; preds = %296
  %303 = load ptr, ptr %storemerge.i.i158, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  tail call void %305(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i158) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174:     ; preds = %294, %296, %302
  %.pn77 = phi { ptr, i32 } [ %295, %294 ], [ %297, %296 ], [ %297, %302 ]
  %306 = getelementptr inbounds nuw i8, ptr %storemerge.i.i145, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

310:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174
  %311 = load ptr, ptr %storemerge.i.i145, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  tail call void %313(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i145) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

314:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  %315 = fcmp olt double %1, %2
  %.sroa.speculated.i177 = select i1 %315, double %1, double %2
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

316:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  %317 = fcmp olt double %2, %1
  %.sroa.speculated.i178 = select i1 %317, double %1, double %2
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

318:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

319:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !noalias !354
  %.not.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8, !noalias !354
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 8, !noalias !354
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %319, %323
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.37") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %322)
          to label %327 unwind label %691

327:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %327
  %333 = load ptr, ptr %322, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(280) %322) #22
  br label %336

336:                                              ; preds = %332, %327
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8, !noalias !357
  %.not.i.i.i.i180 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i180, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i32, ptr %342, align 8, !noalias !357
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 8, !noalias !357
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %341, %336
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 208
  %346 = load ptr, ptr %345, align 8, !noalias !360
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8, !noalias !360
  %.not.i.i.i181 = icmp eq ptr %348, null
  br i1 %.not.i.i.i181, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 232
  %350 = load ptr, ptr %349, align 8, !noalias !360
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8, !noalias !360, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i183 = phi ptr [ %348, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %352, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i185 ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i183, i64 8
  %354 = load i32, ptr %353, align 8, !noalias !365
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 8, !noalias !365
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %337, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i183)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %704

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182
  %356 = load i32, ptr %353, align 8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %353, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

359:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %360 = load ptr, ptr %.0.i3.i.i.i183, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i183) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189:     ; preds = %359, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %363 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %363, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189
  %368 = load ptr, ptr %340, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(280) %340) #22
  br label %371

371:                                              ; preds = %367, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8, !noalias !368
  %.not.i.i.i.i192 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i192, label %_ZNK5Ipopt9IpoptData4currEv.exit193, label %376

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i32, ptr %377, align 8, !noalias !368
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 8, !noalias !368
  br label %_ZNK5Ipopt9IpoptData4currEv.exit193

_ZNK5Ipopt9IpoptData4currEv.exit193:              ; preds = %376, %371
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 208
  %381 = load ptr, ptr %380, align 8, !noalias !371
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !noalias !371
  %.not.i.i.i194 = icmp eq ptr %383, null
  br i1 %.not.i.i.i194, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit193
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 232
  %385 = load ptr, ptr %384, align 8, !noalias !371
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8, !noalias !371, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198, %_ZNK5Ipopt9IpoptData4currEv.exit193
  %.0.i3.i.i.i196 = phi ptr [ %383, %_ZNK5Ipopt9IpoptData4currEv.exit193 ], [ %387, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i198 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i196, i64 8
  %389 = load i32, ptr %388, align 8, !noalias !376
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %388, align 8, !noalias !376
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %372, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i196)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %722

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195
  %391 = load i32, ptr %388, align 8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %388, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

394:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %395 = load ptr, ptr %.0.i3.i.i.i196, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i196) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202:     ; preds = %394, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %398 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %398, align 8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  %403 = load ptr, ptr %375, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(280) %375) #22
  br label %406

406:                                              ; preds = %402, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit202
  %407 = load ptr, ptr %12, align 8
  %408 = load ptr, ptr %7, align 8, !noalias !379
  %.not.i.i.i.i205 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i205, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load i32, ptr %410, align 8, !noalias !379
  %412 = add nsw i32 %411, 2
  store i32 %412, ptr %410, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %409, %406
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %414 = load ptr, ptr %413, align 8
  %.not.i.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i, label %427, label %415

415:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %416, align 8
  %419 = load ptr, ptr %413, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %415
  %424 = load ptr, ptr %419, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(280) %419) #22
  br label %427

427:                                              ; preds = %423, %415, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %408, ptr %413, align 8
  br i1 %.not.i.i.i.i205, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

433:                                              ; preds = %428
  %434 = load ptr, ptr %408, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(280) %408) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %433, %428, %427
  %437 = load ptr, ptr %7, align 8
  %.not.i.i.i5.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i5.i, label %447, label %438

438:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load i32, ptr %439, align 8
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %439, align 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = load ptr, ptr %437, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(280) %437) #22
  br label %447

447:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %438, %443
  store ptr null, ptr %7, align 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %449 = load ptr, ptr %448, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities16trial_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %449)
          to label %450 unwind label %702

450:                                              ; preds = %447
  %451 = load ptr, ptr %448, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities16trial_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %451)
          to label %452 unwind label %740

452:                                              ; preds = %450
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8, !noalias !382
  %.not.i.i.i.i206 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i206, label %_ZNK5Ipopt9IpoptData4currEv.exit207, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 8, !noalias !382
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 8, !noalias !382
  br label %_ZNK5Ipopt9IpoptData4currEv.exit207

_ZNK5Ipopt9IpoptData4currEv.exit207:              ; preds = %456, %452
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 208
  %461 = load ptr, ptr %460, align 8, !noalias !385
  %462 = load ptr, ptr %461, align 8, !noalias !385
  %.not.i.i.i208 = icmp eq ptr %462, null
  br i1 %.not.i.i.i208, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i212, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i209

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i212: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit207
  %463 = getelementptr inbounds nuw i8, ptr %455, i64 232
  %464 = load ptr, ptr %463, align 8, !noalias !385
  %465 = load ptr, ptr %464, align 8, !noalias !385, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i209

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i209: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i212, %_ZNK5Ipopt9IpoptData4currEv.exit207
  %.0.i3.i.i.i210 = phi ptr [ %462, %_ZNK5Ipopt9IpoptData4currEv.exit207 ], [ %465, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i212 ]
  %466 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i210, i64 8
  %467 = load i32, ptr %466, align 8, !noalias !390
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 8, !noalias !390
  %469 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i210, i64 56
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef ptr %473(ptr noundef nonnull align 8 dereferenceable(16) %470)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %742

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i209
  %.not.i.i216 = icmp eq ptr %474, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %475

475:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load i32, ptr %476, align 8
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %476, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %475, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %479 = load i32, ptr %466, align 8
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %466, align 8
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219

482:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %483 = load ptr, ptr %.0.i3.i.i.i210, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i210) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219:     ; preds = %482, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %486 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %486, align 8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219
  %491 = load ptr, ptr %455, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(280) %455) #22
  br label %494

494:                                              ; preds = %490, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit219
  %495 = load ptr, ptr %448, align 8
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 208
  %498 = load ptr, ptr %497, align 8, !noalias !393
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8, !noalias !393
  %.not.i.i.i222 = icmp eq ptr %500, null
  br i1 %.not.i.i.i222, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226: ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 232
  %502 = load ptr, ptr %501, align 8, !noalias !393
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8, !noalias !393, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226, %494
  %.0.i3.i.i.i224 = phi ptr [ %500, %494 ], [ %504, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i224, i64 8
  %506 = load i32, ptr %505, align 8, !noalias !398
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %505, align 8, !noalias !398
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22trial_jac_cT_times_vecERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %495, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i224)
          to label %508 unwind label %758

508:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223
  %509 = load ptr, ptr %10, align 8
  %510 = load ptr, ptr %448, align 8
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 208
  %513 = load ptr, ptr %512, align 8, !noalias !401
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8, !noalias !401
  %.not.i.i.i229 = icmp eq ptr %515, null
  br i1 %.not.i.i.i229, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233: ; preds = %508
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 232
  %517 = load ptr, ptr %516, align 8, !noalias !401
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8, !noalias !401, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233, %508
  %.0.i3.i.i.i231 = phi ptr [ %515, %508 ], [ %519, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i233 ]
  %520 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i231, i64 8
  %521 = load i32, ptr %520, align 8, !noalias !406
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 8, !noalias !406
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22trial_jac_dT_times_vecERKNS_6VectorE(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %510, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i231)
          to label %523 unwind label %760

523:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230
  %524 = load ptr, ptr %11, align 8
  %525 = load ptr, ptr %474, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 192
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(205) %474, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %509, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %524, double noundef 0.000000e+00)
          to label %.noexc236 unwind label %762

.noexc236:                                        ; preds = %523
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %474)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %762

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc236
  %528 = load ptr, ptr %11, align 8
  %.not.i.i238 = icmp eq ptr %528, null
  br i1 %.not.i.i238, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239, label %529

529:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %530, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

534:                                              ; preds = %529
  %535 = load ptr, ptr %528, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(205) %528) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239:     ; preds = %534, %529, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %538 = load i32, ptr %520, align 8
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %520, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241

541:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239
  %542 = load ptr, ptr %.0.i3.i.i.i231, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i231) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239, %541
  %545 = load ptr, ptr %10, align 8
  %.not.i.i242 = icmp eq ptr %545, null
  br i1 %.not.i.i242, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243, label %546

546:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243

551:                                              ; preds = %546
  %552 = load ptr, ptr %545, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(205) %545) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243:     ; preds = %551, %546, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit241
  %555 = load i32, ptr %505, align 8
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %505, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245

558:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243
  %559 = load ptr, ptr %.0.i3.i.i.i224, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i224) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit243, %558
  %562 = getelementptr inbounds nuw i8, ptr %474, i64 88
  %563 = load i32, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %565 = load i32, ptr %564, align 8
  %.not.i246 = icmp eq i32 %563, %565
  br i1 %.not.i246, label %._crit_edge.i247, label %566

._crit_edge.i247:                                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245
  %.phi.trans.insert.i248 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %.pre.i249 = load double, ptr %.phi.trans.insert.i248, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

566:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit245
  %567 = load ptr, ptr %474, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %569 = load ptr, ptr %568, align 8
  %570 = invoke noundef double %569(ptr noundef nonnull align 8 dereferenceable(205) %474)
          to label %.noexc250 unwind label %756

.noexc250:                                        ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %474, i64 96
  store double %570, ptr %571, align 8
  %572 = load i32, ptr %564, align 8
  store i32 %572, ptr %562, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit

_ZNK5Ipopt6Vector4Nrm2Ev.exit:                    ; preds = %.noexc250, %._crit_edge.i247
  %573 = phi double [ %.pre.i249, %._crit_edge.i247 ], [ %570, %.noexc250 ]
  %square = fmul double %573, %573
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 208
  %576 = load ptr, ptr %575, align 8, !noalias !409
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8, !noalias !409
  %.not.i.i.i251 = icmp eq ptr %578, null
  br i1 %.not.i.i.i251, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i255, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i252

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i255: ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 232
  %580 = load ptr, ptr %579, align 8, !noalias !409
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8, !noalias !409
  %.not3.i.i.i256 = icmp eq ptr %582, null
  br i1 %.not3.i.i.i256, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit257, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i252

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i252: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i255, %_ZNK5Ipopt6Vector4Nrm2Ev.exit
  %.0.i3.i.i.i253 = phi ptr [ %578, %_ZNK5Ipopt6Vector4Nrm2Ev.exit ], [ %582, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i255 ]
  %583 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i253, i64 8
  %584 = load i32, ptr %583, align 8, !noalias !414
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %583, align 8, !noalias !414
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit257

_ZNK5Ipopt14IteratesVector3y_dEv.exit257:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i252, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i255
  %storemerge.i.i254 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i255 ], [ %.0.i3.i.i.i253, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i252 ]
  %586 = getelementptr inbounds nuw i8, ptr %storemerge.i.i254, i64 88
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %storemerge.i.i254, i64 48
  %589 = load i32, ptr %588, align 8
  %.not.i258 = icmp eq i32 %587, %589
  br i1 %.not.i258, label %._crit_edge.i259, label %590

._crit_edge.i259:                                 ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit257
  %.phi.trans.insert.i260 = getelementptr inbounds nuw i8, ptr %storemerge.i.i254, i64 96
  %.pre.i261 = load double, ptr %.phi.trans.insert.i260, align 8
  br label %597

590:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit257
  %591 = load ptr, ptr %storemerge.i.i254, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %593 = load ptr, ptr %592, align 8
  %594 = invoke noundef double %593(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i254)
          to label %.noexc262 unwind label %798

.noexc262:                                        ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %storemerge.i.i254, i64 96
  store double %594, ptr %595, align 8
  %596 = load i32, ptr %588, align 8
  store i32 %596, ptr %586, align 8
  br label %597

597:                                              ; preds = %._crit_edge.i259, %.noexc262
  %598 = phi double [ %.pre.i261, %._crit_edge.i259 ], [ %594, %.noexc262 ]
  %square71 = fmul double %598, %598
  %599 = fadd double %square, %square71
  %600 = getelementptr inbounds nuw i8, ptr %storemerge.i.i254, i64 8
  %601 = load i32, ptr %600, align 8
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %600, align 8
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

604:                                              ; preds = %597
  %605 = load ptr, ptr %storemerge.i.i254, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i254) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %597, %604
  %608 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %609 = icmp eq ptr %608, %474
  br i1 %609, label %610, label %624

610:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 88
  %612 = load i32, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 48
  %614 = load i32, ptr %613, align 8
  %.not.i.i266 = icmp eq i32 %612, %614
  br i1 %.not.i.i266, label %._crit_edge.i.i, label %615

._crit_edge.i.i:                                  ; preds = %610
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %608, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

615:                                              ; preds = %610
  %616 = load ptr, ptr %608, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %618 = load ptr, ptr %617, align 8
  %619 = invoke noundef double %618(ptr noundef nonnull align 8 dereferenceable(205) %608)
          to label %.noexc267 unwind label %756

.noexc267:                                        ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %608, i64 96
  store double %619, ptr %620, align 8
  %621 = load i32, ptr %613, align 8
  store i32 %621, ptr %611, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc267, %._crit_edge.i.i
  %622 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %619, %.noexc267 ]
  %623 = fmul double %622, %622
  br label %633

624:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %625 = getelementptr inbounds nuw i8, ptr %608, i64 64
  %626 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %625, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %608, ptr noundef nonnull align 8 dereferenceable(205) %474)
          to label %.noexc268 unwind label %756

.noexc268:                                        ; preds = %624
  br i1 %626, label %.noexc270, label %627

627:                                              ; preds = %.noexc268
  %628 = load ptr, ptr %608, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 40
  %630 = load ptr, ptr %629, align 8
  %631 = invoke noundef double %630(ptr noundef nonnull align 8 dereferenceable(205) %608, ptr noundef nonnull align 8 dereferenceable(205) %474)
          to label %.noexc269 unwind label %756

.noexc269:                                        ; preds = %627
  store double %631, ptr %6, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %625, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %608, ptr noundef nonnull align 8 dereferenceable(205) %474)
          to label %.noexc270 unwind label %756

.noexc270:                                        ; preds = %.noexc269, %.noexc268
  %632 = load double, ptr %6, align 8
  br label %633

633:                                              ; preds = %.noexc270, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %623, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %632, %.noexc270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %634 = load ptr, ptr %9, align 8
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 208
  %637 = load ptr, ptr %636, align 8, !noalias !417
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8, !noalias !417
  %.not.i.i.i271 = icmp eq ptr %639, null
  br i1 %.not.i.i.i271, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275: ; preds = %633
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 232
  %641 = load ptr, ptr %640, align 8, !noalias !417
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8, !noalias !417
  %.not3.i.i.i276 = icmp eq ptr %643, null
  br i1 %.not3.i.i.i276, label %_ZNK5Ipopt14IteratesVector3y_dEv.exit277, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275, %633
  %.0.i3.i.i.i273 = phi ptr [ %639, %633 ], [ %643, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275 ]
  %644 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i273, i64 8
  %645 = load i32, ptr %644, align 8, !noalias !422
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %644, align 8, !noalias !422
  br label %_ZNK5Ipopt14IteratesVector3y_dEv.exit277

_ZNK5Ipopt14IteratesVector3y_dEv.exit277:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275
  %storemerge.i.i274 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275 ], [ %.0.i3.i.i.i273, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %647 = icmp eq ptr %634, %storemerge.i.i274
  br i1 %647, label %648, label %662

648:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit277
  %649 = getelementptr inbounds nuw i8, ptr %634, i64 88
  %650 = load i32, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %652 = load i32, ptr %651, align 8
  %.not.i.i279 = icmp eq i32 %650, %652
  br i1 %.not.i.i279, label %._crit_edge.i.i281, label %653

._crit_edge.i.i281:                               ; preds = %648
  %.phi.trans.insert.i.i282 = getelementptr inbounds nuw i8, ptr %634, i64 96
  %.pre.i.i283 = load double, ptr %.phi.trans.insert.i.i282, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i280

653:                                              ; preds = %648
  %654 = load ptr, ptr %634, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %656 = load ptr, ptr %655, align 8
  %657 = invoke noundef double %656(ptr noundef nonnull align 8 dereferenceable(205) %634)
          to label %.noexc284 unwind label %808

.noexc284:                                        ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %634, i64 96
  store double %657, ptr %658, align 8
  %659 = load i32, ptr %651, align 8
  store i32 %659, ptr %649, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i280

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i280:               ; preds = %.noexc284, %._crit_edge.i.i281
  %660 = phi double [ %.pre.i.i283, %._crit_edge.i.i281 ], [ %657, %.noexc284 ]
  %661 = fmul double %660, %660
  br label %671

662:                                              ; preds = %_ZNK5Ipopt14IteratesVector3y_dEv.exit277
  %663 = getelementptr inbounds nuw i8, ptr %634, i64 64
  %664 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %663, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %634, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i274)
          to label %.noexc285 unwind label %808

.noexc285:                                        ; preds = %662
  br i1 %664, label %.noexc287, label %665

665:                                              ; preds = %.noexc285
  %666 = load ptr, ptr %634, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %668 = load ptr, ptr %667, align 8
  %669 = invoke noundef double %668(ptr noundef nonnull align 8 dereferenceable(205) %634, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i274)
          to label %.noexc286 unwind label %808

.noexc286:                                        ; preds = %665
  store double %669, ptr %5, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %663, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %634, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i274)
          to label %.noexc287 unwind label %808

.noexc287:                                        ; preds = %.noexc286, %.noexc285
  %670 = load double, ptr %5, align 8
  br label %671

671:                                              ; preds = %.noexc287, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i280
  %.0.i278 = phi double [ %661, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i280 ], [ %670, %.noexc287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %672 = fsub double %.0.i, %.0.i278
  %.not.i.i289 = icmp eq ptr %storemerge.i.i274, null
  br i1 %.not.i.i289, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290, label %673

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %storemerge.i.i274, i64 8
  %675 = load i32, ptr %674, align 8
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %674, align 8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290

678:                                              ; preds = %673
  %679 = load ptr, ptr %storemerge.i.i274, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i274) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290:     ; preds = %671, %673, %678
  %682 = fneg double %672
  %683 = fdiv double %682, %599
  %684 = load i32, ptr %91, align 8
  %685 = icmp eq i32 %684, 6
  br i1 %685, label %686, label %819

686:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290
  %687 = fcmp olt double %1, %2
  %.sroa.speculated.i291 = select i1 %687, double %2, double %1
  %688 = fcmp olt double %2, %1
  %.sroa.speculated.i292 = select i1 %688, double %2, double %1
  %689 = fcmp olt double %683, %.sroa.speculated.i292
  %.sroa.speculated.i293 = select i1 %689, double %.sroa.speculated.i292, double %683
  %690 = fcmp olt double %.sroa.speculated.i293, %.sroa.speculated.i291
  %.sroa.speculated.i294 = select i1 %690, double %.sroa.speculated.i293, double %.sroa.speculated.i291
  br label %822

691:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %692 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115, label %693

693:                                              ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %695 = load i32, ptr %694, align 8
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 8
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

698:                                              ; preds = %693
  %699 = load ptr, ptr %322, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(280) %322) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

702:                                              ; preds = %447
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300

704:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i182
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load i32, ptr %353, align 8
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %353, align 8
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %713

709:                                              ; preds = %704
  %710 = load ptr, ptr %.0.i3.i.i.i183, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i183) #22
  br label %713

713:                                              ; preds = %709, %704
  %714 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %715 = load i32, ptr %714, align 8
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %714, align 8
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300

718:                                              ; preds = %713
  %719 = load ptr, ptr %340, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(280) %340) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300

722:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i195
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = load i32, ptr %388, align 8
  %725 = add nsw i32 %724, -1
  store i32 %725, ptr %388, align 8
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %731

727:                                              ; preds = %722
  %728 = load ptr, ptr %.0.i3.i.i.i196, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i196) #22
  br label %731

731:                                              ; preds = %727, %722
  %732 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %733 = load i32, ptr %732, align 8
  %734 = add nsw i32 %733, -1
  store i32 %734, ptr %732, align 8
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300

736:                                              ; preds = %731
  %737 = load ptr, ptr %375, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(280) %375) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300

740:                                              ; preds = %450
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332

742:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i209
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load i32, ptr %466, align 8
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %466, align 8
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %751

747:                                              ; preds = %742
  %748 = load ptr, ptr %.0.i3.i.i.i210, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i210) #22
  br label %751

751:                                              ; preds = %747, %742
  %752 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %753 = load i32, ptr %752, align 8
  %754 = add nsw i32 %753, -1
  store i32 %754, ptr %752, align 8
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308

756:                                              ; preds = %.noexc269, %627, %624, %615, %566
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread

758:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

760:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i230
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

762:                                              ; preds = %.noexc236, %523
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %11, align 8
  %.not.i.i309 = icmp eq ptr %764, null
  br i1 %.not.i.i309, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310, label %765

765:                                              ; preds = %762
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %767 = load i32, ptr %766, align 8
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %766, align 8
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

770:                                              ; preds = %765
  %771 = load ptr, ptr %764, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(205) %764) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310:     ; preds = %760, %762, %765, %770
  %.pn67 = phi { ptr, i32 } [ %761, %760 ], [ %763, %762 ], [ %763, %765 ], [ %763, %770 ]
  %774 = load i32, ptr %520, align 8
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %520, align 8
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

777:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310
  %778 = load ptr, ptr %.0.i3.i.i.i231, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i231) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312:     ; preds = %777, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310
  %781 = load ptr, ptr %10, align 8
  %.not.i.i313 = icmp eq ptr %781, null
  br i1 %.not.i.i313, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314, label %782

782:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load i32, ptr %783, align 8
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %783, align 8
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

787:                                              ; preds = %782
  %788 = load ptr, ptr %781, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(205) %781) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314:     ; preds = %758, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, %782, %787
  %.pn67.pn.pn = phi { ptr, i32 } [ %759, %758 ], [ %.pn67, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312 ], [ %.pn67, %782 ], [ %.pn67, %787 ]
  %791 = load i32, ptr %505, align 8
  %792 = add nsw i32 %791, -1
  store i32 %792, ptr %505, align 8
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316

794:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314
  %795 = load ptr, ptr %.0.i3.i.i.i224, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i224) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316

798:                                              ; preds = %590
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = getelementptr inbounds nuw i8, ptr %storemerge.i.i254, i64 8
  %801 = load i32, ptr %800, align 8
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %800, align 8
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread

804:                                              ; preds = %798
  %805 = load ptr, ptr %storemerge.i.i254, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i254) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread

808:                                              ; preds = %.noexc286, %665, %662, %653
  %809 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i319 = icmp eq ptr %storemerge.i.i274, null
  br i1 %.not.i.i319, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread, label %810

810:                                              ; preds = %808
  %811 = getelementptr inbounds nuw i8, ptr %storemerge.i.i274, i64 8
  %812 = load i32, ptr %811, align 8
  %813 = add nsw i32 %812, -1
  store i32 %813, ptr %811, align 8
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread

815:                                              ; preds = %810
  %816 = load ptr, ptr %storemerge.i.i274, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i274) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread

819:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit290
  %820 = fcmp ogt double %683, 0.000000e+00
  %.sroa.speculated.i321 = select i1 %820, double %683, double 0.000000e+00
  %821 = fcmp olt double %.sroa.speculated.i321, 1.000000e+00
  %.sroa.speculated.i322 = select i1 %821, double %.sroa.speculated.i321, double 1.000000e+00
  br label %822

822:                                              ; preds = %686, %819
  %.157 = phi double [ %.sroa.speculated.i294, %686 ], [ %.sroa.speculated.i322, %819 ]
  %823 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %824 = load i32, ptr %823, align 8
  %825 = add nsw i32 %824, -1
  store i32 %825, ptr %823, align 8
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

827:                                              ; preds = %822
  %828 = load ptr, ptr %474, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8
  call void %830(ptr noundef nonnull align 8 dereferenceable(205) %474) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %822, %827
  %831 = load ptr, ptr %9, align 8
  %.not.i.i324 = icmp eq ptr %831, null
  br i1 %.not.i.i324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325, label %832

832:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %833, align 8
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

837:                                              ; preds = %832
  %838 = load ptr, ptr %831, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(205) %831) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %832, %837
  %841 = load ptr, ptr %8, align 8
  %.not.i.i326 = icmp eq ptr %841, null
  br i1 %.not.i.i326, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327, label %842

842:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %844 = load i32, ptr %843, align 8
  %845 = add nsw i32 %844, -1
  store i32 %845, ptr %843, align 8
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

847:                                              ; preds = %842
  %848 = load ptr, ptr %841, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(205) %841) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325, %842, %847
  %851 = load ptr, ptr %7, align 8
  %.not.i.i328 = icmp eq ptr %851, null
  br i1 %.not.i.i328, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %852

852:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %854 = load i32, ptr %853, align 8
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %853, align 8
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

857:                                              ; preds = %852
  %858 = load ptr, ptr %851, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(280) %851) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316:     ; preds = %794, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread: ; preds = %756, %798, %804, %808, %810, %815, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316
  %.pn72481 = phi { ptr, i32 } [ %.pn67.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316 ], [ %809, %815 ], [ %809, %810 ], [ %809, %808 ], [ %799, %804 ], [ %799, %798 ], [ %757, %756 ]
  %861 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %862 = load i32, ptr %861, align 8
  %863 = add nsw i32 %862, -1
  store i32 %863, ptr %861, align 8
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread, %751
  %.sink497 = phi ptr [ %455, %751 ], [ %474, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread ]
  %.pn72.pn.ph = phi { ptr, i32 } [ %743, %751 ], [ %.pn72481, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread ]
  %865 = load ptr, ptr %.sink497, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(205) %.sink497) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316, %751
  %.pn72.pn = phi { ptr, i32 } [ %743, %751 ], [ %.pn67.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316 ], [ %.pn72481, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316.thread ], [ %.pn72.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308.sink.split ]
  %868 = load ptr, ptr %9, align 8
  %.not.i.i331 = icmp eq ptr %868, null
  br i1 %.not.i.i331, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332, label %869

869:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = load i32, ptr %870, align 8
  %872 = add nsw i32 %871, -1
  store i32 %872, ptr %870, align 8
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332

874:                                              ; preds = %869
  %875 = load ptr, ptr %868, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(205) %868) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332:     ; preds = %874, %869, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308, %740
  %.pn72.pn.pn = phi { ptr, i32 } [ %741, %740 ], [ %.pn72.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308 ], [ %.pn72.pn, %869 ], [ %.pn72.pn, %874 ]
  %878 = load ptr, ptr %8, align 8
  %.not.i.i333 = icmp eq ptr %878, null
  br i1 %.not.i.i333, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300, label %879

879:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %881 = load i32, ptr %880, align 8
  %882 = add nsw i32 %881, -1
  store i32 %882, ptr %880, align 8
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300

884:                                              ; preds = %879
  %885 = load ptr, ptr %878, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = load ptr, ptr %886, align 8
  call void %887(ptr noundef nonnull align 8 dereferenceable(205) %878) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300: ; preds = %884, %879, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332, %736, %731, %718, %713, %702
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %703, %702 ], [ %705, %713 ], [ %705, %718 ], [ %723, %731 ], [ %723, %736 ], [ %.pn72.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332 ], [ %.pn72.pn.pn, %879 ], [ %.pn72.pn.pn, %884 ]
  %888 = load ptr, ptr %7, align 8
  %.not.i.i335 = icmp eq ptr %888, null
  br i1 %.not.i.i335, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115, label %889

889:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %891 = load i32, ptr %890, align 8
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %890, align 8
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

894:                                              ; preds = %889
  %895 = load ptr, ptr %888, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(280) %888) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.fold.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.fold.split483: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.fold.split483, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.fold.split, %857, %852, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327, %293, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172, %204, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137, %318, %316, %314, %129
  %.056 = phi double [ -1.000000e+00, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107 ], [ 1.000000e+00, %318 ], [ %.sroa.speculated.i178, %316 ], [ %.sroa.speculated.i177, %314 ], [ 1.000000e+00, %293 ], [ %2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit172 ], [ 1.000000e+00, %204 ], [ %1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137 ], [ %135, %129 ], [ %.157, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327 ], [ %.157, %852 ], [ %.157, %857 ], [ %1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.fold.split ], [ %2, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.fold.split483 ]
  %898 = load ptr, ptr %12, align 8
  %899 = load ptr, ptr %3, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 208
  %901 = load ptr, ptr %900, align 8, !noalias !425
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %903 = load ptr, ptr %902, align 8, !noalias !425
  %.not.i.i.i337 = icmp eq ptr %903, null
  br i1 %.not.i.i.i337, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i341, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i338

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i341: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 232
  %905 = load ptr, ptr %904, align 8, !noalias !425
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8, !noalias !425
  %.not3.i.i.i342 = icmp eq ptr %907, null
  br i1 %.not3.i.i.i342, label %_ZNK5Ipopt14IteratesVector3y_cEv.exit343, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i338

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i338: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i341, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %.0.i3.i.i.i339 = phi ptr [ %903, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit ], [ %907, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i341 ]
  %908 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i339, i64 8
  %909 = load i32, ptr %908, align 8, !noalias !430
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %908, align 8, !noalias !430
  %.pre491 = load ptr, ptr %3, align 8
  %.phi.trans.insert492 = getelementptr inbounds nuw i8, ptr %.pre491, i64 208
  %.pre493 = load ptr, ptr %.phi.trans.insert492, align 8, !noalias !433
  br label %_ZNK5Ipopt14IteratesVector3y_cEv.exit343

_ZNK5Ipopt14IteratesVector3y_cEv.exit343:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i341, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i338
  %911 = phi ptr [ %901, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i341 ], [ %.pre493, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i338 ]
  %912 = phi ptr [ %899, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i341 ], [ %.pre491, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i338 ]
  %storemerge.i.i340 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i341 ], [ %.0.i3.i.i.i339, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i338 ]
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %914 = load ptr, ptr %913, align 8, !noalias !433
  %.not.i.i.i344 = icmp eq ptr %914, null
  br i1 %.not.i.i.i344, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i348, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i345

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i348: ; preds = %_ZNK5Ipopt14IteratesVector3y_cEv.exit343
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 232
  %916 = load ptr, ptr %915, align 8, !noalias !433
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %918 = load ptr, ptr %917, align 8, !noalias !433, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i345

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i345: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i348, %_ZNK5Ipopt14IteratesVector3y_cEv.exit343
  %.0.i3.i.i.i346 = phi ptr [ %914, %_ZNK5Ipopt14IteratesVector3y_cEv.exit343 ], [ %918, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i348 ]
  %919 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i346, i64 8
  %920 = load i32, ptr %919, align 8, !noalias !438
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %919, align 8, !noalias !438
  invoke void @_ZN5Ipopt9IpoptData29SetTrialEqMultipliersFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232) %898, double noundef %.056, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i340, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i346)
          to label %922 unwind label %942

922:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i345
  %923 = load i32, ptr %919, align 8
  %924 = add nsw i32 %923, -1
  store i32 %924, ptr %919, align 8
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit352

926:                                              ; preds = %922
  %927 = load ptr, ptr %.0.i3.i.i.i346, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i346) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit352

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit352:     ; preds = %926, %922
  %930 = getelementptr inbounds nuw i8, ptr %storemerge.i.i340, i64 8
  %931 = load i32, ptr %930, align 8
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %930, align 8
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354

934:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit352
  %935 = load ptr, ptr %storemerge.i.i340, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i340) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit354:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit352, %934
  %938 = load ptr, ptr %12, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 128
  store double %1, ptr %939, align 8
  %940 = load ptr, ptr %12, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 144
  store double %2, ptr %941, align 8
  ret void

942:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i345
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load i32, ptr %919, align 8
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %919, align 8
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

947:                                              ; preds = %942
  %948 = load ptr, ptr %.0.i3.i.i.i346, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i346) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356:     ; preds = %947, %942
  %.not.i.i357 = icmp eq ptr %storemerge.i.i340, null
  br i1 %.not.i.i357, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115, label %951

951:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356
  %952 = getelementptr inbounds nuw i8, ptr %storemerge.i.i340, i64 8
  %953 = load i32, ptr %952, align 8
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %952, align 8
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

956:                                              ; preds = %951
  %957 = load ptr, ptr %storemerge.i.i340, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i340) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115:     ; preds = %956, %951, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, %894, %889, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300, %698, %693, %691, %310, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, %221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139, %125, %120, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113
  %.pn81.pn = phi { ptr, i32 } [ %94, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113 ], [ %94, %120 ], [ %94, %125 ], [ %.pn79, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139 ], [ %.pn79, %221 ], [ %.pn77, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174 ], [ %.pn77, %310 ], [ %692, %691 ], [ %692, %693 ], [ %692, %698 ], [ %.pn72.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit300 ], [ %.pn72.pn.pn.pn, %889 ], [ %.pn72.pn.pn.pn, %894 ], [ %943, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356 ], [ %943, %951 ], [ %943, %956 ]
  resume { ptr, i32 } %.pn81.pn
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22BacktrackingLineSearch16PerformMagicStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %3 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.55", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.14", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.14", align 1
  %14 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %24 unwind label %479

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %481

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %24
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %32

32:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %32
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(205) %31, double noundef 0.000000e+00)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278.thread

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %31)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278.thread

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit46 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278.thread

_ZNK5Ipopt6Vector7MakeNewEv.exit46:               ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %.not.i.i47 = icmp eq ptr %45, null
  br i1 %.not.i.i47, label %50, label %46

46:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit46
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %_ZNK5Ipopt6Vector7MakeNewEv.exit46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2185) %53)
          to label %54 unwind label %484

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(69) %51, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %55, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %45)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %486

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %.not.i.i52 = icmp eq ptr %59, null
  br i1 %.not.i.i52, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %60

60:                                               ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(205) %59) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %60, %65
  %69 = load ptr, ptr %31, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(205) %31, ptr noundef nonnull align 8 dereferenceable(205) %45)
          to label %.noexc53 unwind label %484

.noexc53:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %31)
          to label %72 unwind label %484

72:                                               ; preds = %.noexc53
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %77 unwind label %484

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.55") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %82 unwind label %498

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit56 unwind label %500

_ZNK5Ipopt6Vector7MakeNewEv.exit56:               ; preds = %82
  %.not.i.i57 = icmp eq ptr %89, null
  br i1 %.not.i.i57, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit60, label %90

90:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit56
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit60

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit60:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit56, %90
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(205) %89, double noundef 0.000000e+00)
          to label %.noexc61 unwind label %502

.noexc61:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit60
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %_ZN5Ipopt6Vector3SetEd.exit63 unwind label %502

_ZN5Ipopt6Vector3SetEd.exit63:                    ; preds = %.noexc61
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit65 unwind label %502

_ZNK5Ipopt6Vector7MakeNewEv.exit65:               ; preds = %_ZN5Ipopt6Vector3SetEd.exit63
  %.not.i.i66 = icmp eq ptr %103, null
  br i1 %.not.i.i66, label %108, label %104

104:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit65
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit65, %104
  %109 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %45, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(205) %45) #22
  br label %117

117:                                              ; preds = %108, %113
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %52, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %119)
          to label %120 unwind label %502

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(69) %118, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %121, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %103)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit69 unwind label %504

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit69: ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %.not.i.i70 = icmp eq ptr %125, null
  br i1 %.not.i.i70, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, label %126

126:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit69
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

131:                                              ; preds = %126
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(205) %125) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit69, %126, %131
  %135 = load ptr, ptr %89, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(205) %89, ptr noundef nonnull align 8 dereferenceable(205) %103)
          to label %.noexc72 unwind label %502

.noexc72:                                         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %138 unwind label %502

138:                                              ; preds = %.noexc72
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !noalias !441
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8, !noalias !441
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !noalias !441
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %143, %138
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 208
  %148 = load ptr, ptr %147, align 8, !noalias !444
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !noalias !444
  %.not.i.i.i74 = icmp eq ptr %150, null
  br i1 %.not.i.i.i74, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 232
  %152 = load ptr, ptr %151, align 8, !noalias !444
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !444, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData5trialEv.exit
  %.0.i3.i.i.i = phi ptr [ %150, %_ZNK5Ipopt9IpoptData5trialEv.exit ], [ %154, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %156 = load i32, ptr %155, align 8, !noalias !449
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !noalias !449
  %158 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit76 unwind label %516

_ZNK5Ipopt6Vector7MakeNewEv.exit76:               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %.not.i.i77 = icmp eq ptr %163, null
  br i1 %.not.i.i77, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit80, label %164

164:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit76
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit80

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit80:    ; preds = %164, %_ZNK5Ipopt6Vector7MakeNewEv.exit76
  %168 = load i32, ptr %155, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %155, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

171:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit80
  %172 = load ptr, ptr %.0.i3.i.i.i, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82:      ; preds = %171, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit80
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

179:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82
  %180 = load ptr, ptr %142, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(280) %142) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit82, %179
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(69) %183, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %31, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(69) %187, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %89, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit86 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit86: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit88

195:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit86
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(205) %31) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit88

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit88:    ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit86, %195
  %199 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit90

203:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit88
  %204 = load ptr, ptr %89, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(205) %89) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit90

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit90:    ; preds = %203, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit88
  %207 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit92 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread454

_ZNK5Ipopt6Vector7MakeNewEv.exit92:               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit90
  %.not.i.i93 = icmp eq ptr %212, null
  br i1 %.not.i.i93, label %217, label %213

213:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit92
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit92, %213
  %218 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %103, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(205) %103) #22
  br label %226

226:                                              ; preds = %217, %222
  %227 = load ptr, ptr %139, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !noalias !452
  %.not.i.i.i.i96 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i96, label %_ZNK5Ipopt9IpoptData5trialEv.exit97, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 8, !noalias !452
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8, !noalias !452
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit97

_ZNK5Ipopt9IpoptData5trialEv.exit97:              ; preds = %230, %226
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 208
  %235 = load ptr, ptr %234, align 8, !noalias !455
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !noalias !455
  %.not.i.i.i98 = icmp eq ptr %237, null
  br i1 %.not.i.i.i98, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit97
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 232
  %239 = load ptr, ptr %238, align 8, !noalias !455
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !noalias !455, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102, %_ZNK5Ipopt9IpoptData5trialEv.exit97
  %.0.i3.i.i.i100 = phi ptr [ %237, %_ZNK5Ipopt9IpoptData5trialEv.exit97 ], [ %241, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i100, i64 8
  %243 = load i32, ptr %242, align 8, !noalias !460
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 8, !noalias !460
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %212, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i100)
          to label %245 unwind label %534

245:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99
  %246 = load i32, ptr %242, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %242, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

249:                                              ; preds = %245
  %250 = load ptr, ptr %.0.i3.i.i.i100, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i100) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106:     ; preds = %249, %245
  %253 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit108

257:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106
  %258 = load ptr, ptr %229, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(280) %229) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit108

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit108: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, %257
  %261 = load ptr, ptr %3, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(69) %261, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %262, double noundef -2.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit110 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread454

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit110: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit108
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(69) %266, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %267, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit112 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread454

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit112: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit110
  %271 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit114 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread454

_ZNK5Ipopt6Vector7MakeNewEv.exit114:              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit112
  %.not.i.i115 = icmp eq ptr %276, null
  br i1 %.not.i.i115, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit118, label %277

277:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit114
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit118

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit118:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit114, %277
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %276, ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %281 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219

281:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit118
  %282 = load ptr, ptr %276, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 128
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(205) %276)
          to label %.noexc119 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

.noexc119:                                        ; preds = %281
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %276)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit:          ; preds = %.noexc119
  %285 = load ptr, ptr %212, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(205) %212, double noundef -2.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %.noexc121 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

.noexc121:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc121
  %288 = load ptr, ptr %212, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 128
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %.noexc123 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

.noexc123:                                        ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit125 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZN5Ipopt6Vector14ElementWiseAbsEv.exit125:       ; preds = %.noexc123
  %291 = load ptr, ptr %212, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(205) %212, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %276)
          to label %.noexc126 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

.noexc126:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit125
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit128 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit128:             ; preds = %.noexc126
  %294 = load ptr, ptr %212, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 144
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %.noexc129 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

.noexc129:                                        ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit128
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %_ZN5Ipopt6Vector14ElementWiseSgnEv.exit unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZN5Ipopt6Vector14ElementWiseSgnEv.exit:          ; preds = %.noexc129
  %297 = load ptr, ptr %276, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(205) %276, double noundef 0.000000e+00)
          to label %.noexc131 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

.noexc131:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseSgnEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %276)
          to label %_ZN5Ipopt6Vector3SetEd.exit133 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZN5Ipopt6Vector3SetEd.exit133:                   ; preds = %.noexc131
  %300 = load ptr, ptr %276, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 104
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(205) %276, ptr noundef nonnull align 8 dereferenceable(205) %212)
          to label %.noexc134 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

.noexc134:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit133
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %276)
          to label %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit136 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit136:   ; preds = %.noexc134
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(16) %305)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit138 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZNK5Ipopt6Vector7MakeNewEv.exit138:              ; preds = %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit136
  %.not.i.i139 = icmp eq ptr %309, null
  br i1 %.not.i.i139, label %314, label %310

310:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit138
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 8
  br label %314

314:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit138, %310
  %315 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit141

319:                                              ; preds = %314
  %320 = load ptr, ptr %212, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(205) %212) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit141

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit141:   ; preds = %319, %314
  %323 = load ptr, ptr %3, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(69) %323, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %276, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %309)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit143 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit143: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit141
  %327 = load ptr, ptr %3, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(69) %327, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %309, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %276)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit145 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit145: ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit143
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit147 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZNK5Ipopt6Vector7MakeNewEv.exit147:              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit145
  %.not.i.i148 = icmp eq ptr %337, null
  br i1 %.not.i.i148, label %342, label %338

338:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit147
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 8
  br label %342

342:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit147, %338
  %343 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit150

347:                                              ; preds = %342
  %348 = load ptr, ptr %309, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(205) %309) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit150

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit150:   ; preds = %347, %342
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(69) %351, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %276, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %337)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit152 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit152: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit150
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(69) %355, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %337, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %276)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit154 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit154: ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit152
  %359 = load ptr, ptr %207, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef ptr %362(ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit156 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZNK5Ipopt6Vector7MakeNewEv.exit156:              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit154
  %.not.i.i157 = icmp eq ptr %363, null
  br i1 %.not.i.i157, label %368, label %364

364:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit156
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %365, align 8
  br label %368

368:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit156, %364
  %369 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit159

373:                                              ; preds = %368
  %374 = load ptr, ptr %337, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(205) %337) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit159

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit159:   ; preds = %373, %368
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %363, ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %377 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

377:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit159
  %378 = load ptr, ptr %363, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 88
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(205) %363, ptr noundef nonnull align 8 dereferenceable(205) %276)
          to label %.noexc160 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

.noexc160:                                        ; preds = %377
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %363)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc160
  %381 = load ptr, ptr %163, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(205) %163, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %363)
          to label %.noexc162 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

.noexc162:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit164 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit164:             ; preds = %.noexc162
  %384 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %387 = load i32, ptr %386, align 8
  %.not.i = icmp eq i32 %385, %387
  br i1 %.not.i, label %._crit_edge.i, label %388

._crit_edge.i:                                    ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit164
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %163, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

388:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit164
  %389 = load ptr, ptr %163, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef double %391(ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %.noexc165 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

.noexc165:                                        ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %163, i64 128
  store double %392, ptr %393, align 8
  %394 = load i32, ptr %386, align 8
  store i32 %394, ptr %384, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc165, %._crit_edge.i
  %395 = phi double [ %.pre.i, %._crit_edge.i ], [ %392, %.noexc165 ]
  %396 = fcmp ogt double %395, 0.000000e+00
  br i1 %396, label %397, label %718

397:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %398 = load ptr, ptr %139, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8, !noalias !463
  %.not.i.i.i.i166 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i166, label %_ZNK5Ipopt9IpoptData5trialEv.exit167, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 8, !noalias !463
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 8, !noalias !463
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit167

_ZNK5Ipopt9IpoptData5trialEv.exit167:             ; preds = %401, %397
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 208
  %406 = load ptr, ptr %405, align 8, !noalias !466
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8, !noalias !466
  %.not.i.i.i168 = icmp eq ptr %408, null
  br i1 %.not.i.i.i168, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i172, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i169

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i172: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit167
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 232
  %410 = load ptr, ptr %409, align 8, !noalias !466
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8, !noalias !466
  %.not3.i.i.i173 = icmp eq ptr %412, null
  br i1 %.not3.i.i.i173, label %_ZNK5Ipopt14IteratesVector1sEv.exit174, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i169

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i169: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i172, %_ZNK5Ipopt9IpoptData5trialEv.exit167
  %.0.i3.i.i.i170 = phi ptr [ %408, %_ZNK5Ipopt9IpoptData5trialEv.exit167 ], [ %412, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i172 ]
  %413 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i170, i64 8
  %414 = load i32, ptr %413, align 8, !noalias !471
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %413, align 8, !noalias !471
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit174

_ZNK5Ipopt14IteratesVector1sEv.exit174:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i169, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i172
  %storemerge.i.i171 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i172 ], [ %.0.i3.i.i.i170, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i169 ]
  %416 = getelementptr inbounds nuw i8, ptr %storemerge.i.i171, i64 120
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %storemerge.i.i171, i64 48
  %419 = load i32, ptr %418, align 8
  %.not.i175 = icmp eq i32 %417, %419
  br i1 %.not.i175, label %._crit_edge.i176, label %420

._crit_edge.i176:                                 ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit174
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %storemerge.i.i171, i64 128
  %.pre.i178 = load double, ptr %.phi.trans.insert.i177, align 8
  br label %427

420:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit174
  %421 = load ptr, ptr %storemerge.i.i171, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef double %423(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i171)
          to label %.noexc179 unwind label %552

.noexc179:                                        ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %storemerge.i.i171, i64 128
  store double %424, ptr %425, align 8
  %426 = load i32, ptr %418, align 8
  store i32 %426, ptr %416, align 8
  br label %427

427:                                              ; preds = %._crit_edge.i176, %.noexc179
  %428 = phi double [ %.pre.i178, %._crit_edge.i176 ], [ %424, %.noexc179 ]
  %429 = fmul double %428, 0x3CE4000000000000
  %430 = fcmp ogt double %395, %429
  %431 = getelementptr inbounds nuw i8, ptr %storemerge.i.i171, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

435:                                              ; preds = %427
  %436 = load ptr, ptr %storemerge.i.i171, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i171) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182:     ; preds = %435, %427
  %439 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %440 = load i32, ptr %439, align 8
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %439, align 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

443:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182
  %444 = load ptr, ptr %400, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(280) %400) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit182, %443
  br i1 %430, label %447, label %581

447:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184
  %448 = load ptr, ptr %139, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc185 unwind label %571

.noexc185:                                        ; preds = %447
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %449, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc186 unwind label %571

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %450

450:                                              ; preds = %.noexc186
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc186
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 160
  %453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %454 unwind label %573

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %384, align 8
  %458 = load i32, ptr %386, align 8
  %.not.i188 = icmp eq i32 %457, %458
  br i1 %.not.i188, label %._crit_edge.i189, label %459

._crit_edge.i189:                                 ; preds = %454
  %.phi.trans.insert.i190 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %.pre.i191 = load double, ptr %.phi.trans.insert.i190, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit193

459:                                              ; preds = %454
  %460 = load ptr, ptr %163, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef double %462(ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %.noexc192 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

.noexc192:                                        ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %163, i64 128
  store double %463, ptr %464, align 8
  %465 = load i32, ptr %386, align 8
  store i32 %465, ptr %384, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit193

_ZNK5Ipopt6Vector4AmaxEv.exit193:                 ; preds = %.noexc192, %._crit_edge.i189
  %466 = phi double [ %.pre.i191, %._crit_edge.i189 ], [ %463, %.noexc192 ]
  %467 = load ptr, ptr %456, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  invoke void (ptr, i32, i32, ptr, ...) %469(ptr noundef nonnull align 8 dereferenceable(40) %456, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.102, double noundef %466)
          to label %470 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436

470:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit193
  %471 = load ptr, ptr %455, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc194 unwind label %575

.noexc194:                                        ; preds = %470
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %472, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc195 unwind label %575

.noexc195:                                        ; preds = %.noexc194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.103, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.103, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198 unwind label %473

473:                                              ; preds = %.noexc195
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198: ; preds = %.noexc195
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc199 unwind label %577

.noexc199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %475, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc200 unwind label %577

.noexc200:                                        ; preds = %.noexc199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203 unwind label %476

476:                                              ; preds = %.noexc200
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203: ; preds = %.noexc200
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %163, ptr noundef nonnull align 8 dereferenceable(40) %471, i32 noundef 9, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %478 unwind label %579

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %581

479:                                              ; preds = %1
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit282

481:                                              ; preds = %24
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc, %_ZN5Ipopt6Vector3SetEd.exit
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %836

484:                                              ; preds = %.noexc53, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %72, %50
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

486:                                              ; preds = %54
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %4, align 8
  %.not.i.i204 = icmp eq ptr %488, null
  br i1 %.not.i.i204, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

494:                                              ; preds = %489
  %495 = load ptr, ptr %488, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(205) %488) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

498:                                              ; preds = %77
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit274

500:                                              ; preds = %82
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272

502:                                              ; preds = %.noexc72, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71, %_ZN5Ipopt6Vector3SetEd.exit63, %.noexc61, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit60, %117
  %.sroa.0371.0 = phi ptr [ %103, %.noexc72 ], [ %103, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit71 ], [ %103, %117 ], [ %45, %_ZN5Ipopt6Vector3SetEd.exit63 ], [ %45, %.noexc61 ], [ %45, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit60 ]
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207.thread

504:                                              ; preds = %120
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %7, align 8
  %.not.i.i206 = icmp eq ptr %506, null
  br i1 %.not.i.i206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207.thread, label %507

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = load i32, ptr %508, align 8
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207.thread

512:                                              ; preds = %507
  %513 = load ptr, ptr %506, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(205) %506) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207.thread

516:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load i32, ptr %155, align 8
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %155, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %516
  %522 = load ptr, ptr %.0.i3.i.i.i, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #22
  br label %525

525:                                              ; preds = %521, %516
  %526 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207.thread

530:                                              ; preds = %525
  %531 = load ptr, ptr %142, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(280) %142) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207.thread

534:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load i32, ptr %242, align 8
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %242, align 8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %534
  %540 = load ptr, ptr %.0.i3.i.i.i100, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i100) #22
  br label %543

543:                                              ; preds = %539, %534
  %544 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread

548:                                              ; preds = %543
  %549 = load ptr, ptr %229, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(280) %229) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread

552:                                              ; preds = %420
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = getelementptr inbounds nuw i8, ptr %storemerge.i.i171, i64 8
  %555 = load i32, ptr %554, align 8
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %554, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %552
  %559 = load ptr, ptr %storemerge.i.i171, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i171) #22
  br label %562

562:                                              ; preds = %558, %552
  %563 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread

567:                                              ; preds = %562
  %568 = load ptr, ptr %400, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(280) %400) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread

571:                                              ; preds = %.noexc185, %447
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

.body:                                            ; preds = %571, %450, %573
  %.pn27 = phi { ptr, i32 } [ %574, %573 ], [ %572, %571 ], [ %451, %450 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread

575:                                              ; preds = %.noexc194, %470
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body196

577:                                              ; preds = %.noexc199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit198
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body201

.body201:                                         ; preds = %577, %476, %579
  %.pn29 = phi { ptr, i32 } [ %580, %579 ], [ %578, %577 ], [ %477, %476 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body196

.body196:                                         ; preds = %575, %473, %.body201
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body201 ], [ %576, %575 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread

581:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit184, %478
  %582 = load ptr, ptr %139, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8, !noalias !474
  %.not.i.i.i.i220 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i220, label %_ZNK5Ipopt9IpoptData5trialEv.exit221, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load i32, ptr %586, align 8, !noalias !474
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 8, !noalias !474
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit221

_ZNK5Ipopt9IpoptData5trialEv.exit221:             ; preds = %585, %581
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 208
  %590 = load ptr, ptr %589, align 8, !noalias !477
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !noalias !477
  %.not.i.i.i222 = icmp eq ptr %592, null
  br i1 %.not.i.i.i222, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit221
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 232
  %594 = load ptr, ptr %593, align 8, !noalias !477
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8, !noalias !477, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226, %_ZNK5Ipopt9IpoptData5trialEv.exit221
  %.0.i3.i.i.i224 = phi ptr [ %592, %_ZNK5Ipopt9IpoptData5trialEv.exit221 ], [ %596, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i226 ]
  %597 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i224, i64 8
  %598 = load i32, ptr %597, align 8, !noalias !482
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %597, align 8, !noalias !482
  %600 = load ptr, ptr %163, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(205) %163, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i224)
          to label %.noexc229 unwind label %677

.noexc229:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit231 unwind label %677

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit231:             ; preds = %.noexc229
  %603 = load i32, ptr %597, align 8
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %597, align 8
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

606:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit231
  %607 = load ptr, ptr %.0.i3.i.i.i224, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i224) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233:     ; preds = %606, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit231
  %610 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %611 = load i32, ptr %610, align 8
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %618

614:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233
  %615 = load ptr, ptr %584, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(280) %584) #22
  br label %618

618:                                              ; preds = %614, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233
  %619 = load ptr, ptr %139, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8, !noalias !485
  %.not.i.i.i.i236 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i236, label %_ZNK5Ipopt9IpoptData5trialEv.exit237, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load i32, ptr %623, align 8, !noalias !485
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %623, align 8, !noalias !485
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit237

_ZNK5Ipopt9IpoptData5trialEv.exit237:             ; preds = %622, %618
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.37") align 8 %14, ptr noundef nonnull align 8 dereferenceable(280) %621)
          to label %626 unwind label %695

626:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit237
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 8
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239

631:                                              ; preds = %626
  %632 = load ptr, ptr %621, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(280) %621) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239: ; preds = %626, %631
  %635 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %635, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %636 unwind label %706

636:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239
  %637 = load ptr, ptr %139, align 8
  %638 = load ptr, ptr %14, align 8, !noalias !488
  %.not.i.i.i.i241 = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i241, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load i32, ptr %640, align 8, !noalias !488
  %642 = add nsw i32 %641, 2
  store i32 %642, ptr %640, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %639, %636
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %644 = load ptr, ptr %643, align 8
  %.not.i.i.i.i.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i.i, label %657, label %645

645:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = load i32, ptr %646, align 8
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %646, align 8
  %649 = load ptr, ptr %643, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load i32, ptr %650, align 8
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %657

653:                                              ; preds = %645
  %654 = load ptr, ptr %649, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(280) %649) #22
  br label %657

657:                                              ; preds = %653, %645, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %638, ptr %643, align 8
  br i1 %.not.i.i.i.i241, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %658

658:                                              ; preds = %657
  %659 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %659, align 8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

663:                                              ; preds = %658
  %664 = load ptr, ptr %638, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(280) %638) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %663, %658, %657
  %667 = load ptr, ptr %14, align 8
  %.not.i.i.i5.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %668

668:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %670 = load i32, ptr %669, align 8
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %669, align 8
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

673:                                              ; preds = %668
  %674 = load ptr, ptr %667, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(280) %667) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %668, %673
  store ptr null, ptr %14, align 8
  br label %718

677:                                              ; preds = %.noexc229, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i223
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load i32, ptr %597, align 8
  %680 = add nsw i32 %679, -1
  store i32 %680, ptr %597, align 8
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %686

682:                                              ; preds = %677
  %683 = load ptr, ptr %.0.i3.i.i.i224, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i224) #22
  br label %686

686:                                              ; preds = %682, %677
  %687 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %688 = load i32, ptr %687, align 8
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %687, align 8
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread

691:                                              ; preds = %686
  %692 = load ptr, ptr %584, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(280) %584) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread

695:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit237
  %696 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i236, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread, label %697

697:                                              ; preds = %695
  %698 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %698, align 8
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread

702:                                              ; preds = %697
  %703 = load ptr, ptr %621, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(280) %621) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread

706:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit239
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %14, align 8
  %.not.i.i249 = icmp eq ptr %708, null
  br i1 %.not.i.i249, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %710, align 8
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread

714:                                              ; preds = %709
  %715 = load ptr, ptr %708, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(280) %708) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread

718:                                              ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %719 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %719, align 8
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

723:                                              ; preds = %718
  %724 = load ptr, ptr %276, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(205) %276) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %723, %718
  %727 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %728 = load i32, ptr %727, align 8
  %729 = add nsw i32 %728, -1
  store i32 %729, ptr %727, align 8
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255

731:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %732 = load ptr, ptr %163, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(205) %163) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255:      ; preds = %731, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %735 = load ptr, ptr %6, align 8
  %.not.i.i256 = icmp eq ptr %735, null
  br i1 %.not.i.i256, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %736

736:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %737, align 8
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

741:                                              ; preds = %736
  %742 = load ptr, ptr %735, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(69) %735) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit255, %736, %741
  %745 = load ptr, ptr %5, align 8
  %.not.i.i257 = icmp eq ptr %745, null
  br i1 %.not.i.i257, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258, label %746

746:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %747, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

751:                                              ; preds = %746
  %752 = load ptr, ptr %745, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(205) %745) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258:     ; preds = %751, %746, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %755 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %756 = load i32, ptr %755, align 8
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %755, align 8
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262

759:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258
  %760 = load ptr, ptr %363, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(205) %363) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262:      ; preds = %759, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit258
  %763 = load ptr, ptr %3, align 8
  %.not.i.i263 = icmp eq ptr %763, null
  br i1 %.not.i.i263, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit264, label %764

764:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %766 = load i32, ptr %765, align 8
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %765, align 8
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit264

769:                                              ; preds = %764
  %770 = load ptr, ptr %763, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(69) %763) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit264

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit264:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit262, %764, %769
  %773 = load ptr, ptr %2, align 8
  %.not.i.i265 = icmp eq ptr %773, null
  br i1 %.not.i.i265, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266, label %774

774:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit264
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = load i32, ptr %775, align 8
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %775, align 8
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

779:                                              ; preds = %774
  %780 = load ptr, ptr %773, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(205) %773) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit266:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit264, %774, %779
  ret void

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit159, %_ZNK5Ipopt6Vector4AmaxEv.exit193, %281, %.noexc119, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit, %.noexc121, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %.noexc123, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit125, %.noexc126, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit128, %.noexc129, %_ZN5Ipopt6Vector14ElementWiseSgnEv.exit, %.noexc131, %_ZN5Ipopt6Vector3SetEd.exit133, %.noexc134, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit136, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit141, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit143, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit145, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit150, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit152, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit154, %377, %.noexc160, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc162, %388, %459
  %.sroa.0371.2.ph = phi ptr [ %212, %281 ], [ %212, %.noexc119 ], [ %212, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit ], [ %212, %.noexc121 ], [ %212, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit ], [ %212, %.noexc123 ], [ %212, %_ZN5Ipopt6Vector14ElementWiseAbsEv.exit125 ], [ %212, %.noexc126 ], [ %212, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit128 ], [ %212, %.noexc129 ], [ %212, %_ZN5Ipopt6Vector14ElementWiseSgnEv.exit ], [ %212, %.noexc131 ], [ %212, %_ZN5Ipopt6Vector3SetEd.exit133 ], [ %212, %.noexc134 ], [ %212, %_ZN5Ipopt6Vector14ElementWiseMaxERKS0_.exit136 ], [ %309, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit141 ], [ %309, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit143 ], [ %309, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit145 ], [ %337, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit150 ], [ %337, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit152 ], [ %337, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit154 ], [ %363, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit159 ], [ %363, %377 ], [ %363, %.noexc160 ], [ %363, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit ], [ %363, %.noexc162 ], [ %363, %388 ], [ %363, %459 ], [ %363, %_ZNK5Ipopt6Vector4AmaxEv.exit193 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit118
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i115, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread: ; preds = %.body, %.body196, %562, %567, %686, %691, %695, %697, %702, %706, %709, %714, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219
  %.pn34433 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219 ], [ %lpad.thr_comm, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436 ], [ %707, %714 ], [ %707, %709 ], [ %707, %706 ], [ %696, %702 ], [ %696, %697 ], [ %696, %695 ], [ %678, %691 ], [ %678, %686 ], [ %553, %567 ], [ %553, %562 ], [ %.pn27, %.body ], [ %.pn29.pn, %.body196 ]
  %.sroa.0371.8431 = phi ptr [ %212, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219 ], [ %.sroa.0371.2.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread436 ], [ %363, %714 ], [ %363, %709 ], [ %363, %706 ], [ %363, %702 ], [ %363, %697 ], [ %363, %695 ], [ %363, %691 ], [ %363, %686 ], [ %363, %567 ], [ %363, %562 ], [ %363, %.body ], [ %363, %.body196 ]
  %783 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %784 = load i32, ptr %783, align 8
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %783, align 8
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread

787:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread
  %788 = load ptr, ptr %276, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(205) %276) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread454: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit90, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit108, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit110, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit112
  %.sroa.0371.1.ph = phi ptr [ %103, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit90 ], [ %212, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit108 ], [ %212, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit110 ], [ %212, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit112 ]
  %lpad.thr_comm452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %lpad.thr_comm.split-lp453 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207.thread, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread: ; preds = %543, %548, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread, %787, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread454, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215
  %.pn34.pn449 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp453, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215 ], [ %lpad.thr_comm452, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread454 ], [ %.pn34433, %787 ], [ %.pn34433, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread ], [ %lpad.thr_comm.split-lp, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219 ], [ %535, %548 ], [ %535, %543 ]
  %.sroa.0407.6447 = phi ptr [ %31, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread454 ], [ null, %787 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219 ], [ null, %548 ], [ null, %543 ]
  %.sroa.0371.7445 = phi ptr [ %103, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215 ], [ %.sroa.0371.1.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread454 ], [ %.sroa.0371.8431, %787 ], [ %.sroa.0371.8431, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread ], [ %212, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219 ], [ %212, %548 ], [ %212, %543 ]
  %.sroa.0361.2443 = phi ptr [ %89, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread454 ], [ null, %787 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.thread ], [ null, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219 ], [ null, %548 ], [ null, %543 ]
  %791 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %792 = load i32, ptr %791, align 8
  %793 = add nsw i32 %792, -1
  store i32 %793, ptr %791, align 8
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

795:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread
  %796 = load ptr, ptr %163, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(205) %163) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207:     ; preds = %795, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215.thread
  %.not.i.i271 = icmp eq ptr %.sroa.0361.2443, null
  br i1 %.not.i.i271, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215, %530, %525, %512, %507, %504, %502, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207
  %.pn34.pn.pn469 = phi { ptr, i32 } [ %.pn34.pn449, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207 ], [ %lpad.thr_comm.split-lp453, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215 ], [ %517, %530 ], [ %517, %525 ], [ %505, %512 ], [ %505, %507 ], [ %505, %504 ], [ %503, %502 ]
  %.sroa.0407.5467 = phi ptr [ %.sroa.0407.6447, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207 ], [ %31, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215 ], [ %31, %530 ], [ %31, %525 ], [ %31, %512 ], [ %31, %507 ], [ %31, %504 ], [ %31, %502 ]
  %.sroa.0371.6465 = phi ptr [ %.sroa.0371.7445, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207 ], [ %103, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215 ], [ %103, %530 ], [ %103, %525 ], [ %103, %512 ], [ %103, %507 ], [ %103, %504 ], [ %.sroa.0371.0, %502 ]
  %.sroa.0361.1464 = phi ptr [ %.sroa.0361.2443, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207 ], [ %89, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit215 ], [ %89, %530 ], [ %89, %525 ], [ %89, %512 ], [ %89, %507 ], [ %89, %504 ], [ %89, %502 ]
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0361.1464, i64 8
  %800 = load i32, ptr %799, align 8
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %799, align 8
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272

803:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207.thread
  %804 = load ptr, ptr %.sroa.0361.1464, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0361.1464) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272:      ; preds = %803, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207, %500
  %.sroa.0371.5 = phi ptr [ %45, %500 ], [ %.sroa.0371.7445, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207 ], [ %.sroa.0371.6465, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207.thread ], [ %.sroa.0371.6465, %803 ]
  %.sroa.0407.4 = phi ptr [ %31, %500 ], [ %.sroa.0407.6447, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207 ], [ %.sroa.0407.5467, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207.thread ], [ %.sroa.0407.5467, %803 ]
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %501, %500 ], [ %.pn34.pn449, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207 ], [ %.pn34.pn.pn469, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207.thread ], [ %.pn34.pn.pn469, %803 ]
  %807 = load ptr, ptr %6, align 8
  %.not.i.i273 = icmp eq ptr %807, null
  br i1 %.not.i.i273, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit274, label %808

808:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %810 = load i32, ptr %809, align 8
  %811 = add nsw i32 %810, -1
  store i32 %811, ptr %809, align 8
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit274

813:                                              ; preds = %808
  %814 = load ptr, ptr %807, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(69) %807) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit274

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit274:     ; preds = %813, %808, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272, %498
  %.sroa.0371.4 = phi ptr [ %45, %498 ], [ %.sroa.0371.5, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272 ], [ %.sroa.0371.5, %808 ], [ %.sroa.0371.5, %813 ]
  %.sroa.0407.3 = phi ptr [ %31, %498 ], [ %.sroa.0407.4, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272 ], [ %.sroa.0407.4, %808 ], [ %.sroa.0407.4, %813 ]
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn34.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit272 ], [ %.pn34.pn.pn.pn, %808 ], [ %.pn34.pn.pn.pn, %813 ]
  %817 = load ptr, ptr %5, align 8
  %.not.i.i275 = icmp eq ptr %817, null
  br i1 %.not.i.i275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205, label %818

818:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit274
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %820 = load i32, ptr %819, align 8
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %819, align 8
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

823:                                              ; preds = %818
  %824 = load ptr, ptr %817, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(205) %817) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205:     ; preds = %823, %818, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit274, %494, %489, %486, %484
  %.sroa.0371.3 = phi ptr [ %45, %484 ], [ %45, %486 ], [ %45, %489 ], [ %45, %494 ], [ %.sroa.0371.4, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit274 ], [ %.sroa.0371.4, %818 ], [ %.sroa.0371.4, %823 ]
  %.sroa.0407.2 = phi ptr [ %31, %484 ], [ %31, %486 ], [ %31, %489 ], [ %31, %494 ], [ %.sroa.0407.3, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit274 ], [ %.sroa.0407.3, %818 ], [ %.sroa.0407.3, %823 ]
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %485, %484 ], [ %487, %486 ], [ %487, %489 ], [ %487, %494 ], [ %.pn34.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit274 ], [ %.pn34.pn.pn.pn.pn, %818 ], [ %.pn34.pn.pn.pn.pn, %823 ]
  %.not.i.i277 = icmp eq ptr %.sroa.0371.3, null
  br i1 %.not.i.i277, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278, label %827

827:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0371.3, i64 8
  %829 = load i32, ptr %828, align 8
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %828, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278

832:                                              ; preds = %827
  %833 = load ptr, ptr %.sroa.0371.3, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0371.3) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278:      ; preds = %832, %827, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205
  %.not.i.i279 = icmp eq ptr %.sroa.0407.2, null
  br i1 %.not.i.i279, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280, label %836

836:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278
  %.pn34.pn.pn.pn.pn.pn.pn475 = phi { ptr, i32 } [ %483, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278.thread ], [ %.pn34.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278 ]
  %.sroa.0407.1474 = phi ptr [ %31, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278.thread ], [ %.sroa.0407.2, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278 ]
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.0407.1474, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280

841:                                              ; preds = %836
  %842 = load ptr, ptr %.sroa.0407.1474, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0407.1474) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280:      ; preds = %841, %836, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278, %481
  %.pn34.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %482, %481 ], [ %.pn34.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit278 ], [ %.pn34.pn.pn.pn.pn.pn.pn475, %836 ], [ %.pn34.pn.pn.pn.pn.pn.pn475, %841 ]
  %845 = load ptr, ptr %3, align 8
  %.not.i.i281 = icmp eq ptr %845, null
  br i1 %.not.i.i281, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit282, label %846

846:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %848 = load i32, ptr %847, align 8
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %847, align 8
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit282

851:                                              ; preds = %846
  %852 = load ptr, ptr %845, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(69) %845) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit282

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit282:     ; preds = %851, %846, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280, %479
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %480, %479 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit280 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %846 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %851 ]
  %855 = load ptr, ptr %2, align 8
  %.not.i.i283 = icmp eq ptr %855, null
  br i1 %.not.i.i283, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284, label %856

856:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit282
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %858 = load i32, ptr %857, align 8
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %857, align 8
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284

861:                                              ; preds = %856
  %862 = load ptr, ptr %855, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(205) %855) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit284:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit282, %856, %861
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #10

declare void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22BacktrackingLineSearch12StopWatchDogEv(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.37", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  invoke void @_ZN5Ipopt22BacktrackingLineSearch12StopWatchDogERNS_8SmartPtrINS_14IteratesVectorEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %18

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(280) %8) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %14, %9, %7, %1
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8
  %.not.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit3, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit3

26:                                               ; preds = %21
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(280) %20) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit3

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit3: ; preds = %18, %21, %26
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22BacktrackingLineSearch5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(264) initializes((223, 228)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 223
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(49) %5)
  ret void
}

declare void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities16trial_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities16trial_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22trial_jac_cT_times_vecERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22trial_jac_dT_times_vecERKNS_6VectorE(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt9IpoptData29SetTrialEqMultipliersFromStepEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2232), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.54") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

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

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22BacktrackingLineSearch25ActivateFallbackMechanismEv(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !491
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !491
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !noalias !491
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %11 = load ptr, ptr %10, align 8, !noalias !494
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !494
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %15 = load ptr, ptr %14, align 8, !noalias !494
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !494, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %13, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %17, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %19 = load i32, ptr %18, align 8, !noalias !499
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !noalias !499
  %21 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !502
  %.not.i.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i10, label %_ZNK5Ipopt9IpoptData4currEv.exit11, label %28

28:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !noalias !502
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !noalias !502
  br label %_ZNK5Ipopt9IpoptData4currEv.exit11

_ZNK5Ipopt9IpoptData4currEv.exit11:               ; preds = %28, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %33 = load ptr, ptr %32, align 8, !noalias !505
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !noalias !505
  %.not.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i.i12, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i16, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i13

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i16: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit11
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %37 = load ptr, ptr %36, align 8, !noalias !505
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !noalias !505, !nonnull !51, !noundef !51
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i13

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i13: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i16, %_ZNK5Ipopt9IpoptData4currEv.exit11
  %.0.i3.i.i.i14 = phi ptr [ %35, %_ZNK5Ipopt9IpoptData4currEv.exit11 ], [ %39, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i16 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i14, i64 8
  %41 = load i32, ptr %40, align 8, !noalias !510
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !noalias !510
  %43 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i14, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 0, %46
  %48 = icmp ne i32 %24, %47
  store i32 %41, ptr %40, align 8
  %49 = icmp eq i32 %41, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

50:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i13
  %51 = load ptr, ptr %.0.i3.i.i.i14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i14) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %50, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i13
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

58:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(280) %27) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %58, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %62 = load i32, ptr %18, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %18, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit20

65:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %66 = load ptr, ptr %.0.i3.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit20

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit20:      ; preds = %65, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22

73:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit20
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(280) %5) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit20, %73
  br i1 %48, label %77, label %85

77:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 1, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void (ptr, i32, i32, ptr, ...) %84(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.114)
  br label %85

85:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit22, %77
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22BacktrackingLineSearch21SetRigorousLineSearchEb(ptr noundef nonnull align 8 dereferenceable(264) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt22BacktrackingLineSearch22CheckSkippedLineSearchEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 222
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
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
  tail call void @llvm.trap() #25
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
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23STEP_COMPUTATION_FAILEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt24ACCEPTABLE_POINT_REACHEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.62", align 8
  %6 = alloca %"class.std::vector.57", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
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
  %5 = alloca %"class.std::vector.62", align 8
  %6 = alloca %"class.std::vector.57", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #23
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !513

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
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !514

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
  br i1 %.not15.us, label %.loopexit17, label %.lr.ph.split.us, !llvm.loop !515

78:                                               ; preds = %.lr.ph34.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us, !llvm.loop !516

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
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !515

102:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !516

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
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !515

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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #23
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !513

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
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
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #22
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
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.119) #24
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc23 unwind label %70

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %74) #23
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
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !517

._crit_edge:                                      ; preds = %76, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %75, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %75 ]
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %86, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %87, %_ZNSt6vectorIdSaIdEED2Ev.exit, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %87 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #24
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #24
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
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
          to label %16 unwind label %25, !llvm.loop !518

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
          to label %10 unwind label %19, !llvm.loop !518

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

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
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !519

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
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !520

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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpBacktrackingLineSearch.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
attributes #6 = { cold noreturn }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData4currEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt9IpoptData4currEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!18 = !{!19, !14, !16}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt9IpoptData4currEv"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!26 = distinct !{!26, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!29 = !{!30, !25, !27}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt14IteratesVector1xEv"}
!40 = !{!41, !36, !38}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!48 = distinct !{!48, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt14IteratesVector1sEv"}
!51 = !{}
!52 = !{!53, !47, !49}
!53 = distinct !{!53, !54, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!54 = distinct !{!54, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!60 = distinct !{!60, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!61 = distinct !{!61, !62, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!63 = !{!64, !59, !61}
!64 = distinct !{!64, !65, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!65 = distinct !{!65, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!74 = !{!75, !70, !72}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!81 = distinct !{!81, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!84 = !{!85, !80, !82}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!92 = !{!93, !88, !90}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!98 = distinct !{!98, !99, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!100 = !{!101, !96, !98}
!101 = distinct !{!101, !102, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!102 = distinct !{!102, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!106 = distinct !{!106, !107, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!108 = !{!109, !104, !106}
!109 = distinct !{!109, !110, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!110 = distinct !{!110, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt9IpoptData4currEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt9IpoptData4currEv"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!120 = distinct !{!120, !121, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5Ipopt14IteratesVector1xEv"}
!122 = !{!123, !118, !120}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt14IteratesVector1xEv"}
!133 = !{!134, !129, !131}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt9IpoptData4currEv"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt14IteratesVector1sEv"}
!144 = !{!145, !140, !142}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt9IpoptData4currEv"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt14IteratesVector1sEv"}
!155 = !{!156, !151, !153}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt9IpoptData4currEv"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14IteratesVector1sEv"}
!166 = !{!167, !162, !164}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!175 = distinct !{!175, !176, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5Ipopt14IteratesVector1sEv"}
!177 = !{!178, !173, !175}
!178 = distinct !{!178, !179, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!179 = distinct !{!179, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!182 = distinct !{!182, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt9IpoptData4currEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!192 = distinct !{!192, !193, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5Ipopt14IteratesVector1xEv"}
!194 = !{!195, !190, !192}
!195 = distinct !{!195, !196, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!196 = distinct !{!196, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!199 = distinct !{!199, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!200 = distinct !{!200, !201, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!201 = distinct !{!201, !"_ZNK5Ipopt14IteratesVector1sEv"}
!202 = !{!203, !198, !200}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!208 = distinct !{!208, !209, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!209 = distinct !{!209, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!210 = !{!211, !206, !208}
!211 = distinct !{!211, !212, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!212 = distinct !{!212, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!216 = distinct !{!216, !217, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!217 = distinct !{!217, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!218 = !{!219, !214, !216}
!219 = distinct !{!219, !220, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!220 = distinct !{!220, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!223 = distinct !{!223, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!224 = distinct !{!224, !225, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!225 = distinct !{!225, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!226 = !{!227, !222, !224}
!227 = distinct !{!227, !228, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!228 = distinct !{!228, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!231 = distinct !{!231, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!232 = distinct !{!232, !233, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!233 = distinct !{!233, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!234 = !{!235, !230, !232}
!235 = distinct !{!235, !236, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!236 = distinct !{!236, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!239 = distinct !{!239, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt14IteratesVector1xEv"}
!242 = !{!243, !238, !240}
!243 = distinct !{!243, !244, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!244 = distinct !{!244, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!247 = distinct !{!247, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!248 = distinct !{!248, !249, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!249 = distinct !{!249, !"_ZNK5Ipopt14IteratesVector1sEv"}
!250 = !{!251, !246, !248}
!251 = distinct !{!251, !252, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!252 = distinct !{!252, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!253 = distinct !{!253, !78}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!256 = distinct !{!256, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!257 = distinct !{!257, !258, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!258 = distinct !{!258, !"_ZNK5Ipopt14IteratesVector1xEv"}
!259 = !{!260, !255, !257}
!260 = distinct !{!260, !261, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!261 = distinct !{!261, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!264 = distinct !{!264, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!265 = distinct !{!265, !266, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!266 = distinct !{!266, !"_ZNK5Ipopt14IteratesVector1sEv"}
!267 = !{!268, !263, !265}
!268 = distinct !{!268, !269, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!269 = distinct !{!269, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!272 = distinct !{!272, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!273 = distinct !{!273, !274, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!274 = distinct !{!274, !"_ZNK5Ipopt14IteratesVector1xEv"}
!275 = !{!276, !271, !273}
!276 = distinct !{!276, !277, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!277 = distinct !{!277, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!280 = distinct !{!280, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!281 = distinct !{!281, !282, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!282 = distinct !{!282, !"_ZNK5Ipopt14IteratesVector1sEv"}
!283 = !{!284, !279, !281}
!284 = distinct !{!284, !285, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!285 = distinct !{!285, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!286 = distinct !{!286, !78}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!289 = distinct !{!289, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!292 = distinct !{!292, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!293 = distinct !{!293, !294, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!294 = distinct !{!294, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!295 = !{!296, !291, !293}
!296 = distinct !{!296, !297, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!297 = distinct !{!297, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!300 = distinct !{!300, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!301 = distinct !{!301, !302, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!302 = distinct !{!302, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!303 = !{!304, !299, !301}
!304 = distinct !{!304, !305, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!305 = distinct !{!305, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!308 = distinct !{!308, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!309 = distinct !{!309, !310, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!310 = distinct !{!310, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!311 = !{!312, !307, !309}
!312 = distinct !{!312, !313, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!313 = distinct !{!313, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!316 = distinct !{!316, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!317 = distinct !{!317, !318, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!318 = distinct !{!318, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!319 = !{!320, !315, !317}
!320 = distinct !{!320, !321, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!321 = distinct !{!321, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!324 = distinct !{!324, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!325 = distinct !{!325, !326, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!326 = distinct !{!326, !"_ZNK5Ipopt14IteratesVector1xEv"}
!327 = !{!328, !323, !325}
!328 = distinct !{!328, !329, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!329 = distinct !{!329, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!332 = distinct !{!332, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!333 = distinct !{!333, !334, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!334 = distinct !{!334, !"_ZNK5Ipopt14IteratesVector1sEv"}
!335 = !{!336, !331, !333}
!336 = distinct !{!336, !337, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!337 = distinct !{!337, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!340 = distinct !{!340, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!341 = distinct !{!341, !342, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!342 = distinct !{!342, !"_ZNK5Ipopt14IteratesVector1xEv"}
!343 = !{!344, !339, !341}
!344 = distinct !{!344, !345, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!345 = distinct !{!345, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!348 = distinct !{!348, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!349 = distinct !{!349, !350, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!350 = distinct !{!350, !"_ZNK5Ipopt14IteratesVector1sEv"}
!351 = !{!352, !347, !349}
!352 = distinct !{!352, !353, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!353 = distinct !{!353, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!356 = distinct !{!356, !"_ZNK5Ipopt9IpoptData5trialEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!359 = distinct !{!359, !"_ZNK5Ipopt9IpoptData4currEv"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!362 = distinct !{!362, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!363 = distinct !{!363, !364, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!364 = distinct !{!364, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
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
!380 = distinct !{!380, !381, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!381 = distinct !{!381, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!384 = distinct !{!384, !"_ZNK5Ipopt9IpoptData4currEv"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!387 = distinct !{!387, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!388 = distinct !{!388, !389, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!389 = distinct !{!389, !"_ZNK5Ipopt14IteratesVector1xEv"}
!390 = !{!391, !386, !388}
!391 = distinct !{!391, !392, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!392 = distinct !{!392, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!395 = distinct !{!395, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!396 = distinct !{!396, !397, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!397 = distinct !{!397, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!398 = !{!399, !394, !396}
!399 = distinct !{!399, !400, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!400 = distinct !{!400, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!403 = distinct !{!403, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!404 = distinct !{!404, !405, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!405 = distinct !{!405, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!406 = !{!407, !402, !404}
!407 = distinct !{!407, !408, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!408 = distinct !{!408, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!411 = distinct !{!411, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!412 = distinct !{!412, !413, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!413 = distinct !{!413, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!414 = !{!415, !410, !412}
!415 = distinct !{!415, !416, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!416 = distinct !{!416, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!419 = distinct !{!419, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!420 = distinct !{!420, !421, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!421 = distinct !{!421, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!422 = !{!423, !418, !420}
!423 = distinct !{!423, !424, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!424 = distinct !{!424, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!427 = distinct !{!427, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!428 = distinct !{!428, !429, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!429 = distinct !{!429, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!430 = !{!431, !426, !428}
!431 = distinct !{!431, !432, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!432 = distinct !{!432, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!435 = distinct !{!435, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!436 = distinct !{!436, !437, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!437 = distinct !{!437, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!438 = !{!439, !434, !436}
!439 = distinct !{!439, !440, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!440 = distinct !{!440, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!443 = distinct !{!443, !"_ZNK5Ipopt9IpoptData5trialEv"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!446 = distinct !{!446, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!447 = distinct !{!447, !448, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!448 = distinct !{!448, !"_ZNK5Ipopt14IteratesVector1sEv"}
!449 = !{!450, !445, !447}
!450 = distinct !{!450, !451, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!451 = distinct !{!451, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!454 = distinct !{!454, !"_ZNK5Ipopt9IpoptData5trialEv"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!457 = distinct !{!457, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!458 = distinct !{!458, !459, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!459 = distinct !{!459, !"_ZNK5Ipopt14IteratesVector1sEv"}
!460 = !{!461, !456, !458}
!461 = distinct !{!461, !462, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!462 = distinct !{!462, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!465 = distinct !{!465, !"_ZNK5Ipopt9IpoptData5trialEv"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!468 = distinct !{!468, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!469 = distinct !{!469, !470, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!470 = distinct !{!470, !"_ZNK5Ipopt14IteratesVector1sEv"}
!471 = !{!472, !467, !469}
!472 = distinct !{!472, !473, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!473 = distinct !{!473, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!476 = distinct !{!476, !"_ZNK5Ipopt9IpoptData5trialEv"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!479 = distinct !{!479, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!480 = distinct !{!480, !481, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!481 = distinct !{!481, !"_ZNK5Ipopt14IteratesVector1sEv"}
!482 = !{!483, !478, !480}
!483 = distinct !{!483, !484, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!484 = distinct !{!484, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!487 = distinct !{!487, !"_ZNK5Ipopt9IpoptData5trialEv"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!490 = distinct !{!490, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!493 = distinct !{!493, !"_ZNK5Ipopt9IpoptData4currEv"}
!494 = !{!495, !497}
!495 = distinct !{!495, !496, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!496 = distinct !{!496, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!497 = distinct !{!497, !498, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!498 = distinct !{!498, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!499 = !{!500, !495, !497}
!500 = distinct !{!500, !501, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!501 = distinct !{!501, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!504 = distinct !{!504, !"_ZNK5Ipopt9IpoptData4currEv"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!507 = distinct !{!507, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!508 = distinct !{!508, !509, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!509 = distinct !{!509, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!510 = !{!511, !506, !508}
!511 = distinct !{!511, !512, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!512 = distinct !{!512, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!513 = distinct !{!513, !78}
!514 = distinct !{!514, !78}
!515 = distinct !{!515, !78}
!516 = distinct !{!516, !78}
!517 = distinct !{!517, !78}
!518 = distinct !{!518, !78}
!519 = distinct !{!519, !78}
!520 = distinct !{!520, !78}
