; ModuleID = 'bench/ipopt/original/IpRestoMinC_1Nrm.ll'
source_filename = "bench/ipopt/original/IpRestoMinC_1Nrm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.32" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.Ipopt::SmartPtr.51" = type { ptr }
%"class.Ipopt::SmartPtr.49" = type { ptr }
%"class.Ipopt::SmartPtr.43" = type { ptr }
%"class.Ipopt::SmartPtr.57" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IteratesVector14create_new_z_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_z_UEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_LEv = comdat any

$_ZN5Ipopt14IteratesVector14create_new_v_UEv = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEC2ERKSA_ = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD0Ev = comdat any

$_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD0Ev = comdat any

$_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev = comdat any

$_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev = comdat any

$_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD0Ev = comdat any

$_ZN5Ipopt18RESTORATION_FAILEDD0Ev = comdat any

$_ZN5Ipopt21RESTORATION_USER_STOPD0Ev = comdat any

$_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = comdat any

$_ZTSN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = comdat any

$_ZTSN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = comdat any

$_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = comdat any

$_ZTSN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = comdat any

$_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = comdat any

$_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = comdat any

$_ZTIN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

$_ZTSN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

$_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = comdat any

$_ZTSN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = comdat any

$_ZTIN5Ipopt18RESTORATION_FAILEDE = comdat any

$_ZTSN5Ipopt18RESTORATION_FAILEDE = comdat any

$_ZTIN5Ipopt21RESTORATION_USER_STOPE = comdat any

$_ZTSN5Ipopt21RESTORATION_USER_STOPE = comdat any

$_ZTIN5Ipopt16RestorationPhaseE = comdat any

$_ZTSN5Ipopt16RestorationPhaseE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = comdat any

$_ZTVN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = comdat any

$_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = comdat any

$_ZTVN5Ipopt18LOCALLY_INFEASIBLEE = comdat any

$_ZTVN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = comdat any

$_ZTVN5Ipopt18RESTORATION_FAILEDE = comdat any

$_ZTVN5Ipopt21RESTORATION_USER_STOPE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt25MinC_1NrmRestorationPhaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt25MinC_1NrmRestorationPhaseE, ptr @_ZN5Ipopt25MinC_1NrmRestorationPhaseD1Ev, ptr @_ZN5Ipopt25MinC_1NrmRestorationPhaseD0Ev, ptr @_ZN5Ipopt25MinC_1NrmRestorationPhase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt25MinC_1NrmRestorationPhase18PerformRestorationEv] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"bound_mult_reset_threshold\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Threshold for resetting bound multipliers after the restoration phase.\00", align 1
@.str.2 = private unnamed_addr constant [390 x i8] c"After returning from the restoration phase, the bound multipliers are updated with a Newton step for complementarity. Here, the change in the primal variables during the entire restoration phase is taken to be the corresponding primal Newton step. However, if after the update the largest bound multiplier exceeds the threshold specified by this option, the multipliers are all reset to 1.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"constr_mult_reset_threshold\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"Threshold for resetting equality and inequality multipliers after restoration phase.\00", align 1
@.str.5 = private unnamed_addr constant [188 x i8] c"After returning from the restoration phase, the constraint multipliers are recomputed by a least square estimate. This option triggers when those least-square estimates should be ignored.\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"resto_failure_feasibility_threshold\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Threshold for primal infeasibility to declare failure of restoration phase.\00", align 1
@.str.8 = private unnamed_addr constant [282 x i8] c"If the restoration phase is terminated because of the \22acceptable\22 termination criteria and the primal infeasibility is smaller than this value, the restoration phase is declared to have failed. The default value is actually 1e2*tol, where tol is the general termination tolerance.\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"expect_infeasible_problem\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"constr_viol_tol\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"max_wall_time\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"max_cpu_time\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"resto.start_with_resto\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"resto.theta_max_fact\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Starting Restoration Phase for the %d. time\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Maximal wallclock time exceeded at start of restoration phase.\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Algorithm/IpRestoMinC_1Nrm.cpp\00", align 1
@_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = linkonce_odr constant [40 x i8] c"N5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"resto.max_wall_time\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"Maximal CPU time exceeded at start of restoration phase.\00", align 1
@_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = linkonce_odr constant [39 x i8] c"N5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"resto.max_cpu_time\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"required_infeasibility_reduction\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"resto.expect_infeasible_problem\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"resto.\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"\0ARESTORATION PHASE RESULTS\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"\0A\0AOptimal solution found! \0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Optimal Objective Value = %.16E\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Number of Iterations = %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [81 x i8] c"Recursive restoration phase algorithm terminated acceptably for square problem.\0A\00", align 1
@.str.32 = private unnamed_addr constant [87 x i8] c"Restoration phase converged to sufficiently feasible point of original square problem.\00", align 1
@_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = linkonce_odr constant [37 x i8] c"N5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE\00", comdat, align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"Restoration phase converged to a point with small primal infeasibility.\0A\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"Restoration phase converged to a point with small primal infeasibility\00", align 1
@_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr constant [50 x i8] c"N5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE\00", comdat, align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"Restoration phase converged to a point of local infeasibility\00", align 1
@_ZTIN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18LOCALLY_INFEASIBLEE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr constant [29 x i8] c"N5Ipopt18LOCALLY_INFEASIBLEE\00", comdat, align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"Maximal number of iterations exceeded in restoration phase.\00", align 1
@_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = linkonce_odr constant [39 x i8] c"N5Ipopt28RESTORATION_MAXITER_EXCEEDEDE\00", comdat, align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"Maximal CPU time exceeded in restoration phase.\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Maximal wallclock time exceeded in restoration phase.\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"Restoration phase in the restoration phase failed.\0A\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Restoration phase in the restoration phase failed.\00", align 1
@_ZTIN5Ipopt18RESTORATION_FAILEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18RESTORATION_FAILEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt18RESTORATION_FAILEDE = linkonce_odr constant [29 x i8] c"N5Ipopt18RESTORATION_FAILEDE\00", comdat, align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Step computation in the restoration phase failed.\0A\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Step computation in the restoration phase failed.\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"User requested stop during restoration phase\00", align 1
@_ZTIN5Ipopt21RESTORATION_USER_STOPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21RESTORATION_USER_STOPE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt21RESTORATION_USER_STOPE = linkonce_odr constant [32 x i8] c"N5Ipopt21RESTORATION_USER_STOPE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"Restoration phase failed due to evaluation errors.\0A\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"Restoration phase failed with unexpected solverreturn status %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [83 x i8] c"Recursive restoration phase algorithm terminated successfully for square problem.\0A\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Step size for bound multipliers: %8.2e\0A\00", align 1
@.str.48 = private unnamed_addr constant [80 x i8] c"Bound multipliers after restoration phase too large (max=%8.2e). Set all to 1.\0A\00", align 1
@_ZTIN5Ipopt25MinC_1NrmRestorationPhaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt25MinC_1NrmRestorationPhaseE, ptr @_ZTIN5Ipopt16RestorationPhaseE }, align 8
@_ZTSN5Ipopt25MinC_1NrmRestorationPhaseE = constant [36 x i8] c"N5Ipopt25MinC_1NrmRestorationPhaseE\00", align 1
@_ZTIN5Ipopt16RestorationPhaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16RestorationPhaseE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt16RestorationPhaseE = linkonce_odr constant [27 x i8] c"N5Ipopt16RestorationPhaseE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt11OptionsListE = external unnamed_addr constant { [25 x ptr] }, align 8
@.str.49 = private unnamed_addr constant [30 x i8] c"RESTORATION_WALLTIME_EXCEEDED\00", align 1
@_ZTVN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.50 = private unnamed_addr constant [29 x i8] c"RESTORATION_CPUTIME_EXCEEDED\00", align 1
@_ZTVN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD0Ev] }, comdat, align 8
@.str.51 = private unnamed_addr constant [27 x i8] c"FEASIBILITY_PROBLEM_SOLVED\00", align 1
@_ZTVN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD0Ev] }, comdat, align 8
@.str.52 = private unnamed_addr constant [40 x i8] c"RESTORATION_CONVERGED_TO_FEASIBLE_POINT\00", align 1
@_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev] }, comdat, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"LOCALLY_INFEASIBLE\00", align 1
@_ZTVN5Ipopt18LOCALLY_INFEASIBLEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev] }, comdat, align 8
@.str.54 = private unnamed_addr constant [29 x i8] c"RESTORATION_MAXITER_EXCEEDED\00", align 1
@_ZTVN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD0Ev] }, comdat, align 8
@.str.55 = private unnamed_addr constant [19 x i8] c"RESTORATION_FAILED\00", align 1
@_ZTVN5Ipopt18RESTORATION_FAILEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt18RESTORATION_FAILEDD0Ev] }, comdat, align 8
@.str.56 = private unnamed_addr constant [22 x i8] c"RESTORATION_USER_STOP\00", align 1
@_ZTVN5Ipopt21RESTORATION_USER_STOPE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt21RESTORATION_USER_STOPE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt21RESTORATION_USER_STOPD0Ev] }, comdat, align 8
@.str.57 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpRestoMinC_1Nrm.cpp, ptr null }]

@_ZN5Ipopt25MinC_1NrmRestorationPhaseC1ERNS_14IpoptAlgorithmERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5Ipopt25MinC_1NrmRestorationPhaseC2ERNS_14IpoptAlgorithmERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE
@_ZN5Ipopt25MinC_1NrmRestorationPhaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt25MinC_1NrmRestorationPhaseD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhaseC2ERNS_14IpoptAlgorithmERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) initializes((0, 12), (16, 49), (56, 80)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt25MinC_1NrmRestorationPhaseE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %3, %12
  store ptr %11, ptr %10, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(140) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt25MinC_1NrmRestorationPhaseE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(49) %14) #22
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(200) %25) #22
  store ptr null, ptr %24, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit, %26, %31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(2185) %36) #22
  store ptr null, ptr %35, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %42, %37, %_ZN5Ipopt8SmartPtrINS_14IpoptAlgorithmEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !23
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(2232) %47) #22
  store ptr null, ptr %46, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %53, %48, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !26
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
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(24) %58) #22
  store ptr null, ptr %57, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %64, %59, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !29
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
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(40) %69) #22
  store ptr null, ptr %68, align 8, !tbaa !29
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %70, %75
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt25MinC_1NrmRestorationPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhase15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 26, ptr %9, align 8, !tbaa !38
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %10, align 8, !tbaa !40
  %22 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %22, ptr %20, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %21, ptr noundef nonnull align 1 dereferenceable(26) @.str, i64 26, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr %10, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 70, ptr %8, align 8, !tbaa !38
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc25 unwind label %137

.noexc25:                                         ; preds = %.noexc
  store ptr %27, ptr %11, align 8, !tbaa !40
  %28 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %28, ptr %26, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %27, ptr noundef nonnull align 1 dereferenceable(70) @.str.1, i64 70, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %31, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 389, ptr %7, align 8, !tbaa !38
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc29 unwind label %139

.noexc29:                                         ; preds = %.noexc25
  store ptr %32, ptr %12, align 8, !tbaa !40
  %33 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %33, ptr %31, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(389) %32, ptr noundef nonnull align 1 dereferenceable(389) @.str.2, i64 389, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 1.000000e+03, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %39 unwind label %141

39:                                               ; preds = %.noexc29
  %40 = load ptr, ptr %12, align 8, !tbaa !40
  %41 = icmp eq ptr %40, %31
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %34, align 8, !tbaa !43
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %31, align 8, !tbaa !42
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %46 = load ptr, ptr %11, align 8, !tbaa !40
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %29, align 8, !tbaa !43
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %26, align 8, !tbaa !42
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = load ptr, ptr %10, align 8, !tbaa !40
  %53 = icmp eq ptr %52, %20
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %54 = load i64, ptr %23, align 8, !tbaa !43
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %56 = load i64, ptr %20, align 8, !tbaa !42
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = load ptr, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %59, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 27, ptr %6, align 8, !tbaa !38
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc39 unwind label %161

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  store ptr %60, ptr %13, align 8, !tbaa !40
  %61 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %61, ptr %59, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %60, ptr noundef nonnull align 1 dereferenceable(27) @.str.3, i64 27, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !43
  %63 = load ptr, ptr %13, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %65, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 84, ptr %5, align 8, !tbaa !38
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc43 unwind label %163

.noexc43:                                         ; preds = %.noexc39
  store ptr %66, ptr %14, align 8, !tbaa !40
  %67 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %67, ptr %65, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %66, ptr noundef nonnull align 1 dereferenceable(84) @.str.4, i64 84, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %70, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 187, ptr %4, align 8, !tbaa !38
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc47 unwind label %165

.noexc47:                                         ; preds = %.noexc43
  store ptr %71, ptr %15, align 8, !tbaa !40
  %72 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %72, ptr %70, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(187) %71, ptr noundef nonnull align 1 dereferenceable(187) @.str.5, i64 187, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %58, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %78 unwind label %167

78:                                               ; preds = %.noexc47
  %79 = load ptr, ptr %15, align 8, !tbaa !40
  %80 = icmp eq ptr %79, %70
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %78
  %81 = load i64, ptr %73, align 8, !tbaa !43
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %78
  %83 = load i64, ptr %70, align 8, !tbaa !42
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %85 = load ptr, ptr %14, align 8, !tbaa !40
  %86 = icmp eq ptr %85, %65
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %87 = load i64, ptr %68, align 8, !tbaa !43
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %89 = load i64, ptr %65, align 8, !tbaa !42
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %91 = load ptr, ptr %13, align 8, !tbaa !40
  %92 = icmp eq ptr %91, %59
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %93 = load i64, ptr %62, align 8, !tbaa !43
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %95 = load i64, ptr %59, align 8, !tbaa !42
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %97 = load ptr, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %98, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 35, ptr %3, align 8, !tbaa !38
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc60 unwind label %187

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  store ptr %99, ptr %16, align 8, !tbaa !40
  %100 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %100, ptr %98, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %99, ptr noundef nonnull align 1 dereferenceable(35) @.str.6, i64 35, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %103, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 75, ptr %2, align 8, !tbaa !38
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc64 unwind label %189

.noexc64:                                         ; preds = %.noexc60
  store ptr %104, ptr %17, align 8, !tbaa !40
  %105 = load i64, ptr %2, align 8, !tbaa !38
  store i64 %105, ptr %103, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %104, ptr noundef nonnull align 1 dereferenceable(75) @.str.7, i64 75, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %108, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 281, ptr %1, align 8, !tbaa !38
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc68 unwind label %191

.noexc68:                                         ; preds = %.noexc64
  store ptr %109, ptr %18, align 8, !tbaa !40
  %110 = load i64, ptr %1, align 8, !tbaa !38
  store i64 %110, ptr %108, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(281) %109, ptr noundef nonnull align 1 dereferenceable(281) @.str.8, i64 281, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %113 = load ptr, ptr %97, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(128) %97, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %116 unwind label %193

116:                                              ; preds = %.noexc68
  %117 = load ptr, ptr %18, align 8, !tbaa !40
  %118 = icmp eq ptr %117, %108
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %116
  %119 = load i64, ptr %111, align 8, !tbaa !43
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %116
  %121 = load i64, ptr %108, align 8, !tbaa !42
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %123 = load ptr, ptr %17, align 8, !tbaa !40
  %124 = icmp eq ptr %123, %103
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %125 = load i64, ptr %106, align 8, !tbaa !43
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %127 = load i64, ptr %103, align 8, !tbaa !42
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %129 = load ptr, ptr %16, align 8, !tbaa !40
  %130 = icmp eq ptr %129, %98
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %131 = load i64, ptr %101, align 8, !tbaa !43
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %133 = load i64, ptr %98, align 8, !tbaa !42
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

135:                                              ; preds = %.noexc.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

137:                                              ; preds = %.noexc
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

139:                                              ; preds = %.noexc25
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

141:                                              ; preds = %.noexc29
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %12, align 8, !tbaa !40
  %144 = icmp eq ptr %143, %31
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %141
  %145 = load i64, ptr %34, align 8, !tbaa !43
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %141
  %147 = load i64, ptr %31, align 8, !tbaa !42
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %149 = load ptr, ptr %11, align 8, !tbaa !40
  %150 = icmp eq ptr %149, %26
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %151 = load i64, ptr %29, align 8, !tbaa !43
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %153 = load i64, ptr %26, align 8, !tbaa !42
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %137
  %.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = load ptr, ptr %10, align 8, !tbaa !40
  %156 = icmp eq ptr %155, %20
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %157 = load i64, ptr %23, align 8, !tbaa !43
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %159 = load i64, ptr %20, align 8, !tbaa !42
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %135
  %.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %213

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

163:                                              ; preds = %.noexc39
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

165:                                              ; preds = %.noexc43
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

167:                                              ; preds = %.noexc47
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %15, align 8, !tbaa !40
  %170 = icmp eq ptr %169, %70
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %167
  %171 = load i64, ptr %73, align 8, !tbaa !43
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %167
  %173 = load i64, ptr %70, align 8, !tbaa !42
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %165
  %.pn14 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %175 = load ptr, ptr %14, align 8, !tbaa !40
  %176 = icmp eq ptr %175, %65
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %177 = load i64, ptr %68, align 8, !tbaa !43
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %179 = load i64, ptr %65, align 8, !tbaa !42
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %163
  %.pn14.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %181 = load ptr, ptr %13, align 8, !tbaa !40
  %182 = icmp eq ptr %181, %59
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %183 = load i64, ptr %62, align 8, !tbaa !43
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %185 = load i64, ptr %59, align 8, !tbaa !42
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %161
  %.pn14.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn14.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %.pn14.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %213

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

189:                                              ; preds = %.noexc60
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

191:                                              ; preds = %.noexc64
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

193:                                              ; preds = %.noexc68
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %18, align 8, !tbaa !40
  %196 = icmp eq ptr %195, %108
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %193
  %197 = load i64, ptr %111, align 8, !tbaa !43
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %193
  %199 = load i64, ptr %108, align 8, !tbaa !42
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %191
  %.pn18 = phi { ptr, i32 } [ %192, %191 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %201 = load ptr, ptr %17, align 8, !tbaa !40
  %202 = icmp eq ptr %201, %103
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %203 = load i64, ptr %106, align 8, !tbaa !43
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %205 = load i64, ptr %103, align 8, !tbaa !42
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %189
  %.pn18.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %207 = load ptr, ptr %16, align 8, !tbaa !40
  %208 = icmp eq ptr %207, %98
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %209 = load i64, ptr %101, align 8, !tbaa !43
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %211 = load i64, ptr %98, align 8, !tbaa !42
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %187
  %.pn18.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn18.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %.pn18.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn14.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !38
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !40
  %12 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %12, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %15, ptr %13, align 1, !tbaa !42
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %0, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt25MinC_1NrmRestorationPhase14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %26, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5Ipopt11OptionsListE, i64 16), ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 0, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %27, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %27, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 0, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i, label %34

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %35, ptr %11, align 8, !tbaa !53
  %36 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc.i.i.i unwind label %.body

.noexc.i.i.i:                                     ; preds = %34, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %38, %.noexc.i.i.i ], [ %36, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !56

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %29, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %39, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %36, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i8.i.i.i.i.i, label %42, label %39, !llvm.loop !60

42:                                               ; preds = %39
  store ptr %.0.i.i7.i.i.i.i.i, ptr %30, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !52
  store i64 %44, ptr %31, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %36, ptr %28, align 8, !tbaa !58
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i: ; preds = %42, %3
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %53, label %48

48:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !3
  br label %53

.body:                                            ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 112) #23
  br label %385

53:                                               ; preds = %48, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i
  store ptr %47, ptr %45, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr null, ptr %54, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %56, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i64 0, ptr %57, align 8, !tbaa !43
  store i8 0, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i32, ptr %26, align 8, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %26, align 8, !tbaa !3
  %61 = load ptr, ptr %58, align 8, !tbaa !17
  %.not.i.i.i59 = icmp eq ptr %61, null
  br i1 %.not.i.i.i59, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

67:                                               ; preds = %62
  %68 = load ptr, ptr %61, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(112) %61) #22
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit: ; preds = %53, %62, %67
  store ptr %25, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 27, ptr %10, align 8, !tbaa !38
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %240

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  store ptr %72, ptr %12, align 8, !tbaa !40
  %73 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %73, ptr %71, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %72, ptr noundef nonnull align 1 dereferenceable(27) @.str.3, i64 27, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !43
  %75 = load ptr, ptr %12, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %1, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %82 unwind label %242

82:                                               ; preds = %.noexc
  %83 = load ptr, ptr %12, align 8, !tbaa !40
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %85 = load i64, ptr %74, align 8, !tbaa !43
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %87 = load i64, ptr %71, align 8, !tbaa !42
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %89, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 26, ptr %9, align 8, !tbaa !38
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc62 unwind label %250

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %90, ptr %13, align 8, !tbaa !40
  %91 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %91, ptr %89, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %90, ptr noundef nonnull align 1 dereferenceable(26) @.str, i64 26, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !43
  %93 = load ptr, ptr %13, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %1, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %100 unwind label %252

100:                                              ; preds = %.noexc62
  %101 = load ptr, ptr %13, align 8, !tbaa !40
  %102 = icmp eq ptr %101, %89
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %100
  %103 = load i64, ptr %92, align 8, !tbaa !43
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %100
  %105 = load i64, ptr %89, align 8, !tbaa !42
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %107, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 25, ptr %8, align 8, !tbaa !38
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc69 unwind label %260

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  store ptr %108, ptr %14, align 8, !tbaa !40
  %109 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %109, ptr %107, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %108, ptr noundef nonnull align 1 dereferenceable(25) @.str.9, i64 25, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !43
  %111 = load ptr, ptr %14, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load ptr, ptr %1, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %118 unwind label %262

118:                                              ; preds = %.noexc69
  %119 = load ptr, ptr %14, align 8, !tbaa !40
  %120 = icmp eq ptr %119, %107
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %118
  %121 = load i64, ptr %110, align 8, !tbaa !43
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %118
  %123 = load i64, ptr %107, align 8, !tbaa !42
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %125, ptr %15, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %125, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 15, ptr %126, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 31
  store i8 0, ptr %127, align 1, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %129 = load ptr, ptr %1, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %133 unwind label %270

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %134 = load ptr, ptr %15, align 8, !tbaa !40
  %135 = icmp eq ptr %134, %125
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %133
  %136 = load i64, ptr %126, align 8, !tbaa !43
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %133
  %138 = load i64, ptr %125, align 8, !tbaa !42
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %140, ptr %16, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %140, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 13, ptr %141, align 8, !tbaa !43
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 29
  store i8 0, ptr %142, align 1, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %144 = load ptr, ptr %1, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 144
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %148 unwind label %278

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %149 = load ptr, ptr %16, align 8, !tbaa !40
  %150 = icmp eq ptr %149, %140
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %148
  %151 = load i64, ptr %141, align 8, !tbaa !43
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %148
  %153 = load i64, ptr %140, align 8, !tbaa !42
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %155, ptr %17, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %155, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 12, ptr %156, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 0, ptr %157, align 4, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %159 = load ptr, ptr %1, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %163 unwind label %286

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %164 = load ptr, ptr %17, align 8, !tbaa !40
  %165 = icmp eq ptr %164, %155
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %163
  %166 = load i64, ptr %156, align 8, !tbaa !43
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %163
  %168 = load i64, ptr %155, align 8, !tbaa !42
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %170 = load ptr, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %171, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !38
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc97 unwind label %294

.noexc97:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  store ptr %172, ptr %18, align 8, !tbaa !40
  %173 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %173, ptr %171, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %172, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !43
  %175 = load ptr, ptr %18, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %177, ptr %19, align 8, !tbaa !35
  store i16 28526, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %178, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i8 0, ptr %179, align 2, !tbaa !42
  %180 = load ptr, ptr %170, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(112) %170, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %184 unwind label %296

184:                                              ; preds = %.noexc97
  %185 = load ptr, ptr %19, align 8, !tbaa !40
  %186 = icmp eq ptr %185, %177
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %184
  %187 = load i64, ptr %178, align 8, !tbaa !43
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %184
  %189 = load i64, ptr %177, align 8, !tbaa !42
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %191 = load ptr, ptr %18, align 8, !tbaa !40
  %192 = icmp eq ptr %191, %171
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %193 = load i64, ptr %174, align 8, !tbaa !43
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %195 = load i64, ptr %171, align 8, !tbaa !42
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %197, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 20, ptr %6, align 8, !tbaa !38
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc111 unwind label %310

.noexc111:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  store ptr %198, ptr %21, align 8, !tbaa !40
  %199 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %199, ptr %197, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %198, ptr noundef nonnull align 1 dereferenceable(20) @.str.15, i64 20, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !43
  %201 = load ptr, ptr %21, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %203, ptr %22, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %204, align 8, !tbaa !43
  store i8 0, ptr %203, align 8, !tbaa !42
  %205 = load ptr, ptr %1, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 144
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %209 unwind label %312

209:                                              ; preds = %.noexc111
  %210 = load ptr, ptr %22, align 8, !tbaa !40
  %211 = icmp eq ptr %210, %203
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %209
  %212 = load i64, ptr %204, align 8, !tbaa !43
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %209
  %214 = load i64, ptr %203, align 8, !tbaa !42
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %216 = load ptr, ptr %21, align 8, !tbaa !40
  %217 = icmp eq ptr %216, %197
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %218 = load i64, ptr %200, align 8, !tbaa !43
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %220 = load i64, ptr %197, align 8, !tbaa !42
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %208, label %.noexc.i164, label %.noexc.i124

.noexc.i124:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %222 = load ptr, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %223, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 20, ptr %5, align 8, !tbaa !38
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc125 unwind label %326

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %224, ptr %23, align 8, !tbaa !40
  %225 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %225, ptr %223, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %224, ptr noundef nonnull align 1 dereferenceable(20) @.str.15, i64 20, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %225, ptr %226, align 8, !tbaa !43
  %227 = load ptr, ptr %23, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %225
  store i8 0, ptr %228, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = load ptr, ptr %222, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(112) %222, ptr noundef nonnull align 8 dereferenceable(32) %23, double noundef 1.000000e+08, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %233 unwind label %328

233:                                              ; preds = %.noexc125
  %234 = load ptr, ptr %23, align 8, !tbaa !40
  %235 = icmp eq ptr %234, %223
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %233
  %236 = load i64, ptr %226, align 8, !tbaa !43
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %233
  %238 = load i64, ptr %223, align 8, !tbaa !42
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.noexc.i164

240:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

242:                                              ; preds = %.noexc
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %12, align 8, !tbaa !40
  %245 = icmp eq ptr %244, %71
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %242
  %246 = load i64, ptr %74, align 8, !tbaa !43
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %242
  %248 = load i64, ptr %71, align 8, !tbaa !42
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %240
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %385

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

252:                                              ; preds = %.noexc62
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %13, align 8, !tbaa !40
  %255 = icmp eq ptr %254, %89
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %252
  %256 = load i64, ptr %92, align 8, !tbaa !43
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %252
  %258 = load i64, ptr %89, align 8, !tbaa !42
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %250
  %.pn37 = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %385

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

262:                                              ; preds = %.noexc69
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %14, align 8, !tbaa !40
  %265 = icmp eq ptr %264, %107
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %262
  %266 = load i64, ptr %110, align 8, !tbaa !43
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %262
  %268 = load i64, ptr %107, align 8, !tbaa !42
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %260
  %.pn39 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %385

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %15, align 8, !tbaa !40
  %273 = icmp eq ptr %272, %125
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %270
  %274 = load i64, ptr %126, align 8, !tbaa !43
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %270
  %276 = load i64, ptr %125, align 8, !tbaa !42
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %385

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %16, align 8, !tbaa !40
  %281 = icmp eq ptr %280, %140
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %278
  %282 = load i64, ptr %141, align 8, !tbaa !43
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %278
  %284 = load i64, ptr %140, align 8, !tbaa !42
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %385

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %17, align 8, !tbaa !40
  %289 = icmp eq ptr %288, %155
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %286
  %290 = load i64, ptr %156, align 8, !tbaa !43
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %286
  %292 = load i64, ptr %155, align 8, !tbaa !42
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %385

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

296:                                              ; preds = %.noexc97
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %19, align 8, !tbaa !40
  %299 = icmp eq ptr %298, %177
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %296
  %300 = load i64, ptr %178, align 8, !tbaa !43
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %296
  %302 = load i64, ptr %177, align 8, !tbaa !42
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %304 = load ptr, ptr %18, align 8, !tbaa !40
  %305 = icmp eq ptr %304, %171
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %306 = load i64, ptr %174, align 8, !tbaa !43
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %308 = load i64, ptr %171, align 8, !tbaa !42
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %294
  %.pn47.pn = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %385

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

312:                                              ; preds = %.noexc111
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %22, align 8, !tbaa !40
  %315 = icmp eq ptr %314, %203
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %312
  %316 = load i64, ptr %204, align 8, !tbaa !43
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %312
  %318 = load i64, ptr %203, align 8, !tbaa !42
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %320 = load ptr, ptr %21, align 8, !tbaa !40
  %321 = icmp eq ptr %320, %197
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %322 = load i64, ptr %200, align 8, !tbaa !43
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %324 = load i64, ptr %197, align 8, !tbaa !42
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %310
  %.pn50.pn = phi { ptr, i32 } [ %311, %310 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %384

326:                                              ; preds = %.noexc.i124
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

328:                                              ; preds = %.noexc125
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %23, align 8, !tbaa !40
  %331 = icmp eq ptr %330, %223
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %328
  %332 = load i64, ptr %226, align 8, !tbaa !43
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %328
  %334 = load i64, ptr %223, align 8, !tbaa !42
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %326
  %.pn53 = phi { ptr, i32 } [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %384

.noexc.i164:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %336, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !38
  %337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc165 unwind label %359

.noexc165:                                        ; preds = %.noexc.i164
  store ptr %337, ptr %24, align 8, !tbaa !40
  %338 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %338, ptr %336, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %337, ptr noundef nonnull align 1 dereferenceable(35) @.str.6, i64 35, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %338, ptr %339, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %338
  store i8 0, ptr %340, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %342 = load ptr, ptr %1, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 144
  %344 = load ptr, ptr %343, align 8
  %345 = invoke noundef zeroext i1 %344(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %346 unwind label %361

346:                                              ; preds = %.noexc165
  %347 = load ptr, ptr %24, align 8, !tbaa !40
  %348 = icmp eq ptr %347, %336
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %346
  %349 = load i64, ptr %339, align 8, !tbaa !43
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %346
  %351 = load i64, ptr %336, align 8, !tbaa !42
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %345, label %369, label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !23
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 104
  %357 = load double, ptr %356, align 8, !tbaa !63
  %358 = fmul double %357, 1.000000e+02
  store double %358, ptr %341, align 8, !tbaa !77
  br label %369

359:                                              ; preds = %.noexc.i164
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

361:                                              ; preds = %.noexc165
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %24, align 8, !tbaa !40
  %364 = icmp eq ptr %363, %336
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %361
  %365 = load i64, ptr %339, align 8, !tbaa !43
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %361
  %367 = load i64, ptr %336, align 8, !tbaa !42
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %359
  %.pn55 = phi { ptr, i32 } [ %360, %359 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %384

369:                                              ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %370, align 8, !tbaa !81
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %372 = load ptr, ptr %371, align 8, !tbaa !14
  %.not = icmp eq ptr %372, null
  br i1 %.not, label %383, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !26
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %381 = load ptr, ptr %380, align 8, !tbaa !20
  %382 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %372, ptr noundef nonnull align 8 dereferenceable(40) %375, ptr noundef nonnull align 8 dereferenceable(24) %377, ptr noundef nonnull align 8 dereferenceable(2232) %379, ptr noundef nonnull align 8 dereferenceable(2185) %381, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %383

383:                                              ; preds = %373, %369
  %.0 = phi i1 [ %382, %373 ], [ true, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i1 %.0

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %385

385:                                              ; preds = %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %.body
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %384 ], [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %52, %.body ]
  resume { ptr, i32 } %.pn55.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #6 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %19
  store ptr %1, ptr %9, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %23, align 8, !tbaa !26
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %28

28:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %28, %33
  store ptr %2, ptr %23, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %37, align 8, !tbaa !23
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %42

42:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #22
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %42, %47
  store ptr %3, ptr %37, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = load ptr, ptr %51, align 8, !tbaa !20
  %.not.i.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %56

56:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #22
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %56, %61
  store ptr %4, ptr %51, align 8, !tbaa !20
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8, !tbaa !82
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt25MinC_1NrmRestorationPhase18PerformRestorationEv(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::OptionsList::OptionValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.32", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.0", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %76 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %77 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %78 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %79 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %80 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %81 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %82 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %83 = alloca %"class.Ipopt::SmartPtr.49", align 8
  %84 = alloca %"class.Ipopt::SmartPtr.51", align 8
  %85 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %86 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %87 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %88 = alloca %"class.Ipopt::SmartPtr.43", align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load i32, ptr %89, align 8, !tbaa !81
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void (ptr, i32, i32, ptr, ...) %96(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 6, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = tail call noalias noundef nonnull dereferenceable(2232) ptr @_Znwm(i64 noundef 2232) #25
  store ptr null, ptr %10, align 8, !tbaa !83
  invoke void @_ZN5Ipopt9IpoptDataC1ENS_8SmartPtrINS_19IpoptAdditionalDataEEE(ptr noundef nonnull align 8 dereferenceable(2232) %97, ptr noundef nonnull %10)
          to label %98 unwind label %147

98:                                               ; preds = %1
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !3
  store ptr %97, ptr %9, align 8, !tbaa !23
  %102 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(12) %102) #22
  store ptr null, ptr %10, align 8, !tbaa !83
  br label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit: ; preds = %98, %103, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #25
          to label %113 unwind label %159

113:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt13RestoIpoptNLPC1ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(320) %112, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(2232) %117, ptr noundef nonnull align 8 dereferenceable(2185) %119)
          to label %120 unwind label %161

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !3
  store ptr %112, ptr %11, align 8, !tbaa !26
  %124 = invoke noalias noundef nonnull dereferenceable(2192) ptr @_Znwm(i64 noundef 2192) #25
          to label %125 unwind label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread

125:                                              ; preds = %120
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantitiesC1ERKNS_8SmartPtrINS_8IpoptNLPEEERKNS1_INS_9IpoptDataEEE(ptr noundef nonnull align 8 dereferenceable(2185) %124, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %126 unwind label %164

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %131 = load double, ptr %130, align 8, !tbaa !84
  %132 = fcmp olt double %131, 1.000000e+20
  br i1 %132, label %133, label %228

133:                                              ; preds = %126
  %134 = invoke noundef double @_ZN5Ipopt13WallclockTimeEv()
          to label %135 unwind label %166

135:                                              ; preds = %133
  %136 = load ptr, ptr %116, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 264
  %138 = load double, ptr %137, align 8, !tbaa !85
  %139 = fsub double %134, %138
  %140 = load double, ptr %130, align 8, !tbaa !84
  %141 = fcmp ult double %139, %140
  br i1 %141, label %.noexc.i, label %142

142:                                              ; preds = %135
  %143 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %144 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %145 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

145:                                              ; preds = %144
  invoke void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %143, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 134)
          to label %146 unwind label %169

146:                                              ; preds = %145
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3596 unwind label %169

147:                                              ; preds = %1
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i421 = icmp eq ptr %149, null
  br i1 %.not.i.i421, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit422, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !3
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !3
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit422

155:                                              ; preds = %150
  %156 = load ptr, ptr %149, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(12) %149) #22
  store ptr null, ptr %10, align 8, !tbaa !83
  br label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit422

_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit422: ; preds = %147, %150, %155
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 2232) #23
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1349

159:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347

161:                                              ; preds = %113
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 320) #23
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread: ; preds = %120
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %3577

164:                                              ; preds = %125
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 2192) #23
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345

166:                                              ; preds = %133
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread: ; preds = %142
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

169:                                              ; preds = %146, %145
  %.0221 = phi i1 [ false, %146 ], [ true, %145 ]
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %14, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !43
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %169
  %177 = load i64, ptr %172, align 8, !tbaa !42
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %179 = load ptr, ptr %12, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %144
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %183 = load ptr, ptr %12, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread2744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread2744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %186 = load i64, ptr %184, align 8, !tbaa !42
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #23
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !43
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !43
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0221, label %196, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %194 = load i64, ptr %180, align 8, !tbaa !42
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %195) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0221, label %196, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread2744
  %.pn411.pn1590.ph = phi { ptr, i32 } [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread2744 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424.thread ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %196

196:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %.pn411.pn1590 = phi { ptr, i32 } [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424 ], [ %.pn411.pn1590.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %143) #22
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

.noexc.i:                                         ; preds = %135
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %199, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 19, ptr %8, align 8, !tbaa !38
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %.noexc.i
  store ptr %200, ptr %16, align 8, !tbaa !40
  %201 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %201, ptr %199, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %200, ptr noundef nonnull align 1 dereferenceable(19) @.str.20, i64 19, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !43
  %203 = load ptr, ptr %16, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %205 = load double, ptr %130, align 8, !tbaa !84
  %206 = fsub double %205, %139
  %207 = load ptr, ptr %198, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(112) %198, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %206, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %211 unwind label %220

211:                                              ; preds = %.noexc
  %212 = load ptr, ptr %16, align 8, !tbaa !40
  %213 = icmp eq ptr %212, %199
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %211
  %214 = load i64, ptr %202, align 8, !tbaa !43
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %211
  %216 = load i64, ptr %199, align 8, !tbaa !42
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %228

218:                                              ; preds = %.noexc.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

220:                                              ; preds = %.noexc
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %16, align 8, !tbaa !40
  %223 = icmp eq ptr %222, %199
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %220
  %224 = load i64, ptr %202, align 8, !tbaa !43
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %220
  %226 = load i64, ptr %199, align 8, !tbaa !42
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %218
  %.pn236 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %126
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %230 = load double, ptr %229, align 8, !tbaa !86
  %231 = fcmp olt double %230, 1.000000e+20
  br i1 %231, label %232, label %308

232:                                              ; preds = %228
  %233 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %234 unwind label %246

234:                                              ; preds = %232
  %235 = load ptr, ptr %116, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 232
  %237 = load double, ptr %236, align 8, !tbaa !87
  %238 = fsub double %233, %237
  %239 = load double, ptr %229, align 8, !tbaa !86
  %240 = fcmp ult double %238, %239
  br i1 %240, label %.noexc.i439, label %241

241:                                              ; preds = %234
  %242 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %243 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %244 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread

244:                                              ; preds = %243
  invoke void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %242, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 146)
          to label %245 unwind label %249

245:                                              ; preds = %244
  invoke void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3596 unwind label %249

246:                                              ; preds = %232
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread: ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2912

249:                                              ; preds = %245, %244
  %.0228 = phi i1 [ false, %245 ], [ true, %244 ]
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %19, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !43
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %249
  %257 = load i64, ptr %252, align 8, !tbaa !42
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %259 = load ptr, ptr %17, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread: ; preds = %243
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %263 = load ptr, ptr %17, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread2755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread2755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread
  %266 = load i64, ptr %264, align 8, !tbaa !42
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #23
  br label %.sink.split2912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !43
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %.sink.split2912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !43
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0228, label %276, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %274 = load i64, ptr %260, align 8, !tbaa !42
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %275) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0228, label %276, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

.sink.split2912:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread2755
  %.pn407.pn1593.ph = phi { ptr, i32 } [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread2755 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.thread ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %276

276:                                              ; preds = %.sink.split2912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %.pn407.pn1593 = phi { ptr, i32 } [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %.pn407.pn1593.ph, %.sink.split2912 ]
  call void @__cxa_free_exception(ptr %242) #22
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

.noexc.i439:                                      ; preds = %234
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %278 = load ptr, ptr %277, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %279, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 18, ptr %7, align 8, !tbaa !38
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc440 unwind label %298

.noexc440:                                        ; preds = %.noexc.i439
  store ptr %280, ptr %21, align 8, !tbaa !40
  %281 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %281, ptr %279, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %280, ptr noundef nonnull align 1 dereferenceable(18) @.str.22, i64 18, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !43
  %283 = load ptr, ptr %21, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %285 = load double, ptr %229, align 8, !tbaa !86
  %286 = fsub double %285, %238
  %287 = load ptr, ptr %278, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(112) %278, ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef %286, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %291 unwind label %300

291:                                              ; preds = %.noexc440
  %292 = load ptr, ptr %21, align 8, !tbaa !40
  %293 = icmp eq ptr %292, %279
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %291
  %294 = load i64, ptr %282, align 8, !tbaa !43
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %291
  %296 = load i64, ptr %279, align 8, !tbaa !42
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %308

298:                                              ; preds = %.noexc.i439
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

300:                                              ; preds = %.noexc440
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %21, align 8, !tbaa !40
  %303 = icmp eq ptr %302, %279
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %300
  %304 = load i64, ptr %282, align 8, !tbaa !43
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %300
  %306 = load i64, ptr %279, align 8, !tbaa !42
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %298
  %.pn238 = phi { ptr, i32 } [ %299, %298 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446 ], [ %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

308:                                              ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %309 = load ptr, ptr %118, align 8, !tbaa !20
  %310 = invoke noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185) %309)
          to label %311 unwind label %380

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %313 = load ptr, ptr %312, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !3
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit: ; preds = %314, %311
  br i1 %310, label %318, label %392

318:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit
  %319 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %320 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i32 0, ptr %321, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5Ipopt11OptionsListE, i64 16), ptr %319, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store i32 0, ptr %322, align 8, !tbaa !44
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 32
  store ptr null, ptr %323, align 8, !tbaa !49
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 40
  store ptr %322, ptr %324, align 8, !tbaa !50
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 48
  store ptr %322, ptr %325, align 8, !tbaa !51
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 56
  store i64 0, ptr %326, align 8, !tbaa !52
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !49
  %.not.i.i.i448 = icmp eq ptr %328, null
  br i1 %.not.i.i.i448, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i, label %329

329:                                              ; preds = %320
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %330, ptr %6, align 8, !tbaa !53
  %331 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %330, ptr noundef nonnull %328, ptr noundef nonnull %322, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i unwind label %.body

.noexc.i.i.i:                                     ; preds = %329, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %333, %.noexc.i.i.i ], [ %331, %329 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !56

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %324, align 8, !tbaa !58
  br label %334

334:                                              ; preds = %334, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %331, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %336, %334 ]
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !59
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i8.i.i.i.i.i, label %337, label %334, !llvm.loop !60

337:                                              ; preds = %334
  store ptr %.0.i.i7.i.i.i.i.i, ptr %325, align 8, !tbaa !58
  %338 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %339 = load i64, ptr %338, align 8, !tbaa !52
  store i64 %339, ptr %326, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %331, ptr %323, align 8, !tbaa !58
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i: ; preds = %337, %320
  %340 = getelementptr inbounds nuw i8, ptr %319, i64 64
  %341 = getelementptr inbounds nuw i8, ptr %313, i64 64
  store ptr null, ptr %340, align 8, !tbaa !32
  %342 = load ptr, ptr %341, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i, label %348, label %343

343:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !3
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 8, !tbaa !3
  br label %348

.body:                                            ; preds = %329
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef 112) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

348:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i, %343
  store ptr %342, ptr %340, align 8, !tbaa !32
  %349 = getelementptr inbounds nuw i8, ptr %319, i64 72
  store ptr null, ptr %349, align 8, !tbaa !61
  %350 = getelementptr inbounds nuw i8, ptr %319, i64 80
  %351 = getelementptr inbounds nuw i8, ptr %319, i64 96
  store ptr %351, ptr %350, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw i8, ptr %319, i64 88
  store i64 0, ptr %352, align 8, !tbaa !43
  store i8 0, ptr %351, align 8, !tbaa !42
  %353 = load i32, ptr %321, align 8, !tbaa !3
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %321, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !3
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8, !tbaa !3
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

359:                                              ; preds = %348
  %360 = load ptr, ptr %313, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(112) %313) #22
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit: ; preds = %359, %348
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %363, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 32, ptr %5, align 8, !tbaa !38
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc453 unwind label %382

.noexc453:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  store ptr %364, ptr %22, align 8, !tbaa !40
  %365 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %365, ptr %363, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %364, ptr noundef nonnull align 1 dereferenceable(32) @.str.23, i64 32, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %365, ptr %366, align 8, !tbaa !43
  %367 = load ptr, ptr %22, align 8, !tbaa !40
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %365
  store i8 0, ptr %368, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %369 = load ptr, ptr %319, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef zeroext i1 %371(ptr noundef nonnull align 8 dereferenceable(112) %319, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %373 unwind label %384

373:                                              ; preds = %.noexc453
  %374 = load ptr, ptr %22, align 8, !tbaa !40
  %375 = icmp eq ptr %374, %363
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %373
  %376 = load i64, ptr %366, align 8, !tbaa !43
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %373
  %378 = load i64, ptr %363, align 8, !tbaa !42
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %._crit_edge.i.i506

380:                                              ; preds = %308
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

382:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

384:                                              ; preds = %.noexc453
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %22, align 8, !tbaa !40
  %387 = icmp eq ptr %386, %363
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %384
  %388 = load i64, ptr %366, align 8, !tbaa !43
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %384
  %390 = load i64, ptr %363, align 8, !tbaa !42
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %382
  %.pn245 = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

392:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %394 = load i8, ptr %393, align 8, !tbaa !88, !range !89, !noundef !90
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %._crit_edge.i.i506

396:                                              ; preds = %392
  %397 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %398 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i32 0, ptr %399, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5Ipopt11OptionsListE, i64 16), ptr %397, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 24
  store i32 0, ptr %400, align 8, !tbaa !44
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 32
  store ptr null, ptr %401, align 8, !tbaa !49
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 40
  store ptr %400, ptr %402, align 8, !tbaa !50
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 48
  store ptr %400, ptr %403, align 8, !tbaa !51
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 56
  store i64 0, ptr %404, align 8, !tbaa !52
  %405 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !49
  %.not.i.i.i461 = icmp eq ptr %406, null
  br i1 %.not.i.i.i461, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i468, label %407

407:                                              ; preds = %398
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %408, ptr %4, align 8, !tbaa !53
  %409 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %408, ptr noundef nonnull %406, ptr noundef nonnull %400, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i462 unwind label %.body470

.noexc.i.i.i462:                                  ; preds = %407, %.noexc.i.i.i462
  %.0.i.i.i.i.i.i.i463 = phi ptr [ %411, %.noexc.i.i.i462 ], [ %409, %407 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i463, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i464 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i.i.i464, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i465, label %.noexc.i.i.i462, !llvm.loop !56

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i465: ; preds = %.noexc.i.i.i462
  store ptr %.0.i.i.i.i.i.i.i463, ptr %402, align 8, !tbaa !58
  br label %412

412:                                              ; preds = %412, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i465
  %.0.i.i7.i.i.i.i.i466 = phi ptr [ %409, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i465 ], [ %414, %412 ]
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i466, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !59
  %.not.i.i8.i.i.i.i.i467 = icmp eq ptr %414, null
  br i1 %.not.i.i8.i.i.i.i.i467, label %415, label %412, !llvm.loop !60

415:                                              ; preds = %412
  store ptr %.0.i.i7.i.i.i.i.i466, ptr %403, align 8, !tbaa !58
  %416 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %417 = load i64, ptr %416, align 8, !tbaa !52
  store i64 %417, ptr %404, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %409, ptr %401, align 8, !tbaa !58
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i468

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i468: ; preds = %415, %398
  %418 = getelementptr inbounds nuw i8, ptr %397, i64 64
  %419 = getelementptr inbounds nuw i8, ptr %313, i64 64
  store ptr null, ptr %418, align 8, !tbaa !32
  %420 = load ptr, ptr %419, align 8, !tbaa !32
  %.not.i.i.i.i469 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i469, label %426, label %421

421:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i468
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !3
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %422, align 8, !tbaa !3
  br label %426

.body470:                                         ; preds = %407
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef 112) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

426:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i468, %421
  store ptr %420, ptr %418, align 8, !tbaa !32
  %427 = getelementptr inbounds nuw i8, ptr %397, i64 72
  store ptr null, ptr %427, align 8, !tbaa !61
  %428 = getelementptr inbounds nuw i8, ptr %397, i64 80
  %429 = getelementptr inbounds nuw i8, ptr %397, i64 96
  store ptr %429, ptr %428, align 8, !tbaa !35
  %430 = getelementptr inbounds nuw i8, ptr %397, i64 88
  store i64 0, ptr %430, align 8, !tbaa !43
  store i8 0, ptr %429, align 8, !tbaa !42
  %431 = load i32, ptr %399, align 8, !tbaa !3
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %399, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !3
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8, !tbaa !3
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit475

437:                                              ; preds = %426
  %438 = load ptr, ptr %313, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(112) %313) #22
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit475

_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit475: ; preds = %437, %426
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %441 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %441, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 31, ptr %3, align 8, !tbaa !38
  %442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc478 unwind label %495

.noexc478:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit475
  store ptr %442, ptr %23, align 8, !tbaa !40
  %443 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %443, ptr %441, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %442, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, i64 31, i1 false)
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %443, ptr %444, align 8, !tbaa !43
  %445 = load ptr, ptr %23, align 8, !tbaa !40
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %443
  store i8 0, ptr %446, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %447 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %447, ptr %24, align 8, !tbaa !35
  store i16 28526, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %448, align 8, !tbaa !43
  %449 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i8 0, ptr %449, align 2, !tbaa !42
  %450 = load ptr, ptr %397, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 88
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(112) %397, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %454 unwind label %497

454:                                              ; preds = %.noexc478
  %455 = load ptr, ptr %24, align 8, !tbaa !40
  %456 = icmp eq ptr %455, %447
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %454
  %457 = load i64, ptr %448, align 8, !tbaa !43
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %454
  %459 = load i64, ptr %447, align 8, !tbaa !42
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %461 = load ptr, ptr %23, align 8, !tbaa !40
  %462 = icmp eq ptr %461, %441
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %463 = load i64, ptr %444, align 8, !tbaa !43
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %465 = load i64, ptr %441, align 8, !tbaa !42
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %466) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %467 = load i32, ptr %89, align 8, !tbaa !81
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %._crit_edge.i.i506

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %470 = load ptr, ptr %118, align 8, !tbaa !20
  %471 = load ptr, ptr %470, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef double %473(ptr noundef nonnull align 8 dereferenceable(2185) %470)
          to label %476 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread2909

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread2909: ; preds = %469
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

476:                                              ; preds = %469
  %477 = fcmp ogt double %474, 1.000000e-03
  br i1 %477, label %.noexc.i491, label %._crit_edge.i.i506

.noexc.i491:                                      ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %478 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %478, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 32, ptr %2, align 8, !tbaa !38
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc492 unwind label %511

.noexc492:                                        ; preds = %.noexc.i491
  store ptr %479, ptr %25, align 8, !tbaa !40
  %480 = load i64, ptr %2, align 8, !tbaa !38
  store i64 %480, ptr %478, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %479, ptr noundef nonnull align 1 dereferenceable(32) @.str.23, i64 32, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %480, ptr %481, align 8, !tbaa !43
  %482 = load ptr, ptr %25, align 8, !tbaa !40
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 %480
  store i8 0, ptr %483, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %484 = load ptr, ptr %397, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 96
  %486 = load ptr, ptr %485, align 8
  %487 = invoke noundef zeroext i1 %486(ptr noundef nonnull align 8 dereferenceable(112) %397, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 1.000000e-03, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %488 unwind label %513

488:                                              ; preds = %.noexc492
  %489 = load ptr, ptr %25, align 8, !tbaa !40
  %490 = icmp eq ptr %489, %478
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %488
  %491 = load i64, ptr %481, align 8, !tbaa !43
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %488
  %493 = load i64, ptr %478, align 8, !tbaa !42
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %._crit_edge.i.i506

495:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit475
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

497:                                              ; preds = %.noexc478
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %24, align 8, !tbaa !40
  %500 = icmp eq ptr %499, %447
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %497
  %501 = load i64, ptr %448, align 8, !tbaa !43
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %497
  %503 = load i64, ptr %447, align 8, !tbaa !42
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %505 = load ptr, ptr %23, align 8, !tbaa !40
  %506 = icmp eq ptr %505, %441
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %507 = load i64, ptr %444, align 8, !tbaa !43
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %509 = load i64, ptr %441, align 8, !tbaa !42
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %495
  %.pn240.pn = phi { ptr, i32 } [ %496, %495 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

511:                                              ; preds = %.noexc.i491
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

513:                                              ; preds = %.noexc492
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %25, align 8, !tbaa !40
  %516 = icmp eq ptr %515, %478
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %513
  %517 = load i64, ptr %481, align 8, !tbaa !43
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %513
  %519 = load i64, ptr %478, align 8, !tbaa !42
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %511
  %.pn243 = phi { ptr, i32 } [ %512, %511 ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

._crit_edge.i.i506:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %392
  %.sroa.01574.1 = phi ptr [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %397, %476 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %313, %392 ]
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %522 = load ptr, ptr %521, align 8, !tbaa !10
  %523 = load ptr, ptr %92, align 8, !tbaa !29
  %524 = load ptr, ptr %11, align 8, !tbaa !26
  %525 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %526 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %526, ptr %26, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %526, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %527 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 6, ptr %527, align 8, !tbaa !43
  %528 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i8 0, ptr %528, align 2, !tbaa !42
  %529 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %522, ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(2232) %525, ptr noundef nonnull align 8 dereferenceable(2185) %124, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01574.1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %530 unwind label %1001

530:                                              ; preds = %._crit_edge.i.i506
  %531 = load ptr, ptr %26, align 8, !tbaa !40
  %532 = icmp eq ptr %531, %526
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %530
  %533 = load i64, ptr %527, align 8, !tbaa !43
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %530
  %535 = load i64, ptr %526, align 8, !tbaa !42
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #23
  br label %537

537:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %538 = load ptr, ptr %9, align 8, !tbaa !23
  %539 = load ptr, ptr %116, align 8, !tbaa !23
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 68
  %541 = load i32, ptr %540, align 4, !tbaa !91
  %542 = add nsw i32 %541, 1
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 68
  store i32 %542, ptr %543, align 4, !tbaa !91
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 120
  %545 = load double, ptr %544, align 8, !tbaa !92
  %546 = getelementptr inbounds nuw i8, ptr %538, i64 120
  store double %545, ptr %546, align 8, !tbaa !92
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 128
  %548 = load double, ptr %547, align 8, !tbaa !93
  %549 = getelementptr inbounds nuw i8, ptr %538, i64 128
  store double %548, ptr %549, align 8, !tbaa !93
  %550 = getelementptr inbounds nuw i8, ptr %539, i64 136
  %551 = load i8, ptr %550, align 8, !tbaa !94
  %552 = getelementptr inbounds nuw i8, ptr %538, i64 136
  store i8 %551, ptr %552, align 8, !tbaa !94
  %553 = getelementptr inbounds nuw i8, ptr %539, i64 144
  %554 = load double, ptr %553, align 8, !tbaa !95
  %555 = getelementptr inbounds nuw i8, ptr %538, i64 144
  store double %554, ptr %555, align 8, !tbaa !95
  %556 = getelementptr inbounds nuw i8, ptr %539, i64 152
  %557 = load i32, ptr %556, align 8, !tbaa !96
  %558 = getelementptr inbounds nuw i8, ptr %538, i64 152
  store i32 %557, ptr %558, align 8, !tbaa !96
  %559 = getelementptr inbounds nuw i8, ptr %539, i64 200
  %560 = load i32, ptr %559, align 8, !tbaa !97
  %561 = getelementptr inbounds nuw i8, ptr %538, i64 200
  store i32 %560, ptr %561, align 8, !tbaa !97
  %562 = getelementptr inbounds nuw i8, ptr %539, i64 192
  %563 = load double, ptr %562, align 8, !tbaa !98
  %564 = getelementptr inbounds nuw i8, ptr %538, i64 192
  store double %563, ptr %564, align 8, !tbaa !98
  %565 = load ptr, ptr %521, align 8, !tbaa !10
  %566 = invoke noundef i32 @_ZN5Ipopt14IpoptAlgorithm8OptimizeEb(ptr noundef nonnull align 8 dereferenceable(200) %565, i1 noundef zeroext true)
          to label %567 unwind label %1009

567:                                              ; preds = %537
  %.not = icmp eq i32 %566, 0
  br i1 %.not, label %1241, label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %9, align 8, !tbaa !23
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !99, !noalias !100
  %.not.i.i.i.i513 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i513, label %.thread2612, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = load i32, ptr %573, align 8, !tbaa !3, !noalias !100
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %573, align 8, !tbaa !3, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %576 = load ptr, ptr %116, align 8, !tbaa !23
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !99, !noalias !103
  %.not.i.i.i.i514 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i514, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %579

579:                                              ; preds = %572
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !3, !noalias !103
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %580, align 8, !tbaa !3, !noalias !103
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %579, %572
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %27, ptr noundef nonnull align 8 dereferenceable(280) %578)
          to label %583 unwind label %1011

583:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !3
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %584, align 8, !tbaa !3
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

588:                                              ; preds = %583
  %589 = load ptr, ptr %578, align 8, !tbaa !8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(280) %578) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %583, %588
  %592 = getelementptr inbounds nuw i8, ptr %571, i64 208
  %593 = load ptr, ptr %592, align 8, !tbaa !106, !noalias !109
  %594 = load ptr, ptr %593, align 8, !tbaa !114, !noalias !109
  %.not.i.i.i516 = icmp eq ptr %594, null
  br i1 %.not.i.i.i516, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %598

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %595 = getelementptr inbounds nuw i8, ptr %571, i64 232
  %596 = load ptr, ptr %595, align 8, !tbaa !117, !noalias !109
  %597 = load ptr, ptr %596, align 8, !tbaa !120, !noalias !109
  %.not3.i.i.i = icmp eq ptr %597, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit, label %598

598:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i.i.i = phi ptr [ %594, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %597, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %599 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %600 = load i32, ptr %599, align 8, !tbaa !3, !noalias !122
  %601 = add nsw i32 %600, 2
  store i32 %601, ptr %599, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %598
  %.not.i.i5171621 = phi i1 [ false, %598 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %storemerge.i.i1596 = phi ptr [ %.0.i3.i.i.i, %598 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %602 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !114, !noalias !125
  %.not.i.i.i518 = icmp eq ptr %603, null
  br i1 %.not.i.i.i518, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i522, label %608

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i522: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit
  %604 = getelementptr inbounds nuw i8, ptr %571, i64 232
  %605 = load ptr, ptr %604, align 8, !tbaa !117, !noalias !125
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !120, !noalias !125
  %.not3.i.i.i523 = icmp eq ptr %607, null
  br i1 %.not3.i.i.i523, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit525, label %608

608:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i522, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit
  %.0.i3.i.i.i520 = phi ptr [ %603, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit ], [ %607, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i522 ]
  %609 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i520, i64 8
  %610 = load i32, ptr %609, align 8, !tbaa !3, !noalias !130
  %611 = add nsw i32 %610, 2
  store i32 %611, ptr %609, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit525

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit525: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i522, %608
  %.not.i.i5241671 = phi i1 [ false, %608 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i522 ]
  %storemerge.i.i5211648 = phi ptr [ %.0.i3.i.i.i520, %608 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i522 ]
  %612 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !114, !noalias !133
  %.not.i.i.i526 = icmp eq ptr %613, null
  br i1 %.not.i.i.i526, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i530, label %618

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i530: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit525
  %614 = getelementptr inbounds nuw i8, ptr %571, i64 232
  %615 = load ptr, ptr %614, align 8, !tbaa !117, !noalias !133
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !120, !noalias !133
  %.not3.i.i.i531 = icmp eq ptr %617, null
  br i1 %.not3.i.i.i531, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit533, label %618

618:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i530, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit525
  %.0.i3.i.i.i528 = phi ptr [ %613, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit525 ], [ %617, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i530 ]
  %619 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i528, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !3, !noalias !138
  %621 = add nsw i32 %620, 2
  store i32 %621, ptr %619, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit533

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit533: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i530, %618
  %.not.i.i5321717 = phi i1 [ false, %618 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i530 ]
  %storemerge.i.i5291696 = phi ptr [ %.0.i3.i.i.i528, %618 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i530 ]
  %622 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !114, !noalias !141
  %.not.i.i.i534 = icmp eq ptr %623, null
  br i1 %.not.i.i.i534, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538, label %628

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit533
  %624 = getelementptr inbounds nuw i8, ptr %571, i64 232
  %625 = load ptr, ptr %624, align 8, !tbaa !117, !noalias !141
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8, !tbaa !120, !noalias !141
  %.not3.i.i.i539 = icmp eq ptr %627, null
  br i1 %.not3.i.i.i539, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit541, label %628

628:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit533
  %.0.i3.i.i.i536 = phi ptr [ %623, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit533 ], [ %627, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538 ]
  %629 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i536, i64 8
  %630 = load i32, ptr %629, align 8, !tbaa !3, !noalias !146
  %631 = add nsw i32 %630, 2
  store i32 %631, ptr %629, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit541

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit541: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538, %628
  %.not.i.i5401759 = phi i1 [ false, %628 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538 ]
  %storemerge.i.i5371740 = phi ptr [ %.0.i3.i.i.i536, %628 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538 ]
  %632 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !114, !noalias !149
  %.not.i.i.i542 = icmp eq ptr %633, null
  br i1 %.not.i.i.i542, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i546, label %638

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i546: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit541
  %634 = getelementptr inbounds nuw i8, ptr %571, i64 232
  %635 = load ptr, ptr %634, align 8, !tbaa !117, !noalias !149
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %637 = load ptr, ptr %636, align 8, !tbaa !120, !noalias !149
  %.not3.i.i.i547 = icmp eq ptr %637, null
  br i1 %.not3.i.i.i547, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit549, label %638

638:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i546, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit541
  %.0.i3.i.i.i544 = phi ptr [ %633, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit541 ], [ %637, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i546 ]
  %639 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i544, i64 8
  %640 = load i32, ptr %639, align 8, !tbaa !3, !noalias !154
  %641 = add nsw i32 %640, 2
  store i32 %641, ptr %639, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit549

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit549: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i546, %638
  %.not.i.i5481797 = phi i1 [ false, %638 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i546 ]
  %storemerge.i.i5451780 = phi ptr [ %.0.i3.i.i.i544, %638 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i546 ]
  %642 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %643 = load ptr, ptr %642, align 8, !tbaa !114, !noalias !157
  %.not.i.i.i550 = icmp eq ptr %643, null
  br i1 %.not.i.i.i550, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, label %648

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit549
  %644 = getelementptr inbounds nuw i8, ptr %571, i64 232
  %645 = load ptr, ptr %644, align 8, !tbaa !117, !noalias !157
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 40
  %647 = load ptr, ptr %646, align 8, !tbaa !120, !noalias !157
  %.not3.i.i.i555 = icmp eq ptr %647, null
  br i1 %.not3.i.i.i555, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit557, label %648

648:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit549
  %.0.i3.i.i.i552 = phi ptr [ %643, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit549 ], [ %647, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ]
  %649 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i552, i64 8
  %650 = load i32, ptr %649, align 8, !tbaa !3, !noalias !162
  %651 = add nsw i32 %650, 2
  store i32 %651, ptr %649, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit557

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit557: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %648
  %.not.i.i5561831 = phi i1 [ false, %648 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ]
  %storemerge.i.i5531816 = phi ptr [ %.0.i3.i.i.i552, %648 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ]
  %652 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %653 = load ptr, ptr %652, align 8, !tbaa !114, !noalias !165
  %.not.i.i.i558 = icmp eq ptr %653, null
  br i1 %.not.i.i.i558, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562, label %658

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit557
  %654 = getelementptr inbounds nuw i8, ptr %571, i64 232
  %655 = load ptr, ptr %654, align 8, !tbaa !117, !noalias !165
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 48
  %657 = load ptr, ptr %656, align 8, !tbaa !120, !noalias !165
  %.not3.i.i.i563 = icmp eq ptr %657, null
  br i1 %.not3.i.i.i563, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit565, label %658

658:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit557
  %.0.i3.i.i.i560 = phi ptr [ %653, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit557 ], [ %657, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562 ]
  %659 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i560, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !3, !noalias !170
  %661 = add nsw i32 %660, 2
  store i32 %661, ptr %659, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit565

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit565: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562, %658
  %.not.i.i5641861 = phi i1 [ false, %658 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562 ]
  %storemerge.i.i5611848 = phi ptr [ %.0.i3.i.i.i560, %658 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562 ]
  %662 = getelementptr inbounds nuw i8, ptr %593, i64 56
  %663 = load ptr, ptr %662, align 8, !tbaa !114, !noalias !173
  %.not.i.i.i566 = icmp eq ptr %663, null
  br i1 %.not.i.i.i566, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570, label %668

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit565
  %664 = getelementptr inbounds nuw i8, ptr %571, i64 232
  %665 = load ptr, ptr %664, align 8, !tbaa !117, !noalias !173
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %667 = load ptr, ptr %666, align 8, !tbaa !120, !noalias !173
  %.not3.i.i.i571 = icmp eq ptr %667, null
  br i1 %.not3.i.i.i571, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit573, label %668

668:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit565
  %.0.i3.i.i.i568 = phi ptr [ %663, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit565 ], [ %667, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570 ]
  %669 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i568, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !3, !noalias !178
  %671 = add nsw i32 %670, 2
  store i32 %671, ptr %669, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit573

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit573: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570, %668
  %.not.i.i5721887 = phi i1 [ false, %668 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570 ]
  %storemerge.i.i5691876 = phi ptr [ %.0.i3.i.i.i568, %668 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570 ]
  %672 = load ptr, ptr %27, align 8, !tbaa !181
  %673 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1596, i64 208
  %674 = load ptr, ptr %673, align 8, !tbaa !106, !noalias !183
  %675 = load ptr, ptr %674, align 8, !tbaa !114, !noalias !183
  %.not.i.i574 = icmp eq ptr %675, null
  br i1 %.not.i.i574, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit573
  %676 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1596, i64 232
  %677 = load ptr, ptr %676, align 8, !tbaa !117, !noalias !183
  %678 = load ptr, ptr %677, align 8, !tbaa !120, !noalias !183
  %.not.i.i.i575 = icmp eq ptr %678, null
  br i1 %.not.i.i.i575, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit573
  %.0.i3.i = phi ptr [ %678, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %675, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit573 ]
  %679 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !3, !noalias !183
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %679, align 8, !tbaa !3, !noalias !183
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %682 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5211648, i64 208
  %683 = load ptr, ptr %682, align 8, !tbaa !106, !noalias !186
  %684 = load ptr, ptr %683, align 8, !tbaa !114, !noalias !186
  %.not.i.i576 = icmp eq ptr %684, null
  br i1 %.not.i.i576, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i580, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i577

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i580: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %685 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5211648, i64 232
  %686 = load ptr, ptr %685, align 8, !tbaa !117, !noalias !186
  %687 = load ptr, ptr %686, align 8, !tbaa !120, !noalias !186
  %.not.i.i.i581 = icmp eq ptr %687, null
  br i1 %.not.i.i.i581, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit582, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i577

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i577: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i580, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i578 = phi ptr [ %687, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i580 ], [ %684, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %688 = getelementptr inbounds nuw i8, ptr %.0.i3.i578, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !3, !noalias !186
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %688, align 8, !tbaa !3, !noalias !186
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit582

_ZNK5Ipopt14CompoundVector7GetCompEi.exit582:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i577, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i580
  %.0.i4.i579 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i580 ], [ %.0.i3.i578, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i577 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %672, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc583 unwind label %1019

.noexc583:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit582
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %672, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i579)
          to label %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit unwind label %.thread1898

.thread1898:                                      ; preds = %.noexc583
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %1021

_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit: ; preds = %.noexc583
  %692 = getelementptr inbounds nuw i8, ptr %.0.i4.i579, i64 8
  %693 = load i32, ptr %692, align 8, !tbaa !3
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %692, align 8, !tbaa !3
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

696:                                              ; preds = %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit
  %697 = load ptr, ptr %.0.i4.i579, align 8, !tbaa !8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i579) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %696, %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit
  %700 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %701 = load i32, ptr %700, align 8, !tbaa !3
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr %700, align 8, !tbaa !3
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587

704:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %705 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %704
  %708 = load ptr, ptr %27, align 8, !tbaa !181
  %709 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5291696, i64 208
  %710 = load ptr, ptr %709, align 8, !tbaa !106, !noalias !189
  %711 = load ptr, ptr %710, align 8, !tbaa !114, !noalias !189
  %.not.i.i588 = icmp eq ptr %711, null
  br i1 %.not.i.i588, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587
  %712 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5291696, i64 232
  %713 = load ptr, ptr %712, align 8, !tbaa !117, !noalias !189
  %714 = load ptr, ptr %713, align 8, !tbaa !120, !noalias !189
  %.not.i.i.i593 = icmp eq ptr %714, null
  br i1 %.not.i.i.i593, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit594, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587
  %.0.i3.i590 = phi ptr [ %714, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592 ], [ %711, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587 ]
  %715 = getelementptr inbounds nuw i8, ptr %.0.i3.i590, i64 8
  %716 = load i32, ptr %715, align 8, !tbaa !3, !noalias !189
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %715, align 8, !tbaa !3, !noalias !189
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit594

_ZNK5Ipopt14CompoundVector7GetCompEi.exit594:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592
  %.0.i4.i591 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592 ], [ %.0.i3.i590, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589 ]
  %718 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5371740, i64 208
  %719 = load ptr, ptr %718, align 8, !tbaa !106, !noalias !192
  %720 = load ptr, ptr %719, align 8, !tbaa !114, !noalias !192
  %.not.i.i595 = icmp eq ptr %720, null
  br i1 %.not.i.i595, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i599, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i596

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i599: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit594
  %721 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5371740, i64 232
  %722 = load ptr, ptr %721, align 8, !tbaa !117, !noalias !192
  %723 = load ptr, ptr %722, align 8, !tbaa !120, !noalias !192
  %.not.i.i.i600 = icmp eq ptr %723, null
  br i1 %.not.i.i.i600, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit601, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i596

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i596: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i599, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit594
  %.0.i3.i597 = phi ptr [ %723, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i599 ], [ %720, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit594 ]
  %724 = getelementptr inbounds nuw i8, ptr %.0.i3.i597, i64 8
  %725 = load i32, ptr %724, align 8, !tbaa !3, !noalias !192
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %724, align 8, !tbaa !3, !noalias !192
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit601

_ZNK5Ipopt14CompoundVector7GetCompEi.exit601:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i596, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i599
  %.0.i4.i598 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i599 ], [ %.0.i3.i597, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i596 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %708, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i591)
          to label %.noexc602 unwind label %1039

.noexc602:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit601
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %708, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i598)
          to label %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit unwind label %.thread1952

.thread1952:                                      ; preds = %.noexc602
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %1041

_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit: ; preds = %.noexc602
  %728 = getelementptr inbounds nuw i8, ptr %.0.i4.i598, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !3
  %730 = add nsw i32 %729, -1
  store i32 %730, ptr %728, align 8, !tbaa !3
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605

732:                                              ; preds = %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit
  %733 = load ptr, ptr %.0.i4.i598, align 8, !tbaa !8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i598) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605:     ; preds = %732, %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit
  %736 = getelementptr inbounds nuw i8, ptr %.0.i4.i591, i64 8
  %737 = load i32, ptr %736, align 8, !tbaa !3
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %736, align 8, !tbaa !3
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607

740:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605
  %741 = load ptr, ptr %.0.i4.i591, align 8, !tbaa !8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i591) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605, %740
  %744 = load ptr, ptr %27, align 8, !tbaa !181
  %745 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5451780, i64 208
  %746 = load ptr, ptr %745, align 8, !tbaa !106, !noalias !195
  %747 = load ptr, ptr %746, align 8, !tbaa !114, !noalias !195
  %.not.i.i608 = icmp eq ptr %747, null
  br i1 %.not.i.i608, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i612, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i609

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i612: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607
  %748 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5451780, i64 232
  %749 = load ptr, ptr %748, align 8, !tbaa !117, !noalias !195
  %750 = load ptr, ptr %749, align 8, !tbaa !120, !noalias !195
  %.not.i.i.i613 = icmp eq ptr %750, null
  br i1 %.not.i.i.i613, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit614, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i609

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i609: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i612, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607
  %.0.i3.i610 = phi ptr [ %750, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i612 ], [ %747, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607 ]
  %751 = getelementptr inbounds nuw i8, ptr %.0.i3.i610, i64 8
  %752 = load i32, ptr %751, align 8, !tbaa !3, !noalias !195
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %751, align 8, !tbaa !3, !noalias !195
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit614

_ZNK5Ipopt14CompoundVector7GetCompEi.exit614:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i609, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i612
  %.0.i4.i611 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i612 ], [ %.0.i3.i610, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i609 ]
  %754 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5531816, i64 208
  %755 = load ptr, ptr %754, align 8, !tbaa !106, !noalias !198
  %756 = load ptr, ptr %755, align 8, !tbaa !114, !noalias !198
  %.not.i.i615 = icmp eq ptr %756, null
  br i1 %.not.i.i615, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i619, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i616

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i619: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit614
  %757 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5531816, i64 232
  %758 = load ptr, ptr %757, align 8, !tbaa !117, !noalias !198
  %759 = load ptr, ptr %758, align 8, !tbaa !120, !noalias !198
  %.not.i.i.i620 = icmp eq ptr %759, null
  br i1 %.not.i.i.i620, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit621, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i616

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i616: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i619, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit614
  %.0.i3.i617 = phi ptr [ %759, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i619 ], [ %756, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit614 ]
  %760 = getelementptr inbounds nuw i8, ptr %.0.i3.i617, i64 8
  %761 = load i32, ptr %760, align 8, !tbaa !3, !noalias !198
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %760, align 8, !tbaa !3, !noalias !198
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit621

_ZNK5Ipopt14CompoundVector7GetCompEi.exit621:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i616, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i619
  %.0.i4.i618 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i619 ], [ %.0.i3.i617, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i616 ]
  %763 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5611848, i64 208
  %764 = load ptr, ptr %763, align 8, !tbaa !106, !noalias !201
  %765 = load ptr, ptr %764, align 8, !tbaa !114, !noalias !201
  %.not.i.i622 = icmp eq ptr %765, null
  br i1 %.not.i.i622, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit621
  %766 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5611848, i64 232
  %767 = load ptr, ptr %766, align 8, !tbaa !117, !noalias !201
  %768 = load ptr, ptr %767, align 8, !tbaa !120, !noalias !201
  %.not.i.i.i627 = icmp eq ptr %768, null
  br i1 %.not.i.i.i627, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit628, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit621
  %.0.i3.i624 = phi ptr [ %768, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626 ], [ %765, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit621 ]
  %769 = getelementptr inbounds nuw i8, ptr %.0.i3.i624, i64 8
  %770 = load i32, ptr %769, align 8, !tbaa !3, !noalias !201
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %769, align 8, !tbaa !3, !noalias !201
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit628

_ZNK5Ipopt14CompoundVector7GetCompEi.exit628:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626
  %.0.i4.i625 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626 ], [ %.0.i3.i624, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623 ]
  %772 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5691876, i64 208
  %773 = load ptr, ptr %772, align 8, !tbaa !106, !noalias !204
  %774 = load ptr, ptr %773, align 8, !tbaa !114, !noalias !204
  %.not.i.i629 = icmp eq ptr %774, null
  br i1 %.not.i.i629, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i633, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i630

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i633: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit628
  %775 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5691876, i64 232
  %776 = load ptr, ptr %775, align 8, !tbaa !117, !noalias !204
  %777 = load ptr, ptr %776, align 8, !tbaa !120, !noalias !204
  %.not.i.i.i634 = icmp eq ptr %777, null
  br i1 %.not.i.i.i634, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit635, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i630

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i630: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i633, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit628
  %.0.i3.i631 = phi ptr [ %777, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i633 ], [ %774, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit628 ]
  %778 = getelementptr inbounds nuw i8, ptr %.0.i3.i631, i64 8
  %779 = load i32, ptr %778, align 8, !tbaa !3, !noalias !204
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %778, align 8, !tbaa !3, !noalias !204
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit635

_ZNK5Ipopt14CompoundVector7GetCompEi.exit635:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i630, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i633
  %.0.i4.i632 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i633 ], [ %.0.i3.i631, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i630 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %744, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i611)
          to label %.noexc636 unwind label %1059

.noexc636:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit635
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %744, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i618)
          to label %.noexc637 unwind label %1059

.noexc637:                                        ; preds = %.noexc636
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %744, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i625)
          to label %.noexc638 unwind label %1059

.noexc638:                                        ; preds = %.noexc637
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %744, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i632)
          to label %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit unwind label %.thread2006

.thread2006:                                      ; preds = %.noexc638
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %1061

_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit: ; preds = %.noexc638
  %782 = getelementptr inbounds nuw i8, ptr %.0.i4.i632, i64 8
  %783 = load i32, ptr %782, align 8, !tbaa !3
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %782, align 8, !tbaa !3
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641

786:                                              ; preds = %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit
  %787 = load ptr, ptr %.0.i4.i632, align 8, !tbaa !8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i632) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641:     ; preds = %786, %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit
  %790 = getelementptr inbounds nuw i8, ptr %.0.i4.i625, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !3
  %792 = add nsw i32 %791, -1
  store i32 %792, ptr %790, align 8, !tbaa !3
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit643

794:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641
  %795 = load ptr, ptr %.0.i4.i625, align 8, !tbaa !8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i625) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit643

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit643:     ; preds = %794, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641
  %798 = getelementptr inbounds nuw i8, ptr %.0.i4.i618, i64 8
  %799 = load i32, ptr %798, align 8, !tbaa !3
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 8, !tbaa !3
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit645

802:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit643
  %803 = load ptr, ptr %.0.i4.i618, align 8, !tbaa !8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i618) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit645

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit645:     ; preds = %802, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit643
  %806 = getelementptr inbounds nuw i8, ptr %.0.i4.i611, i64 8
  %807 = load i32, ptr %806, align 8, !tbaa !3
  %808 = add nsw i32 %807, -1
  store i32 %808, ptr %806, align 8, !tbaa !3
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %814

810:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit645
  %811 = load ptr, ptr %.0.i4.i611, align 8, !tbaa !8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i611) #22
  br label %814

814:                                              ; preds = %810, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit645
  %815 = load ptr, ptr %116, align 8, !tbaa !23
  %816 = load ptr, ptr %27, align 8, !tbaa !181, !noalias !207
  %.not.i.i.i.i648 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i648, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %819 = load i32, ptr %818, align 8, !tbaa !3, !noalias !207
  %820 = add nsw i32 %819, 2
  store i32 %820, ptr %818, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %817, %814
  %821 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %822 = load ptr, ptr %821, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i.i, label %832, label %823

823:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = load i32, ptr %824, align 8, !tbaa !3
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %824, align 8, !tbaa !3
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %832

828:                                              ; preds = %823
  %829 = load ptr, ptr %822, align 8, !tbaa !8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(280) %822) #22
  br label %832

832:                                              ; preds = %828, %823, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %816, ptr %821, align 8, !tbaa !99
  br i1 %.not.i.i.i.i648, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %833

833:                                              ; preds = %832
  %834 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %835 = load i32, ptr %834, align 8, !tbaa !3
  %836 = add nsw i32 %835, -1
  store i32 %836, ptr %834, align 8, !tbaa !3
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

838:                                              ; preds = %833
  %839 = load ptr, ptr %816, align 8, !tbaa !8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(280) %816) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %838, %833, %832
  %842 = load ptr, ptr %27, align 8, !tbaa !181
  %.not.i.i.i5.i = icmp eq ptr %842, null
  br i1 %.not.i.i.i5.i, label %852, label %843

843:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %845 = load i32, ptr %844, align 8, !tbaa !3
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %844, align 8, !tbaa !3
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %852

848:                                              ; preds = %843
  %849 = load ptr, ptr %842, align 8, !tbaa !8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(280) %842) #22
  br label %852

852:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %843, %848
  store ptr null, ptr %27, align 8, !tbaa !181
  %853 = load ptr, ptr %116, align 8, !tbaa !23
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %853)
          to label %854 unwind label %1017

854:                                              ; preds = %852
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651, label %855

855:                                              ; preds = %854
  %856 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5691876, i64 8
  %857 = load i32, ptr %856, align 8, !tbaa !3
  %858 = add nsw i32 %857, -1
  store i32 %858, ptr %856, align 8, !tbaa !3
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %864

860:                                              ; preds = %855
  %861 = load ptr, ptr %storemerge.i.i5691876, align 8, !tbaa !8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5691876) #22
  %.pre2886 = load i32, ptr %856, align 8, !tbaa !3
  br label %864

864:                                              ; preds = %855, %860
  %865 = phi i32 [ %858, %855 ], [ %.pre2886, %860 ]
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %856, align 8, !tbaa !3
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651

868:                                              ; preds = %864
  %869 = load ptr, ptr %storemerge.i.i5691876, align 8, !tbaa !8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5691876) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651:     ; preds = %854, %864, %868
  br i1 %.not.i.i5641861, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655, label %872

872:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651
  %873 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5611848, i64 8
  %874 = load i32, ptr %873, align 8, !tbaa !3
  %875 = add nsw i32 %874, -1
  store i32 %875, ptr %873, align 8, !tbaa !3
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %881

877:                                              ; preds = %872
  %878 = load ptr, ptr %storemerge.i.i5611848, align 8, !tbaa !8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5611848) #22
  %.pre2887 = load i32, ptr %873, align 8, !tbaa !3
  br label %881

881:                                              ; preds = %872, %877
  %882 = phi i32 [ %875, %872 ], [ %.pre2887, %877 ]
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %873, align 8, !tbaa !3
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655

885:                                              ; preds = %881
  %886 = load ptr, ptr %storemerge.i.i5611848, align 8, !tbaa !8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5611848) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651, %881, %885
  br i1 %.not.i.i5561831, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659, label %889

889:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655
  %890 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5531816, i64 8
  %891 = load i32, ptr %890, align 8, !tbaa !3
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %890, align 8, !tbaa !3
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %898

894:                                              ; preds = %889
  %895 = load ptr, ptr %storemerge.i.i5531816, align 8, !tbaa !8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5531816) #22
  %.pre2888 = load i32, ptr %890, align 8, !tbaa !3
  br label %898

898:                                              ; preds = %889, %894
  %899 = phi i32 [ %892, %889 ], [ %.pre2888, %894 ]
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %890, align 8, !tbaa !3
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659

902:                                              ; preds = %898
  %903 = load ptr, ptr %storemerge.i.i5531816, align 8, !tbaa !8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5531816) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655, %898, %902
  br i1 %.not.i.i5481797, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663, label %906

906:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659
  %907 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5451780, i64 8
  %908 = load i32, ptr %907, align 8, !tbaa !3
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %907, align 8, !tbaa !3
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %915

911:                                              ; preds = %906
  %912 = load ptr, ptr %storemerge.i.i5451780, align 8, !tbaa !8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5451780) #22
  %.pre2889 = load i32, ptr %907, align 8, !tbaa !3
  br label %915

915:                                              ; preds = %906, %911
  %916 = phi i32 [ %909, %906 ], [ %.pre2889, %911 ]
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %907, align 8, !tbaa !3
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663

919:                                              ; preds = %915
  %920 = load ptr, ptr %storemerge.i.i5451780, align 8, !tbaa !8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8
  call void %922(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5451780) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659, %915, %919
  br i1 %.not.i.i5401759, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667, label %923

923:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663
  %924 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5371740, i64 8
  %925 = load i32, ptr %924, align 8, !tbaa !3
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %924, align 8, !tbaa !3
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %932

928:                                              ; preds = %923
  %929 = load ptr, ptr %storemerge.i.i5371740, align 8, !tbaa !8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5371740) #22
  %.pre2890 = load i32, ptr %924, align 8, !tbaa !3
  br label %932

932:                                              ; preds = %923, %928
  %933 = phi i32 [ %926, %923 ], [ %.pre2890, %928 ]
  %934 = add nsw i32 %933, -1
  store i32 %934, ptr %924, align 8, !tbaa !3
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667

936:                                              ; preds = %932
  %937 = load ptr, ptr %storemerge.i.i5371740, align 8, !tbaa !8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5371740) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663, %932, %936
  br i1 %.not.i.i5321717, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671, label %940

940:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667
  %941 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5291696, i64 8
  %942 = load i32, ptr %941, align 8, !tbaa !3
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %941, align 8, !tbaa !3
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %949

945:                                              ; preds = %940
  %946 = load ptr, ptr %storemerge.i.i5291696, align 8, !tbaa !8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5291696) #22
  %.pre2891 = load i32, ptr %941, align 8, !tbaa !3
  br label %949

949:                                              ; preds = %940, %945
  %950 = phi i32 [ %943, %940 ], [ %.pre2891, %945 ]
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %941, align 8, !tbaa !3
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671

953:                                              ; preds = %949
  %954 = load ptr, ptr %storemerge.i.i5291696, align 8, !tbaa !8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5291696) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667, %949, %953
  br i1 %.not.i.i5241671, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675, label %957

957:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671
  %958 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5211648, i64 8
  %959 = load i32, ptr %958, align 8, !tbaa !3
  %960 = add nsw i32 %959, -1
  store i32 %960, ptr %958, align 8, !tbaa !3
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %966

962:                                              ; preds = %957
  %963 = load ptr, ptr %storemerge.i.i5211648, align 8, !tbaa !8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5211648) #22
  %.pre2892 = load i32, ptr %958, align 8, !tbaa !3
  br label %966

966:                                              ; preds = %957, %962
  %967 = phi i32 [ %960, %957 ], [ %.pre2892, %962 ]
  %968 = add nsw i32 %967, -1
  store i32 %968, ptr %958, align 8, !tbaa !3
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675

970:                                              ; preds = %966
  %971 = load ptr, ptr %storemerge.i.i5211648, align 8, !tbaa !8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5211648) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671, %966, %970
  br i1 %.not.i.i5171621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679, label %974

974:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675
  %975 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1596, i64 8
  %976 = load i32, ptr %975, align 8, !tbaa !3
  %977 = add nsw i32 %976, -1
  store i32 %977, ptr %975, align 8, !tbaa !3
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %983

979:                                              ; preds = %974
  %980 = load ptr, ptr %storemerge.i.i1596, align 8, !tbaa !8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i1596) #22
  %.pre2893 = load i32, ptr %975, align 8, !tbaa !3
  br label %983

983:                                              ; preds = %974, %979
  %984 = phi i32 [ %977, %974 ], [ %.pre2893, %979 ]
  %985 = add nsw i32 %984, -1
  store i32 %985, ptr %975, align 8, !tbaa !3
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679

987:                                              ; preds = %983
  %988 = load ptr, ptr %storemerge.i.i1596, align 8, !tbaa !8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1596) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675, %983, %987
  %991 = load ptr, ptr %27, align 8, !tbaa !181
  %.not.i.i680 = icmp eq ptr %991, null
  br i1 %.not.i.i680, label %1229, label %992

992:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %994 = load i32, ptr %993, align 8, !tbaa !3
  %995 = add nsw i32 %994, -1
  store i32 %995, ptr %993, align 8, !tbaa !3
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1229

997:                                              ; preds = %992
  %998 = load ptr, ptr %991, align 8, !tbaa !8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(280) %991) #22
  br label %1229

1001:                                             ; preds = %._crit_edge.i.i506
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %26, align 8, !tbaa !40
  %1004 = icmp eq ptr %1003, %526
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682: ; preds = %1001
  %1005 = load i64, ptr %527, align 8, !tbaa !43
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %1001
  %1007 = load i64, ptr %526, align 8, !tbaa !42
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1008) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1009:                                             ; preds = %537
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1011:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %1014 = load i32, ptr %1013, align 8, !tbaa !3
  %1015 = add nsw i32 %1014, -1
  store i32 %1015, ptr %1013, align 8, !tbaa !3
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685

1017:                                             ; preds = %852
  %1018 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread

1019:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit582
  %1020 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i686 = icmp eq ptr %.0.i4.i579, null
  br i1 %.not.i.i686, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687.thread, label %1021

1021:                                             ; preds = %.thread1898, %1019
  %1022 = phi { ptr, i32 } [ %691, %.thread1898 ], [ %1020, %1019 ]
  %1023 = getelementptr inbounds nuw i8, ptr %.0.i4.i579, i64 8
  %1024 = load i32, ptr %1023, align 8, !tbaa !3
  %1025 = add nsw i32 %1024, -1
  store i32 %1025, ptr %1023, align 8, !tbaa !3
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687.thread

1027:                                             ; preds = %1021
  %1028 = load ptr, ptr %.0.i4.i579, align 8, !tbaa !8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1030 = load ptr, ptr %1029, align 8
  call void %1030(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i579) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687.thread: ; preds = %1019, %1021, %1027
  %.pn2511950 = phi { ptr, i32 } [ %1022, %1027 ], [ %1022, %1021 ], [ %1020, %1019 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %1032 = load i32, ptr %1031, align 8, !tbaa !3
  %1033 = add nsw i32 %1032, -1
  store i32 %1033, ptr %1031, align 8, !tbaa !3
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

1035:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687.thread
  %1036 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #22
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread

1039:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit601
  %1040 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i690 = icmp eq ptr %.0.i4.i598, null
  br i1 %.not.i.i690, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691.thread, label %1041

1041:                                             ; preds = %.thread1952, %1039
  %1042 = phi { ptr, i32 } [ %727, %.thread1952 ], [ %1040, %1039 ]
  %1043 = getelementptr inbounds nuw i8, ptr %.0.i4.i598, i64 8
  %1044 = load i32, ptr %1043, align 8, !tbaa !3
  %1045 = add nsw i32 %1044, -1
  store i32 %1045, ptr %1043, align 8, !tbaa !3
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691.thread

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %.0.i4.i598, align 8, !tbaa !8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i598) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691.thread: ; preds = %1039, %1041, %1047
  %.pn2542004 = phi { ptr, i32 } [ %1042, %1047 ], [ %1042, %1041 ], [ %1040, %1039 ]
  %1051 = getelementptr inbounds nuw i8, ptr %.0.i4.i591, i64 8
  %1052 = load i32, ptr %1051, align 8, !tbaa !3
  %1053 = add nsw i32 %1052, -1
  store i32 %1053, ptr %1051, align 8, !tbaa !3
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

1055:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691.thread
  %1056 = load ptr, ptr %.0.i4.i591, align 8, !tbaa !8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i591) #22
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread

1059:                                             ; preds = %.noexc637, %.noexc636, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit635
  %1060 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i694 = icmp eq ptr %.0.i4.i632, null
  br i1 %.not.i.i694, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695, label %1061

1061:                                             ; preds = %.thread2006, %1059
  %1062 = phi { ptr, i32 } [ %781, %.thread2006 ], [ %1060, %1059 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i4.i632, i64 8
  %1064 = load i32, ptr %1063, align 8, !tbaa !3
  %1065 = add nsw i32 %1064, -1
  store i32 %1065, ptr %1063, align 8, !tbaa !3
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695

1067:                                             ; preds = %1061
  %1068 = load ptr, ptr %.0.i4.i632, align 8, !tbaa !8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i632) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695:     ; preds = %1067, %1061, %1059
  %.pn257 = phi { ptr, i32 } [ %1060, %1059 ], [ %1062, %1061 ], [ %1062, %1067 ]
  %.not.i.i696 = icmp eq ptr %.0.i4.i625, null
  br i1 %.not.i.i696, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697, label %1071

1071:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695
  %1072 = getelementptr inbounds nuw i8, ptr %.0.i4.i625, i64 8
  %1073 = load i32, ptr %1072, align 8, !tbaa !3
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr %1072, align 8, !tbaa !3
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %.0.i4.i625, align 8, !tbaa !8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i625) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697:     ; preds = %1076, %1071, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695
  %.not.i.i698 = icmp eq ptr %.0.i4.i618, null
  br i1 %.not.i.i698, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699.thread, label %1080

1080:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697
  %1081 = getelementptr inbounds nuw i8, ptr %.0.i4.i618, i64 8
  %1082 = load i32, ptr %1081, align 8, !tbaa !3
  %1083 = add nsw i32 %1082, -1
  store i32 %1083, ptr %1081, align 8, !tbaa !3
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699.thread

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %.0.i4.i618, align 8, !tbaa !8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i618) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697, %1080, %1085
  %1089 = getelementptr inbounds nuw i8, ptr %.0.i4.i611, i64 8
  %1090 = load i32, ptr %1089, align 8, !tbaa !3
  %1091 = add nsw i32 %1090, -1
  store i32 %1091, ptr %1089, align 8, !tbaa !3
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

1093:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699.thread
  %1094 = load ptr, ptr %.0.i4.i611, align 8, !tbaa !8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i611) #22
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687.thread
  %.pn262 = phi { ptr, i32 } [ %.pn2511950, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687.thread ], [ %.pn2542004, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691.thread ], [ %.pn257, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699.thread ]
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread: ; preds = %1093, %1055, %1035, %1017, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689
  %.pn2622109 = phi { ptr, i32 } [ %.pn262, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689 ], [ %1018, %1017 ], [ %.pn2511950, %1035 ], [ %.pn2542004, %1055 ], [ %.pn257, %1093 ]
  %1097 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5691876, i64 8
  %1098 = load i32, ptr %1097, align 8, !tbaa !3
  %1099 = add nsw i32 %1098, -1
  store i32 %1099, ptr %1097, align 8, !tbaa !3
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703

1101:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread
  %1102 = load ptr, ptr %storemerge.i.i5691876, align 8, !tbaa !8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1104 = load ptr, ptr %1103, align 8
  call void %1104(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5691876) #22
  %.pre = load i32, ptr %1097, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689, %1017, %1035, %1055, %1093
  %.pn262.pn.ph = phi { ptr, i32 } [ %.pn257, %1093 ], [ %.pn2542004, %1055 ], [ %.pn2511950, %1035 ], [ %1018, %1017 ], [ %.pn262, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689 ]
  br i1 %.not.i.i5641861, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703: ; preds = %1101, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread
  %1105 = phi i32 [ %.pre, %1101 ], [ %1099, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread ]
  %1106 = add nsw i32 %1105, -1
  store i32 %1106, ptr %1097, align 8, !tbaa !3
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

1108:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703
  %1109 = load ptr, ptr %storemerge.i.i5691876, align 8, !tbaa !8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5691876) #22
  br i1 %.not.i.i5641861, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703
  br i1 %.not.i.i5641861, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705.thread: ; preds = %1108, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705
  %.pn262.pn.pn2221 = phi { ptr, i32 } [ %.pn2622109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705 ], [ %.pn262.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread ], [ %.pn2622109, %1108 ]
  %1112 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5611848, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !3
  %1114 = add nsw i32 %1113, -1
  store i32 %1114, ptr %1112, align 8, !tbaa !3
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707

1116:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705.thread
  %1117 = load ptr, ptr %storemerge.i.i5611848, align 8, !tbaa !8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = load ptr, ptr %1118, align 8
  call void %1119(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5611848) #22
  %.pre2879 = load i32, ptr %1112, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, %1108
  %.pn262.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn2622109, %1108 ], [ %.pn262.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread ], [ %.pn2622109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705 ]
  br i1 %.not.i.i5561831, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707: ; preds = %1116, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705.thread
  %1120 = phi i32 [ %.pre2879, %1116 ], [ %1114, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705.thread ]
  %1121 = add nsw i32 %1120, -1
  store i32 %1121, ptr %1112, align 8, !tbaa !3
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

1123:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707
  %1124 = load ptr, ptr %storemerge.i.i5611848, align 8, !tbaa !8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5611848) #22
  br i1 %.not.i.i5561831, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707
  br i1 %.not.i.i5561831, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709.thread: ; preds = %1123, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709
  %.pn262.pn.pn.pn.pn2319 = phi { ptr, i32 } [ %.pn262.pn.pn2221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709 ], [ %.pn262.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread ], [ %.pn262.pn.pn2221, %1123 ]
  %1127 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5531816, i64 8
  %1128 = load i32, ptr %1127, align 8, !tbaa !3
  %1129 = add nsw i32 %1128, -1
  store i32 %1129, ptr %1127, align 8, !tbaa !3
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711

1131:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709.thread
  %1132 = load ptr, ptr %storemerge.i.i5531816, align 8, !tbaa !8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5531816) #22
  %.pre2880 = load i32, ptr %1127, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, %1123
  %.pn262.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn2221, %1123 ], [ %.pn262.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread ], [ %.pn262.pn.pn2221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709 ]
  br i1 %.not.i.i5481797, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711: ; preds = %1131, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709.thread
  %1135 = phi i32 [ %.pre2880, %1131 ], [ %1129, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709.thread ]
  %1136 = add nsw i32 %1135, -1
  store i32 %1136, ptr %1127, align 8, !tbaa !3
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713

1138:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711
  %1139 = load ptr, ptr %storemerge.i.i5531816, align 8, !tbaa !8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5531816) #22
  br i1 %.not.i.i5481797, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711
  br i1 %.not.i.i5481797, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread: ; preds = %1138, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713
  %.pn262.pn.pn.pn.pn.pn.pn2403 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn2319, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713 ], [ %.pn262.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread ], [ %.pn262.pn.pn.pn.pn2319, %1138 ]
  %1142 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5451780, i64 8
  %1143 = load i32, ptr %1142, align 8, !tbaa !3
  %1144 = add nsw i32 %1143, -1
  store i32 %1144, ptr %1142, align 8, !tbaa !3
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715

1146:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread
  %1147 = load ptr, ptr %storemerge.i.i5451780, align 8, !tbaa !8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1149 = load ptr, ptr %1148, align 8
  call void %1149(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5451780) #22
  %.pre2881 = load i32, ptr %1142, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, %1138
  %.pn262.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn2319, %1138 ], [ %.pn262.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread ], [ %.pn262.pn.pn.pn.pn2319, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713 ]
  br i1 %.not.i.i5401759, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715: ; preds = %1146, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread
  %1150 = phi i32 [ %.pre2881, %1146 ], [ %1144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread ]
  %1151 = add nsw i32 %1150, -1
  store i32 %1151, ptr %1142, align 8, !tbaa !3
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

1153:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715
  %1154 = load ptr, ptr %storemerge.i.i5451780, align 8, !tbaa !8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load ptr, ptr %1155, align 8
  call void %1156(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5451780) #22
  br i1 %.not.i.i5401759, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715
  br i1 %.not.i.i5401759, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717.thread: ; preds = %1153, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn2403, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn2403, %1153 ]
  %1157 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5371740, i64 8
  %1158 = load i32, ptr %1157, align 8, !tbaa !3
  %1159 = add nsw i32 %1158, -1
  store i32 %1159, ptr %1157, align 8, !tbaa !3
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719

1161:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717.thread
  %1162 = load ptr, ptr %storemerge.i.i5371740, align 8, !tbaa !8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5371740) #22
  %.pre2882 = load i32, ptr %1157, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, %1153
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn2403, %1153 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn2403, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717 ]
  br i1 %.not.i.i5321717, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719: ; preds = %1161, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717.thread
  %1165 = phi i32 [ %.pre2882, %1161 ], [ %1159, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717.thread ]
  %1166 = add nsw i32 %1165, -1
  store i32 %1166, ptr %1157, align 8, !tbaa !3
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

1168:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719
  %1169 = load ptr, ptr %storemerge.i.i5371740, align 8, !tbaa !8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5371740) #22
  br i1 %.not.i.i5321717, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719
  br i1 %.not.i.i5321717, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721.thread: ; preds = %1168, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473, %1168 ]
  %1172 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5291696, i64 8
  %1173 = load i32, ptr %1172, align 8, !tbaa !3
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %1172, align 8, !tbaa !3
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723

1176:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721.thread
  %1177 = load ptr, ptr %storemerge.i.i5291696, align 8, !tbaa !8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5291696) #22
  %.pre2883 = load i32, ptr %1172, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, %1168
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473, %1168 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721 ]
  br i1 %.not.i.i5241671, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723: ; preds = %1176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721.thread
  %1180 = phi i32 [ %.pre2883, %1176 ], [ %1174, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721.thread ]
  %1181 = add nsw i32 %1180, -1
  store i32 %1181, ptr %1172, align 8, !tbaa !3
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1183, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

1183:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723
  %1184 = load ptr, ptr %storemerge.i.i5291696, align 8, !tbaa !8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5291696) #22
  br i1 %.not.i.i5241671, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723
  br i1 %.not.i.i5241671, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725.thread: ; preds = %1183, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529, %1183 ]
  %1187 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5211648, i64 8
  %1188 = load i32, ptr %1187, align 8, !tbaa !3
  %1189 = add nsw i32 %1188, -1
  store i32 %1189, ptr %1187, align 8, !tbaa !3
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727

1191:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725.thread
  %1192 = load ptr, ptr %storemerge.i.i5211648, align 8, !tbaa !8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1194 = load ptr, ptr %1193, align 8
  call void %1194(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5211648) #22
  %.pre2884 = load i32, ptr %1187, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, %1183
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529, %1183 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725 ]
  br i1 %.not.i.i5171621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727: ; preds = %1191, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725.thread
  %1195 = phi i32 [ %.pre2884, %1191 ], [ %1189, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725.thread ]
  %1196 = add nsw i32 %1195, -1
  store i32 %1196, ptr %1187, align 8, !tbaa !3
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729

1198:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727
  %1199 = load ptr, ptr %storemerge.i.i5211648, align 8, !tbaa !8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5211648) #22
  br i1 %.not.i.i5171621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727
  br i1 %.not.i.i5171621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729.thread: ; preds = %1198, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2599 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571, %1198 ]
  %1202 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1596, i64 8
  %1203 = load i32, ptr %1202, align 8, !tbaa !3
  %1204 = add nsw i32 %1203, -1
  store i32 %1204, ptr %1202, align 8, !tbaa !3
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit731

1206:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729.thread
  %1207 = load ptr, ptr %storemerge.i.i1596, align 8, !tbaa !8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = load ptr, ptr %1208, align 8
  call void %1209(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i1596) #22
  %.pre2885 = load i32, ptr %1202, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit731

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit731: ; preds = %1206, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729.thread
  %1210 = phi i32 [ %.pre2885, %1206 ], [ %1204, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729.thread ]
  %1211 = add nsw i32 %1210, -1
  store i32 %1211, ptr %1202, align 8, !tbaa !3
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733

1213:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit731
  %1214 = load ptr, ptr %storemerge.i.i1596, align 8, !tbaa !8
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1596) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733:     ; preds = %1198, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729, %1213, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit731
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2599, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit731 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2599, %1213 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571, %1198 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729 ]
  %1217 = load ptr, ptr %27, align 8, !tbaa !181
  %.not.i.i734 = icmp eq ptr %1217, null
  br i1 %.not.i.i734, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685, label %1218

1218:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1220 = load i32, ptr %1219, align 8, !tbaa !3
  %1221 = add nsw i32 %1220, -1
  store i32 %1221, ptr %1219, align 8, !tbaa !3
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.sink.split: ; preds = %1218, %1011
  %.sink2916 = phi ptr [ %578, %1011 ], [ %1217, %1218 ]
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1012, %1011 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1218 ]
  %1223 = load ptr, ptr %.sink2916, align 8, !tbaa !8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(280) %.sink2916) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.sink.split, %1218, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733, %1011
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1012, %1011 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1218 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1226 = load i32, ptr %573, align 8, !tbaa !3
  %1227 = add nsw i32 %1226, -1
  store i32 %1227, ptr %573, align 8, !tbaa !3
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1237, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1229:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679, %992, %997
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1230 = load i32, ptr %573, align 8, !tbaa !3
  %1231 = add nsw i32 %1230, -1
  store i32 %1231, ptr %573, align 8, !tbaa !3
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %.thread2612

1233:                                             ; preds = %1229
  %1234 = load ptr, ptr %571, align 8, !tbaa !8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(280) %571) #22
  br label %.thread2612

1237:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685
  %1238 = load ptr, ptr %571, align 8, !tbaa !8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1240 = load ptr, ptr %1239, align 8
  call void %1240(ptr noundef nonnull align 8 dereferenceable(280) %571) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1241:                                             ; preds = %567
  %1242 = load ptr, ptr %92, align 8, !tbaa !29
  %1243 = load ptr, ptr %1242, align 8, !tbaa !8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 56
  %1245 = load ptr, ptr %1244, align 8
  %1246 = invoke noundef zeroext i1 %1245(ptr noundef nonnull align 8 dereferenceable(40) %1242, i32 noundef 6, i32 noundef 8)
          to label %1247 unwind label %1276

1247:                                             ; preds = %1241
  br i1 %1246, label %1248, label %1278

1248:                                             ; preds = %1247
  %1249 = load ptr, ptr %92, align 8, !tbaa !29
  %1250 = load ptr, ptr %1249, align 8, !tbaa !8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1252 = load ptr, ptr %1251, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1252(ptr noundef nonnull align 8 dereferenceable(40) %1249, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.26)
          to label %1253 unwind label %1276

1253:                                             ; preds = %1248
  %1254 = load ptr, ptr %92, align 8, !tbaa !29
  %1255 = load ptr, ptr %1254, align 8, !tbaa !8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1257 = load ptr, ptr %1256, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1257(ptr noundef nonnull align 8 dereferenceable(40) %1254, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.27)
          to label %1258 unwind label %1276

1258:                                             ; preds = %1253
  %1259 = load ptr, ptr %92, align 8, !tbaa !29
  %1260 = load ptr, ptr %124, align 8, !tbaa !8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1262 = load ptr, ptr %1261, align 8
  %1263 = invoke noundef double %1262(ptr noundef nonnull align 8 dereferenceable(2185) %124)
          to label %1264 unwind label %1276

1264:                                             ; preds = %1258
  %1265 = load ptr, ptr %1259, align 8, !tbaa !8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1267 = load ptr, ptr %1266, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1267(ptr noundef nonnull align 8 dereferenceable(40) %1259, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.28, double noundef %1263)
          to label %1268 unwind label %1276

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %92, align 8, !tbaa !29
  %1270 = load ptr, ptr %9, align 8, !tbaa !23
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 68
  %1272 = load i32, ptr %1271, align 4, !tbaa !91
  %1273 = load ptr, ptr %1269, align 8, !tbaa !8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1275 = load ptr, ptr %1274, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1275(ptr noundef nonnull align 8 dereferenceable(40) %1269, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.29, i32 noundef %1272)
          to label %1278 unwind label %1276

1276:                                             ; preds = %1734, %1729, %1656, %1617, %1355, %1345, %1278, %1268, %1264, %1258, %1253, %1248, %1241
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1278:                                             ; preds = %1247, %1268
  %1279 = load ptr, ptr %92, align 8, !tbaa !29
  %1280 = load ptr, ptr %1279, align 8, !tbaa !8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 56
  %1282 = load ptr, ptr %1281, align 8
  %1283 = invoke noundef zeroext i1 %1282(ptr noundef nonnull align 8 dereferenceable(40) %1279, i32 noundef 8, i32 noundef 8)
          to label %1284 unwind label %1276

1284:                                             ; preds = %1278
  br i1 %1283, label %1285, label %1739

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr %9, align 8, !tbaa !23
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1288 = load ptr, ptr %1287, align 8, !tbaa !99, !noalias !210
  %.not.i.i.i.i740 = icmp eq ptr %1288, null
  br i1 %.not.i.i.i.i740, label %._crit_edge.i.i742, label %1289

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1291 = load i32, ptr %1290, align 8, !tbaa !3, !noalias !210
  %1292 = add nsw i32 %1291, 1
  store i32 %1292, ptr %1290, align 8, !tbaa !3, !noalias !210
  br label %._crit_edge.i.i742

._crit_edge.i.i742:                               ; preds = %1285, %1289
  %1293 = load ptr, ptr %92, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1294 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1294, ptr %28, align 8, !tbaa !35
  store i32 1920103779, ptr %1294, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %1295, align 8, !tbaa !43
  %1296 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %1296, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1297 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1297, ptr %29, align 8, !tbaa !35
  %1298 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %1298, align 8, !tbaa !43
  store i8 0, ptr %1297, align 8, !tbaa !42
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1288, ptr noundef nonnull align 8 dereferenceable(40) %1293, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1299 unwind label %1321

1299:                                             ; preds = %._crit_edge.i.i742
  %1300 = load ptr, ptr %29, align 8, !tbaa !40
  %1301 = icmp eq ptr %1300, %1297
  br i1 %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751: ; preds = %1299
  %1302 = load i64, ptr %1298, align 8, !tbaa !43
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750: ; preds = %1299
  %1304 = load i64, ptr %1297, align 8, !tbaa !42
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1300, i64 noundef %1305) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1306 = load ptr, ptr %28, align 8, !tbaa !40
  %1307 = icmp eq ptr %1306, %1294
  br i1 %1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752
  %1308 = load i64, ptr %1295, align 8, !tbaa !43
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  br label %1312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752
  %1310 = load i64, ptr %1294, align 8, !tbaa !42
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1311) #23
  br label %1312

1312:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1313 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1314 = load i32, ptr %1313, align 8, !tbaa !3
  %1315 = add nsw i32 %1314, -1
  store i32 %1315, ptr %1313, align 8, !tbaa !3
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1739

1317:                                             ; preds = %1312
  %1318 = load ptr, ptr %1288, align 8, !tbaa !8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1320 = load ptr, ptr %1319, align 8
  call void %1320(ptr noundef nonnull align 8 dereferenceable(280) %1288) #22
  br label %1739

1321:                                             ; preds = %._crit_edge.i.i742
  %1322 = landingpad { ptr, i32 }
          cleanup
  %1323 = load ptr, ptr %29, align 8, !tbaa !40
  %1324 = icmp eq ptr %1323, %1297
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759: ; preds = %1321
  %1325 = load i64, ptr %1298, align 8, !tbaa !43
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %1321
  %1327 = load i64, ptr %1297, align 8, !tbaa !42
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1328) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1329 = load ptr, ptr %28, align 8, !tbaa !40
  %1330 = icmp eq ptr %1329, %1294
  br i1 %1330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1331 = load i64, ptr %1295, align 8, !tbaa !43
  %1332 = icmp ult i64 %1331, 16
  call void @llvm.assume(i1 %1332)
  br label %1335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1333 = load i64, ptr %1294, align 8, !tbaa !42
  %1334 = add i64 %1333, 1
  call void @_ZdlPvm(ptr noundef %1329, i64 noundef %1334) #23
  br label %1335

1335:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1336 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1337 = load i32, ptr %1336, align 8, !tbaa !3
  %1338 = add nsw i32 %1337, -1
  store i32 %1338, ptr %1336, align 8, !tbaa !3
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1340:                                             ; preds = %1335
  %1341 = load ptr, ptr %1288, align 8, !tbaa !8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1343 = load ptr, ptr %1342, align 8
  call void %1343(ptr noundef nonnull align 8 dereferenceable(280) %1288) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.thread2612:                                      ; preds = %568, %1233, %1229
  %1344 = icmp eq i32 %566, 5
  %or.cond = and i1 %310, %1344
  br i1 %or.cond, label %1345, label %1394

1345:                                             ; preds = %.thread2612
  %1346 = load ptr, ptr %118, align 8, !tbaa !20
  %1347 = load ptr, ptr %1346, align 8, !tbaa !8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 88
  %1349 = load ptr, ptr %1348, align 8
  %1350 = invoke noundef double %1349(ptr noundef nonnull align 8 dereferenceable(2185) %1346, i32 noundef 2)
          to label %1351 unwind label %1276

1351:                                             ; preds = %1345
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1353 = load double, ptr %1352, align 8, !tbaa !213
  %1354 = fcmp olt double %1350, %1353
  br i1 %1354, label %1355, label %.thread2616

1355:                                             ; preds = %1351
  %1356 = load ptr, ptr %92, align 8, !tbaa !29
  %1357 = load ptr, ptr %1356, align 8, !tbaa !8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1359 = load ptr, ptr %1358, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1359(ptr noundef nonnull align 8 dereferenceable(40) %1356, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.31)
          to label %1360 unwind label %1276

1360:                                             ; preds = %1355
  %1361 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %1362 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread

1362:                                             ; preds = %1360
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %1363 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768.thread

1363:                                             ; preds = %1362
  invoke void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1361, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 276)
          to label %1364 unwind label %1366

1364:                                             ; preds = %1363
  invoke void @__cxa_throw(ptr nonnull %1361, ptr nonnull @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3596 unwind label %1366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread: ; preds = %1360
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2917

1366:                                             ; preds = %1364, %1363
  %.0224 = phi i1 [ false, %1364 ], [ true, %1363 ]
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = load ptr, ptr %32, align 8, !tbaa !40
  %1369 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1370 = icmp eq ptr %1368, %1369
  br i1 %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767: ; preds = %1366
  %1371 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1372 = load i64, ptr %1371, align 8, !tbaa !43
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %1366
  %1374 = load i64, ptr %1369, align 8, !tbaa !42
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1375) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1376 = load ptr, ptr %30, align 8, !tbaa !40
  %1377 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1378 = icmp eq ptr %1376, %1377
  br i1 %1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768.thread: ; preds = %1362
  %1379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1380 = load ptr, ptr %30, align 8, !tbaa !40
  %1381 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1382 = icmp eq ptr %1380, %1381
  br i1 %1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread2766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread2766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768.thread
  %1383 = load i64, ptr %1381, align 8, !tbaa !42
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1380, i64 noundef %1384) #23
  br label %.sink.split2917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768.thread
  %1385 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1386 = load i64, ptr %1385, align 8, !tbaa !43
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %.sink.split2917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  %1388 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1389 = load i64, ptr %1388, align 8, !tbaa !43
  %1390 = icmp ult i64 %1389, 16
  call void @llvm.assume(i1 %1390)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.0224, label %1393, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  %1391 = load i64, ptr %1377, align 8, !tbaa !42
  %1392 = add i64 %1391, 1
  call void @_ZdlPvm(ptr noundef %1376, i64 noundef %1392) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.0224, label %1393, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2917:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread2766
  %.pn311.pn2615.ph = phi { ptr, i32 } [ %1379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread2766 ], [ %1379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770.thread ], [ %1365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1393

1393:                                             ; preds = %.sink.split2917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771
  %.pn311.pn2615 = phi { ptr, i32 } [ %1367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ], [ %1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770 ], [ %.pn311.pn2615.ph, %.sink.split2917 ]
  call void @__cxa_free_exception(ptr %1361) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1394:                                             ; preds = %.thread2612
  %1395 = and i32 %566, -2
  %or.cond3 = icmp eq i32 %1395, 4
  br i1 %or.cond3, label %.thread2616, label %1480

.thread2616:                                      ; preds = %1351, %1394
  %1396 = load ptr, ptr %118, align 8, !tbaa !20
  %1397 = load ptr, ptr %1396, align 8, !tbaa !8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 120
  %1399 = load ptr, ptr %1398, align 8
  %1400 = invoke noundef double %1399(ptr noundef nonnull align 8 dereferenceable(2185) %1396, i32 noundef 2)
          to label %1401 unwind label %1415

1401:                                             ; preds = %.thread2616
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1403 = load double, ptr %1402, align 8, !tbaa !77
  %1404 = fcmp ugt double %1400, %1403
  br i1 %1404, label %1446, label %1405

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %92, align 8, !tbaa !29
  %1407 = load ptr, ptr %1406, align 8, !tbaa !8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1409 = load ptr, ptr %1408, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1409(ptr noundef nonnull align 8 dereferenceable(40) %1406, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.33)
          to label %1410 unwind label %1415

1410:                                             ; preds = %1405
  %1411 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %1412 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread

1412:                                             ; preds = %1410
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1413 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.thread

1413:                                             ; preds = %1412
  invoke void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1411, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 286)
          to label %1414 unwind label %1418

1414:                                             ; preds = %1413
  invoke void @__cxa_throw(ptr nonnull %1411, ptr nonnull @_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3596 unwind label %1418

1415:                                             ; preds = %1405, %.thread2616
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread: ; preds = %1410
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2918

1418:                                             ; preds = %1414, %1413
  %.0218 = phi i1 [ false, %1414 ], [ true, %1413 ]
  %1419 = landingpad { ptr, i32 }
          cleanup
  %1420 = load ptr, ptr %36, align 8, !tbaa !40
  %1421 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1422 = icmp eq ptr %1420, %1421
  br i1 %1422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773: ; preds = %1418
  %1423 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1424 = load i64, ptr %1423, align 8, !tbaa !43
  %1425 = icmp ult i64 %1424, 16
  call void @llvm.assume(i1 %1425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %1418
  %1426 = load i64, ptr %1421, align 8, !tbaa !42
  %1427 = add i64 %1426, 1
  call void @_ZdlPvm(ptr noundef %1420, i64 noundef %1427) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1428 = load ptr, ptr %34, align 8, !tbaa !40
  %1429 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1430 = icmp eq ptr %1428, %1429
  br i1 %1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.thread: ; preds = %1412
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1432 = load ptr, ptr %34, align 8, !tbaa !40
  %1433 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1434 = icmp eq ptr %1432, %1433
  br i1 %1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread2777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread2777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.thread
  %1435 = load i64, ptr %1433, align 8, !tbaa !42
  %1436 = add i64 %1435, 1
  call void @_ZdlPvm(ptr noundef %1432, i64 noundef %1436) #23
  br label %.sink.split2918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.thread
  %1437 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1438 = load i64, ptr %1437, align 8, !tbaa !43
  %1439 = icmp ult i64 %1438, 16
  call void @llvm.assume(i1 %1439)
  br label %.sink.split2918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1440 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1441 = load i64, ptr %1440, align 8, !tbaa !43
  %1442 = icmp ult i64 %1441, 16
  call void @llvm.assume(i1 %1442)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0218, label %1445, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1443 = load i64, ptr %1429, align 8, !tbaa !42
  %1444 = add i64 %1443, 1
  call void @_ZdlPvm(ptr noundef %1428, i64 noundef %1444) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0218, label %1445, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2918:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread2777
  %.pn307.pn2620.ph = phi { ptr, i32 } [ %1431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread2777 ], [ %1431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.thread ], [ %1417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1445

1445:                                             ; preds = %.sink.split2918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777
  %.pn307.pn2620 = phi { ptr, i32 } [ %1419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %1419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776 ], [ %.pn307.pn2620.ph, %.sink.split2918 ]
  call void @__cxa_free_exception(ptr %1411) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1446:                                             ; preds = %1401
  %1447 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1448 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread

1448:                                             ; preds = %1446
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1449 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780.thread

1449:                                             ; preds = %1448
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1447, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 290)
          to label %1450 unwind label %1452

1450:                                             ; preds = %1449
  invoke void @__cxa_throw(ptr nonnull %1447, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3596 unwind label %1452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread: ; preds = %1446
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2919

1452:                                             ; preds = %1450, %1449
  %.0215 = phi i1 [ false, %1450 ], [ true, %1449 ]
  %1453 = landingpad { ptr, i32 }
          cleanup
  %1454 = load ptr, ptr %40, align 8, !tbaa !40
  %1455 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1456 = icmp eq ptr %1454, %1455
  br i1 %1456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779: ; preds = %1452
  %1457 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1458 = load i64, ptr %1457, align 8, !tbaa !43
  %1459 = icmp ult i64 %1458, 16
  call void @llvm.assume(i1 %1459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778: ; preds = %1452
  %1460 = load i64, ptr %1455, align 8, !tbaa !42
  %1461 = add i64 %1460, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1461) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1462 = load ptr, ptr %38, align 8, !tbaa !40
  %1463 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780.thread: ; preds = %1448
  %1465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1466 = load ptr, ptr %38, align 8, !tbaa !40
  %1467 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1468 = icmp eq ptr %1466, %1467
  br i1 %1468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread2788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread2788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780.thread
  %1469 = load i64, ptr %1467, align 8, !tbaa !42
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1466, i64 noundef %1470) #23
  br label %.sink.split2919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780.thread
  %1471 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1472 = load i64, ptr %1471, align 8, !tbaa !43
  %1473 = icmp ult i64 %1472, 16
  call void @llvm.assume(i1 %1473)
  br label %.sink.split2919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1474 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1475 = load i64, ptr %1474, align 8, !tbaa !43
  %1476 = icmp ult i64 %1475, 16
  call void @llvm.assume(i1 %1476)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.0215, label %1479, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1477 = load i64, ptr %1463, align 8, !tbaa !42
  %1478 = add i64 %1477, 1
  call void @_ZdlPvm(ptr noundef %1462, i64 noundef %1478) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.0215, label %1479, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2919:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread2788
  %.pn304.pn2623.ph = phi { ptr, i32 } [ %1465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread2788 ], [ %1465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782.thread ], [ %1451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1479

1479:                                             ; preds = %.sink.split2919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783
  %.pn304.pn2623 = phi { ptr, i32 } [ %1453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783 ], [ %1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782 ], [ %.pn304.pn2623.ph, %.sink.split2919 ]
  call void @__cxa_free_exception(ptr %1447) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1480:                                             ; preds = %1394
  switch i32 %566, label %1734 [
    i32 1, label %1481
    i32 2, label %1515
    i32 3, label %1549
    i32 6, label %1583
    i32 10, label %1617
    i32 11, label %1656
    i32 7, label %1695
    i32 12, label %1729
  ]

1481:                                             ; preds = %1480
  %1482 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1483 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread

1483:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %1484 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786.thread

1484:                                             ; preds = %1483
  invoke void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1482, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 295)
          to label %1485 unwind label %1487

1485:                                             ; preds = %1484
  invoke void @__cxa_throw(ptr nonnull %1482, ptr nonnull @_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3596 unwind label %1487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread: ; preds = %1481
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2920

1487:                                             ; preds = %1485, %1484
  %.0212 = phi i1 [ false, %1485 ], [ true, %1484 ]
  %1488 = landingpad { ptr, i32 }
          cleanup
  %1489 = load ptr, ptr %44, align 8, !tbaa !40
  %1490 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1491 = icmp eq ptr %1489, %1490
  br i1 %1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785: ; preds = %1487
  %1492 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1493 = load i64, ptr %1492, align 8, !tbaa !43
  %1494 = icmp ult i64 %1493, 16
  call void @llvm.assume(i1 %1494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %1487
  %1495 = load i64, ptr %1490, align 8, !tbaa !42
  %1496 = add i64 %1495, 1
  call void @_ZdlPvm(ptr noundef %1489, i64 noundef %1496) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1497 = load ptr, ptr %42, align 8, !tbaa !40
  %1498 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1499 = icmp eq ptr %1497, %1498
  br i1 %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786.thread: ; preds = %1483
  %1500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1501 = load ptr, ptr %42, align 8, !tbaa !40
  %1502 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1503 = icmp eq ptr %1501, %1502
  br i1 %1503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread2799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread2799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786.thread
  %1504 = load i64, ptr %1502, align 8, !tbaa !42
  %1505 = add i64 %1504, 1
  call void @_ZdlPvm(ptr noundef %1501, i64 noundef %1505) #23
  br label %.sink.split2920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786.thread
  %1506 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1507 = load i64, ptr %1506, align 8, !tbaa !43
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  br label %.sink.split2920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1509 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1510 = load i64, ptr %1509, align 8, !tbaa !43
  %1511 = icmp ult i64 %1510, 16
  call void @llvm.assume(i1 %1511)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.0212, label %1514, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1512 = load i64, ptr %1498, align 8, !tbaa !42
  %1513 = add i64 %1512, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1513) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.0212, label %1514, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2920:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread2799
  %.pn301.pn2626.ph = phi { ptr, i32 } [ %1500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread2799 ], [ %1500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788.thread ], [ %1486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1514

1514:                                             ; preds = %.sink.split2920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  %.pn301.pn2626 = phi { ptr, i32 } [ %1488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788 ], [ %.pn301.pn2626.ph, %.sink.split2920 ]
  call void @__cxa_free_exception(ptr %1482) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1515:                                             ; preds = %1480
  %1516 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %1517 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread

1517:                                             ; preds = %1515
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %1518 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792.thread

1518:                                             ; preds = %1517
  invoke void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1516, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 299)
          to label %1519 unwind label %1521

1519:                                             ; preds = %1518
  invoke void @__cxa_throw(ptr nonnull %1516, ptr nonnull @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3596 unwind label %1521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread: ; preds = %1515
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2921

1521:                                             ; preds = %1519, %1518
  %.0209 = phi i1 [ false, %1519 ], [ true, %1518 ]
  %1522 = landingpad { ptr, i32 }
          cleanup
  %1523 = load ptr, ptr %48, align 8, !tbaa !40
  %1524 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1525 = icmp eq ptr %1523, %1524
  br i1 %1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791: ; preds = %1521
  %1526 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1527 = load i64, ptr %1526, align 8, !tbaa !43
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %1521
  %1529 = load i64, ptr %1524, align 8, !tbaa !42
  %1530 = add i64 %1529, 1
  call void @_ZdlPvm(ptr noundef %1523, i64 noundef %1530) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1531 = load ptr, ptr %46, align 8, !tbaa !40
  %1532 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1533 = icmp eq ptr %1531, %1532
  br i1 %1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792.thread: ; preds = %1517
  %1534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1535 = load ptr, ptr %46, align 8, !tbaa !40
  %1536 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1537 = icmp eq ptr %1535, %1536
  br i1 %1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread2810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread2810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792.thread
  %1538 = load i64, ptr %1536, align 8, !tbaa !42
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1535, i64 noundef %1539) #23
  br label %.sink.split2921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792.thread
  %1540 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1541 = load i64, ptr %1540, align 8, !tbaa !43
  %1542 = icmp ult i64 %1541, 16
  call void @llvm.assume(i1 %1542)
  br label %.sink.split2921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  %1543 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1544 = load i64, ptr %1543, align 8, !tbaa !43
  %1545 = icmp ult i64 %1544, 16
  call void @llvm.assume(i1 %1545)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.0209, label %1548, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  %1546 = load i64, ptr %1532, align 8, !tbaa !42
  %1547 = add i64 %1546, 1
  call void @_ZdlPvm(ptr noundef %1531, i64 noundef %1547) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.0209, label %1548, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2921:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread2810
  %.pn298.pn2629.ph = phi { ptr, i32 } [ %1534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread2810 ], [ %1534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794.thread ], [ %1520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1548

1548:                                             ; preds = %.sink.split2921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %.pn298.pn2629 = phi { ptr, i32 } [ %1522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795 ], [ %1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794 ], [ %.pn298.pn2629.ph, %.sink.split2921 ]
  call void @__cxa_free_exception(ptr %1516) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1549:                                             ; preds = %1480
  %1550 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1551 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread

1551:                                             ; preds = %1549
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1552 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798.thread

1552:                                             ; preds = %1551
  invoke void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1550, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 303)
          to label %1553 unwind label %1555

1553:                                             ; preds = %1552
  invoke void @__cxa_throw(ptr nonnull %1550, ptr nonnull @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3596 unwind label %1555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread: ; preds = %1549
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2922

1555:                                             ; preds = %1553, %1552
  %.0206 = phi i1 [ false, %1553 ], [ true, %1552 ]
  %1556 = landingpad { ptr, i32 }
          cleanup
  %1557 = load ptr, ptr %52, align 8, !tbaa !40
  %1558 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1559 = icmp eq ptr %1557, %1558
  br i1 %1559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %1555
  %1560 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1561 = load i64, ptr %1560, align 8, !tbaa !43
  %1562 = icmp ult i64 %1561, 16
  call void @llvm.assume(i1 %1562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %1555
  %1563 = load i64, ptr %1558, align 8, !tbaa !42
  %1564 = add i64 %1563, 1
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1564) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1565 = load ptr, ptr %50, align 8, !tbaa !40
  %1566 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1567 = icmp eq ptr %1565, %1566
  br i1 %1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798.thread: ; preds = %1551
  %1568 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1569 = load ptr, ptr %50, align 8, !tbaa !40
  %1570 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1571 = icmp eq ptr %1569, %1570
  br i1 %1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread2821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread2821: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798.thread
  %1572 = load i64, ptr %1570, align 8, !tbaa !42
  %1573 = add i64 %1572, 1
  call void @_ZdlPvm(ptr noundef %1569, i64 noundef %1573) #23
  br label %.sink.split2922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798.thread
  %1574 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1575 = load i64, ptr %1574, align 8, !tbaa !43
  %1576 = icmp ult i64 %1575, 16
  call void @llvm.assume(i1 %1576)
  br label %.sink.split2922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1577 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1578 = load i64, ptr %1577, align 8, !tbaa !43
  %1579 = icmp ult i64 %1578, 16
  call void @llvm.assume(i1 %1579)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.0206, label %1582, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1580 = load i64, ptr %1566, align 8, !tbaa !42
  %1581 = add i64 %1580, 1
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1581) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.0206, label %1582, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2922:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread2821
  %.pn295.pn2632.ph = phi { ptr, i32 } [ %1568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread2821 ], [ %1568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800.thread ], [ %1554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1582

1582:                                             ; preds = %.sink.split2922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  %.pn295.pn2632 = phi { ptr, i32 } [ %1556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %1556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ], [ %.pn295.pn2632.ph, %.sink.split2922 ]
  call void @__cxa_free_exception(ptr %1550) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1583:                                             ; preds = %1480
  %1584 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1585 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread

1585:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1586 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804.thread

1586:                                             ; preds = %1585
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1584, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 308)
          to label %1587 unwind label %1589

1587:                                             ; preds = %1586
  invoke void @__cxa_throw(ptr nonnull %1584, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3596 unwind label %1589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread: ; preds = %1583
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2923

1589:                                             ; preds = %1587, %1586
  %.0203 = phi i1 [ false, %1587 ], [ true, %1586 ]
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = load ptr, ptr %56, align 8, !tbaa !40
  %1592 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1593 = icmp eq ptr %1591, %1592
  br i1 %1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803: ; preds = %1589
  %1594 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1595 = load i64, ptr %1594, align 8, !tbaa !43
  %1596 = icmp ult i64 %1595, 16
  call void @llvm.assume(i1 %1596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %1589
  %1597 = load i64, ptr %1592, align 8, !tbaa !42
  %1598 = add i64 %1597, 1
  call void @_ZdlPvm(ptr noundef %1591, i64 noundef %1598) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1599 = load ptr, ptr %54, align 8, !tbaa !40
  %1600 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1601 = icmp eq ptr %1599, %1600
  br i1 %1601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804.thread: ; preds = %1585
  %1602 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1603 = load ptr, ptr %54, align 8, !tbaa !40
  %1604 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1605 = icmp eq ptr %1603, %1604
  br i1 %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread2832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread2832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804.thread
  %1606 = load i64, ptr %1604, align 8, !tbaa !42
  %1607 = add i64 %1606, 1
  call void @_ZdlPvm(ptr noundef %1603, i64 noundef %1607) #23
  br label %.sink.split2923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804.thread
  %1608 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1609 = load i64, ptr %1608, align 8, !tbaa !43
  %1610 = icmp ult i64 %1609, 16
  call void @llvm.assume(i1 %1610)
  br label %.sink.split2923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  %1611 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1612 = load i64, ptr %1611, align 8, !tbaa !43
  %1613 = icmp ult i64 %1612, 16
  call void @llvm.assume(i1 %1613)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.0203, label %1616, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  %1614 = load i64, ptr %1600, align 8, !tbaa !42
  %1615 = add i64 %1614, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1615) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.0203, label %1616, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2923:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread2832
  %.pn292.pn2635.ph = phi { ptr, i32 } [ %1602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread2832 ], [ %1602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806.thread ], [ %1588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1616

1616:                                             ; preds = %.sink.split2923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  %.pn292.pn2635 = phi { ptr, i32 } [ %1590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807 ], [ %1590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806 ], [ %.pn292.pn2635.ph, %.sink.split2923 ]
  call void @__cxa_free_exception(ptr %1584) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1617:                                             ; preds = %1480
  %1618 = load ptr, ptr %92, align 8, !tbaa !29
  %1619 = load ptr, ptr %1618, align 8, !tbaa !8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 16
  %1621 = load ptr, ptr %1620, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1621(ptr noundef nonnull align 8 dereferenceable(40) %1618, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.39)
          to label %1622 unwind label %1276

1622:                                             ; preds = %1617
  %1623 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1624 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread

1624:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1625 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810.thread

1625:                                             ; preds = %1624
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1623, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 314)
          to label %1626 unwind label %1628

1626:                                             ; preds = %1625
  invoke void @__cxa_throw(ptr nonnull %1623, ptr nonnull @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3596 unwind label %1628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread: ; preds = %1622
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2924

1628:                                             ; preds = %1626, %1625
  %.0200 = phi i1 [ false, %1626 ], [ true, %1625 ]
  %1629 = landingpad { ptr, i32 }
          cleanup
  %1630 = load ptr, ptr %60, align 8, !tbaa !40
  %1631 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1632 = icmp eq ptr %1630, %1631
  br i1 %1632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809: ; preds = %1628
  %1633 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1634 = load i64, ptr %1633, align 8, !tbaa !43
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808: ; preds = %1628
  %1636 = load i64, ptr %1631, align 8, !tbaa !42
  %1637 = add i64 %1636, 1
  call void @_ZdlPvm(ptr noundef %1630, i64 noundef %1637) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1638 = load ptr, ptr %58, align 8, !tbaa !40
  %1639 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1640 = icmp eq ptr %1638, %1639
  br i1 %1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810.thread: ; preds = %1624
  %1641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1642 = load ptr, ptr %58, align 8, !tbaa !40
  %1643 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1644 = icmp eq ptr %1642, %1643
  br i1 %1644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread2843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread2843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810.thread
  %1645 = load i64, ptr %1643, align 8, !tbaa !42
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %1642, i64 noundef %1646) #23
  br label %.sink.split2924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810.thread
  %1647 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1648 = load i64, ptr %1647, align 8, !tbaa !43
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  br label %.sink.split2924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  %1650 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1651 = load i64, ptr %1650, align 8, !tbaa !43
  %1652 = icmp ult i64 %1651, 16
  call void @llvm.assume(i1 %1652)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.0200, label %1655, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  %1653 = load i64, ptr %1639, align 8, !tbaa !42
  %1654 = add i64 %1653, 1
  call void @_ZdlPvm(ptr noundef %1638, i64 noundef %1654) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.0200, label %1655, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2924:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread2843
  %.pn289.pn2638.ph = phi { ptr, i32 } [ %1641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread2843 ], [ %1641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812.thread ], [ %1627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1655

1655:                                             ; preds = %.sink.split2924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  %.pn289.pn2638 = phi { ptr, i32 } [ %1629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812 ], [ %.pn289.pn2638.ph, %.sink.split2924 ]
  call void @__cxa_free_exception(ptr %1623) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1656:                                             ; preds = %1480
  %1657 = load ptr, ptr %92, align 8, !tbaa !29
  %1658 = load ptr, ptr %1657, align 8, !tbaa !8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %1660 = load ptr, ptr %1659, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1660(ptr noundef nonnull align 8 dereferenceable(40) %1657, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.41)
          to label %1661 unwind label %1276

1661:                                             ; preds = %1656
  %1662 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1663 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread

1663:                                             ; preds = %1661
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1664 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816.thread

1664:                                             ; preds = %1663
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1662, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 320)
          to label %1665 unwind label %1667

1665:                                             ; preds = %1664
  invoke void @__cxa_throw(ptr nonnull %1662, ptr nonnull @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3596 unwind label %1667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread: ; preds = %1661
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2925

1667:                                             ; preds = %1665, %1664
  %.0197 = phi i1 [ false, %1665 ], [ true, %1664 ]
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = load ptr, ptr %64, align 8, !tbaa !40
  %1670 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1671 = icmp eq ptr %1669, %1670
  br i1 %1671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815: ; preds = %1667
  %1672 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1673 = load i64, ptr %1672, align 8, !tbaa !43
  %1674 = icmp ult i64 %1673, 16
  call void @llvm.assume(i1 %1674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814: ; preds = %1667
  %1675 = load i64, ptr %1670, align 8, !tbaa !42
  %1676 = add i64 %1675, 1
  call void @_ZdlPvm(ptr noundef %1669, i64 noundef %1676) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1677 = load ptr, ptr %62, align 8, !tbaa !40
  %1678 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1679 = icmp eq ptr %1677, %1678
  br i1 %1679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816.thread: ; preds = %1663
  %1680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1681 = load ptr, ptr %62, align 8, !tbaa !40
  %1682 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1683 = icmp eq ptr %1681, %1682
  br i1 %1683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread2854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread2854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816.thread
  %1684 = load i64, ptr %1682, align 8, !tbaa !42
  %1685 = add i64 %1684, 1
  call void @_ZdlPvm(ptr noundef %1681, i64 noundef %1685) #23
  br label %.sink.split2925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816.thread
  %1686 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1687 = load i64, ptr %1686, align 8, !tbaa !43
  %1688 = icmp ult i64 %1687, 16
  call void @llvm.assume(i1 %1688)
  br label %.sink.split2925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  %1689 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1690 = load i64, ptr %1689, align 8, !tbaa !43
  %1691 = icmp ult i64 %1690, 16
  call void @llvm.assume(i1 %1691)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %.0197, label %1694, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  %1692 = load i64, ptr %1678, align 8, !tbaa !42
  %1693 = add i64 %1692, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1693) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %.0197, label %1694, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2925:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread2854
  %.pn286.pn2641.ph = phi { ptr, i32 } [ %1680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread2854 ], [ %1680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818.thread ], [ %1666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1694

1694:                                             ; preds = %.sink.split2925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819
  %.pn286.pn2641 = phi { ptr, i32 } [ %1668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ], [ %1668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ], [ %.pn286.pn2641.ph, %.sink.split2925 ]
  call void @__cxa_free_exception(ptr %1662) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1695:                                             ; preds = %1480
  %1696 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %1697 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread

1697:                                             ; preds = %1695
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1698 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread

1698:                                             ; preds = %1697
  invoke void @_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1696, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 325)
          to label %1699 unwind label %1701

1699:                                             ; preds = %1698
  invoke void @__cxa_throw(ptr nonnull %1696, ptr nonnull @_ZTIN5Ipopt21RESTORATION_USER_STOPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3596 unwind label %1701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread: ; preds = %1695
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2926

1701:                                             ; preds = %1699, %1698
  %.0194 = phi i1 [ false, %1699 ], [ true, %1698 ]
  %1702 = landingpad { ptr, i32 }
          cleanup
  %1703 = load ptr, ptr %68, align 8, !tbaa !40
  %1704 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1705 = icmp eq ptr %1703, %1704
  br i1 %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821: ; preds = %1701
  %1706 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1707 = load i64, ptr %1706, align 8, !tbaa !43
  %1708 = icmp ult i64 %1707, 16
  call void @llvm.assume(i1 %1708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %1701
  %1709 = load i64, ptr %1704, align 8, !tbaa !42
  %1710 = add i64 %1709, 1
  call void @_ZdlPvm(ptr noundef %1703, i64 noundef %1710) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1711 = load ptr, ptr %66, align 8, !tbaa !40
  %1712 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1713 = icmp eq ptr %1711, %1712
  br i1 %1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread: ; preds = %1697
  %1714 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1715 = load ptr, ptr %66, align 8, !tbaa !40
  %1716 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1717 = icmp eq ptr %1715, %1716
  br i1 %1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread2865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread2865: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread
  %1718 = load i64, ptr %1716, align 8, !tbaa !42
  %1719 = add i64 %1718, 1
  call void @_ZdlPvm(ptr noundef %1715, i64 noundef %1719) #23
  br label %.sink.split2926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread
  %1720 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1721 = load i64, ptr %1720, align 8, !tbaa !43
  %1722 = icmp ult i64 %1721, 16
  call void @llvm.assume(i1 %1722)
  br label %.sink.split2926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %1723 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1724 = load i64, ptr %1723, align 8, !tbaa !43
  %1725 = icmp ult i64 %1724, 16
  call void @llvm.assume(i1 %1725)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %.0194, label %1728, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %1726 = load i64, ptr %1712, align 8, !tbaa !42
  %1727 = add i64 %1726, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1727) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %.0194, label %1728, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2926:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread2865
  %.pn283.pn2644.ph = phi { ptr, i32 } [ %1714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread2865 ], [ %1714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824.thread ], [ %1700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1728

1728:                                             ; preds = %.sink.split2926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  %.pn283.pn2644 = phi { ptr, i32 } [ %1702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ], [ %1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824 ], [ %.pn283.pn2644.ph, %.sink.split2926 ]
  call void @__cxa_free_exception(ptr %1696) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1729:                                             ; preds = %1480
  %1730 = load ptr, ptr %92, align 8, !tbaa !29
  %1731 = load ptr, ptr %1730, align 8, !tbaa !8
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  %1733 = load ptr, ptr %1732, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1733(ptr noundef nonnull align 8 dereferenceable(40) %1730, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.44)
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724 unwind label %1276

1734:                                             ; preds = %1480
  %1735 = load ptr, ptr %92, align 8, !tbaa !29
  %1736 = load ptr, ptr %1735, align 8, !tbaa !8
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 16
  %1738 = load ptr, ptr %1737, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1738(ptr noundef nonnull align 8 dereferenceable(40) %1735, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.45, i32 noundef %566)
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724 unwind label %1276

1739:                                             ; preds = %1317, %1312, %1284
  %1740 = load ptr, ptr %9, align 8, !tbaa !23
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 16
  %1742 = load ptr, ptr %1741, align 8, !tbaa !99, !noalias !214
  %.not.i.i.i.i826 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i.i826, label %_ZNK5Ipopt9IpoptData4currEv.exit827, label %1743

1743:                                             ; preds = %1739
  %1744 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1745 = load i32, ptr %1744, align 8, !tbaa !3, !noalias !214
  %1746 = add nsw i32 %1745, 1
  store i32 %1746, ptr %1744, align 8, !tbaa !3, !noalias !214
  br label %_ZNK5Ipopt9IpoptData4currEv.exit827

_ZNK5Ipopt9IpoptData4currEv.exit827:              ; preds = %1743, %1739
  %1747 = getelementptr inbounds nuw i8, ptr %1742, i64 208
  %1748 = load ptr, ptr %1747, align 8, !tbaa !106, !noalias !217
  %1749 = load ptr, ptr %1748, align 8, !tbaa !114, !noalias !217
  %.not.i.i.i828 = icmp eq ptr %1749, null
  br i1 %.not.i.i.i828, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit827
  %1750 = getelementptr inbounds nuw i8, ptr %1742, i64 232
  %1751 = load ptr, ptr %1750, align 8, !tbaa !117, !noalias !217
  %1752 = load ptr, ptr %1751, align 8, !tbaa !120, !noalias !217
  %.not3.i.i.i833 = icmp eq ptr %1752, null
  br i1 %.not3.i.i.i833, label %_ZNK5Ipopt14IteratesVector1xEv.exit834, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832, %_ZNK5Ipopt9IpoptData4currEv.exit827
  %.0.i3.i.i.i830 = phi ptr [ %1749, %_ZNK5Ipopt9IpoptData4currEv.exit827 ], [ %1752, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832 ]
  %1753 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i830, i64 8
  %1754 = load i32, ptr %1753, align 8, !tbaa !3, !noalias !222
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %1753, align 8, !tbaa !3, !noalias !222
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit834

_ZNK5Ipopt14IteratesVector1xEv.exit834:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829
  %storemerge.i.i831 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832 ], [ %.0.i3.i.i.i830, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829 ]
  %1756 = getelementptr inbounds nuw i8, ptr %1742, i64 8
  %1757 = load i32, ptr %1756, align 8, !tbaa !3
  %1758 = add nsw i32 %1757, -1
  store i32 %1758, ptr %1756, align 8, !tbaa !3
  %1759 = icmp eq i32 %1758, 0
  br i1 %1759, label %1760, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

1760:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit834
  %1761 = load ptr, ptr %1742, align 8, !tbaa !8
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1763 = load ptr, ptr %1762, align 8
  call void %1763(ptr noundef nonnull align 8 dereferenceable(280) %1742) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit834, %1760
  %.not.i.i837 = icmp eq ptr %storemerge.i.i831, null
  br i1 %.not.i.i837, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838, label %1764

1764:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1765 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 8
  %1766 = load i32, ptr %1765, align 8, !tbaa !3
  %1767 = add nsw i32 %1766, 1
  store i32 %1767, ptr %1765, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838: ; preds = %1764, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1768 = load ptr, ptr %9, align 8, !tbaa !23
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 16
  %1770 = load ptr, ptr %1769, align 8, !tbaa !99, !noalias !225
  %.not.i.i.i.i839 = icmp eq ptr %1770, null
  br i1 %.not.i.i.i.i839, label %_ZNK5Ipopt9IpoptData4currEv.exit840, label %1771

1771:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838
  %1772 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1773 = load i32, ptr %1772, align 8, !tbaa !3, !noalias !225
  %1774 = add nsw i32 %1773, 1
  store i32 %1774, ptr %1772, align 8, !tbaa !3, !noalias !225
  br label %_ZNK5Ipopt9IpoptData4currEv.exit840

_ZNK5Ipopt9IpoptData4currEv.exit840:              ; preds = %1771, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838
  %1775 = getelementptr inbounds nuw i8, ptr %1770, i64 208
  %1776 = load ptr, ptr %1775, align 8, !tbaa !106, !noalias !228
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1778 = load ptr, ptr %1777, align 8, !tbaa !114, !noalias !228
  %.not.i.i.i841 = icmp eq ptr %1778, null
  br i1 %.not.i.i.i841, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit840
  %1779 = getelementptr inbounds nuw i8, ptr %1770, i64 232
  %1780 = load ptr, ptr %1779, align 8, !tbaa !117, !noalias !228
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1782 = load ptr, ptr %1781, align 8, !tbaa !120, !noalias !228
  %.not3.i.i.i846 = icmp eq ptr %1782, null
  br i1 %.not3.i.i.i846, label %_ZNK5Ipopt14IteratesVector1sEv.exit847, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845, %_ZNK5Ipopt9IpoptData4currEv.exit840
  %.0.i3.i.i.i843 = phi ptr [ %1778, %_ZNK5Ipopt9IpoptData4currEv.exit840 ], [ %1782, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845 ]
  %1783 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i843, i64 8
  %1784 = load i32, ptr %1783, align 8, !tbaa !3, !noalias !233
  %1785 = add nsw i32 %1784, 1
  store i32 %1785, ptr %1783, align 8, !tbaa !3, !noalias !233
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit847

_ZNK5Ipopt14IteratesVector1sEv.exit847:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842
  %storemerge.i.i844 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845 ], [ %.0.i3.i.i.i843, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842 ]
  %1786 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1787 = load i32, ptr %1786, align 8, !tbaa !3
  %1788 = add nsw i32 %1787, -1
  store i32 %1788, ptr %1786, align 8, !tbaa !3
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849

1790:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit847
  %1791 = load ptr, ptr %1770, align 8, !tbaa !8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1793 = load ptr, ptr %1792, align 8
  call void %1793(ptr noundef nonnull align 8 dereferenceable(280) %1770) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit847, %1790
  %.not.i.i850 = icmp eq ptr %storemerge.i.i844, null
  br i1 %.not.i.i850, label %1798, label %1794

1794:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849
  %1795 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 8
  %1796 = load i32, ptr %1795, align 8, !tbaa !3
  %1797 = add nsw i32 %1796, 1
  store i32 %1797, ptr %1795, align 8, !tbaa !3
  br label %1798

1798:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849, %1794
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1799 = load ptr, ptr %116, align 8, !tbaa !23
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 24
  %1801 = load ptr, ptr %1800, align 8, !tbaa !99, !noalias !236
  %.not.i.i.i.i852 = icmp eq ptr %1801, null
  br i1 %.not.i.i.i.i852, label %_ZNK5Ipopt9IpoptData5trialEv.exit853, label %1802

1802:                                             ; preds = %1798
  %1803 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1804 = load i32, ptr %1803, align 8, !tbaa !3, !noalias !236
  %1805 = add nsw i32 %1804, 1
  store i32 %1805, ptr %1803, align 8, !tbaa !3, !noalias !236
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit853

_ZNK5Ipopt9IpoptData5trialEv.exit853:             ; preds = %1802, %1798
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %70, ptr noundef nonnull align 8 dereferenceable(280) %1801)
          to label %1806 unwind label %1912

1806:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit853
  %1807 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1808 = load i32, ptr %1807, align 8, !tbaa !3
  %1809 = add nsw i32 %1808, -1
  store i32 %1809, ptr %1807, align 8, !tbaa !3
  %1810 = icmp eq i32 %1809, 0
  br i1 %1810, label %1811, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855

1811:                                             ; preds = %1806
  %1812 = load ptr, ptr %1801, align 8, !tbaa !8
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1814 = load ptr, ptr %1813, align 8
  call void %1814(ptr noundef nonnull align 8 dereferenceable(280) %1801) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855: ; preds = %1806, %1811
  %1815 = load ptr, ptr %70, align 8, !tbaa !181
  %1816 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 208
  %1817 = load ptr, ptr %1816, align 8, !tbaa !106, !noalias !239
  %1818 = load ptr, ptr %1817, align 8, !tbaa !114, !noalias !239
  %.not.i.i856 = icmp eq ptr %1818, null
  br i1 %.not.i.i856, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855
  %1819 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 232
  %1820 = load ptr, ptr %1819, align 8, !tbaa !117, !noalias !239
  %1821 = load ptr, ptr %1820, align 8, !tbaa !120, !noalias !239
  %.not.i.i.i861 = icmp eq ptr %1821, null
  br i1 %.not.i.i.i861, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855
  %.0.i3.i858 = phi ptr [ %1821, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860 ], [ %1818, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855 ]
  %1822 = getelementptr inbounds nuw i8, ptr %.0.i3.i858, i64 8
  %1823 = load i32, ptr %1822, align 8, !tbaa !3, !noalias !239
  %1824 = add nsw i32 %1823, 1
  store i32 %1824, ptr %1822, align 8, !tbaa !3, !noalias !239
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862

_ZNK5Ipopt14CompoundVector7GetCompEi.exit862:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860
  %.0.i4.i859 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860 ], [ %.0.i3.i858, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857 ]
  %1825 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 208
  %1826 = load ptr, ptr %1825, align 8, !tbaa !106, !noalias !242
  %1827 = load ptr, ptr %1826, align 8, !tbaa !114, !noalias !242
  %.not.i.i863 = icmp eq ptr %1827, null
  br i1 %.not.i.i863, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862
  %1828 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 232
  %1829 = load ptr, ptr %1828, align 8, !tbaa !117, !noalias !242
  %1830 = load ptr, ptr %1829, align 8, !tbaa !120, !noalias !242
  %.not.i.i.i868 = icmp eq ptr %1830, null
  br i1 %.not.i.i.i868, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit869, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862
  %.0.i3.i865 = phi ptr [ %1830, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867 ], [ %1827, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862 ]
  %1831 = getelementptr inbounds nuw i8, ptr %.0.i3.i865, i64 8
  %1832 = load i32, ptr %1831, align 8, !tbaa !3, !noalias !242
  %1833 = add nsw i32 %1832, 1
  store i32 %1833, ptr %1831, align 8, !tbaa !3, !noalias !242
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit869

_ZNK5Ipopt14CompoundVector7GetCompEi.exit869:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867
  %.0.i4.i866 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867 ], [ %.0.i3.i865, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1815, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i859)
          to label %.noexc870 unwind label %1918

.noexc870:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit869
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1815, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i866)
          to label %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit872 unwind label %.thread2645

.thread2645:                                      ; preds = %.noexc870
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %1920

_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit872: ; preds = %.noexc870
  %1835 = getelementptr inbounds nuw i8, ptr %.0.i4.i866, i64 8
  %1836 = load i32, ptr %1835, align 8, !tbaa !3
  %1837 = add nsw i32 %1836, -1
  store i32 %1837, ptr %1835, align 8, !tbaa !3
  %1838 = icmp eq i32 %1837, 0
  br i1 %1838, label %1839, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

1839:                                             ; preds = %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit872
  %1840 = load ptr, ptr %.0.i4.i866, align 8, !tbaa !8
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1842 = load ptr, ptr %1841, align 8
  call void %1842(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i866) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874:     ; preds = %1839, %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit872
  %1843 = getelementptr inbounds nuw i8, ptr %.0.i4.i859, i64 8
  %1844 = load i32, ptr %1843, align 8, !tbaa !3
  %1845 = add nsw i32 %1844, -1
  store i32 %1845, ptr %1843, align 8, !tbaa !3
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %1847, label %1851

1847:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874
  %1848 = load ptr, ptr %.0.i4.i859, align 8, !tbaa !8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1850 = load ptr, ptr %1849, align 8
  call void %1850(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i859) #22
  br label %1851

1851:                                             ; preds = %1847, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874
  %1852 = load ptr, ptr %116, align 8, !tbaa !23
  %1853 = load ptr, ptr %70, align 8, !tbaa !181, !noalias !245
  %.not.i.i.i.i877 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i.i877, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878, label %1854

1854:                                             ; preds = %1851
  %1855 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1856 = load i32, ptr %1855, align 8, !tbaa !3, !noalias !245
  %1857 = add nsw i32 %1856, 2
  store i32 %1857, ptr %1855, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878: ; preds = %1854, %1851
  %1858 = getelementptr inbounds nuw i8, ptr %1852, i64 24
  %1859 = load ptr, ptr %1858, align 8, !tbaa !99
  %.not.i.i.i.i.i879 = icmp eq ptr %1859, null
  br i1 %.not.i.i.i.i.i879, label %1869, label %1860

1860:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878
  %1861 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1862 = load i32, ptr %1861, align 8, !tbaa !3
  %1863 = add nsw i32 %1862, -1
  store i32 %1863, ptr %1861, align 8, !tbaa !3
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1865, label %1869

1865:                                             ; preds = %1860
  %1866 = load ptr, ptr %1859, align 8, !tbaa !8
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1868 = load ptr, ptr %1867, align 8
  call void %1868(ptr noundef nonnull align 8 dereferenceable(280) %1859) #22
  br label %1869

1869:                                             ; preds = %1865, %1860, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878
  store ptr %1853, ptr %1858, align 8, !tbaa !99
  br i1 %.not.i.i.i.i877, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880, label %1870

1870:                                             ; preds = %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1872 = load i32, ptr %1871, align 8, !tbaa !3
  %1873 = add nsw i32 %1872, -1
  store i32 %1873, ptr %1871, align 8, !tbaa !3
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %1875, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880

1875:                                             ; preds = %1870
  %1876 = load ptr, ptr %1853, align 8, !tbaa !8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1878 = load ptr, ptr %1877, align 8
  call void %1878(ptr noundef nonnull align 8 dereferenceable(280) %1853) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880: ; preds = %1875, %1870, %1869
  %1879 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i.i5.i881 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i5.i881, label %1889, label %1880

1880:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880
  %1881 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1882 = load i32, ptr %1881, align 8, !tbaa !3
  %1883 = add nsw i32 %1882, -1
  store i32 %1883, ptr %1881, align 8, !tbaa !3
  %1884 = icmp eq i32 %1883, 0
  br i1 %1884, label %1885, label %1889

1885:                                             ; preds = %1880
  %1886 = load ptr, ptr %1879, align 8, !tbaa !8
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1888 = load ptr, ptr %1887, align 8
  call void %1888(ptr noundef nonnull align 8 dereferenceable(280) %1879) #22
  br label %1889

1889:                                             ; preds = %1885, %1880, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880
  store ptr null, ptr %70, align 8, !tbaa !181
  br i1 %310, label %1890, label %1969

1890:                                             ; preds = %1889
  %1891 = load ptr, ptr %118, align 8, !tbaa !20
  %1892 = load ptr, ptr %1891, align 8, !tbaa !8
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 88
  %1894 = load ptr, ptr %1893, align 8
  %1895 = invoke noundef double %1894(ptr noundef nonnull align 8 dereferenceable(2185) %1891, i32 noundef 2)
          to label %1896 unwind label %1938

1896:                                             ; preds = %1890
  %1897 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1898 = load double, ptr %1897, align 8, !tbaa !213
  %1899 = fcmp ugt double %1895, %1898
  br i1 %1899, label %1969, label %1900

1900:                                             ; preds = %1896
  %1901 = load ptr, ptr %92, align 8, !tbaa !29
  %1902 = load ptr, ptr %1901, align 8, !tbaa !8
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 16
  %1904 = load ptr, ptr %1903, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1904(ptr noundef nonnull align 8 dereferenceable(40) %1901, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.46)
          to label %1905 unwind label %1938

1905:                                             ; preds = %1900
  %1906 = load ptr, ptr %116, align 8, !tbaa !23
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1906)
          to label %1907 unwind label %1938

1907:                                             ; preds = %1905
  %1908 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %1909 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread

1909:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1910 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895.thread

1910:                                             ; preds = %1909
  invoke void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1908, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 370)
          to label %1911 unwind label %1941

1911:                                             ; preds = %1910
  invoke void @__cxa_throw(ptr nonnull %1908, ptr nonnull @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3596 unwind label %1941

1912:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit853
  %1913 = landingpad { ptr, i32 }
          cleanup
  %1914 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1915 = load i32, ptr %1914, align 8, !tbaa !3
  %1916 = add nsw i32 %1915, -1
  store i32 %1916, ptr %1914, align 8, !tbaa !3
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888

1918:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit869
  %1919 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i889 = icmp eq ptr %.0.i4.i866, null
  br i1 %.not.i.i889, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit890.thread, label %1920

1920:                                             ; preds = %.thread2645, %1918
  %1921 = phi { ptr, i32 } [ %1834, %.thread2645 ], [ %1919, %1918 ]
  %1922 = getelementptr inbounds nuw i8, ptr %.0.i4.i866, i64 8
  %1923 = load i32, ptr %1922, align 8, !tbaa !3
  %1924 = add nsw i32 %1923, -1
  store i32 %1924, ptr %1922, align 8, !tbaa !3
  %1925 = icmp eq i32 %1924, 0
  br i1 %1925, label %1926, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit890.thread

1926:                                             ; preds = %1920
  %1927 = load ptr, ptr %.0.i4.i866, align 8, !tbaa !8
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  %1929 = load ptr, ptr %1928, align 8
  call void %1929(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i866) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit890.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit890.thread: ; preds = %1918, %1920, %1926
  %.pn3252649 = phi { ptr, i32 } [ %1921, %1926 ], [ %1921, %1920 ], [ %1919, %1918 ]
  %1930 = getelementptr inbounds nuw i8, ptr %.0.i4.i859, i64 8
  %1931 = load i32, ptr %1930, align 8, !tbaa !3
  %1932 = add nsw i32 %1931, -1
  store i32 %1932, ptr %1930, align 8, !tbaa !3
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1934, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

1934:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit890.thread
  %1935 = load ptr, ptr %.0.i4.i859, align 8, !tbaa !8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1937 = load ptr, ptr %1936, align 8
  call void %1937(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i859) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

1938:                                             ; preds = %1905, %1900, %1890
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread: ; preds = %1907
  %1940 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2927

1941:                                             ; preds = %1911, %1910
  %.0189 = phi i1 [ false, %1911 ], [ true, %1910 ]
  %1942 = landingpad { ptr, i32 }
          cleanup
  %1943 = load ptr, ptr %73, align 8, !tbaa !40
  %1944 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1945 = icmp eq ptr %1943, %1944
  br i1 %1945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %1941
  %1946 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1947 = load i64, ptr %1946, align 8, !tbaa !43
  %1948 = icmp ult i64 %1947, 16
  call void @llvm.assume(i1 %1948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %1941
  %1949 = load i64, ptr %1944, align 8, !tbaa !42
  %1950 = add i64 %1949, 1
  call void @_ZdlPvm(ptr noundef %1943, i64 noundef %1950) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1951 = load ptr, ptr %71, align 8, !tbaa !40
  %1952 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1953 = icmp eq ptr %1951, %1952
  br i1 %1953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895.thread: ; preds = %1909
  %1954 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1955 = load ptr, ptr %71, align 8, !tbaa !40
  %1956 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1957 = icmp eq ptr %1955, %1956
  br i1 %1957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread2876

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread2876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895.thread
  %1958 = load i64, ptr %1956, align 8, !tbaa !42
  %1959 = add i64 %1958, 1
  call void @_ZdlPvm(ptr noundef %1955, i64 noundef %1959) #23
  br label %.sink.split2927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895.thread
  %1960 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1961 = load i64, ptr %1960, align 8, !tbaa !43
  %1962 = icmp ult i64 %1961, 16
  call void @llvm.assume(i1 %1962)
  br label %.sink.split2927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %1963 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1964 = load i64, ptr %1963, align 8, !tbaa !43
  %1965 = icmp ult i64 %1964, 16
  call void @llvm.assume(i1 %1965)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br i1 %.0189, label %1968, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %1966 = load i64, ptr %1952, align 8, !tbaa !42
  %1967 = add i64 %1966, 1
  call void @_ZdlPvm(ptr noundef %1951, i64 noundef %1967) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br i1 %.0189, label %1968, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

.sink.split2927:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread2876
  %.pn392.pn2653.ph = phi { ptr, i32 } [ %1954, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread2876 ], [ %1954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897.thread ], [ %1940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1968

1968:                                             ; preds = %.sink.split2927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898
  %.pn392.pn2653 = phi { ptr, i32 } [ %1942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ], [ %1942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897 ], [ %.pn392.pn2653.ph, %.sink.split2927 ]
  call void @__cxa_free_exception(ptr %1908) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

1969:                                             ; preds = %1889, %1896
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1970 = load ptr, ptr %116, align 8, !tbaa !23
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 16
  %1972 = load ptr, ptr %1971, align 8, !tbaa !99, !noalias !248
  %.not.i.i.i.i899 = icmp eq ptr %1972, null
  br i1 %.not.i.i.i.i899, label %_ZNK5Ipopt9IpoptData4currEv.exit900, label %1973

1973:                                             ; preds = %1969
  %1974 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1975 = load i32, ptr %1974, align 8, !tbaa !3, !noalias !248
  %1976 = add nsw i32 %1975, 1
  store i32 %1976, ptr %1974, align 8, !tbaa !3, !noalias !248
  br label %_ZNK5Ipopt9IpoptData4currEv.exit900

_ZNK5Ipopt9IpoptData4currEv.exit900:              ; preds = %1973, %1969
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %75, ptr noundef nonnull align 8 dereferenceable(280) %1972, i1 noundef zeroext true)
          to label %1977 unwind label %2965

1977:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit900
  %1978 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1979 = load i32, ptr %1978, align 8, !tbaa !3
  %1980 = add nsw i32 %1979, -1
  store i32 %1980, ptr %1978, align 8, !tbaa !3
  %1981 = icmp eq i32 %1980, 0
  br i1 %1981, label %1982, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902

1982:                                             ; preds = %1977
  %1983 = load ptr, ptr %1972, align 8, !tbaa !8
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 8
  %1985 = load ptr, ptr %1984, align 8
  call void %1985(ptr noundef nonnull align 8 dereferenceable(280) %1972) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902: ; preds = %1977, %1982
  %1986 = load ptr, ptr %75, align 8, !tbaa !181
  %1987 = load ptr, ptr %1986, align 8, !tbaa !8
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 72
  %1989 = load ptr, ptr %1988, align 8
  invoke void %1989(ptr noundef nonnull align 8 dereferenceable(205) %1986, double noundef 0.000000e+00)
          to label %.noexc903 unwind label %2971

.noexc903:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1986)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %2971

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc903
  %1990 = load ptr, ptr %75, align 8, !tbaa !181
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 208
  %1992 = load ptr, ptr %1991, align 8, !tbaa !106, !noalias !251
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 32
  %1994 = load ptr, ptr %1993, align 8, !tbaa !114, !noalias !251
  %.not.i.i.i905 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i905, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908: ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %1995 = getelementptr inbounds nuw i8, ptr %1990, i64 232
  %1996 = load ptr, ptr %1995, align 8, !tbaa !117, !noalias !251
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 32
  %1998 = load ptr, ptr %1997, align 8, !tbaa !120, !noalias !251
  %.not3.i.i.i909 = icmp eq ptr %1998, null
  br i1 %.not3.i.i.i909, label %2006, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908, %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1990)
          to label %.noexc910 unwind label %2973

.noexc910:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %1999 = load ptr, ptr %1991, align 8, !tbaa !106, !noalias !256
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 32
  %2001 = load ptr, ptr %2000, align 8, !tbaa !114, !noalias !256
  %.not.i.i.i.i.i906 = icmp eq ptr %2001, null
  br i1 %.not.i.i.i.i.i906, label %2006, label %2002

2002:                                             ; preds = %.noexc910
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  %2004 = load i32, ptr %2003, align 8, !tbaa !3, !noalias !256
  %2005 = add nsw i32 %2004, 1
  store i32 %2005, ptr %2003, align 8, !tbaa !3, !noalias !256
  br label %2006

2006:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908, %.noexc910, %2002
  %storemerge.i.i907 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908 ], [ null, %.noexc910 ], [ %2001, %2002 ]
  %2007 = load ptr, ptr %116, align 8, !tbaa !23
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 16
  %2009 = load ptr, ptr %2008, align 8, !tbaa !99, !noalias !259
  %.not.i.i.i.i911 = icmp eq ptr %2009, null
  br i1 %.not.i.i.i.i911, label %_ZNK5Ipopt9IpoptData4currEv.exit912, label %2010

2010:                                             ; preds = %2006
  %2011 = getelementptr inbounds nuw i8, ptr %2009, i64 8
  %2012 = load i32, ptr %2011, align 8, !tbaa !3, !noalias !259
  %2013 = add nsw i32 %2012, 1
  store i32 %2013, ptr %2011, align 8, !tbaa !3, !noalias !259
  br label %_ZNK5Ipopt9IpoptData4currEv.exit912

_ZNK5Ipopt9IpoptData4currEv.exit912:              ; preds = %2010, %2006
  %2014 = getelementptr inbounds nuw i8, ptr %2009, i64 208
  %2015 = load ptr, ptr %2014, align 8, !tbaa !106, !noalias !262
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 32
  %2017 = load ptr, ptr %2016, align 8, !tbaa !114, !noalias !262
  %.not.i.i.i913 = icmp eq ptr %2017, null
  br i1 %.not.i.i.i913, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit912
  %2018 = getelementptr inbounds nuw i8, ptr %2009, i64 232
  %2019 = load ptr, ptr %2018, align 8, !tbaa !117, !noalias !262
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 32
  %2021 = load ptr, ptr %2020, align 8, !tbaa !120, !noalias !262
  %.not3.i.i.i918 = icmp eq ptr %2021, null
  br i1 %.not3.i.i.i918, label %2025, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917, %_ZNK5Ipopt9IpoptData4currEv.exit912
  %.0.i3.i.i.i915 = phi ptr [ %2017, %_ZNK5Ipopt9IpoptData4currEv.exit912 ], [ %2021, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917 ]
  %2022 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i915, i64 8
  %2023 = load i32, ptr %2022, align 8, !tbaa !3, !noalias !267
  %2024 = add nsw i32 %2023, 1
  store i32 %2024, ptr %2022, align 8, !tbaa !3, !noalias !267
  br label %2025

2025:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914
  %storemerge.i.i916 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917 ], [ %.0.i3.i.i.i915, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %2026 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %76, ptr noundef nonnull align 8 dereferenceable(2185) %2026)
          to label %2027 unwind label %2975

2027:                                             ; preds = %2025
  %2028 = load ptr, ptr %76, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %2029 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %77, ptr noundef nonnull align 8 dereferenceable(2185) %2029)
          to label %2030 unwind label %2977

2030:                                             ; preds = %2027
  %2031 = load ptr, ptr %77, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i907, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916, ptr noundef nonnull align 8 dereferenceable(205) %2028, ptr noundef nonnull align 8 dereferenceable(205) %2031)
          to label %2032 unwind label %2979

2032:                                             ; preds = %2030
  %2033 = load ptr, ptr %77, align 8, !tbaa !120
  %.not.i.i920 = icmp eq ptr %2033, null
  br i1 %.not.i.i920, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921, label %2034

2034:                                             ; preds = %2032
  %2035 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2036 = load i32, ptr %2035, align 8, !tbaa !3
  %2037 = add nsw i32 %2036, -1
  store i32 %2037, ptr %2035, align 8, !tbaa !3
  %2038 = icmp eq i32 %2037, 0
  br i1 %2038, label %2039, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

2039:                                             ; preds = %2034
  %2040 = load ptr, ptr %2033, align 8, !tbaa !8
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 8
  %2042 = load ptr, ptr %2041, align 8
  call void %2042(ptr noundef nonnull align 8 dereferenceable(205) %2033) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921:     ; preds = %2032, %2034, %2039
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2043 = load ptr, ptr %76, align 8, !tbaa !120
  %.not.i.i922 = icmp eq ptr %2043, null
  br i1 %.not.i.i922, label %2053, label %2044

2044:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %2045 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2046 = load i32, ptr %2045, align 8, !tbaa !3
  %2047 = add nsw i32 %2046, -1
  store i32 %2047, ptr %2045, align 8, !tbaa !3
  %2048 = icmp eq i32 %2047, 0
  br i1 %2048, label %2049, label %2053

2049:                                             ; preds = %2044
  %2050 = load ptr, ptr %2043, align 8, !tbaa !8
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2052 = load ptr, ptr %2051, align 8
  call void %2052(ptr noundef nonnull align 8 dereferenceable(205) %2043) #22
  br label %2053

2053:                                             ; preds = %2049, %2044, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %2054 = getelementptr inbounds nuw i8, ptr %storemerge.i.i916, i64 8
  %2055 = load i32, ptr %2054, align 8, !tbaa !3
  %2056 = add nsw i32 %2055, -1
  store i32 %2056, ptr %2054, align 8, !tbaa !3
  %2057 = icmp eq i32 %2056, 0
  br i1 %2057, label %2058, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925

2058:                                             ; preds = %2053
  %2059 = load ptr, ptr %storemerge.i.i916, align 8, !tbaa !8
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  %2061 = load ptr, ptr %2060, align 8
  call void %2061(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925:     ; preds = %2058, %2053
  %2062 = getelementptr inbounds nuw i8, ptr %2009, i64 8
  %2063 = load i32, ptr %2062, align 8, !tbaa !3
  %2064 = add nsw i32 %2063, -1
  store i32 %2064, ptr %2062, align 8, !tbaa !3
  %2065 = icmp eq i32 %2064, 0
  br i1 %2065, label %2066, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927

2066:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925
  %2067 = load ptr, ptr %2009, align 8, !tbaa !8
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  %2069 = load ptr, ptr %2068, align 8
  call void %2069(ptr noundef nonnull align 8 dereferenceable(280) %2009) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927: ; preds = %2066, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925
  %2070 = getelementptr inbounds nuw i8, ptr %storemerge.i.i907, i64 8
  %2071 = load i32, ptr %2070, align 8, !tbaa !3
  %2072 = add nsw i32 %2071, -1
  store i32 %2072, ptr %2070, align 8, !tbaa !3
  %2073 = icmp eq i32 %2072, 0
  br i1 %2073, label %2074, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

2074:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927
  %2075 = load ptr, ptr %storemerge.i.i907, align 8, !tbaa !8
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  %2077 = load ptr, ptr %2076, align 8
  call void %2077(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i907) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927, %2074
  %2078 = load ptr, ptr %75, align 8, !tbaa !181
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 208
  %2080 = load ptr, ptr %2079, align 8, !tbaa !106, !noalias !270
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 40
  %2082 = load ptr, ptr %2081, align 8, !tbaa !114, !noalias !270
  %.not.i.i.i929 = icmp eq ptr %2082, null
  br i1 %.not.i.i.i929, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %2083 = getelementptr inbounds nuw i8, ptr %2078, i64 232
  %2084 = load ptr, ptr %2083, align 8, !tbaa !117, !noalias !270
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 40
  %2086 = load ptr, ptr %2085, align 8, !tbaa !120, !noalias !270
  %.not3.i.i.i934 = icmp eq ptr %2086, null
  br i1 %.not3.i.i.i934, label %2094, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2078)
          to label %.noexc935 unwind label %3027

.noexc935:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930
  %2087 = load ptr, ptr %2079, align 8, !tbaa !106, !noalias !275
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 40
  %2089 = load ptr, ptr %2088, align 8, !tbaa !114, !noalias !275
  %.not.i.i.i.i.i931 = icmp eq ptr %2089, null
  br i1 %.not.i.i.i.i.i931, label %2094, label %2090

2090:                                             ; preds = %.noexc935
  %2091 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2092 = load i32, ptr %2091, align 8, !tbaa !3, !noalias !275
  %2093 = add nsw i32 %2092, 1
  store i32 %2093, ptr %2091, align 8, !tbaa !3, !noalias !275
  br label %2094

2094:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, %.noexc935, %2090
  %storemerge.i.i932 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933 ], [ null, %.noexc935 ], [ %2089, %2090 ]
  %2095 = load ptr, ptr %116, align 8, !tbaa !23
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 16
  %2097 = load ptr, ptr %2096, align 8, !tbaa !99, !noalias !278
  %.not.i.i.i.i936 = icmp eq ptr %2097, null
  br i1 %.not.i.i.i.i936, label %_ZNK5Ipopt9IpoptData4currEv.exit937, label %2098

2098:                                             ; preds = %2094
  %2099 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  %2100 = load i32, ptr %2099, align 8, !tbaa !3, !noalias !278
  %2101 = add nsw i32 %2100, 1
  store i32 %2101, ptr %2099, align 8, !tbaa !3, !noalias !278
  br label %_ZNK5Ipopt9IpoptData4currEv.exit937

_ZNK5Ipopt9IpoptData4currEv.exit937:              ; preds = %2098, %2094
  %2102 = getelementptr inbounds nuw i8, ptr %2097, i64 208
  %2103 = load ptr, ptr %2102, align 8, !tbaa !106, !noalias !281
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 40
  %2105 = load ptr, ptr %2104, align 8, !tbaa !114, !noalias !281
  %.not.i.i.i938 = icmp eq ptr %2105, null
  br i1 %.not.i.i.i938, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit937
  %2106 = getelementptr inbounds nuw i8, ptr %2097, i64 232
  %2107 = load ptr, ptr %2106, align 8, !tbaa !117, !noalias !281
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 40
  %2109 = load ptr, ptr %2108, align 8, !tbaa !120, !noalias !281
  %.not3.i.i.i943 = icmp eq ptr %2109, null
  br i1 %.not3.i.i.i943, label %2113, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942, %_ZNK5Ipopt9IpoptData4currEv.exit937
  %.0.i3.i.i.i940 = phi ptr [ %2105, %_ZNK5Ipopt9IpoptData4currEv.exit937 ], [ %2109, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942 ]
  %2110 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i940, i64 8
  %2111 = load i32, ptr %2110, align 8, !tbaa !3, !noalias !286
  %2112 = add nsw i32 %2111, 1
  store i32 %2112, ptr %2110, align 8, !tbaa !3, !noalias !286
  br label %2113

2113:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939
  %storemerge.i.i941 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942 ], [ %.0.i3.i.i.i940, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %2114 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %78, ptr noundef nonnull align 8 dereferenceable(2185) %2114)
          to label %2115 unwind label %3029

2115:                                             ; preds = %2113
  %2116 = load ptr, ptr %78, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %2117 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %79, ptr noundef nonnull align 8 dereferenceable(2185) %2117)
          to label %2118 unwind label %3031

2118:                                             ; preds = %2115
  %2119 = load ptr, ptr %79, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i932, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i941, ptr noundef nonnull align 8 dereferenceable(205) %2116, ptr noundef nonnull align 8 dereferenceable(205) %2119)
          to label %2120 unwind label %3033

2120:                                             ; preds = %2118
  %2121 = load ptr, ptr %79, align 8, !tbaa !120
  %.not.i.i945 = icmp eq ptr %2121, null
  br i1 %.not.i.i945, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946, label %2122

2122:                                             ; preds = %2120
  %2123 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2124 = load i32, ptr %2123, align 8, !tbaa !3
  %2125 = add nsw i32 %2124, -1
  store i32 %2125, ptr %2123, align 8, !tbaa !3
  %2126 = icmp eq i32 %2125, 0
  br i1 %2126, label %2127, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946

2127:                                             ; preds = %2122
  %2128 = load ptr, ptr %2121, align 8, !tbaa !8
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2130 = load ptr, ptr %2129, align 8
  call void %2130(ptr noundef nonnull align 8 dereferenceable(205) %2121) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946:     ; preds = %2120, %2122, %2127
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2131 = load ptr, ptr %78, align 8, !tbaa !120
  %.not.i.i947 = icmp eq ptr %2131, null
  br i1 %.not.i.i947, label %2141, label %2132

2132:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946
  %2133 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  %2134 = load i32, ptr %2133, align 8, !tbaa !3
  %2135 = add nsw i32 %2134, -1
  store i32 %2135, ptr %2133, align 8, !tbaa !3
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %2137, label %2141

2137:                                             ; preds = %2132
  %2138 = load ptr, ptr %2131, align 8, !tbaa !8
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  %2140 = load ptr, ptr %2139, align 8
  call void %2140(ptr noundef nonnull align 8 dereferenceable(205) %2131) #22
  br label %2141

2141:                                             ; preds = %2137, %2132, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2142 = getelementptr inbounds nuw i8, ptr %storemerge.i.i941, i64 8
  %2143 = load i32, ptr %2142, align 8, !tbaa !3
  %2144 = add nsw i32 %2143, -1
  store i32 %2144, ptr %2142, align 8, !tbaa !3
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950

2146:                                             ; preds = %2141
  %2147 = load ptr, ptr %storemerge.i.i941, align 8, !tbaa !8
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2149 = load ptr, ptr %2148, align 8
  call void %2149(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i941) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950:     ; preds = %2146, %2141
  %2150 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  %2151 = load i32, ptr %2150, align 8, !tbaa !3
  %2152 = add nsw i32 %2151, -1
  store i32 %2152, ptr %2150, align 8, !tbaa !3
  %2153 = icmp eq i32 %2152, 0
  br i1 %2153, label %2154, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952

2154:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950
  %2155 = load ptr, ptr %2097, align 8, !tbaa !8
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 8
  %2157 = load ptr, ptr %2156, align 8
  call void %2157(ptr noundef nonnull align 8 dereferenceable(280) %2097) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952: ; preds = %2154, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950
  %2158 = getelementptr inbounds nuw i8, ptr %storemerge.i.i932, i64 8
  %2159 = load i32, ptr %2158, align 8, !tbaa !3
  %2160 = add nsw i32 %2159, -1
  store i32 %2160, ptr %2158, align 8, !tbaa !3
  %2161 = icmp eq i32 %2160, 0
  br i1 %2161, label %2162, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954

2162:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952
  %2163 = load ptr, ptr %storemerge.i.i932, align 8, !tbaa !8
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 8
  %2165 = load ptr, ptr %2164, align 8
  call void %2165(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i932) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952, %2162
  %2166 = load ptr, ptr %75, align 8, !tbaa !181
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 208
  %2168 = load ptr, ptr %2167, align 8, !tbaa !106, !noalias !289
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 48
  %2170 = load ptr, ptr %2169, align 8, !tbaa !114, !noalias !289
  %.not.i.i.i955 = icmp eq ptr %2170, null
  br i1 %.not.i.i.i955, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954
  %2171 = getelementptr inbounds nuw i8, ptr %2166, i64 232
  %2172 = load ptr, ptr %2171, align 8, !tbaa !117, !noalias !289
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 48
  %2174 = load ptr, ptr %2173, align 8, !tbaa !120, !noalias !289
  %.not3.i.i.i960 = icmp eq ptr %2174, null
  br i1 %.not3.i.i.i960, label %2182, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2166)
          to label %.noexc961 unwind label %3081

.noexc961:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956
  %2175 = load ptr, ptr %2167, align 8, !tbaa !106, !noalias !294
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 48
  %2177 = load ptr, ptr %2176, align 8, !tbaa !114, !noalias !294
  %.not.i.i.i.i.i957 = icmp eq ptr %2177, null
  br i1 %.not.i.i.i.i.i957, label %2182, label %2178

2178:                                             ; preds = %.noexc961
  %2179 = getelementptr inbounds nuw i8, ptr %2177, i64 8
  %2180 = load i32, ptr %2179, align 8, !tbaa !3, !noalias !294
  %2181 = add nsw i32 %2180, 1
  store i32 %2181, ptr %2179, align 8, !tbaa !3, !noalias !294
  br label %2182

2182:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, %.noexc961, %2178
  %storemerge.i.i958 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959 ], [ null, %.noexc961 ], [ %2177, %2178 ]
  %2183 = load ptr, ptr %116, align 8, !tbaa !23
  %2184 = getelementptr inbounds nuw i8, ptr %2183, i64 16
  %2185 = load ptr, ptr %2184, align 8, !tbaa !99, !noalias !297
  %.not.i.i.i.i962 = icmp eq ptr %2185, null
  br i1 %.not.i.i.i.i962, label %_ZNK5Ipopt9IpoptData4currEv.exit963, label %2186

2186:                                             ; preds = %2182
  %2187 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %2188 = load i32, ptr %2187, align 8, !tbaa !3, !noalias !297
  %2189 = add nsw i32 %2188, 1
  store i32 %2189, ptr %2187, align 8, !tbaa !3, !noalias !297
  br label %_ZNK5Ipopt9IpoptData4currEv.exit963

_ZNK5Ipopt9IpoptData4currEv.exit963:              ; preds = %2186, %2182
  %2190 = getelementptr inbounds nuw i8, ptr %2185, i64 208
  %2191 = load ptr, ptr %2190, align 8, !tbaa !106, !noalias !300
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 48
  %2193 = load ptr, ptr %2192, align 8, !tbaa !114, !noalias !300
  %.not.i.i.i964 = icmp eq ptr %2193, null
  br i1 %.not.i.i.i964, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit963
  %2194 = getelementptr inbounds nuw i8, ptr %2185, i64 232
  %2195 = load ptr, ptr %2194, align 8, !tbaa !117, !noalias !300
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 48
  %2197 = load ptr, ptr %2196, align 8, !tbaa !120, !noalias !300
  %.not3.i.i.i969 = icmp eq ptr %2197, null
  br i1 %.not3.i.i.i969, label %2201, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968, %_ZNK5Ipopt9IpoptData4currEv.exit963
  %.0.i3.i.i.i966 = phi ptr [ %2193, %_ZNK5Ipopt9IpoptData4currEv.exit963 ], [ %2197, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968 ]
  %2198 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i966, i64 8
  %2199 = load i32, ptr %2198, align 8, !tbaa !3, !noalias !305
  %2200 = add nsw i32 %2199, 1
  store i32 %2200, ptr %2198, align 8, !tbaa !3, !noalias !305
  br label %2201

2201:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965
  %storemerge.i.i967 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968 ], [ %.0.i3.i.i.i966, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %2202 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %80, ptr noundef nonnull align 8 dereferenceable(2185) %2202)
          to label %2203 unwind label %3083

2203:                                             ; preds = %2201
  %2204 = load ptr, ptr %80, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %2205 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %81, ptr noundef nonnull align 8 dereferenceable(2185) %2205)
          to label %2206 unwind label %3085

2206:                                             ; preds = %2203
  %2207 = load ptr, ptr %81, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i958, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967, ptr noundef nonnull align 8 dereferenceable(205) %2204, ptr noundef nonnull align 8 dereferenceable(205) %2207)
          to label %2208 unwind label %3087

2208:                                             ; preds = %2206
  %2209 = load ptr, ptr %81, align 8, !tbaa !120
  %.not.i.i971 = icmp eq ptr %2209, null
  br i1 %.not.i.i971, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972, label %2210

2210:                                             ; preds = %2208
  %2211 = getelementptr inbounds nuw i8, ptr %2209, i64 8
  %2212 = load i32, ptr %2211, align 8, !tbaa !3
  %2213 = add nsw i32 %2212, -1
  store i32 %2213, ptr %2211, align 8, !tbaa !3
  %2214 = icmp eq i32 %2213, 0
  br i1 %2214, label %2215, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972

2215:                                             ; preds = %2210
  %2216 = load ptr, ptr %2209, align 8, !tbaa !8
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 8
  %2218 = load ptr, ptr %2217, align 8
  call void %2218(ptr noundef nonnull align 8 dereferenceable(205) %2209) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972:     ; preds = %2208, %2210, %2215
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2219 = load ptr, ptr %80, align 8, !tbaa !120
  %.not.i.i973 = icmp eq ptr %2219, null
  br i1 %.not.i.i973, label %2229, label %2220

2220:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972
  %2221 = getelementptr inbounds nuw i8, ptr %2219, i64 8
  %2222 = load i32, ptr %2221, align 8, !tbaa !3
  %2223 = add nsw i32 %2222, -1
  store i32 %2223, ptr %2221, align 8, !tbaa !3
  %2224 = icmp eq i32 %2223, 0
  br i1 %2224, label %2225, label %2229

2225:                                             ; preds = %2220
  %2226 = load ptr, ptr %2219, align 8, !tbaa !8
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  %2228 = load ptr, ptr %2227, align 8
  call void %2228(ptr noundef nonnull align 8 dereferenceable(205) %2219) #22
  br label %2229

2229:                                             ; preds = %2225, %2220, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %2230 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 8
  %2231 = load i32, ptr %2230, align 8, !tbaa !3
  %2232 = add nsw i32 %2231, -1
  store i32 %2232, ptr %2230, align 8, !tbaa !3
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %2234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976

2234:                                             ; preds = %2229
  %2235 = load ptr, ptr %storemerge.i.i967, align 8, !tbaa !8
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 8
  %2237 = load ptr, ptr %2236, align 8
  call void %2237(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976:     ; preds = %2234, %2229
  %2238 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %2239 = load i32, ptr %2238, align 8, !tbaa !3
  %2240 = add nsw i32 %2239, -1
  store i32 %2240, ptr %2238, align 8, !tbaa !3
  %2241 = icmp eq i32 %2240, 0
  br i1 %2241, label %2242, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978

2242:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976
  %2243 = load ptr, ptr %2185, align 8, !tbaa !8
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 8
  %2245 = load ptr, ptr %2244, align 8
  call void %2245(ptr noundef nonnull align 8 dereferenceable(280) %2185) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978: ; preds = %2242, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976
  %2246 = getelementptr inbounds nuw i8, ptr %storemerge.i.i958, i64 8
  %2247 = load i32, ptr %2246, align 8, !tbaa !3
  %2248 = add nsw i32 %2247, -1
  store i32 %2248, ptr %2246, align 8, !tbaa !3
  %2249 = icmp eq i32 %2248, 0
  br i1 %2249, label %2250, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980

2250:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978
  %2251 = load ptr, ptr %storemerge.i.i958, align 8, !tbaa !8
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 8
  %2253 = load ptr, ptr %2252, align 8
  call void %2253(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i958) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978, %2250
  %2254 = load ptr, ptr %75, align 8, !tbaa !181
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 208
  %2256 = load ptr, ptr %2255, align 8, !tbaa !106, !noalias !308
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 56
  %2258 = load ptr, ptr %2257, align 8, !tbaa !114, !noalias !308
  %.not.i.i.i981 = icmp eq ptr %2258, null
  br i1 %.not.i.i.i981, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980
  %2259 = getelementptr inbounds nuw i8, ptr %2254, i64 232
  %2260 = load ptr, ptr %2259, align 8, !tbaa !117, !noalias !308
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 56
  %2262 = load ptr, ptr %2261, align 8, !tbaa !120, !noalias !308
  %.not3.i.i.i986 = icmp eq ptr %2262, null
  br i1 %.not3.i.i.i986, label %2270, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2254)
          to label %.noexc987 unwind label %3135

.noexc987:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982
  %2263 = load ptr, ptr %2255, align 8, !tbaa !106, !noalias !313
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 56
  %2265 = load ptr, ptr %2264, align 8, !tbaa !114, !noalias !313
  %.not.i.i.i.i.i983 = icmp eq ptr %2265, null
  br i1 %.not.i.i.i.i.i983, label %2270, label %2266

2266:                                             ; preds = %.noexc987
  %2267 = getelementptr inbounds nuw i8, ptr %2265, i64 8
  %2268 = load i32, ptr %2267, align 8, !tbaa !3, !noalias !313
  %2269 = add nsw i32 %2268, 1
  store i32 %2269, ptr %2267, align 8, !tbaa !3, !noalias !313
  br label %2270

2270:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, %.noexc987, %2266
  %storemerge.i.i984 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985 ], [ null, %.noexc987 ], [ %2265, %2266 ]
  %2271 = load ptr, ptr %116, align 8, !tbaa !23
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 16
  %2273 = load ptr, ptr %2272, align 8, !tbaa !99, !noalias !316
  %.not.i.i.i.i988 = icmp eq ptr %2273, null
  br i1 %.not.i.i.i.i988, label %_ZNK5Ipopt9IpoptData4currEv.exit989, label %2274

2274:                                             ; preds = %2270
  %2275 = getelementptr inbounds nuw i8, ptr %2273, i64 8
  %2276 = load i32, ptr %2275, align 8, !tbaa !3, !noalias !316
  %2277 = add nsw i32 %2276, 1
  store i32 %2277, ptr %2275, align 8, !tbaa !3, !noalias !316
  br label %_ZNK5Ipopt9IpoptData4currEv.exit989

_ZNK5Ipopt9IpoptData4currEv.exit989:              ; preds = %2274, %2270
  %2278 = getelementptr inbounds nuw i8, ptr %2273, i64 208
  %2279 = load ptr, ptr %2278, align 8, !tbaa !106, !noalias !319
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 56
  %2281 = load ptr, ptr %2280, align 8, !tbaa !114, !noalias !319
  %.not.i.i.i990 = icmp eq ptr %2281, null
  br i1 %.not.i.i.i990, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit989
  %2282 = getelementptr inbounds nuw i8, ptr %2273, i64 232
  %2283 = load ptr, ptr %2282, align 8, !tbaa !117, !noalias !319
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 56
  %2285 = load ptr, ptr %2284, align 8, !tbaa !120, !noalias !319
  %.not3.i.i.i995 = icmp eq ptr %2285, null
  br i1 %.not3.i.i.i995, label %2289, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994, %_ZNK5Ipopt9IpoptData4currEv.exit989
  %.0.i3.i.i.i992 = phi ptr [ %2281, %_ZNK5Ipopt9IpoptData4currEv.exit989 ], [ %2285, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994 ]
  %2286 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i992, i64 8
  %2287 = load i32, ptr %2286, align 8, !tbaa !3, !noalias !324
  %2288 = add nsw i32 %2287, 1
  store i32 %2288, ptr %2286, align 8, !tbaa !3, !noalias !324
  br label %2289

2289:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991
  %storemerge.i.i993 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994 ], [ %.0.i3.i.i.i992, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %2290 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %82, ptr noundef nonnull align 8 dereferenceable(2185) %2290)
          to label %2291 unwind label %3137

2291:                                             ; preds = %2289
  %2292 = load ptr, ptr %82, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %2293 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %83, ptr noundef nonnull align 8 dereferenceable(2185) %2293)
          to label %2294 unwind label %3139

2294:                                             ; preds = %2291
  %2295 = load ptr, ptr %83, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i984, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i993, ptr noundef nonnull align 8 dereferenceable(205) %2292, ptr noundef nonnull align 8 dereferenceable(205) %2295)
          to label %2296 unwind label %3141

2296:                                             ; preds = %2294
  %2297 = load ptr, ptr %83, align 8, !tbaa !120
  %.not.i.i997 = icmp eq ptr %2297, null
  br i1 %.not.i.i997, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998, label %2298

2298:                                             ; preds = %2296
  %2299 = getelementptr inbounds nuw i8, ptr %2297, i64 8
  %2300 = load i32, ptr %2299, align 8, !tbaa !3
  %2301 = add nsw i32 %2300, -1
  store i32 %2301, ptr %2299, align 8, !tbaa !3
  %2302 = icmp eq i32 %2301, 0
  br i1 %2302, label %2303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998

2303:                                             ; preds = %2298
  %2304 = load ptr, ptr %2297, align 8, !tbaa !8
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 8
  %2306 = load ptr, ptr %2305, align 8
  call void %2306(ptr noundef nonnull align 8 dereferenceable(205) %2297) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998:     ; preds = %2296, %2298, %2303
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %2307 = load ptr, ptr %82, align 8, !tbaa !120
  %.not.i.i999 = icmp eq ptr %2307, null
  br i1 %.not.i.i999, label %2317, label %2308

2308:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998
  %2309 = getelementptr inbounds nuw i8, ptr %2307, i64 8
  %2310 = load i32, ptr %2309, align 8, !tbaa !3
  %2311 = add nsw i32 %2310, -1
  store i32 %2311, ptr %2309, align 8, !tbaa !3
  %2312 = icmp eq i32 %2311, 0
  br i1 %2312, label %2313, label %2317

2313:                                             ; preds = %2308
  %2314 = load ptr, ptr %2307, align 8, !tbaa !8
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 8
  %2316 = load ptr, ptr %2315, align 8
  call void %2316(ptr noundef nonnull align 8 dereferenceable(205) %2307) #22
  br label %2317

2317:                                             ; preds = %2313, %2308, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %2318 = getelementptr inbounds nuw i8, ptr %storemerge.i.i993, i64 8
  %2319 = load i32, ptr %2318, align 8, !tbaa !3
  %2320 = add nsw i32 %2319, -1
  store i32 %2320, ptr %2318, align 8, !tbaa !3
  %2321 = icmp eq i32 %2320, 0
  br i1 %2321, label %2322, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002

2322:                                             ; preds = %2317
  %2323 = load ptr, ptr %storemerge.i.i993, align 8, !tbaa !8
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 8
  %2325 = load ptr, ptr %2324, align 8
  call void %2325(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i993) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002:    ; preds = %2322, %2317
  %2326 = getelementptr inbounds nuw i8, ptr %2273, i64 8
  %2327 = load i32, ptr %2326, align 8, !tbaa !3
  %2328 = add nsw i32 %2327, -1
  store i32 %2328, ptr %2326, align 8, !tbaa !3
  %2329 = icmp eq i32 %2328, 0
  br i1 %2329, label %2330, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004

2330:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002
  %2331 = load ptr, ptr %2273, align 8, !tbaa !8
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 8
  %2333 = load ptr, ptr %2332, align 8
  call void %2333(ptr noundef nonnull align 8 dereferenceable(280) %2273) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004: ; preds = %2330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002
  %2334 = getelementptr inbounds nuw i8, ptr %storemerge.i.i984, i64 8
  %2335 = load i32, ptr %2334, align 8, !tbaa !3
  %2336 = add nsw i32 %2335, -1
  store i32 %2336, ptr %2334, align 8, !tbaa !3
  %2337 = icmp eq i32 %2336, 0
  br i1 %2337, label %2338, label %2342

2338:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004
  %2339 = load ptr, ptr %storemerge.i.i984, align 8, !tbaa !8
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %2341 = load ptr, ptr %2340, align 8
  call void %2341(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i984) #22
  br label %2342

2342:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004, %2338
  %2343 = load ptr, ptr %118, align 8, !tbaa !20
  %2344 = load ptr, ptr %116, align 8, !tbaa !23
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 88
  %2346 = load double, ptr %2345, align 8, !tbaa !327
  %2347 = load ptr, ptr %75, align 8, !tbaa !181
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 208
  %2349 = load ptr, ptr %2348, align 8, !tbaa !106, !noalias !328
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 32
  %2351 = load ptr, ptr %2350, align 8, !tbaa !114, !noalias !328
  %.not.i.i.i1007 = icmp eq ptr %2351, null
  br i1 %.not.i.i.i1007, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011: ; preds = %2342
  %2352 = getelementptr inbounds nuw i8, ptr %2347, i64 232
  %2353 = load ptr, ptr %2352, align 8, !tbaa !117, !noalias !328
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 32
  %2355 = load ptr, ptr %2354, align 8, !tbaa !120, !noalias !328
  %.not3.i.i.i1012 = icmp eq ptr %2355, null
  br i1 %.not3.i.i.i1012, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011, %2342
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2347)
          to label %.noexc1013 unwind label %3191

.noexc1013:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008
  %2356 = load ptr, ptr %2348, align 8, !tbaa !106, !noalias !333
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 32
  %2358 = load ptr, ptr %2357, align 8, !tbaa !114, !noalias !333
  %.not.i.i.i.i.i1009 = icmp eq ptr %2358, null
  br i1 %.not.i.i.i.i.i1009, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014, label %2359

2359:                                             ; preds = %.noexc1013
  %2360 = getelementptr inbounds nuw i8, ptr %2358, i64 8
  %2361 = load i32, ptr %2360, align 8, !tbaa !3, !noalias !333
  %2362 = add nsw i32 %2361, 1
  store i32 %2362, ptr %2360, align 8, !tbaa !3, !noalias !333
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014: ; preds = %2359, %.noexc1013, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011
  %storemerge.i.i1010 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011 ], [ null, %.noexc1013 ], [ %2358, %2359 ]
  %2363 = load ptr, ptr %75, align 8, !tbaa !181
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 208
  %2365 = load ptr, ptr %2364, align 8, !tbaa !106, !noalias !336
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 40
  %2367 = load ptr, ptr %2366, align 8, !tbaa !114, !noalias !336
  %.not.i.i.i1015 = icmp eq ptr %2367, null
  br i1 %.not.i.i.i1015, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019: ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014
  %2368 = getelementptr inbounds nuw i8, ptr %2363, i64 232
  %2369 = load ptr, ptr %2368, align 8, !tbaa !117, !noalias !336
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 40
  %2371 = load ptr, ptr %2370, align 8, !tbaa !120, !noalias !336
  %.not3.i.i.i1020 = icmp eq ptr %2371, null
  br i1 %.not3.i.i.i1020, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019, %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2363)
          to label %.noexc1021 unwind label %3193

.noexc1021:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016
  %2372 = load ptr, ptr %2364, align 8, !tbaa !106, !noalias !341
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 40
  %2374 = load ptr, ptr %2373, align 8, !tbaa !114, !noalias !341
  %.not.i.i.i.i.i1017 = icmp eq ptr %2374, null
  br i1 %.not.i.i.i.i.i1017, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022, label %2375

2375:                                             ; preds = %.noexc1021
  %2376 = getelementptr inbounds nuw i8, ptr %2374, i64 8
  %2377 = load i32, ptr %2376, align 8, !tbaa !3, !noalias !341
  %2378 = add nsw i32 %2377, 1
  store i32 %2378, ptr %2376, align 8, !tbaa !3, !noalias !341
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022: ; preds = %2375, %.noexc1021, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019
  %storemerge.i.i1018 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019 ], [ null, %.noexc1021 ], [ %2374, %2375 ]
  %2379 = load ptr, ptr %75, align 8, !tbaa !181
  %2380 = getelementptr inbounds nuw i8, ptr %2379, i64 208
  %2381 = load ptr, ptr %2380, align 8, !tbaa !106, !noalias !344
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 48
  %2383 = load ptr, ptr %2382, align 8, !tbaa !114, !noalias !344
  %.not.i.i.i1023 = icmp eq ptr %2383, null
  br i1 %.not.i.i.i1023, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027: ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022
  %2384 = getelementptr inbounds nuw i8, ptr %2379, i64 232
  %2385 = load ptr, ptr %2384, align 8, !tbaa !117, !noalias !344
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 48
  %2387 = load ptr, ptr %2386, align 8, !tbaa !120, !noalias !344
  %.not3.i.i.i1028 = icmp eq ptr %2387, null
  br i1 %.not3.i.i.i1028, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2379)
          to label %.noexc1029 unwind label %3195

.noexc1029:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024
  %2388 = load ptr, ptr %2380, align 8, !tbaa !106, !noalias !349
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 48
  %2390 = load ptr, ptr %2389, align 8, !tbaa !114, !noalias !349
  %.not.i.i.i.i.i1025 = icmp eq ptr %2390, null
  br i1 %.not.i.i.i.i.i1025, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030, label %2391

2391:                                             ; preds = %.noexc1029
  %2392 = getelementptr inbounds nuw i8, ptr %2390, i64 8
  %2393 = load i32, ptr %2392, align 8, !tbaa !3, !noalias !349
  %2394 = add nsw i32 %2393, 1
  store i32 %2394, ptr %2392, align 8, !tbaa !3, !noalias !349
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030: ; preds = %2391, %.noexc1029, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027
  %storemerge.i.i1026 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027 ], [ null, %.noexc1029 ], [ %2390, %2391 ]
  %2395 = load ptr, ptr %75, align 8, !tbaa !181
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 208
  %2397 = load ptr, ptr %2396, align 8, !tbaa !106, !noalias !352
  %2398 = getelementptr inbounds nuw i8, ptr %2397, i64 56
  %2399 = load ptr, ptr %2398, align 8, !tbaa !114, !noalias !352
  %.not.i.i.i1031 = icmp eq ptr %2399, null
  br i1 %.not.i.i.i1031, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035: ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030
  %2400 = getelementptr inbounds nuw i8, ptr %2395, i64 232
  %2401 = load ptr, ptr %2400, align 8, !tbaa !117, !noalias !352
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 56
  %2403 = load ptr, ptr %2402, align 8, !tbaa !120, !noalias !352
  %.not3.i.i.i1036 = icmp eq ptr %2403, null
  br i1 %.not3.i.i.i1036, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035, %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2395)
          to label %.noexc1037 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271

.noexc1037:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032
  %2404 = load ptr, ptr %2396, align 8, !tbaa !106, !noalias !357
  %2405 = getelementptr inbounds nuw i8, ptr %2404, i64 56
  %2406 = load ptr, ptr %2405, align 8, !tbaa !114, !noalias !357
  %.not.i.i.i.i.i1033 = icmp eq ptr %2406, null
  br i1 %.not.i.i.i.i.i1033, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038, label %2407

2407:                                             ; preds = %.noexc1037
  %2408 = getelementptr inbounds nuw i8, ptr %2406, i64 8
  %2409 = load i32, ptr %2408, align 8, !tbaa !3, !noalias !357
  %2410 = add nsw i32 %2409, 1
  store i32 %2410, ptr %2408, align 8, !tbaa !3, !noalias !357
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038: ; preds = %2407, %.noexc1037, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035
  %storemerge.i.i1034 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035 ], [ null, %.noexc1037 ], [ %2406, %2407 ]
  %2411 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %2343, double noundef %2346, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1010, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1018, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1034)
          to label %2412 unwind label %3197

2412:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038
  %2413 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1034, i64 8
  %2414 = load i32, ptr %2413, align 8, !tbaa !3
  %2415 = add nsw i32 %2414, -1
  store i32 %2415, ptr %2413, align 8, !tbaa !3
  %2416 = icmp eq i32 %2415, 0
  br i1 %2416, label %2417, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040

2417:                                             ; preds = %2412
  %2418 = load ptr, ptr %storemerge.i.i1034, align 8, !tbaa !8
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2420 = load ptr, ptr %2419, align 8
  call void %2420(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1034) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040:     ; preds = %2417, %2412
  %2421 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1026, i64 8
  %2422 = load i32, ptr %2421, align 8, !tbaa !3
  %2423 = add nsw i32 %2422, -1
  store i32 %2423, ptr %2421, align 8, !tbaa !3
  %2424 = icmp eq i32 %2423, 0
  br i1 %2424, label %2425, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042

2425:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040
  %2426 = load ptr, ptr %storemerge.i.i1026, align 8, !tbaa !8
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 8
  %2428 = load ptr, ptr %2427, align 8
  call void %2428(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042:     ; preds = %2425, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040
  %2429 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1018, i64 8
  %2430 = load i32, ptr %2429, align 8, !tbaa !3
  %2431 = add nsw i32 %2430, -1
  store i32 %2431, ptr %2429, align 8, !tbaa !3
  %2432 = icmp eq i32 %2431, 0
  br i1 %2432, label %2433, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044

2433:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042
  %2434 = load ptr, ptr %storemerge.i.i1018, align 8, !tbaa !8
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %2436 = load ptr, ptr %2435, align 8
  call void %2436(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1018) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044:     ; preds = %2433, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042
  %2437 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1010, i64 8
  %2438 = load i32, ptr %2437, align 8, !tbaa !3
  %2439 = add nsw i32 %2438, -1
  store i32 %2439, ptr %2437, align 8, !tbaa !3
  %2440 = icmp eq i32 %2439, 0
  br i1 %2440, label %2441, label %2445

2441:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044
  %2442 = load ptr, ptr %storemerge.i.i1010, align 8, !tbaa !8
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  %2444 = load ptr, ptr %2443, align 8
  call void %2444(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1010) #22
  br label %2445

2445:                                             ; preds = %2441, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044
  %2446 = load ptr, ptr %92, align 8, !tbaa !29
  %2447 = load ptr, ptr %2446, align 8, !tbaa !8
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 16
  %2449 = load ptr, ptr %2448, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2449(ptr noundef nonnull align 8 dereferenceable(40) %2446, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.47, double noundef %2411)
          to label %2450 unwind label %3189

2450:                                             ; preds = %2445
  %2451 = load ptr, ptr %116, align 8, !tbaa !23
  %2452 = load ptr, ptr %75, align 8, !tbaa !181
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 208
  %2454 = load ptr, ptr %2453, align 8, !tbaa !106, !noalias !360
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 32
  %2456 = load ptr, ptr %2455, align 8, !tbaa !114, !noalias !360
  %.not.i.i.i1047 = icmp eq ptr %2456, null
  br i1 %.not.i.i.i1047, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051: ; preds = %2450
  %2457 = getelementptr inbounds nuw i8, ptr %2452, i64 232
  %2458 = load ptr, ptr %2457, align 8, !tbaa !117, !noalias !360
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 32
  %2460 = load ptr, ptr %2459, align 8, !tbaa !120, !noalias !360
  %.not3.i.i.i1052 = icmp eq ptr %2460, null
  br i1 %.not3.i.i.i1052, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051, %2450
  %.0.i3.i.i.i1049 = phi ptr [ %2456, %2450 ], [ %2460, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051 ]
  %2461 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1049, i64 8
  %2462 = load i32, ptr %2461, align 8, !tbaa !3, !noalias !365
  %2463 = add nsw i32 %2462, 1
  store i32 %2463, ptr %2461, align 8, !tbaa !3, !noalias !365
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053

_ZNK5Ipopt14IteratesVector3z_LEv.exit1053:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051
  %storemerge.i.i1050 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051 ], [ %.0.i3.i.i.i1049, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048 ]
  %2464 = getelementptr inbounds nuw i8, ptr %2454, i64 40
  %2465 = load ptr, ptr %2464, align 8, !tbaa !114, !noalias !368
  %.not.i.i.i1054 = icmp eq ptr %2465, null
  br i1 %.not.i.i.i1054, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053
  %2466 = getelementptr inbounds nuw i8, ptr %2452, i64 232
  %2467 = load ptr, ptr %2466, align 8, !tbaa !117, !noalias !368
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 40
  %2469 = load ptr, ptr %2468, align 8, !tbaa !120, !noalias !368
  %.not3.i.i.i1059 = icmp eq ptr %2469, null
  br i1 %.not3.i.i.i1059, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053
  %.0.i3.i.i.i1056 = phi ptr [ %2465, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053 ], [ %2469, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058 ]
  %2470 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1056, i64 8
  %2471 = load i32, ptr %2470, align 8, !tbaa !3, !noalias !373
  %2472 = add nsw i32 %2471, 1
  store i32 %2472, ptr %2470, align 8, !tbaa !3, !noalias !373
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060

_ZNK5Ipopt14IteratesVector3z_UEv.exit1060:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058
  %storemerge.i.i1057 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058 ], [ %.0.i3.i.i.i1056, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055 ]
  %2473 = getelementptr inbounds nuw i8, ptr %2454, i64 48
  %2474 = load ptr, ptr %2473, align 8, !tbaa !114, !noalias !376
  %.not.i.i.i1061 = icmp eq ptr %2474, null
  br i1 %.not.i.i.i1061, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060
  %2475 = getelementptr inbounds nuw i8, ptr %2452, i64 232
  %2476 = load ptr, ptr %2475, align 8, !tbaa !117, !noalias !376
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 48
  %2478 = load ptr, ptr %2477, align 8, !tbaa !120, !noalias !376
  %.not3.i.i.i1066 = icmp eq ptr %2478, null
  br i1 %.not3.i.i.i1066, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060
  %.0.i3.i.i.i1063 = phi ptr [ %2474, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060 ], [ %2478, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065 ]
  %2479 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1063, i64 8
  %2480 = load i32, ptr %2479, align 8, !tbaa !3, !noalias !381
  %2481 = add nsw i32 %2480, 1
  store i32 %2481, ptr %2479, align 8, !tbaa !3, !noalias !381
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067

_ZNK5Ipopt14IteratesVector3v_LEv.exit1067:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065
  %storemerge.i.i1064 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065 ], [ %.0.i3.i.i.i1063, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062 ]
  %2482 = getelementptr inbounds nuw i8, ptr %2454, i64 56
  %2483 = load ptr, ptr %2482, align 8, !tbaa !114, !noalias !384
  %.not.i.i.i1068 = icmp eq ptr %2483, null
  br i1 %.not.i.i.i1068, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067
  %2484 = getelementptr inbounds nuw i8, ptr %2452, i64 232
  %2485 = load ptr, ptr %2484, align 8, !tbaa !117, !noalias !384
  %2486 = getelementptr inbounds nuw i8, ptr %2485, i64 56
  %2487 = load ptr, ptr %2486, align 8, !tbaa !120, !noalias !384
  %.not3.i.i.i1073 = icmp eq ptr %2487, null
  br i1 %.not3.i.i.i1073, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1074, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067
  %.0.i3.i.i.i1070 = phi ptr [ %2483, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067 ], [ %2487, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072 ]
  %2488 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1070, i64 8
  %2489 = load i32, ptr %2488, align 8, !tbaa !3, !noalias !389
  %2490 = add nsw i32 %2489, 1
  store i32 %2490, ptr %2488, align 8, !tbaa !3, !noalias !389
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1074

_ZNK5Ipopt14IteratesVector3v_UEv.exit1074:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072
  %storemerge.i.i1071 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072 ], [ %.0.i3.i.i.i1070, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069 ]
  invoke void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232) %2451, double noundef %2411, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1050, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1057, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1064, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1071)
          to label %2491 unwind label %3234

2491:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1074
  %2492 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1071, i64 8
  %2493 = load i32, ptr %2492, align 8, !tbaa !3
  %2494 = add nsw i32 %2493, -1
  store i32 %2494, ptr %2492, align 8, !tbaa !3
  %2495 = icmp eq i32 %2494, 0
  br i1 %2495, label %2496, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076

2496:                                             ; preds = %2491
  %2497 = load ptr, ptr %storemerge.i.i1071, align 8, !tbaa !8
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 8
  %2499 = load ptr, ptr %2498, align 8
  call void %2499(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1071) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076:    ; preds = %2496, %2491
  %2500 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1064, i64 8
  %2501 = load i32, ptr %2500, align 8, !tbaa !3
  %2502 = add nsw i32 %2501, -1
  store i32 %2502, ptr %2500, align 8, !tbaa !3
  %2503 = icmp eq i32 %2502, 0
  br i1 %2503, label %2504, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078

2504:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076
  %2505 = load ptr, ptr %storemerge.i.i1064, align 8, !tbaa !8
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 8
  %2507 = load ptr, ptr %2506, align 8
  call void %2507(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1064) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078:    ; preds = %2504, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076
  %2508 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1057, i64 8
  %2509 = load i32, ptr %2508, align 8, !tbaa !3
  %2510 = add nsw i32 %2509, -1
  store i32 %2510, ptr %2508, align 8, !tbaa !3
  %2511 = icmp eq i32 %2510, 0
  br i1 %2511, label %2512, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080

2512:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078
  %2513 = load ptr, ptr %storemerge.i.i1057, align 8, !tbaa !8
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 8
  %2515 = load ptr, ptr %2514, align 8
  call void %2515(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1057) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080:    ; preds = %2512, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078
  %2516 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1050, i64 8
  %2517 = load i32, ptr %2516, align 8, !tbaa !3
  %2518 = add nsw i32 %2517, -1
  store i32 %2518, ptr %2516, align 8, !tbaa !3
  %2519 = icmp eq i32 %2518, 0
  br i1 %2519, label %2520, label %2524

2520:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080
  %2521 = load ptr, ptr %storemerge.i.i1050, align 8, !tbaa !8
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 8
  %2523 = load ptr, ptr %2522, align 8
  call void %2523(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1050) #22
  br label %2524

2524:                                             ; preds = %2520, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080
  %2525 = load ptr, ptr %116, align 8, !tbaa !23
  %2526 = getelementptr inbounds nuw i8, ptr %2525, i64 24
  %2527 = load ptr, ptr %2526, align 8, !tbaa !99, !noalias !392
  %.not.i.i.i.i1083 = icmp eq ptr %2527, null
  br i1 %.not.i.i.i.i1083, label %_ZNK5Ipopt9IpoptData5trialEv.exit1084, label %2528

2528:                                             ; preds = %2524
  %2529 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2530 = load i32, ptr %2529, align 8, !tbaa !3, !noalias !392
  %2531 = add nsw i32 %2530, 1
  store i32 %2531, ptr %2529, align 8, !tbaa !3, !noalias !392
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1084

_ZNK5Ipopt9IpoptData5trialEv.exit1084:            ; preds = %2528, %2524
  %2532 = getelementptr inbounds nuw i8, ptr %2527, i64 208
  %2533 = load ptr, ptr %2532, align 8, !tbaa !106, !noalias !395
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 32
  %2535 = load ptr, ptr %2534, align 8, !tbaa !114, !noalias !395
  %.not.i.i.i1085 = icmp eq ptr %2535, null
  br i1 %.not.i.i.i1085, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1084
  %2536 = getelementptr inbounds nuw i8, ptr %2527, i64 232
  %2537 = load ptr, ptr %2536, align 8, !tbaa !117, !noalias !395
  %2538 = getelementptr inbounds nuw i8, ptr %2537, i64 32
  %2539 = load ptr, ptr %2538, align 8, !tbaa !120, !noalias !395
  %.not3.i.i.i1090 = icmp eq ptr %2539, null
  br i1 %.not3.i.i.i1090, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1091, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089, %_ZNK5Ipopt9IpoptData5trialEv.exit1084
  %.0.i3.i.i.i1087 = phi ptr [ %2535, %_ZNK5Ipopt9IpoptData5trialEv.exit1084 ], [ %2539, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089 ]
  %2540 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1087, i64 8
  %2541 = load i32, ptr %2540, align 8, !tbaa !3, !noalias !400
  %2542 = add nsw i32 %2541, 1
  store i32 %2542, ptr %2540, align 8, !tbaa !3, !noalias !400
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1091

_ZNK5Ipopt14IteratesVector3z_LEv.exit1091:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089
  %storemerge.i.i1088 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089 ], [ %.0.i3.i.i.i1087, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086 ]
  %2543 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 120
  %2544 = load i32, ptr %2543, align 8, !tbaa !403
  %2545 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 48
  %2546 = load i32, ptr %2545, align 8, !tbaa !417
  %.not.i = icmp eq i32 %2544, %2546
  br i1 %.not.i, label %._crit_edge.i, label %2547

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1091
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !418
  br label %2554

2547:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1091
  %2548 = load ptr, ptr %storemerge.i.i1088, align 8, !tbaa !8
  %2549 = getelementptr inbounds nuw i8, ptr %2548, i64 64
  %2550 = load ptr, ptr %2549, align 8
  %2551 = invoke noundef double %2550(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1088)
          to label %.noexc1092 unwind label %3268

.noexc1092:                                       ; preds = %2547
  %2552 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 128
  store double %2551, ptr %2552, align 8, !tbaa !418
  %2553 = load i32, ptr %2545, align 8, !tbaa !417
  store i32 %2553, ptr %2543, align 8, !tbaa !403
  %.pre2894 = load ptr, ptr %116, align 8, !tbaa !23
  br label %2554

2554:                                             ; preds = %._crit_edge.i, %.noexc1092
  %2555 = phi ptr [ %2525, %._crit_edge.i ], [ %.pre2894, %.noexc1092 ]
  %2556 = phi double [ %.pre.i, %._crit_edge.i ], [ %2551, %.noexc1092 ]
  %2557 = getelementptr inbounds nuw i8, ptr %2555, i64 24
  %2558 = load ptr, ptr %2557, align 8, !tbaa !99, !noalias !419
  %.not.i.i.i.i1093 = icmp eq ptr %2558, null
  br i1 %.not.i.i.i.i1093, label %_ZNK5Ipopt9IpoptData5trialEv.exit1094, label %2559

2559:                                             ; preds = %2554
  %2560 = getelementptr inbounds nuw i8, ptr %2558, i64 8
  %2561 = load i32, ptr %2560, align 8, !tbaa !3, !noalias !419
  %2562 = add nsw i32 %2561, 1
  store i32 %2562, ptr %2560, align 8, !tbaa !3, !noalias !419
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1094

_ZNK5Ipopt9IpoptData5trialEv.exit1094:            ; preds = %2559, %2554
  %2563 = getelementptr inbounds nuw i8, ptr %2558, i64 208
  %2564 = load ptr, ptr %2563, align 8, !tbaa !106, !noalias !422
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 40
  %2566 = load ptr, ptr %2565, align 8, !tbaa !114, !noalias !422
  %.not.i.i.i1095 = icmp eq ptr %2566, null
  br i1 %.not.i.i.i1095, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1094
  %2567 = getelementptr inbounds nuw i8, ptr %2558, i64 232
  %2568 = load ptr, ptr %2567, align 8, !tbaa !117, !noalias !422
  %2569 = getelementptr inbounds nuw i8, ptr %2568, i64 40
  %2570 = load ptr, ptr %2569, align 8, !tbaa !120, !noalias !422
  %.not3.i.i.i1100 = icmp eq ptr %2570, null
  br i1 %.not3.i.i.i1100, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1101, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099, %_ZNK5Ipopt9IpoptData5trialEv.exit1094
  %.0.i3.i.i.i1097 = phi ptr [ %2566, %_ZNK5Ipopt9IpoptData5trialEv.exit1094 ], [ %2570, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099 ]
  %2571 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1097, i64 8
  %2572 = load i32, ptr %2571, align 8, !tbaa !3, !noalias !427
  %2573 = add nsw i32 %2572, 1
  store i32 %2573, ptr %2571, align 8, !tbaa !3, !noalias !427
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1101

_ZNK5Ipopt14IteratesVector3z_UEv.exit1101:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099
  %storemerge.i.i1098 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099 ], [ %.0.i3.i.i.i1097, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096 ]
  %2574 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 120
  %2575 = load i32, ptr %2574, align 8, !tbaa !403
  %2576 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 48
  %2577 = load i32, ptr %2576, align 8, !tbaa !417
  %.not.i1102 = icmp eq i32 %2575, %2577
  br i1 %.not.i1102, label %._crit_edge.i1103, label %2578

._crit_edge.i1103:                                ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1101
  %.phi.trans.insert.i1104 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 128
  %.pre.i1105 = load double, ptr %.phi.trans.insert.i1104, align 8, !tbaa !418
  br label %2585

2578:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1101
  %2579 = load ptr, ptr %storemerge.i.i1098, align 8, !tbaa !8
  %2580 = getelementptr inbounds nuw i8, ptr %2579, i64 64
  %2581 = load ptr, ptr %2580, align 8
  %2582 = invoke noundef double %2581(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1098)
          to label %.noexc1106 unwind label %3270

.noexc1106:                                       ; preds = %2578
  %2583 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 128
  store double %2582, ptr %2583, align 8, !tbaa !418
  %2584 = load i32, ptr %2576, align 8, !tbaa !417
  store i32 %2584, ptr %2574, align 8, !tbaa !403
  %.pre2895 = load ptr, ptr %116, align 8, !tbaa !23
  br label %2585

2585:                                             ; preds = %._crit_edge.i1103, %.noexc1106
  %2586 = phi ptr [ %2555, %._crit_edge.i1103 ], [ %.pre2895, %.noexc1106 ]
  %2587 = phi double [ %.pre.i1105, %._crit_edge.i1103 ], [ %2582, %.noexc1106 ]
  %2588 = getelementptr inbounds nuw i8, ptr %2586, i64 24
  %2589 = load ptr, ptr %2588, align 8, !tbaa !99, !noalias !430
  %.not.i.i.i.i1108 = icmp eq ptr %2589, null
  br i1 %.not.i.i.i.i1108, label %_ZNK5Ipopt9IpoptData5trialEv.exit1109, label %2590

2590:                                             ; preds = %2585
  %2591 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  %2592 = load i32, ptr %2591, align 8, !tbaa !3, !noalias !430
  %2593 = add nsw i32 %2592, 1
  store i32 %2593, ptr %2591, align 8, !tbaa !3, !noalias !430
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1109

_ZNK5Ipopt9IpoptData5trialEv.exit1109:            ; preds = %2590, %2585
  %2594 = getelementptr inbounds nuw i8, ptr %2589, i64 208
  %2595 = load ptr, ptr %2594, align 8, !tbaa !106, !noalias !433
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 48
  %2597 = load ptr, ptr %2596, align 8, !tbaa !114, !noalias !433
  %.not.i.i.i1110 = icmp eq ptr %2597, null
  br i1 %.not.i.i.i1110, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1109
  %2598 = getelementptr inbounds nuw i8, ptr %2589, i64 232
  %2599 = load ptr, ptr %2598, align 8, !tbaa !117, !noalias !433
  %2600 = getelementptr inbounds nuw i8, ptr %2599, i64 48
  %2601 = load ptr, ptr %2600, align 8, !tbaa !120, !noalias !433
  %.not3.i.i.i1115 = icmp eq ptr %2601, null
  br i1 %.not3.i.i.i1115, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1116, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114, %_ZNK5Ipopt9IpoptData5trialEv.exit1109
  %.0.i3.i.i.i1112 = phi ptr [ %2597, %_ZNK5Ipopt9IpoptData5trialEv.exit1109 ], [ %2601, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114 ]
  %2602 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1112, i64 8
  %2603 = load i32, ptr %2602, align 8, !tbaa !3, !noalias !438
  %2604 = add nsw i32 %2603, 1
  store i32 %2604, ptr %2602, align 8, !tbaa !3, !noalias !438
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1116

_ZNK5Ipopt14IteratesVector3v_LEv.exit1116:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114
  %storemerge.i.i1113 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114 ], [ %.0.i3.i.i.i1112, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111 ]
  %2605 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 120
  %2606 = load i32, ptr %2605, align 8, !tbaa !403
  %2607 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 48
  %2608 = load i32, ptr %2607, align 8, !tbaa !417
  %.not.i1117 = icmp eq i32 %2606, %2608
  br i1 %.not.i1117, label %._crit_edge.i1118, label %2609

._crit_edge.i1118:                                ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1116
  %.phi.trans.insert.i1119 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 128
  %.pre.i1120 = load double, ptr %.phi.trans.insert.i1119, align 8, !tbaa !418
  br label %2616

2609:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1116
  %2610 = load ptr, ptr %storemerge.i.i1113, align 8, !tbaa !8
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 64
  %2612 = load ptr, ptr %2611, align 8
  %2613 = invoke noundef double %2612(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1113)
          to label %.noexc1121 unwind label %3272

.noexc1121:                                       ; preds = %2609
  %2614 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 128
  store double %2613, ptr %2614, align 8, !tbaa !418
  %2615 = load i32, ptr %2607, align 8, !tbaa !417
  store i32 %2615, ptr %2605, align 8, !tbaa !403
  %.pre2896 = load ptr, ptr %116, align 8, !tbaa !23
  br label %2616

2616:                                             ; preds = %._crit_edge.i1118, %.noexc1121
  %2617 = phi ptr [ %2586, %._crit_edge.i1118 ], [ %.pre2896, %.noexc1121 ]
  %2618 = phi double [ %.pre.i1120, %._crit_edge.i1118 ], [ %2613, %.noexc1121 ]
  %2619 = getelementptr inbounds nuw i8, ptr %2617, i64 24
  %2620 = load ptr, ptr %2619, align 8, !tbaa !99, !noalias !441
  %.not.i.i.i.i1123 = icmp eq ptr %2620, null
  br i1 %.not.i.i.i.i1123, label %_ZNK5Ipopt9IpoptData5trialEv.exit1124, label %2621

2621:                                             ; preds = %2616
  %2622 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  %2623 = load i32, ptr %2622, align 8, !tbaa !3, !noalias !441
  %2624 = add nsw i32 %2623, 1
  store i32 %2624, ptr %2622, align 8, !tbaa !3, !noalias !441
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1124

_ZNK5Ipopt9IpoptData5trialEv.exit1124:            ; preds = %2621, %2616
  %2625 = getelementptr inbounds nuw i8, ptr %2620, i64 208
  %2626 = load ptr, ptr %2625, align 8, !tbaa !106, !noalias !444
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 56
  %2628 = load ptr, ptr %2627, align 8, !tbaa !114, !noalias !444
  %.not.i.i.i1125 = icmp eq ptr %2628, null
  br i1 %.not.i.i.i1125, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1124
  %2629 = getelementptr inbounds nuw i8, ptr %2620, i64 232
  %2630 = load ptr, ptr %2629, align 8, !tbaa !117, !noalias !444
  %2631 = getelementptr inbounds nuw i8, ptr %2630, i64 56
  %2632 = load ptr, ptr %2631, align 8, !tbaa !120, !noalias !444
  %.not3.i.i.i1130 = icmp eq ptr %2632, null
  br i1 %.not3.i.i.i1130, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1131, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129, %_ZNK5Ipopt9IpoptData5trialEv.exit1124
  %.0.i3.i.i.i1127 = phi ptr [ %2628, %_ZNK5Ipopt9IpoptData5trialEv.exit1124 ], [ %2632, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129 ]
  %2633 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1127, i64 8
  %2634 = load i32, ptr %2633, align 8, !tbaa !3, !noalias !449
  %2635 = add nsw i32 %2634, 1
  store i32 %2635, ptr %2633, align 8, !tbaa !3, !noalias !449
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1131

_ZNK5Ipopt14IteratesVector3v_UEv.exit1131:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129
  %storemerge.i.i1128 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129 ], [ %.0.i3.i.i.i1127, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126 ]
  %2636 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 120
  %2637 = load i32, ptr %2636, align 8, !tbaa !403
  %2638 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 48
  %2639 = load i32, ptr %2638, align 8, !tbaa !417
  %.not.i1132 = icmp eq i32 %2637, %2639
  br i1 %.not.i1132, label %._crit_edge.i1133, label %2640

._crit_edge.i1133:                                ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1131
  %.phi.trans.insert.i1134 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 128
  %.pre.i1135 = load double, ptr %.phi.trans.insert.i1134, align 8, !tbaa !418
  br label %2647

2640:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1131
  %2641 = load ptr, ptr %storemerge.i.i1128, align 8, !tbaa !8
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 64
  %2643 = load ptr, ptr %2642, align 8
  %2644 = invoke noundef double %2643(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1128)
          to label %.noexc1136 unwind label %3274

.noexc1136:                                       ; preds = %2640
  %2645 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 128
  store double %2644, ptr %2645, align 8, !tbaa !418
  %2646 = load i32, ptr %2638, align 8, !tbaa !417
  store i32 %2646, ptr %2636, align 8, !tbaa !403
  br label %2647

2647:                                             ; preds = %.noexc1136, %._crit_edge.i1133
  %2648 = phi double [ %.pre.i1135, %._crit_edge.i1133 ], [ %2644, %.noexc1136 ]
  %2649 = fcmp olt double %2556, %2587
  %2650 = fcmp olt double %2618, %2648
  %2651 = select i1 %2649, double %2587, double %2556
  %2652 = select i1 %2650, double %2648, double %2618
  %2653 = fcmp olt double %2651, %2652
  %2654 = select i1 %2653, double %2652, double %2651
  %2655 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 8
  %2656 = load i32, ptr %2655, align 8, !tbaa !3
  %2657 = add nsw i32 %2656, -1
  store i32 %2657, ptr %2655, align 8, !tbaa !3
  %2658 = icmp eq i32 %2657, 0
  br i1 %2658, label %2659, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139

2659:                                             ; preds = %2647
  %2660 = load ptr, ptr %storemerge.i.i1128, align 8, !tbaa !8
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i64 8
  %2662 = load ptr, ptr %2661, align 8
  call void %2662(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1128) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139:    ; preds = %2659, %2647
  %2663 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  %2664 = load i32, ptr %2663, align 8, !tbaa !3
  %2665 = add nsw i32 %2664, -1
  store i32 %2665, ptr %2663, align 8, !tbaa !3
  %2666 = icmp eq i32 %2665, 0
  br i1 %2666, label %2667, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141

2667:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139
  %2668 = load ptr, ptr %2620, align 8, !tbaa !8
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 8
  %2670 = load ptr, ptr %2669, align 8
  call void %2670(ptr noundef nonnull align 8 dereferenceable(280) %2620) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141: ; preds = %2667, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139
  %2671 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 8
  %2672 = load i32, ptr %2671, align 8, !tbaa !3
  %2673 = add nsw i32 %2672, -1
  store i32 %2673, ptr %2671, align 8, !tbaa !3
  %2674 = icmp eq i32 %2673, 0
  br i1 %2674, label %2675, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143

2675:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141
  %2676 = load ptr, ptr %storemerge.i.i1113, align 8, !tbaa !8
  %2677 = getelementptr inbounds nuw i8, ptr %2676, i64 8
  %2678 = load ptr, ptr %2677, align 8
  call void %2678(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1113) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143:    ; preds = %2675, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141
  %2679 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  %2680 = load i32, ptr %2679, align 8, !tbaa !3
  %2681 = add nsw i32 %2680, -1
  store i32 %2681, ptr %2679, align 8, !tbaa !3
  %2682 = icmp eq i32 %2681, 0
  br i1 %2682, label %2683, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145

2683:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143
  %2684 = load ptr, ptr %2589, align 8, !tbaa !8
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 8
  %2686 = load ptr, ptr %2685, align 8
  call void %2686(ptr noundef nonnull align 8 dereferenceable(280) %2589) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145: ; preds = %2683, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143
  %2687 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 8
  %2688 = load i32, ptr %2687, align 8, !tbaa !3
  %2689 = add nsw i32 %2688, -1
  store i32 %2689, ptr %2687, align 8, !tbaa !3
  %2690 = icmp eq i32 %2689, 0
  br i1 %2690, label %2691, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147

2691:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145
  %2692 = load ptr, ptr %storemerge.i.i1098, align 8, !tbaa !8
  %2693 = getelementptr inbounds nuw i8, ptr %2692, i64 8
  %2694 = load ptr, ptr %2693, align 8
  call void %2694(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1098) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147:    ; preds = %2691, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145
  %2695 = getelementptr inbounds nuw i8, ptr %2558, i64 8
  %2696 = load i32, ptr %2695, align 8, !tbaa !3
  %2697 = add nsw i32 %2696, -1
  store i32 %2697, ptr %2695, align 8, !tbaa !3
  %2698 = icmp eq i32 %2697, 0
  br i1 %2698, label %2699, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149

2699:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147
  %2700 = load ptr, ptr %2558, align 8, !tbaa !8
  %2701 = getelementptr inbounds nuw i8, ptr %2700, i64 8
  %2702 = load ptr, ptr %2701, align 8
  call void %2702(ptr noundef nonnull align 8 dereferenceable(280) %2558) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149: ; preds = %2699, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147
  %2703 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 8
  %2704 = load i32, ptr %2703, align 8, !tbaa !3
  %2705 = add nsw i32 %2704, -1
  store i32 %2705, ptr %2703, align 8, !tbaa !3
  %2706 = icmp eq i32 %2705, 0
  br i1 %2706, label %2707, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151

2707:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149
  %2708 = load ptr, ptr %storemerge.i.i1088, align 8, !tbaa !8
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i64 8
  %2710 = load ptr, ptr %2709, align 8
  call void %2710(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1088) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151:    ; preds = %2707, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149
  %2711 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2712 = load i32, ptr %2711, align 8, !tbaa !3
  %2713 = add nsw i32 %2712, -1
  store i32 %2713, ptr %2711, align 8, !tbaa !3
  %2714 = icmp eq i32 %2713, 0
  br i1 %2714, label %2715, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153

2715:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151
  %2716 = load ptr, ptr %2527, align 8, !tbaa !8
  %2717 = getelementptr inbounds nuw i8, ptr %2716, i64 8
  %2718 = load ptr, ptr %2717, align 8
  call void %2718(ptr noundef nonnull align 8 dereferenceable(280) %2527) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151, %2715
  %2719 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2720 = load double, ptr %2719, align 8, !tbaa !452
  %2721 = fcmp ogt double %2654, %2720
  %.pre2899 = load ptr, ptr %116, align 8, !tbaa !23
  br i1 %2721, label %2722, label %3399

2722:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %2723 = getelementptr inbounds nuw i8, ptr %.pre2899, i64 24
  %2724 = load ptr, ptr %2723, align 8, !tbaa !99, !noalias !453
  %.not.i.i.i.i1154 = icmp eq ptr %2724, null
  br i1 %.not.i.i.i.i1154, label %_ZNK5Ipopt9IpoptData5trialEv.exit1155, label %2725

2725:                                             ; preds = %2722
  %2726 = getelementptr inbounds nuw i8, ptr %2724, i64 8
  %2727 = load i32, ptr %2726, align 8, !tbaa !3, !noalias !453
  %2728 = add nsw i32 %2727, 1
  store i32 %2728, ptr %2726, align 8, !tbaa !3, !noalias !453
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1155

_ZNK5Ipopt9IpoptData5trialEv.exit1155:            ; preds = %2725, %2722
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %84, ptr noundef nonnull align 8 dereferenceable(280) %2724)
          to label %2729 unwind label %.thread2706

2729:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1155
  %2730 = load ptr, ptr %84, align 8, !tbaa !181
  %.not.i.i.i1156 = icmp eq ptr %2730, null
  br i1 %.not.i.i.i1156, label %2735, label %2731

2731:                                             ; preds = %2729
  %2732 = getelementptr inbounds nuw i8, ptr %2730, i64 8
  %2733 = load i32, ptr %2732, align 8, !tbaa !3
  %2734 = add nsw i32 %2733, 1
  store i32 %2734, ptr %2732, align 8, !tbaa !3
  br label %2735

2735:                                             ; preds = %2731, %2729
  %2736 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i.i.i1157 = icmp eq ptr %2736, null
  br i1 %.not.i.i.i.i1157, label %2746, label %2737

2737:                                             ; preds = %2735
  %2738 = getelementptr inbounds nuw i8, ptr %2736, i64 8
  %2739 = load i32, ptr %2738, align 8, !tbaa !3
  %2740 = add nsw i32 %2739, -1
  store i32 %2740, ptr %2738, align 8, !tbaa !3
  %2741 = icmp eq i32 %2740, 0
  br i1 %2741, label %2742, label %2746

2742:                                             ; preds = %2737
  %2743 = load ptr, ptr %2736, align 8, !tbaa !8
  %2744 = getelementptr inbounds nuw i8, ptr %2743, i64 8
  %2745 = load ptr, ptr %2744, align 8
  call void %2745(ptr noundef nonnull align 8 dereferenceable(280) %2736) #22
  %.pre2897 = load ptr, ptr %84, align 8, !tbaa !181
  br label %2746

2746:                                             ; preds = %2742, %2737, %2735
  %2747 = phi ptr [ %.pre2897, %2742 ], [ %2730, %2737 ], [ %2730, %2735 ]
  store ptr %2730, ptr %70, align 8, !tbaa !181
  %.not.i.i1158 = icmp eq ptr %2747, null
  br i1 %.not.i.i1158, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159, label %2748

2748:                                             ; preds = %2746
  %2749 = getelementptr inbounds nuw i8, ptr %2747, i64 8
  %2750 = load i32, ptr %2749, align 8, !tbaa !3
  %2751 = add nsw i32 %2750, -1
  store i32 %2751, ptr %2749, align 8, !tbaa !3
  %2752 = icmp eq i32 %2751, 0
  br i1 %2752, label %2753, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159

2753:                                             ; preds = %2748
  %2754 = load ptr, ptr %2747, align 8, !tbaa !8
  %2755 = getelementptr inbounds nuw i8, ptr %2754, i64 8
  %2756 = load ptr, ptr %2755, align 8
  call void %2756(ptr noundef nonnull align 8 dereferenceable(280) %2747) #22
  store ptr null, ptr %84, align 8, !tbaa !181
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159: ; preds = %2753, %2748, %2746
  %2757 = getelementptr inbounds nuw i8, ptr %2724, i64 8
  %2758 = load i32, ptr %2757, align 8, !tbaa !3
  %2759 = add nsw i32 %2758, -1
  store i32 %2759, ptr %2757, align 8, !tbaa !3
  %2760 = icmp eq i32 %2759, 0
  br i1 %2760, label %2761, label %2765

2761:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159
  %2762 = load ptr, ptr %2724, align 8, !tbaa !8
  %2763 = getelementptr inbounds nuw i8, ptr %2762, i64 8
  %2764 = load ptr, ptr %2763, align 8
  call void %2764(ptr noundef nonnull align 8 dereferenceable(280) %2724) #22
  br label %2765

2765:                                             ; preds = %2761, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2766 = load ptr, ptr %92, align 8, !tbaa !29
  %2767 = load ptr, ptr %2766, align 8, !tbaa !8
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 16
  %2769 = load ptr, ptr %2768, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2769(ptr noundef nonnull align 8 dereferenceable(40) %2766, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.48, double noundef %2654)
          to label %2770 unwind label %3349

2770:                                             ; preds = %2765
  %2771 = load ptr, ptr %70, align 8, !tbaa !181
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %85, ptr noundef nonnull align 8 dereferenceable(280) %2771)
          to label %2772 unwind label %3349

2772:                                             ; preds = %2770
  %2773 = load ptr, ptr %85, align 8, !tbaa !114
  %.not.i.i1162 = icmp eq ptr %2773, null
  br i1 %.not.i.i1162, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163, label %2774

2774:                                             ; preds = %2772
  %2775 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2776 = load i32, ptr %2775, align 8, !tbaa !3
  %2777 = add nsw i32 %2776, -1
  store i32 %2777, ptr %2775, align 8, !tbaa !3
  %2778 = icmp eq i32 %2777, 0
  br i1 %2778, label %2779, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163

2779:                                             ; preds = %2774
  %2780 = load ptr, ptr %2773, align 8, !tbaa !8
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i64 8
  %2782 = load ptr, ptr %2781, align 8
  call void %2782(ptr noundef nonnull align 8 dereferenceable(205) %2773) #22
  store ptr null, ptr %85, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163:     ; preds = %2772, %2774, %2779
  %2783 = load ptr, ptr %70, align 8, !tbaa !181
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %86, ptr noundef nonnull align 8 dereferenceable(280) %2783)
          to label %2784 unwind label %3349

2784:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163
  %2785 = load ptr, ptr %86, align 8, !tbaa !114
  %.not.i.i1164 = icmp eq ptr %2785, null
  br i1 %.not.i.i1164, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165, label %2786

2786:                                             ; preds = %2784
  %2787 = getelementptr inbounds nuw i8, ptr %2785, i64 8
  %2788 = load i32, ptr %2787, align 8, !tbaa !3
  %2789 = add nsw i32 %2788, -1
  store i32 %2789, ptr %2787, align 8, !tbaa !3
  %2790 = icmp eq i32 %2789, 0
  br i1 %2790, label %2791, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165

2791:                                             ; preds = %2786
  %2792 = load ptr, ptr %2785, align 8, !tbaa !8
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 8
  %2794 = load ptr, ptr %2793, align 8
  call void %2794(ptr noundef nonnull align 8 dereferenceable(205) %2785) #22
  store ptr null, ptr %86, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165:     ; preds = %2784, %2786, %2791
  %2795 = load ptr, ptr %70, align 8, !tbaa !181
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %87, ptr noundef nonnull align 8 dereferenceable(280) %2795)
          to label %2796 unwind label %3349

2796:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165
  %2797 = load ptr, ptr %87, align 8, !tbaa !114
  %.not.i.i1166 = icmp eq ptr %2797, null
  br i1 %.not.i.i1166, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167, label %2798

2798:                                             ; preds = %2796
  %2799 = getelementptr inbounds nuw i8, ptr %2797, i64 8
  %2800 = load i32, ptr %2799, align 8, !tbaa !3
  %2801 = add nsw i32 %2800, -1
  store i32 %2801, ptr %2799, align 8, !tbaa !3
  %2802 = icmp eq i32 %2801, 0
  br i1 %2802, label %2803, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167

2803:                                             ; preds = %2798
  %2804 = load ptr, ptr %2797, align 8, !tbaa !8
  %2805 = getelementptr inbounds nuw i8, ptr %2804, i64 8
  %2806 = load ptr, ptr %2805, align 8
  call void %2806(ptr noundef nonnull align 8 dereferenceable(205) %2797) #22
  store ptr null, ptr %87, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167:     ; preds = %2796, %2798, %2803
  %2807 = load ptr, ptr %70, align 8, !tbaa !181
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %88, ptr noundef nonnull align 8 dereferenceable(280) %2807)
          to label %2808 unwind label %3349

2808:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167
  %2809 = load ptr, ptr %88, align 8, !tbaa !114
  %.not.i.i1168 = icmp eq ptr %2809, null
  br i1 %.not.i.i1168, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169, label %2810

2810:                                             ; preds = %2808
  %2811 = getelementptr inbounds nuw i8, ptr %2809, i64 8
  %2812 = load i32, ptr %2811, align 8, !tbaa !3
  %2813 = add nsw i32 %2812, -1
  store i32 %2813, ptr %2811, align 8, !tbaa !3
  %2814 = icmp eq i32 %2813, 0
  br i1 %2814, label %2815, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169

2815:                                             ; preds = %2810
  %2816 = load ptr, ptr %2809, align 8, !tbaa !8
  %2817 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  %2818 = load ptr, ptr %2817, align 8
  call void %2818(ptr noundef nonnull align 8 dereferenceable(205) %2809) #22
  store ptr null, ptr %88, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169:     ; preds = %2808, %2810, %2815
  %2819 = load ptr, ptr %70, align 8, !tbaa !181
  %2820 = getelementptr inbounds nuw i8, ptr %2819, i64 208
  %2821 = load ptr, ptr %2820, align 8, !tbaa !106, !noalias !456
  %2822 = getelementptr inbounds nuw i8, ptr %2821, i64 32
  %2823 = load ptr, ptr %2822, align 8, !tbaa !114, !noalias !456
  %.not.i.i.i1170 = icmp eq ptr %2823, null
  br i1 %.not.i.i.i1170, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169
  %2824 = getelementptr inbounds nuw i8, ptr %2819, i64 232
  %2825 = load ptr, ptr %2824, align 8, !tbaa !117, !noalias !456
  %2826 = getelementptr inbounds nuw i8, ptr %2825, i64 32
  %2827 = load ptr, ptr %2826, align 8, !tbaa !120, !noalias !456
  %.not3.i.i.i1175 = icmp eq ptr %2827, null
  br i1 %.not3.i.i.i1175, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2819)
          to label %.noexc1176 unwind label %3351

.noexc1176:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171
  %2828 = load ptr, ptr %2820, align 8, !tbaa !106, !noalias !461
  %2829 = getelementptr inbounds nuw i8, ptr %2828, i64 32
  %2830 = load ptr, ptr %2829, align 8, !tbaa !114, !noalias !461
  %.not.i.i.i.i.i1172 = icmp eq ptr %2830, null
  br i1 %.not.i.i.i.i.i1172, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177, label %2831

2831:                                             ; preds = %.noexc1176
  %2832 = getelementptr inbounds nuw i8, ptr %2830, i64 8
  %2833 = load i32, ptr %2832, align 8, !tbaa !3, !noalias !461
  %2834 = add nsw i32 %2833, 1
  store i32 %2834, ptr %2832, align 8, !tbaa !3, !noalias !461
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177: ; preds = %2831, %.noexc1176, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174
  %storemerge.i.i1173 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174 ], [ null, %.noexc1176 ], [ %2830, %2831 ]
  %2835 = load ptr, ptr %storemerge.i.i1173, align 8, !tbaa !8
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 72
  %2837 = load ptr, ptr %2836, align 8
  invoke void %2837(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1173, double noundef 1.000000e+00)
          to label %.noexc1178 unwind label %3353

.noexc1178:                                       ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1173)
          to label %_ZN5Ipopt6Vector3SetEd.exit1180 unwind label %3353

_ZN5Ipopt6Vector3SetEd.exit1180:                  ; preds = %.noexc1178
  %2838 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1173, i64 8
  %2839 = load i32, ptr %2838, align 8, !tbaa !3
  %2840 = add nsw i32 %2839, -1
  store i32 %2840, ptr %2838, align 8, !tbaa !3
  %2841 = icmp eq i32 %2840, 0
  br i1 %2841, label %2842, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182

2842:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1180
  %2843 = load ptr, ptr %storemerge.i.i1173, align 8, !tbaa !8
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i64 8
  %2845 = load ptr, ptr %2844, align 8
  call void %2845(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1173) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1180, %2842
  %2846 = load ptr, ptr %70, align 8, !tbaa !181
  %2847 = getelementptr inbounds nuw i8, ptr %2846, i64 208
  %2848 = load ptr, ptr %2847, align 8, !tbaa !106, !noalias !464
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 40
  %2850 = load ptr, ptr %2849, align 8, !tbaa !114, !noalias !464
  %.not.i.i.i1183 = icmp eq ptr %2850, null
  br i1 %.not.i.i.i1183, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182
  %2851 = getelementptr inbounds nuw i8, ptr %2846, i64 232
  %2852 = load ptr, ptr %2851, align 8, !tbaa !117, !noalias !464
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 40
  %2854 = load ptr, ptr %2853, align 8, !tbaa !120, !noalias !464
  %.not3.i.i.i1188 = icmp eq ptr %2854, null
  br i1 %.not3.i.i.i1188, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2846)
          to label %.noexc1189 unwind label %3363

.noexc1189:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184
  %2855 = load ptr, ptr %2847, align 8, !tbaa !106, !noalias !469
  %2856 = getelementptr inbounds nuw i8, ptr %2855, i64 40
  %2857 = load ptr, ptr %2856, align 8, !tbaa !114, !noalias !469
  %.not.i.i.i.i.i1185 = icmp eq ptr %2857, null
  br i1 %.not.i.i.i.i.i1185, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190, label %2858

2858:                                             ; preds = %.noexc1189
  %2859 = getelementptr inbounds nuw i8, ptr %2857, i64 8
  %2860 = load i32, ptr %2859, align 8, !tbaa !3, !noalias !469
  %2861 = add nsw i32 %2860, 1
  store i32 %2861, ptr %2859, align 8, !tbaa !3, !noalias !469
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190: ; preds = %2858, %.noexc1189, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187
  %storemerge.i.i1186 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187 ], [ null, %.noexc1189 ], [ %2857, %2858 ]
  %2862 = load ptr, ptr %storemerge.i.i1186, align 8, !tbaa !8
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 72
  %2864 = load ptr, ptr %2863, align 8
  invoke void %2864(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1186, double noundef 1.000000e+00)
          to label %.noexc1191 unwind label %3365

.noexc1191:                                       ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1186)
          to label %_ZN5Ipopt6Vector3SetEd.exit1193 unwind label %3365

_ZN5Ipopt6Vector3SetEd.exit1193:                  ; preds = %.noexc1191
  %2865 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1186, i64 8
  %2866 = load i32, ptr %2865, align 8, !tbaa !3
  %2867 = add nsw i32 %2866, -1
  store i32 %2867, ptr %2865, align 8, !tbaa !3
  %2868 = icmp eq i32 %2867, 0
  br i1 %2868, label %2869, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195

2869:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1193
  %2870 = load ptr, ptr %storemerge.i.i1186, align 8, !tbaa !8
  %2871 = getelementptr inbounds nuw i8, ptr %2870, i64 8
  %2872 = load ptr, ptr %2871, align 8
  call void %2872(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1186) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1193, %2869
  %2873 = load ptr, ptr %70, align 8, !tbaa !181
  %2874 = getelementptr inbounds nuw i8, ptr %2873, i64 208
  %2875 = load ptr, ptr %2874, align 8, !tbaa !106, !noalias !472
  %2876 = getelementptr inbounds nuw i8, ptr %2875, i64 48
  %2877 = load ptr, ptr %2876, align 8, !tbaa !114, !noalias !472
  %.not.i.i.i1196 = icmp eq ptr %2877, null
  br i1 %.not.i.i.i1196, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195
  %2878 = getelementptr inbounds nuw i8, ptr %2873, i64 232
  %2879 = load ptr, ptr %2878, align 8, !tbaa !117, !noalias !472
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 48
  %2881 = load ptr, ptr %2880, align 8, !tbaa !120, !noalias !472
  %.not3.i.i.i1201 = icmp eq ptr %2881, null
  br i1 %.not3.i.i.i1201, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2873)
          to label %.noexc1202 unwind label %3375

.noexc1202:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197
  %2882 = load ptr, ptr %2874, align 8, !tbaa !106, !noalias !477
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 48
  %2884 = load ptr, ptr %2883, align 8, !tbaa !114, !noalias !477
  %.not.i.i.i.i.i1198 = icmp eq ptr %2884, null
  br i1 %.not.i.i.i.i.i1198, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203, label %2885

2885:                                             ; preds = %.noexc1202
  %2886 = getelementptr inbounds nuw i8, ptr %2884, i64 8
  %2887 = load i32, ptr %2886, align 8, !tbaa !3, !noalias !477
  %2888 = add nsw i32 %2887, 1
  store i32 %2888, ptr %2886, align 8, !tbaa !3, !noalias !477
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203: ; preds = %2885, %.noexc1202, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200
  %storemerge.i.i1199 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200 ], [ null, %.noexc1202 ], [ %2884, %2885 ]
  %2889 = load ptr, ptr %storemerge.i.i1199, align 8, !tbaa !8
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 72
  %2891 = load ptr, ptr %2890, align 8
  invoke void %2891(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1199, double noundef 1.000000e+00)
          to label %.noexc1204 unwind label %3377

.noexc1204:                                       ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1199)
          to label %_ZN5Ipopt6Vector3SetEd.exit1206 unwind label %3377

_ZN5Ipopt6Vector3SetEd.exit1206:                  ; preds = %.noexc1204
  %2892 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1199, i64 8
  %2893 = load i32, ptr %2892, align 8, !tbaa !3
  %2894 = add nsw i32 %2893, -1
  store i32 %2894, ptr %2892, align 8, !tbaa !3
  %2895 = icmp eq i32 %2894, 0
  br i1 %2895, label %2896, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208

2896:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1206
  %2897 = load ptr, ptr %storemerge.i.i1199, align 8, !tbaa !8
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 8
  %2899 = load ptr, ptr %2898, align 8
  call void %2899(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1199) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1206, %2896
  %2900 = load ptr, ptr %70, align 8, !tbaa !181
  %2901 = getelementptr inbounds nuw i8, ptr %2900, i64 208
  %2902 = load ptr, ptr %2901, align 8, !tbaa !106, !noalias !480
  %2903 = getelementptr inbounds nuw i8, ptr %2902, i64 56
  %2904 = load ptr, ptr %2903, align 8, !tbaa !114, !noalias !480
  %.not.i.i.i1209 = icmp eq ptr %2904, null
  br i1 %.not.i.i.i1209, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208
  %2905 = getelementptr inbounds nuw i8, ptr %2900, i64 232
  %2906 = load ptr, ptr %2905, align 8, !tbaa !117, !noalias !480
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 56
  %2908 = load ptr, ptr %2907, align 8, !tbaa !120, !noalias !480
  %.not3.i.i.i1214 = icmp eq ptr %2908, null
  br i1 %.not3.i.i.i1214, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2900)
          to label %.noexc1215 unwind label %3387

.noexc1215:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210
  %2909 = load ptr, ptr %2901, align 8, !tbaa !106, !noalias !485
  %2910 = getelementptr inbounds nuw i8, ptr %2909, i64 56
  %2911 = load ptr, ptr %2910, align 8, !tbaa !114, !noalias !485
  %.not.i.i.i.i.i1211 = icmp eq ptr %2911, null
  br i1 %.not.i.i.i.i.i1211, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216, label %2912

2912:                                             ; preds = %.noexc1215
  %2913 = getelementptr inbounds nuw i8, ptr %2911, i64 8
  %2914 = load i32, ptr %2913, align 8, !tbaa !3, !noalias !485
  %2915 = add nsw i32 %2914, 1
  store i32 %2915, ptr %2913, align 8, !tbaa !3, !noalias !485
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216: ; preds = %2912, %.noexc1215, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213
  %storemerge.i.i1212 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213 ], [ null, %.noexc1215 ], [ %2911, %2912 ]
  %2916 = load ptr, ptr %storemerge.i.i1212, align 8, !tbaa !8
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 72
  %2918 = load ptr, ptr %2917, align 8
  invoke void %2918(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1212, double noundef 1.000000e+00)
          to label %.noexc1217 unwind label %3389

.noexc1217:                                       ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1212)
          to label %_ZN5Ipopt6Vector3SetEd.exit1219 unwind label %3389

_ZN5Ipopt6Vector3SetEd.exit1219:                  ; preds = %.noexc1217
  %2919 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1212, i64 8
  %2920 = load i32, ptr %2919, align 8, !tbaa !3
  %2921 = add nsw i32 %2920, -1
  store i32 %2921, ptr %2919, align 8, !tbaa !3
  %2922 = icmp eq i32 %2921, 0
  br i1 %2922, label %2923, label %2927

2923:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1219
  %2924 = load ptr, ptr %storemerge.i.i1212, align 8, !tbaa !8
  %2925 = getelementptr inbounds nuw i8, ptr %2924, i64 8
  %2926 = load ptr, ptr %2925, align 8
  call void %2926(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1212) #22
  br label %2927

2927:                                             ; preds = %2923, %_ZN5Ipopt6Vector3SetEd.exit1219
  %2928 = load ptr, ptr %116, align 8, !tbaa !23
  %2929 = load ptr, ptr %70, align 8, !tbaa !181, !noalias !488
  %.not.i.i.i.i1222 = icmp eq ptr %2929, null
  br i1 %.not.i.i.i.i1222, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223, label %2930

2930:                                             ; preds = %2927
  %2931 = getelementptr inbounds nuw i8, ptr %2929, i64 8
  %2932 = load i32, ptr %2931, align 8, !tbaa !3, !noalias !488
  %2933 = add nsw i32 %2932, 2
  store i32 %2933, ptr %2931, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223: ; preds = %2930, %2927
  %2934 = getelementptr inbounds nuw i8, ptr %2928, i64 24
  %2935 = load ptr, ptr %2934, align 8, !tbaa !99
  %.not.i.i.i.i.i1224 = icmp eq ptr %2935, null
  br i1 %.not.i.i.i.i.i1224, label %2945, label %2936

2936:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223
  %2937 = getelementptr inbounds nuw i8, ptr %2935, i64 8
  %2938 = load i32, ptr %2937, align 8, !tbaa !3
  %2939 = add nsw i32 %2938, -1
  store i32 %2939, ptr %2937, align 8, !tbaa !3
  %2940 = icmp eq i32 %2939, 0
  br i1 %2940, label %2941, label %2945

2941:                                             ; preds = %2936
  %2942 = load ptr, ptr %2935, align 8, !tbaa !8
  %2943 = getelementptr inbounds nuw i8, ptr %2942, i64 8
  %2944 = load ptr, ptr %2943, align 8
  call void %2944(ptr noundef nonnull align 8 dereferenceable(280) %2935) #22
  br label %2945

2945:                                             ; preds = %2941, %2936, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223
  store ptr %2929, ptr %2934, align 8, !tbaa !99
  br i1 %.not.i.i.i.i1222, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225, label %2946

2946:                                             ; preds = %2945
  %2947 = getelementptr inbounds nuw i8, ptr %2929, i64 8
  %2948 = load i32, ptr %2947, align 8, !tbaa !3
  %2949 = add nsw i32 %2948, -1
  store i32 %2949, ptr %2947, align 8, !tbaa !3
  %2950 = icmp eq i32 %2949, 0
  br i1 %2950, label %2951, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225

2951:                                             ; preds = %2946
  %2952 = load ptr, ptr %2929, align 8, !tbaa !8
  %2953 = getelementptr inbounds nuw i8, ptr %2952, i64 8
  %2954 = load ptr, ptr %2953, align 8
  call void %2954(ptr noundef nonnull align 8 dereferenceable(280) %2929) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225: ; preds = %2951, %2946, %2945
  %2955 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i.i5.i1226 = icmp eq ptr %2955, null
  br i1 %.not.i.i.i5.i1226, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227, label %2956

2956:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225
  %2957 = getelementptr inbounds nuw i8, ptr %2955, i64 8
  %2958 = load i32, ptr %2957, align 8, !tbaa !3
  %2959 = add nsw i32 %2958, -1
  store i32 %2959, ptr %2957, align 8, !tbaa !3
  %2960 = icmp eq i32 %2959, 0
  br i1 %2960, label %2961, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227

2961:                                             ; preds = %2956
  %2962 = load ptr, ptr %2955, align 8, !tbaa !8
  %2963 = getelementptr inbounds nuw i8, ptr %2962, i64 8
  %2964 = load ptr, ptr %2963, align 8
  call void %2964(ptr noundef nonnull align 8 dereferenceable(280) %2955) #22
  br label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227

_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225, %2956, %2961
  store ptr null, ptr %70, align 8, !tbaa !181
  %.pre2898 = load ptr, ptr %116, align 8, !tbaa !23
  br label %3399

2965:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit900
  %2966 = landingpad { ptr, i32 }
          cleanup
  %2967 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %2968 = load i32, ptr %2967, align 8, !tbaa !3
  %2969 = add nsw i32 %2968, -1
  store i32 %2969, ptr %2967, align 8, !tbaa !3
  %2970 = icmp eq i32 %2969, 0
  br i1 %2970, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229

2971:                                             ; preds = %.noexc903, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902
  %2972 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2973:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %2974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2975:                                             ; preds = %2025
  %2976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233

2977:                                             ; preds = %2027
  %2978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231

2979:                                             ; preds = %2030
  %2980 = landingpad { ptr, i32 }
          cleanup
  %2981 = load ptr, ptr %77, align 8, !tbaa !120
  %.not.i.i1230 = icmp eq ptr %2981, null
  br i1 %.not.i.i1230, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231, label %2982

2982:                                             ; preds = %2979
  %2983 = getelementptr inbounds nuw i8, ptr %2981, i64 8
  %2984 = load i32, ptr %2983, align 8, !tbaa !3
  %2985 = add nsw i32 %2984, -1
  store i32 %2985, ptr %2983, align 8, !tbaa !3
  %2986 = icmp eq i32 %2985, 0
  br i1 %2986, label %2987, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231

2987:                                             ; preds = %2982
  %2988 = load ptr, ptr %2981, align 8, !tbaa !8
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 8
  %2990 = load ptr, ptr %2989, align 8
  call void %2990(ptr noundef nonnull align 8 dereferenceable(205) %2981) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231:    ; preds = %2987, %2982, %2979, %2977
  %.pn330 = phi { ptr, i32 } [ %2978, %2977 ], [ %2980, %2979 ], [ %2980, %2982 ], [ %2980, %2987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2991 = load ptr, ptr %76, align 8, !tbaa !120
  %.not.i.i1232 = icmp eq ptr %2991, null
  br i1 %.not.i.i1232, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233, label %2992

2992:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231
  %2993 = getelementptr inbounds nuw i8, ptr %2991, i64 8
  %2994 = load i32, ptr %2993, align 8, !tbaa !3
  %2995 = add nsw i32 %2994, -1
  store i32 %2995, ptr %2993, align 8, !tbaa !3
  %2996 = icmp eq i32 %2995, 0
  br i1 %2996, label %2997, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233

2997:                                             ; preds = %2992
  %2998 = load ptr, ptr %2991, align 8, !tbaa !8
  %2999 = getelementptr inbounds nuw i8, ptr %2998, i64 8
  %3000 = load ptr, ptr %2999, align 8
  call void %3000(ptr noundef nonnull align 8 dereferenceable(205) %2991) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233:    ; preds = %2997, %2992, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231, %2975
  %.pn330.pn = phi { ptr, i32 } [ %2976, %2975 ], [ %.pn330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231 ], [ %.pn330, %2992 ], [ %.pn330, %2997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %.not.i.i1234 = icmp eq ptr %storemerge.i.i916, null
  br i1 %.not.i.i1234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235.thread, label %3001

3001:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233
  %3002 = getelementptr inbounds nuw i8, ptr %storemerge.i.i916, i64 8
  %3003 = load i32, ptr %3002, align 8, !tbaa !3
  %3004 = add nsw i32 %3003, -1
  store i32 %3004, ptr %3002, align 8, !tbaa !3
  %3005 = icmp eq i32 %3004, 0
  br i1 %3005, label %3006, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235.thread

3006:                                             ; preds = %3001
  %3007 = load ptr, ptr %storemerge.i.i916, align 8, !tbaa !8
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  %3009 = load ptr, ptr %3008, align 8
  call void %3009(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233, %3001, %3006
  %3010 = getelementptr inbounds nuw i8, ptr %2009, i64 8
  %3011 = load i32, ptr %3010, align 8, !tbaa !3
  %3012 = add nsw i32 %3011, -1
  store i32 %3012, ptr %3010, align 8, !tbaa !3
  %3013 = icmp eq i32 %3012, 0
  br i1 %3013, label %3014, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237

3014:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235.thread
  %3015 = load ptr, ptr %2009, align 8, !tbaa !8
  %3016 = getelementptr inbounds nuw i8, ptr %3015, i64 8
  %3017 = load ptr, ptr %3016, align 8
  call void %3017(ptr noundef nonnull align 8 dereferenceable(280) %2009) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237: ; preds = %3014, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235.thread
  %.not.i.i1238 = icmp eq ptr %storemerge.i.i907, null
  br i1 %.not.i.i1238, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %3018

3018:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237
  %3019 = getelementptr inbounds nuw i8, ptr %storemerge.i.i907, i64 8
  %3020 = load i32, ptr %3019, align 8, !tbaa !3
  %3021 = add nsw i32 %3020, -1
  store i32 %3021, ptr %3019, align 8, !tbaa !3
  %3022 = icmp eq i32 %3021, 0
  br i1 %3022, label %3023, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3023:                                             ; preds = %3018
  %3024 = load ptr, ptr %storemerge.i.i907, align 8, !tbaa !8
  %3025 = getelementptr inbounds nuw i8, ptr %3024, i64 8
  %3026 = load ptr, ptr %3025, align 8
  call void %3026(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i907) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3027:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930
  %3028 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3029:                                             ; preds = %2113
  %3030 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243

3031:                                             ; preds = %2115
  %3032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241

3033:                                             ; preds = %2118
  %3034 = landingpad { ptr, i32 }
          cleanup
  %3035 = load ptr, ptr %79, align 8, !tbaa !120
  %.not.i.i1240 = icmp eq ptr %3035, null
  br i1 %.not.i.i1240, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241, label %3036

3036:                                             ; preds = %3033
  %3037 = getelementptr inbounds nuw i8, ptr %3035, i64 8
  %3038 = load i32, ptr %3037, align 8, !tbaa !3
  %3039 = add nsw i32 %3038, -1
  store i32 %3039, ptr %3037, align 8, !tbaa !3
  %3040 = icmp eq i32 %3039, 0
  br i1 %3040, label %3041, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241

3041:                                             ; preds = %3036
  %3042 = load ptr, ptr %3035, align 8, !tbaa !8
  %3043 = getelementptr inbounds nuw i8, ptr %3042, i64 8
  %3044 = load ptr, ptr %3043, align 8
  call void %3044(ptr noundef nonnull align 8 dereferenceable(205) %3035) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241:    ; preds = %3041, %3036, %3033, %3031
  %.pn336 = phi { ptr, i32 } [ %3032, %3031 ], [ %3034, %3033 ], [ %3034, %3036 ], [ %3034, %3041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %3045 = load ptr, ptr %78, align 8, !tbaa !120
  %.not.i.i1242 = icmp eq ptr %3045, null
  br i1 %.not.i.i1242, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243, label %3046

3046:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241
  %3047 = getelementptr inbounds nuw i8, ptr %3045, i64 8
  %3048 = load i32, ptr %3047, align 8, !tbaa !3
  %3049 = add nsw i32 %3048, -1
  store i32 %3049, ptr %3047, align 8, !tbaa !3
  %3050 = icmp eq i32 %3049, 0
  br i1 %3050, label %3051, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243

3051:                                             ; preds = %3046
  %3052 = load ptr, ptr %3045, align 8, !tbaa !8
  %3053 = getelementptr inbounds nuw i8, ptr %3052, i64 8
  %3054 = load ptr, ptr %3053, align 8
  call void %3054(ptr noundef nonnull align 8 dereferenceable(205) %3045) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243:    ; preds = %3051, %3046, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241, %3029
  %.pn336.pn = phi { ptr, i32 } [ %3030, %3029 ], [ %.pn336, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241 ], [ %.pn336, %3046 ], [ %.pn336, %3051 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %.not.i.i1244 = icmp eq ptr %storemerge.i.i941, null
  br i1 %.not.i.i1244, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1245.thread, label %3055

3055:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243
  %3056 = getelementptr inbounds nuw i8, ptr %storemerge.i.i941, i64 8
  %3057 = load i32, ptr %3056, align 8, !tbaa !3
  %3058 = add nsw i32 %3057, -1
  store i32 %3058, ptr %3056, align 8, !tbaa !3
  %3059 = icmp eq i32 %3058, 0
  br i1 %3059, label %3060, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1245.thread

3060:                                             ; preds = %3055
  %3061 = load ptr, ptr %storemerge.i.i941, align 8, !tbaa !8
  %3062 = getelementptr inbounds nuw i8, ptr %3061, i64 8
  %3063 = load ptr, ptr %3062, align 8
  call void %3063(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i941) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1245.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1245.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243, %3055, %3060
  %3064 = getelementptr inbounds nuw i8, ptr %2097, i64 8
  %3065 = load i32, ptr %3064, align 8, !tbaa !3
  %3066 = add nsw i32 %3065, -1
  store i32 %3066, ptr %3064, align 8, !tbaa !3
  %3067 = icmp eq i32 %3066, 0
  br i1 %3067, label %3068, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247

3068:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1245.thread
  %3069 = load ptr, ptr %2097, align 8, !tbaa !8
  %3070 = getelementptr inbounds nuw i8, ptr %3069, i64 8
  %3071 = load ptr, ptr %3070, align 8
  call void %3071(ptr noundef nonnull align 8 dereferenceable(280) %2097) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247: ; preds = %3068, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1245.thread
  %.not.i.i1248 = icmp eq ptr %storemerge.i.i932, null
  br i1 %.not.i.i1248, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %3072

3072:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247
  %3073 = getelementptr inbounds nuw i8, ptr %storemerge.i.i932, i64 8
  %3074 = load i32, ptr %3073, align 8, !tbaa !3
  %3075 = add nsw i32 %3074, -1
  store i32 %3075, ptr %3073, align 8, !tbaa !3
  %3076 = icmp eq i32 %3075, 0
  br i1 %3076, label %3077, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3077:                                             ; preds = %3072
  %3078 = load ptr, ptr %storemerge.i.i932, align 8, !tbaa !8
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 8
  %3080 = load ptr, ptr %3079, align 8
  call void %3080(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i932) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3081:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956
  %3082 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3083:                                             ; preds = %2201
  %3084 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253

3085:                                             ; preds = %2203
  %3086 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251

3087:                                             ; preds = %2206
  %3088 = landingpad { ptr, i32 }
          cleanup
  %3089 = load ptr, ptr %81, align 8, !tbaa !120
  %.not.i.i1250 = icmp eq ptr %3089, null
  br i1 %.not.i.i1250, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251, label %3090

3090:                                             ; preds = %3087
  %3091 = getelementptr inbounds nuw i8, ptr %3089, i64 8
  %3092 = load i32, ptr %3091, align 8, !tbaa !3
  %3093 = add nsw i32 %3092, -1
  store i32 %3093, ptr %3091, align 8, !tbaa !3
  %3094 = icmp eq i32 %3093, 0
  br i1 %3094, label %3095, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251

3095:                                             ; preds = %3090
  %3096 = load ptr, ptr %3089, align 8, !tbaa !8
  %3097 = getelementptr inbounds nuw i8, ptr %3096, i64 8
  %3098 = load ptr, ptr %3097, align 8
  call void %3098(ptr noundef nonnull align 8 dereferenceable(205) %3089) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251:    ; preds = %3095, %3090, %3087, %3085
  %.pn342 = phi { ptr, i32 } [ %3086, %3085 ], [ %3088, %3087 ], [ %3088, %3090 ], [ %3088, %3095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %3099 = load ptr, ptr %80, align 8, !tbaa !120
  %.not.i.i1252 = icmp eq ptr %3099, null
  br i1 %.not.i.i1252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253, label %3100

3100:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251
  %3101 = getelementptr inbounds nuw i8, ptr %3099, i64 8
  %3102 = load i32, ptr %3101, align 8, !tbaa !3
  %3103 = add nsw i32 %3102, -1
  store i32 %3103, ptr %3101, align 8, !tbaa !3
  %3104 = icmp eq i32 %3103, 0
  br i1 %3104, label %3105, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253

3105:                                             ; preds = %3100
  %3106 = load ptr, ptr %3099, align 8, !tbaa !8
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 8
  %3108 = load ptr, ptr %3107, align 8
  call void %3108(ptr noundef nonnull align 8 dereferenceable(205) %3099) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253:    ; preds = %3105, %3100, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251, %3083
  %.pn342.pn = phi { ptr, i32 } [ %3084, %3083 ], [ %.pn342, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251 ], [ %.pn342, %3100 ], [ %.pn342, %3105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %.not.i.i1254 = icmp eq ptr %storemerge.i.i967, null
  br i1 %.not.i.i1254, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1255.thread, label %3109

3109:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253
  %3110 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 8
  %3111 = load i32, ptr %3110, align 8, !tbaa !3
  %3112 = add nsw i32 %3111, -1
  store i32 %3112, ptr %3110, align 8, !tbaa !3
  %3113 = icmp eq i32 %3112, 0
  br i1 %3113, label %3114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1255.thread

3114:                                             ; preds = %3109
  %3115 = load ptr, ptr %storemerge.i.i967, align 8, !tbaa !8
  %3116 = getelementptr inbounds nuw i8, ptr %3115, i64 8
  %3117 = load ptr, ptr %3116, align 8
  call void %3117(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1255.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1255.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253, %3109, %3114
  %3118 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %3119 = load i32, ptr %3118, align 8, !tbaa !3
  %3120 = add nsw i32 %3119, -1
  store i32 %3120, ptr %3118, align 8, !tbaa !3
  %3121 = icmp eq i32 %3120, 0
  br i1 %3121, label %3122, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257

3122:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1255.thread
  %3123 = load ptr, ptr %2185, align 8, !tbaa !8
  %3124 = getelementptr inbounds nuw i8, ptr %3123, i64 8
  %3125 = load ptr, ptr %3124, align 8
  call void %3125(ptr noundef nonnull align 8 dereferenceable(280) %2185) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257: ; preds = %3122, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1255.thread
  %.not.i.i1258 = icmp eq ptr %storemerge.i.i958, null
  br i1 %.not.i.i1258, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %3126

3126:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257
  %3127 = getelementptr inbounds nuw i8, ptr %storemerge.i.i958, i64 8
  %3128 = load i32, ptr %3127, align 8, !tbaa !3
  %3129 = add nsw i32 %3128, -1
  store i32 %3129, ptr %3127, align 8, !tbaa !3
  %3130 = icmp eq i32 %3129, 0
  br i1 %3130, label %3131, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3131:                                             ; preds = %3126
  %3132 = load ptr, ptr %storemerge.i.i958, align 8, !tbaa !8
  %3133 = getelementptr inbounds nuw i8, ptr %3132, i64 8
  %3134 = load ptr, ptr %3133, align 8
  call void %3134(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i958) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3135:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982
  %3136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3137:                                             ; preds = %2289
  %3138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263

3139:                                             ; preds = %2291
  %3140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261

3141:                                             ; preds = %2294
  %3142 = landingpad { ptr, i32 }
          cleanup
  %3143 = load ptr, ptr %83, align 8, !tbaa !120
  %.not.i.i1260 = icmp eq ptr %3143, null
  br i1 %.not.i.i1260, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261, label %3144

3144:                                             ; preds = %3141
  %3145 = getelementptr inbounds nuw i8, ptr %3143, i64 8
  %3146 = load i32, ptr %3145, align 8, !tbaa !3
  %3147 = add nsw i32 %3146, -1
  store i32 %3147, ptr %3145, align 8, !tbaa !3
  %3148 = icmp eq i32 %3147, 0
  br i1 %3148, label %3149, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261

3149:                                             ; preds = %3144
  %3150 = load ptr, ptr %3143, align 8, !tbaa !8
  %3151 = getelementptr inbounds nuw i8, ptr %3150, i64 8
  %3152 = load ptr, ptr %3151, align 8
  call void %3152(ptr noundef nonnull align 8 dereferenceable(205) %3143) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261:    ; preds = %3149, %3144, %3141, %3139
  %.pn348 = phi { ptr, i32 } [ %3140, %3139 ], [ %3142, %3141 ], [ %3142, %3144 ], [ %3142, %3149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %3153 = load ptr, ptr %82, align 8, !tbaa !120
  %.not.i.i1262 = icmp eq ptr %3153, null
  br i1 %.not.i.i1262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263, label %3154

3154:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261
  %3155 = getelementptr inbounds nuw i8, ptr %3153, i64 8
  %3156 = load i32, ptr %3155, align 8, !tbaa !3
  %3157 = add nsw i32 %3156, -1
  store i32 %3157, ptr %3155, align 8, !tbaa !3
  %3158 = icmp eq i32 %3157, 0
  br i1 %3158, label %3159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263

3159:                                             ; preds = %3154
  %3160 = load ptr, ptr %3153, align 8, !tbaa !8
  %3161 = getelementptr inbounds nuw i8, ptr %3160, i64 8
  %3162 = load ptr, ptr %3161, align 8
  call void %3162(ptr noundef nonnull align 8 dereferenceable(205) %3153) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263:    ; preds = %3159, %3154, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261, %3137
  %.pn348.pn = phi { ptr, i32 } [ %3138, %3137 ], [ %.pn348, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261 ], [ %.pn348, %3154 ], [ %.pn348, %3159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %.not.i.i1264 = icmp eq ptr %storemerge.i.i993, null
  br i1 %.not.i.i1264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265.thread, label %3163

3163:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263
  %3164 = getelementptr inbounds nuw i8, ptr %storemerge.i.i993, i64 8
  %3165 = load i32, ptr %3164, align 8, !tbaa !3
  %3166 = add nsw i32 %3165, -1
  store i32 %3166, ptr %3164, align 8, !tbaa !3
  %3167 = icmp eq i32 %3166, 0
  br i1 %3167, label %3168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265.thread

3168:                                             ; preds = %3163
  %3169 = load ptr, ptr %storemerge.i.i993, align 8, !tbaa !8
  %3170 = getelementptr inbounds nuw i8, ptr %3169, i64 8
  %3171 = load ptr, ptr %3170, align 8
  call void %3171(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i993) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263, %3163, %3168
  %3172 = getelementptr inbounds nuw i8, ptr %2273, i64 8
  %3173 = load i32, ptr %3172, align 8, !tbaa !3
  %3174 = add nsw i32 %3173, -1
  store i32 %3174, ptr %3172, align 8, !tbaa !3
  %3175 = icmp eq i32 %3174, 0
  br i1 %3175, label %3176, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267

3176:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265.thread
  %3177 = load ptr, ptr %2273, align 8, !tbaa !8
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 8
  %3179 = load ptr, ptr %3178, align 8
  call void %3179(ptr noundef nonnull align 8 dereferenceable(280) %2273) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267: ; preds = %3176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265.thread
  %.not.i.i1268 = icmp eq ptr %storemerge.i.i984, null
  br i1 %.not.i.i1268, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %3180

3180:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267
  %3181 = getelementptr inbounds nuw i8, ptr %storemerge.i.i984, i64 8
  %3182 = load i32, ptr %3181, align 8, !tbaa !3
  %3183 = add nsw i32 %3182, -1
  store i32 %3183, ptr %3181, align 8, !tbaa !3
  %3184 = icmp eq i32 %3183, 0
  br i1 %3184, label %3185, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3185:                                             ; preds = %3180
  %3186 = load ptr, ptr %storemerge.i.i984, align 8, !tbaa !8
  %3187 = getelementptr inbounds nuw i8, ptr %3186, i64 8
  %3188 = load ptr, ptr %3187, align 8
  call void %3188(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i984) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3189:                                             ; preds = %2445
  %3190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3191:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008
  %3192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3193:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016
  %3194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275

3195:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024
  %3196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273

3197:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038
  %3198 = landingpad { ptr, i32 }
          cleanup
  %3199 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1034, i64 8
  %3200 = load i32, ptr %3199, align 8, !tbaa !3
  %3201 = add nsw i32 %3200, -1
  store i32 %3201, ptr %3199, align 8, !tbaa !3
  %3202 = icmp eq i32 %3201, 0
  br i1 %3202, label %3203, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread

3203:                                             ; preds = %3197
  %3204 = load ptr, ptr %storemerge.i.i1034, align 8, !tbaa !8
  %3205 = getelementptr inbounds nuw i8, ptr %3204, i64 8
  %3206 = load ptr, ptr %3205, align 8
  call void %3206(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1034) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032
  %3207 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1272 = icmp eq ptr %storemerge.i.i1026, null
  br i1 %.not.i.i1272, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread: ; preds = %3197, %3203, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271
  %.pn3542668 = phi { ptr, i32 } [ %3207, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271 ], [ %3198, %3203 ], [ %3198, %3197 ]
  %3208 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1026, i64 8
  %3209 = load i32, ptr %3208, align 8, !tbaa !3
  %3210 = add nsw i32 %3209, -1
  store i32 %3210, ptr %3208, align 8, !tbaa !3
  %3211 = icmp eq i32 %3210, 0
  br i1 %3211, label %3212, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273

3212:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread
  %3213 = load ptr, ptr %storemerge.i.i1026, align 8, !tbaa !8
  %3214 = getelementptr inbounds nuw i8, ptr %3213, i64 8
  %3215 = load ptr, ptr %3214, align 8
  call void %3215(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273:     ; preds = %3212, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271, %3195
  %.pn354.pn = phi { ptr, i32 } [ %3196, %3195 ], [ %3207, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271 ], [ %.pn3542668, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread ], [ %.pn3542668, %3212 ]
  %.not.i.i1274 = icmp eq ptr %storemerge.i.i1018, null
  br i1 %.not.i.i1274, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275, label %3216

3216:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273
  %3217 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1018, i64 8
  %3218 = load i32, ptr %3217, align 8, !tbaa !3
  %3219 = add nsw i32 %3218, -1
  store i32 %3219, ptr %3217, align 8, !tbaa !3
  %3220 = icmp eq i32 %3219, 0
  br i1 %3220, label %3221, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275

3221:                                             ; preds = %3216
  %3222 = load ptr, ptr %storemerge.i.i1018, align 8, !tbaa !8
  %3223 = getelementptr inbounds nuw i8, ptr %3222, i64 8
  %3224 = load ptr, ptr %3223, align 8
  call void %3224(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1018) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275:     ; preds = %3221, %3216, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273, %3193
  %.pn354.pn.pn = phi { ptr, i32 } [ %3194, %3193 ], [ %.pn354.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273 ], [ %.pn354.pn, %3216 ], [ %.pn354.pn, %3221 ]
  %.not.i.i1276 = icmp eq ptr %storemerge.i.i1010, null
  br i1 %.not.i.i1276, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %3225

3225:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275
  %3226 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1010, i64 8
  %3227 = load i32, ptr %3226, align 8, !tbaa !3
  %3228 = add nsw i32 %3227, -1
  store i32 %3228, ptr %3226, align 8, !tbaa !3
  %3229 = icmp eq i32 %3228, 0
  br i1 %3229, label %3230, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3230:                                             ; preds = %3225
  %3231 = load ptr, ptr %storemerge.i.i1010, align 8, !tbaa !8
  %3232 = getelementptr inbounds nuw i8, ptr %3231, i64 8
  %3233 = load ptr, ptr %3232, align 8
  call void %3233(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1010) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3234:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1074
  %3235 = landingpad { ptr, i32 }
          cleanup
  %3236 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1071, i64 8
  %3237 = load i32, ptr %3236, align 8, !tbaa !3
  %3238 = add nsw i32 %3237, -1
  store i32 %3238, ptr %3236, align 8, !tbaa !3
  %3239 = icmp eq i32 %3238, 0
  br i1 %3239, label %3240, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1279.thread

3240:                                             ; preds = %3234
  %3241 = load ptr, ptr %storemerge.i.i1071, align 8, !tbaa !8
  %3242 = getelementptr inbounds nuw i8, ptr %3241, i64 8
  %3243 = load ptr, ptr %3242, align 8
  call void %3243(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1071) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1279.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1279.thread: ; preds = %3234, %3240
  %3244 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1064, i64 8
  %3245 = load i32, ptr %3244, align 8, !tbaa !3
  %3246 = add nsw i32 %3245, -1
  store i32 %3246, ptr %3244, align 8, !tbaa !3
  %3247 = icmp eq i32 %3246, 0
  br i1 %3247, label %3248, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1281.thread

3248:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1279.thread
  %3249 = load ptr, ptr %storemerge.i.i1064, align 8, !tbaa !8
  %3250 = getelementptr inbounds nuw i8, ptr %3249, i64 8
  %3251 = load ptr, ptr %3250, align 8
  call void %3251(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1064) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1281.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1281.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1279.thread, %3248
  %3252 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1057, i64 8
  %3253 = load i32, ptr %3252, align 8, !tbaa !3
  %3254 = add nsw i32 %3253, -1
  store i32 %3254, ptr %3252, align 8, !tbaa !3
  %3255 = icmp eq i32 %3254, 0
  br i1 %3255, label %3256, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1283.thread

3256:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1281.thread
  %3257 = load ptr, ptr %storemerge.i.i1057, align 8, !tbaa !8
  %3258 = getelementptr inbounds nuw i8, ptr %3257, i64 8
  %3259 = load ptr, ptr %3258, align 8
  call void %3259(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1057) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1283.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1283.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1281.thread, %3256
  %3260 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1050, i64 8
  %3261 = load i32, ptr %3260, align 8, !tbaa !3
  %3262 = add nsw i32 %3261, -1
  store i32 %3262, ptr %3260, align 8, !tbaa !3
  %3263 = icmp eq i32 %3262, 0
  br i1 %3263, label %3264, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3264:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1283.thread
  %3265 = load ptr, ptr %storemerge.i.i1050, align 8, !tbaa !8
  %3266 = getelementptr inbounds nuw i8, ptr %3265, i64 8
  %3267 = load ptr, ptr %3266, align 8
  call void %3267(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1050) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3268:                                             ; preds = %2547
  %3269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1297.thread

3270:                                             ; preds = %2578
  %3271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1293.thread

3272:                                             ; preds = %2609
  %3273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1289.thread

3274:                                             ; preds = %2640
  %3275 = landingpad { ptr, i32 }
          cleanup
  %3276 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 8
  %3277 = load i32, ptr %3276, align 8, !tbaa !3
  %3278 = add nsw i32 %3277, -1
  store i32 %3278, ptr %3276, align 8, !tbaa !3
  %3279 = icmp eq i32 %3278, 0
  br i1 %3279, label %3280, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287.thread

3280:                                             ; preds = %3274
  %3281 = load ptr, ptr %storemerge.i.i1128, align 8, !tbaa !8
  %3282 = getelementptr inbounds nuw i8, ptr %3281, i64 8
  %3283 = load ptr, ptr %3282, align 8
  call void %3283(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1128) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287.thread: ; preds = %3274, %3280
  %3284 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  %3285 = load i32, ptr %3284, align 8, !tbaa !3
  %3286 = add nsw i32 %3285, -1
  store i32 %3286, ptr %3284, align 8, !tbaa !3
  %3287 = icmp eq i32 %3286, 0
  br i1 %3287, label %3288, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1289.thread

3288:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287.thread
  %3289 = load ptr, ptr %2620, align 8, !tbaa !8
  %3290 = getelementptr inbounds nuw i8, ptr %3289, i64 8
  %3291 = load ptr, ptr %3290, align 8
  call void %3291(ptr noundef nonnull align 8 dereferenceable(280) %2620) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1289.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1289.thread: ; preds = %3272, %3288, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287.thread
  %.pn364.pn.pn2687 = phi { ptr, i32 } [ %3275, %3288 ], [ %3275, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287.thread ], [ %3273, %3272 ]
  %3292 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 8
  %3293 = load i32, ptr %3292, align 8, !tbaa !3
  %3294 = add nsw i32 %3293, -1
  store i32 %3294, ptr %3292, align 8, !tbaa !3
  %3295 = icmp eq i32 %3294, 0
  br i1 %3295, label %3296, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1291.thread

3296:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1289.thread
  %3297 = load ptr, ptr %storemerge.i.i1113, align 8, !tbaa !8
  %3298 = getelementptr inbounds nuw i8, ptr %3297, i64 8
  %3299 = load ptr, ptr %3298, align 8
  call void %3299(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1113) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1291.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1291.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1289.thread, %3296
  %3300 = getelementptr inbounds nuw i8, ptr %2589, i64 8
  %3301 = load i32, ptr %3300, align 8, !tbaa !3
  %3302 = add nsw i32 %3301, -1
  store i32 %3302, ptr %3300, align 8, !tbaa !3
  %3303 = icmp eq i32 %3302, 0
  br i1 %3303, label %3304, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1293.thread

3304:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1291.thread
  %3305 = load ptr, ptr %2589, align 8, !tbaa !8
  %3306 = getelementptr inbounds nuw i8, ptr %3305, i64 8
  %3307 = load ptr, ptr %3306, align 8
  call void %3307(ptr noundef nonnull align 8 dereferenceable(280) %2589) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1293.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1293.thread: ; preds = %3270, %3304, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1291.thread
  %.pn364.pn.pn.pn.pn.pn2694 = phi { ptr, i32 } [ %.pn364.pn.pn2687, %3304 ], [ %.pn364.pn.pn2687, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1291.thread ], [ %3271, %3270 ]
  %3308 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 8
  %3309 = load i32, ptr %3308, align 8, !tbaa !3
  %3310 = add nsw i32 %3309, -1
  store i32 %3310, ptr %3308, align 8, !tbaa !3
  %3311 = icmp eq i32 %3310, 0
  br i1 %3311, label %3312, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295.thread

3312:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1293.thread
  %3313 = load ptr, ptr %storemerge.i.i1098, align 8, !tbaa !8
  %3314 = getelementptr inbounds nuw i8, ptr %3313, i64 8
  %3315 = load ptr, ptr %3314, align 8
  call void %3315(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1098) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1293.thread, %3312
  %3316 = getelementptr inbounds nuw i8, ptr %2558, i64 8
  %3317 = load i32, ptr %3316, align 8, !tbaa !3
  %3318 = add nsw i32 %3317, -1
  store i32 %3318, ptr %3316, align 8, !tbaa !3
  %3319 = icmp eq i32 %3318, 0
  br i1 %3319, label %3320, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1297.thread

3320:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295.thread
  %3321 = load ptr, ptr %2558, align 8, !tbaa !8
  %3322 = getelementptr inbounds nuw i8, ptr %3321, i64 8
  %3323 = load ptr, ptr %3322, align 8
  call void %3323(ptr noundef nonnull align 8 dereferenceable(280) %2558) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1297.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1297.thread: ; preds = %3268, %3320, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295.thread
  %.pn364.pn.pn.pn.pn.pn.pn.pn.pn2701 = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn.pn2694, %3320 ], [ %.pn364.pn.pn.pn.pn.pn2694, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295.thread ], [ %3269, %3268 ]
  %3324 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 8
  %3325 = load i32, ptr %3324, align 8, !tbaa !3
  %3326 = add nsw i32 %3325, -1
  store i32 %3326, ptr %3324, align 8, !tbaa !3
  %3327 = icmp eq i32 %3326, 0
  br i1 %3327, label %3328, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299.thread

3328:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1297.thread
  %3329 = load ptr, ptr %storemerge.i.i1088, align 8, !tbaa !8
  %3330 = getelementptr inbounds nuw i8, ptr %3329, i64 8
  %3331 = load ptr, ptr %3330, align 8
  call void %3331(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1088) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1297.thread, %3328
  %3332 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %3333 = load i32, ptr %3332, align 8, !tbaa !3
  %3334 = add nsw i32 %3333, -1
  store i32 %3334, ptr %3332, align 8, !tbaa !3
  %3335 = icmp eq i32 %3334, 0
  br i1 %3335, label %3336, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3336:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299.thread
  %3337 = load ptr, ptr %2527, align 8, !tbaa !8
  %3338 = getelementptr inbounds nuw i8, ptr %3337, i64 8
  %3339 = load ptr, ptr %3338, align 8
  call void %3339(ptr noundef nonnull align 8 dereferenceable(280) %2527) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

.thread2706:                                      ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1155
  %3340 = landingpad { ptr, i32 }
          cleanup
  %3341 = getelementptr inbounds nuw i8, ptr %2724, i64 8
  %3342 = load i32, ptr %3341, align 8, !tbaa !3
  %3343 = add nsw i32 %3342, -1
  store i32 %3343, ptr %3341, align 8, !tbaa !3
  %3344 = icmp eq i32 %3343, 0
  br i1 %3344, label %3345, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305

3345:                                             ; preds = %.thread2706
  %3346 = load ptr, ptr %2724, align 8, !tbaa !8
  %3347 = getelementptr inbounds nuw i8, ptr %3346, i64 8
  %3348 = load ptr, ptr %3347, align 8
  call void %3348(ptr noundef nonnull align 8 dereferenceable(280) %2724) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305: ; preds = %3345, %.thread2706
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3349:                                             ; preds = %3399, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163, %2770, %2765
  %3350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3351:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171
  %3352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3353:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177, %.noexc1178
  %3354 = landingpad { ptr, i32 }
          cleanup
  %3355 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1173, i64 8
  %3356 = load i32, ptr %3355, align 8, !tbaa !3
  %3357 = add nsw i32 %3356, -1
  store i32 %3357, ptr %3355, align 8, !tbaa !3
  %3358 = icmp eq i32 %3357, 0
  br i1 %3358, label %3359, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3359:                                             ; preds = %3353
  %3360 = load ptr, ptr %storemerge.i.i1173, align 8, !tbaa !8
  %3361 = getelementptr inbounds nuw i8, ptr %3360, i64 8
  %3362 = load ptr, ptr %3361, align 8
  call void %3362(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1173) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3363:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184
  %3364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3365:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190, %.noexc1191
  %3366 = landingpad { ptr, i32 }
          cleanup
  %3367 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1186, i64 8
  %3368 = load i32, ptr %3367, align 8, !tbaa !3
  %3369 = add nsw i32 %3368, -1
  store i32 %3369, ptr %3367, align 8, !tbaa !3
  %3370 = icmp eq i32 %3369, 0
  br i1 %3370, label %3371, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3371:                                             ; preds = %3365
  %3372 = load ptr, ptr %storemerge.i.i1186, align 8, !tbaa !8
  %3373 = getelementptr inbounds nuw i8, ptr %3372, i64 8
  %3374 = load ptr, ptr %3373, align 8
  call void %3374(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1186) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3375:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197
  %3376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3377:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203, %.noexc1204
  %3378 = landingpad { ptr, i32 }
          cleanup
  %3379 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1199, i64 8
  %3380 = load i32, ptr %3379, align 8, !tbaa !3
  %3381 = add nsw i32 %3380, -1
  store i32 %3381, ptr %3379, align 8, !tbaa !3
  %3382 = icmp eq i32 %3381, 0
  br i1 %3382, label %3383, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3383:                                             ; preds = %3377
  %3384 = load ptr, ptr %storemerge.i.i1199, align 8, !tbaa !8
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i64 8
  %3386 = load ptr, ptr %3385, align 8
  call void %3386(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1199) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3387:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210
  %3388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3389:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216, %.noexc1217
  %3390 = landingpad { ptr, i32 }
          cleanup
  %3391 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1212, i64 8
  %3392 = load i32, ptr %3391, align 8, !tbaa !3
  %3393 = add nsw i32 %3392, -1
  store i32 %3393, ptr %3391, align 8, !tbaa !3
  %3394 = icmp eq i32 %3393, 0
  br i1 %3394, label %3395, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3395:                                             ; preds = %3389
  %3396 = load ptr, ptr %storemerge.i.i1212, align 8, !tbaa !8
  %3397 = getelementptr inbounds nuw i8, ptr %3396, i64 8
  %3398 = load ptr, ptr %3397, align 8
  call void %3398(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1212) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3399:                                             ; preds = %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153
  %3400 = phi ptr [ %.pre2898, %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227 ], [ %.pre2899, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153 ]
  %3401 = load ptr, ptr %92, align 8, !tbaa !29
  %3402 = load ptr, ptr %114, align 8, !tbaa !26
  %3403 = load ptr, ptr %118, align 8, !tbaa !20
  %3404 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3405 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3406 = load double, ptr %3405, align 8, !tbaa !491
  invoke void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40) %3401, ptr noundef nonnull align 8 dereferenceable(24) %3402, ptr noundef nonnull align 8 dereferenceable(2232) %3400, ptr noundef nonnull align 8 dereferenceable(2185) %3403, ptr noundef nonnull align 8 dereferenceable(8) %3404, double noundef %3406)
          to label %3407 unwind label %3349

3407:                                             ; preds = %3399
  %3408 = load ptr, ptr %116, align 8, !tbaa !23
  %3409 = load ptr, ptr %9, align 8, !tbaa !23
  %3410 = getelementptr inbounds nuw i8, ptr %3409, i64 68
  %3411 = load i32, ptr %3410, align 4, !tbaa !91
  %3412 = add nsw i32 %3411, -1
  %3413 = getelementptr inbounds nuw i8, ptr %3408, i64 68
  store i32 %3412, ptr %3413, align 4, !tbaa !91
  %3414 = getelementptr inbounds nuw i8, ptr %3408, i64 156
  store i8 1, ptr %3414, align 4, !tbaa !492
  %3415 = getelementptr inbounds nuw i8, ptr %3409, i64 200
  %3416 = load i32, ptr %3415, align 8, !tbaa !97
  %3417 = getelementptr inbounds nuw i8, ptr %3408, i64 200
  store i32 %3416, ptr %3417, align 8, !tbaa !97
  %3418 = getelementptr inbounds nuw i8, ptr %3409, i64 192
  %3419 = load double, ptr %3418, align 8, !tbaa !98
  %3420 = getelementptr inbounds nuw i8, ptr %3408, i64 192
  store double %3419, ptr %3420, align 8, !tbaa !98
  %3421 = load ptr, ptr %75, align 8, !tbaa !181
  %.not.i.i1314 = icmp eq ptr %3421, null
  br i1 %.not.i.i1314, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315, label %3422

3422:                                             ; preds = %3407
  %3423 = getelementptr inbounds nuw i8, ptr %3421, i64 8
  %3424 = load i32, ptr %3423, align 8, !tbaa !3
  %3425 = add nsw i32 %3424, -1
  store i32 %3425, ptr %3423, align 8, !tbaa !3
  %3426 = icmp eq i32 %3425, 0
  br i1 %3426, label %3427, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315

3427:                                             ; preds = %3422
  %3428 = load ptr, ptr %3421, align 8, !tbaa !8
  %3429 = getelementptr inbounds nuw i8, ptr %3428, i64 8
  %3430 = load ptr, ptr %3429, align 8
  call void %3430(ptr noundef nonnull align 8 dereferenceable(280) %3421) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315: ; preds = %3407, %3422, %3427
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %3431 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i1316 = icmp eq ptr %3431, null
  br i1 %.not.i.i1316, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317, label %3432

3432:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315
  %3433 = getelementptr inbounds nuw i8, ptr %3431, i64 8
  %3434 = load i32, ptr %3433, align 8, !tbaa !3
  %3435 = add nsw i32 %3434, -1
  store i32 %3435, ptr %3433, align 8, !tbaa !3
  %3436 = icmp eq i32 %3435, 0
  br i1 %3436, label %3437, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317

3437:                                             ; preds = %3432
  %3438 = load ptr, ptr %3431, align 8, !tbaa !8
  %3439 = getelementptr inbounds nuw i8, ptr %3438, i64 8
  %3440 = load ptr, ptr %3439, align 8
  call void %3440(ptr noundef nonnull align 8 dereferenceable(280) %3431) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315, %3432, %3437
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br i1 %.not.i.i850, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321, label %3441

3441:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317
  %3442 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 8
  %3443 = load i32, ptr %3442, align 8, !tbaa !3
  %3444 = add nsw i32 %3443, -1
  store i32 %3444, ptr %3442, align 8, !tbaa !3
  %3445 = icmp eq i32 %3444, 0
  br i1 %3445, label %3446, label %3450

3446:                                             ; preds = %3441
  %3447 = load ptr, ptr %storemerge.i.i844, align 8, !tbaa !8
  %3448 = getelementptr inbounds nuw i8, ptr %3447, i64 8
  %3449 = load ptr, ptr %3448, align 8
  call void %3449(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i844) #22
  %.pre2903 = load i32, ptr %3442, align 8, !tbaa !3
  br label %3450

3450:                                             ; preds = %3441, %3446
  %3451 = phi i32 [ %3444, %3441 ], [ %.pre2903, %3446 ]
  %3452 = add nsw i32 %3451, -1
  store i32 %3452, ptr %3442, align 8, !tbaa !3
  %3453 = icmp eq i32 %3452, 0
  br i1 %3453, label %3454, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321

3454:                                             ; preds = %3450
  %3455 = load ptr, ptr %storemerge.i.i844, align 8, !tbaa !8
  %3456 = getelementptr inbounds nuw i8, ptr %3455, i64 8
  %3457 = load ptr, ptr %3456, align 8
  call void %3457(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i844) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321:    ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317, %3450, %3454
  br i1 %.not.i.i837, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724, label %3458

3458:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321
  %3459 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 8
  %3460 = load i32, ptr %3459, align 8, !tbaa !3
  %3461 = add nsw i32 %3460, -1
  store i32 %3461, ptr %3459, align 8, !tbaa !3
  %3462 = icmp eq i32 %3461, 0
  br i1 %3462, label %3463, label %3467

3463:                                             ; preds = %3458
  %3464 = load ptr, ptr %storemerge.i.i831, align 8, !tbaa !8
  %3465 = getelementptr inbounds nuw i8, ptr %3464, i64 8
  %3466 = load ptr, ptr %3465, align 8
  call void %3466(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i831) #22
  %.pre2904 = load i32, ptr %3459, align 8, !tbaa !3
  br label %3467

3467:                                             ; preds = %3458, %3463
  %3468 = phi i32 [ %3461, %3458 ], [ %.pre2904, %3463 ]
  %3469 = add nsw i32 %3468, -1
  store i32 %3469, ptr %3459, align 8, !tbaa !3
  %3470 = icmp eq i32 %3469, 0
  br i1 %3470, label %3471, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757

3471:                                             ; preds = %3467
  %3472 = load ptr, ptr %storemerge.i.i831, align 8, !tbaa !8
  %3473 = getelementptr inbounds nuw i8, ptr %3472, i64 8
  %3474 = load ptr, ptr %3473, align 8
  call void %3474(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i831) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239:     ; preds = %3387, %3389, %3395, %3375, %3377, %3383, %3363, %3365, %3371, %3351, %3353, %3359, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299.thread, %3336, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1283.thread, %3264, %3191, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275, %3225, %3230, %3135, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267, %3180, %3185, %3081, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257, %3126, %3131, %3027, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247, %3072, %3077, %2973, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237, %3018, %3023, %3189, %3349, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305, %2971
  %.pn387.pn.pn = phi { ptr, i32 } [ %2972, %2971 ], [ %3190, %3189 ], [ %3350, %3349 ], [ %3340, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305 ], [ %2974, %2973 ], [ %.pn330.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237 ], [ %.pn330.pn, %3018 ], [ %.pn330.pn, %3023 ], [ %3028, %3027 ], [ %.pn336.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247 ], [ %.pn336.pn, %3072 ], [ %.pn336.pn, %3077 ], [ %3082, %3081 ], [ %.pn342.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257 ], [ %.pn342.pn, %3126 ], [ %.pn342.pn, %3131 ], [ %3136, %3135 ], [ %.pn348.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267 ], [ %.pn348.pn, %3180 ], [ %.pn348.pn, %3185 ], [ %3192, %3191 ], [ %.pn354.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275 ], [ %.pn354.pn.pn, %3225 ], [ %.pn354.pn.pn, %3230 ], [ %3235, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1283.thread ], [ %3235, %3264 ], [ %.pn364.pn.pn.pn.pn.pn.pn.pn.pn2701, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299.thread ], [ %.pn364.pn.pn.pn.pn.pn.pn.pn.pn2701, %3336 ], [ %3352, %3351 ], [ %3354, %3353 ], [ %3354, %3359 ], [ %3364, %3363 ], [ %3366, %3365 ], [ %3366, %3371 ], [ %3376, %3375 ], [ %3378, %3377 ], [ %3378, %3383 ], [ %3388, %3387 ], [ %3390, %3389 ], [ %3390, %3395 ]
  %3475 = load ptr, ptr %75, align 8, !tbaa !181
  %.not.i.i1326 = icmp eq ptr %3475, null
  br i1 %.not.i.i1326, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229, label %3476

3476:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239
  %3477 = getelementptr inbounds nuw i8, ptr %3475, i64 8
  %3478 = load i32, ptr %3477, align 8, !tbaa !3
  %3479 = add nsw i32 %3478, -1
  store i32 %3479, ptr %3477, align 8, !tbaa !3
  %3480 = icmp eq i32 %3479, 0
  br i1 %3480, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split: ; preds = %3476, %2965
  %.sink2932 = phi ptr [ %1972, %2965 ], [ %3475, %3476 ]
  %.pn387.pn.pn.pn.ph = phi { ptr, i32 } [ %2966, %2965 ], [ %.pn387.pn.pn, %3476 ]
  %3481 = load ptr, ptr %.sink2932, align 8, !tbaa !8
  %3482 = getelementptr inbounds nuw i8, ptr %3481, i64 8
  %3483 = load ptr, ptr %3482, align 8
  call void %3483(ptr noundef nonnull align 8 dereferenceable(280) %.sink2932) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split, %3476, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, %2965
  %.pn387.pn.pn.pn = phi { ptr, i32 } [ %2966, %2965 ], [ %.pn387.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239 ], [ %.pn387.pn.pn, %3476 ], [ %.pn387.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit890.thread, %1934, %1938, %1968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229
  %.pn392.pn.pn.pn = phi { ptr, i32 } [ %.pn387.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229 ], [ %.pn392.pn2653, %1968 ], [ %1942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ], [ %1939, %1938 ], [ %.pn3252649, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit890.thread ], [ %.pn3252649, %1934 ], [ %1942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897 ]
  %3484 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i1328 = icmp eq ptr %3484, null
  br i1 %.not.i.i1328, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread, label %3485

3485:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892
  %3486 = getelementptr inbounds nuw i8, ptr %3484, i64 8
  %3487 = load i32, ptr %3486, align 8, !tbaa !3
  %3488 = add nsw i32 %3487, -1
  store i32 %3488, ptr %3486, align 8, !tbaa !3
  %3489 = icmp eq i32 %3488, 0
  br i1 %3489, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread: ; preds = %3485, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %3493

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split: ; preds = %3485, %1912
  %.sink2937 = phi ptr [ %1801, %1912 ], [ %3484, %3485 ]
  %.pn392.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1913, %1912 ], [ %.pn392.pn.pn.pn, %3485 ]
  %3490 = load ptr, ptr %.sink2937, align 8, !tbaa !8
  %3491 = getelementptr inbounds nuw i8, ptr %3490, i64 8
  %3492 = load ptr, ptr %3491, align 8
  call void %3492(ptr noundef nonnull align 8 dereferenceable(280) %.sink2937) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split, %1912
  %.pn392.pn.pn.pn.pn = phi { ptr, i32 } [ %1913, %1912 ], [ %.pn392.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br i1 %.not.i.i850, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333, label %3493

3493:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888
  %.pn392.pn.pn.pn.pn2711 = phi { ptr, i32 } [ %.pn392.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread ], [ %.pn392.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888 ]
  %3494 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 8
  %3495 = load i32, ptr %3494, align 8, !tbaa !3
  %3496 = add nsw i32 %3495, -1
  store i32 %3496, ptr %3494, align 8, !tbaa !3
  %3497 = icmp eq i32 %3496, 0
  br i1 %3497, label %3498, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1331.thread

3498:                                             ; preds = %3493
  %3499 = load ptr, ptr %storemerge.i.i844, align 8, !tbaa !8
  %3500 = getelementptr inbounds nuw i8, ptr %3499, i64 8
  %3501 = load ptr, ptr %3500, align 8
  call void %3501(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i844) #22
  %.pre2900 = load i32, ptr %3494, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1331.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1331.thread: ; preds = %3493, %3498
  %3502 = phi i32 [ %3496, %3493 ], [ %.pre2900, %3498 ]
  %3503 = add nsw i32 %3502, -1
  store i32 %3503, ptr %3494, align 8, !tbaa !3
  %3504 = icmp eq i32 %3503, 0
  br i1 %3504, label %3505, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333

3505:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1331.thread
  %3506 = load ptr, ptr %storemerge.i.i844, align 8, !tbaa !8
  %3507 = getelementptr inbounds nuw i8, ptr %3506, i64 8
  %3508 = load ptr, ptr %3507, align 8
  call void %3508(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i844) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888, %3505, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1331.thread
  %.pn392.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn2711, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1331.thread ], [ %.pn392.pn.pn.pn.pn2711, %3505 ], [ %.pn392.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888 ]
  br i1 %.not.i.i837, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread, label %3509

3509:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333
  %3510 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 8
  %3511 = load i32, ptr %3510, align 8, !tbaa !3
  %3512 = add nsw i32 %3511, -1
  store i32 %3512, ptr %3510, align 8, !tbaa !3
  %3513 = icmp eq i32 %3512, 0
  br i1 %3513, label %3514, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1335.thread

3514:                                             ; preds = %3509
  %3515 = load ptr, ptr %storemerge.i.i831, align 8, !tbaa !8
  %3516 = getelementptr inbounds nuw i8, ptr %3515, i64 8
  %3517 = load ptr, ptr %3516, align 8
  call void %3517(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i831) #22
  %.pre2901 = load i32, ptr %3510, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1335.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1335.thread: ; preds = %3509, %3514
  %3518 = phi i32 [ %3512, %3509 ], [ %.pre2901, %3514 ]
  %3519 = add nsw i32 %3518, -1
  store i32 %3519, ptr %3510, align 8, !tbaa !3
  %3520 = icmp eq i32 %3519, 0
  br i1 %3520, label %3521, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

3521:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1335.thread
  %3522 = load ptr, ptr %storemerge.i.i831, align 8, !tbaa !8
  %3523 = getelementptr inbounds nuw i8, ptr %3522, i64 8
  %3524 = load ptr, ptr %3523, align 8
  call void %3524(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i831) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757: ; preds = %3471, %3467
  %.not.i.i1338 = icmp eq ptr %.sroa.01574.1, null
  br i1 %.not.i.i1338, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724: ; preds = %1734, %1729, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757
  %3525 = getelementptr inbounds nuw i8, ptr %.sroa.01574.1, i64 8
  %3526 = load i32, ptr %3525, align 8, !tbaa !3
  %3527 = add nsw i32 %3526, -1
  store i32 %3527, ptr %3525, align 8, !tbaa !3
  %3528 = icmp eq i32 %3527, 0
  br i1 %3528, label %3529, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

3529:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724
  %3530 = load ptr, ptr %.sroa.01574.1, align 8, !tbaa !8
  %3531 = getelementptr inbounds nuw i8, ptr %3530, i64 8
  %3532 = load ptr, ptr %3531, align 8
  call void %3532(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01574.1) #22
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %3529, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757
  %3533 = load i32, ptr %127, align 8, !tbaa !3
  %3534 = add nsw i32 %3533, -1
  store i32 %3534, ptr %127, align 8, !tbaa !3
  %3535 = icmp eq i32 %3534, 0
  br i1 %3535, label %3536, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

3536:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %3537 = load ptr, ptr %124, align 8, !tbaa !8
  %3538 = getelementptr inbounds nuw i8, ptr %3537, i64 8
  %3539 = load ptr, ptr %3538, align 8
  call void %3539(ptr noundef nonnull align 8 dereferenceable(2185) %124) #22
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %3536
  %3540 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i1340 = icmp eq ptr %3540, null
  br i1 %.not.i.i1340, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %3541

3541:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %3542 = getelementptr inbounds nuw i8, ptr %3540, i64 8
  %3543 = load i32, ptr %3542, align 8, !tbaa !3
  %3544 = add nsw i32 %3543, -1
  store i32 %3544, ptr %3542, align 8, !tbaa !3
  %3545 = icmp eq i32 %3544, 0
  br i1 %3545, label %3546, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

3546:                                             ; preds = %3541
  %3547 = load ptr, ptr %3540, align 8, !tbaa !8
  %3548 = getelementptr inbounds nuw i8, ptr %3547, i64 8
  %3549 = load ptr, ptr %3548, align 8
  call void %3549(ptr noundef nonnull align 8 dereferenceable(24) %3540) #22
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %3541, %3546
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %3550 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i1341 = icmp eq ptr %3550, null
  br i1 %.not.i.i1341, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %3551

3551:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %3552 = getelementptr inbounds nuw i8, ptr %3550, i64 8
  %3553 = load i32, ptr %3552, align 8, !tbaa !3
  %3554 = add nsw i32 %3553, -1
  store i32 %3554, ptr %3552, align 8, !tbaa !3
  %3555 = icmp eq i32 %3554, 0
  br i1 %3555, label %3556, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

3556:                                             ; preds = %3551
  %3557 = load ptr, ptr %3550, align 8, !tbaa !8
  %3558 = getelementptr inbounds nuw i8, ptr %3557, i64 8
  %3559 = load ptr, ptr %3558, align 8
  call void %3559(ptr noundef nonnull align 8 dereferenceable(2232) %3550) #22
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %3551, %3556
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.not

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739: ; preds = %318, %396
  %3560 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1342 = icmp eq ptr %313, null
  br i1 %.not.i.i1342, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread: ; preds = %3521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread2909, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1335.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, %1335, %1340, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685, %1237, %.body470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %1009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825, %1728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819, %1694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813, %1655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807, %1616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %1582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795, %1548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, %1514, %1415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, %1445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, %1479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771, %1393, %1276, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739
  %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2730 = phi { ptr, i32 } [ %3560, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739 ], [ %.pn392.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1335.thread ], [ %1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824 ], [ %1668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ], [ %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812 ], [ %1590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806 ], [ %1556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ], [ %1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794 ], [ %1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788 ], [ %1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782 ], [ %1419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776 ], [ %1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770 ], [ %1322, %1340 ], [ %1322, %1335 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1237 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685 ], [ %1453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783 ], [ %.pn304.pn2623, %1479 ], [ %1416, %1415 ], [ %1419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.pn307.pn2620, %1445 ], [ %1702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ], [ %.pn283.pn2644, %1728 ], [ %1668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ], [ %.pn286.pn2641, %1694 ], [ %1629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.pn289.pn2638, %1655 ], [ %1590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807 ], [ %.pn292.pn2635, %1616 ], [ %1556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %.pn295.pn2632, %1582 ], [ %1522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795 ], [ %.pn298.pn2629, %1548 ], [ %1488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.pn301.pn2626, %1514 ], [ %1367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ], [ %.pn311.pn2615, %1393 ], [ %1277, %1276 ], [ %1010, %1009 ], [ %425, %.body470 ], [ %.pn240.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %347, %.body ], [ %.pn245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.pn392.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333 ], [ %475, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread2909 ], [ %.pn392.pn.pn.pn.pn.pn.pn, %3521 ], [ %1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683 ]
  %.sroa.01574.22729 = phi ptr [ %313, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739 ], [ %.sroa.01574.1, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1335.thread ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770 ], [ %.sroa.01574.1, %1340 ], [ %.sroa.01574.1, %1335 ], [ %.sroa.01574.1, %1237 ], [ %.sroa.01574.1, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783 ], [ %.sroa.01574.1, %1479 ], [ %.sroa.01574.1, %1415 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.sroa.01574.1, %1445 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ], [ %.sroa.01574.1, %1728 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ], [ %.sroa.01574.1, %1694 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.sroa.01574.1, %1655 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807 ], [ %.sroa.01574.1, %1616 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %.sroa.01574.1, %1582 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795 ], [ %.sroa.01574.1, %1548 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.sroa.01574.1, %1514 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ], [ %.sroa.01574.1, %1393 ], [ %.sroa.01574.1, %1276 ], [ %.sroa.01574.1, %1009 ], [ %313, %.body470 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %313, %.body ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.sroa.01574.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333 ], [ %397, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread2909 ], [ %.sroa.01574.1, %3521 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683 ]
  %3561 = getelementptr inbounds nuw i8, ptr %.sroa.01574.22729, i64 8
  %3562 = load i32, ptr %3561, align 8, !tbaa !3
  %3563 = add nsw i32 %3562, -1
  store i32 %3563, ptr %3561, align 8, !tbaa !3
  %3564 = icmp eq i32 %3563, 0
  br i1 %3564, label %3565, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

3565:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread
  %3566 = load ptr, ptr %.sroa.01574.22729, align 8, !tbaa !8
  %3567 = getelementptr inbounds nuw i8, ptr %3566, i64 8
  %3568 = load ptr, ptr %3567, align 8
  call void %3568(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01574.22729) #22
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %246, %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %3565, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739
  %.pn411.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn1590, %196 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %.pn236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %167, %166 ], [ %.pn407.pn1593, %276 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %.pn238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %247, %246 ], [ %381, %380 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %3560, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739 ], [ %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2730, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread ], [ %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2730, %3565 ]
  %3569 = load i32, ptr %127, align 8, !tbaa !3
  %3570 = add nsw i32 %3569, -1
  store i32 %3570, ptr %127, align 8, !tbaa !3
  %3571 = icmp eq i32 %3570, 0
  br i1 %3571, label %3572, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345

3572:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343
  %3573 = load ptr, ptr %124, align 8, !tbaa !8
  %3574 = getelementptr inbounds nuw i8, ptr %3573, i64 8
  %3575 = load ptr, ptr %3574, align 8
  call void %3575(ptr noundef nonnull align 8 dereferenceable(2185) %124) #22
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345: ; preds = %3572, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343, %164
  %.pn411.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn411.pn.pn.pn, %3572 ], [ %.pn411.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343 ], [ %165, %164 ]
  %.pr = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i1346 = icmp eq ptr %.pr, null
  br i1 %.not.i.i1346, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge: ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %.pre2902 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  %3576 = add nsw i32 %.pre2902, -1
  br label %3577

3577:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread
  %3578 = phi i32 [ %122, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread ], [ %3576, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge ]
  %.pn411.pn.pn.pn.pn2734 = phi { ptr, i32 } [ %163, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread ], [ %.pn411.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge ]
  %3579 = phi ptr [ %112, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread ], [ %.pr, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge ]
  %3580 = getelementptr inbounds nuw i8, ptr %3579, i64 8
  store i32 %3578, ptr %3580, align 8, !tbaa !3
  %3581 = icmp eq i32 %3578, 0
  br i1 %3581, label %3582, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347

3582:                                             ; preds = %3577
  %3583 = load ptr, ptr %3579, align 8, !tbaa !8
  %3584 = getelementptr inbounds nuw i8, ptr %3583, i64 8
  %3585 = load ptr, ptr %3584, align 8
  call void %3585(ptr noundef nonnull align 8 dereferenceable(24) %3579) #22
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347:   ; preds = %3582, %3577, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345, %161, %159
  %.pn411.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %.pn411.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345 ], [ %.pn411.pn.pn.pn.pn2734, %3577 ], [ %.pn411.pn.pn.pn.pn2734, %3582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %3586 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i1348 = icmp eq ptr %3586, null
  br i1 %.not.i.i1348, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1349, label %3587

3587:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347
  %3588 = getelementptr inbounds nuw i8, ptr %3586, i64 8
  %3589 = load i32, ptr %3588, align 8, !tbaa !3
  %3590 = add nsw i32 %3589, -1
  store i32 %3590, ptr %3588, align 8, !tbaa !3
  %3591 = icmp eq i32 %3590, 0
  br i1 %3591, label %3592, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1349

3592:                                             ; preds = %3587
  %3593 = load ptr, ptr %3586, align 8, !tbaa !8
  %3594 = getelementptr inbounds nuw i8, ptr %3593, i64 8
  %3595 = load ptr, ptr %3594, align 8
  call void %3595(ptr noundef nonnull align 8 dereferenceable(2232) %3586) #22
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1349

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1349:  ; preds = %3592, %3587, %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347, %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit422
  %.pn411.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit422 ], [ %.pn411.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347 ], [ %.pn411.pn.pn.pn.pn.pn, %3587 ], [ %.pn411.pn.pn.pn.pn.pn, %3592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn411.pn.pn.pn.pn.pn.pn

3596:                                             ; preds = %1911, %1699, %1665, %1626, %1587, %1553, %1519, %1485, %1450, %1414, %1364, %245, %146
  unreachable
}

declare void @_ZN5Ipopt9IpoptDataC1ENS_8SmartPtrINS_19IpoptAdditionalDataEEE(ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt13RestoIpoptNLPC1ERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(2185)) unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantitiesC1ERKNS_8SmartPtrINS_8IpoptNLPEEERKNS1_INS_9IpoptDataEEE(ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef double @_ZN5Ipopt13WallclockTimeEv() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 29, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %8, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %7, ptr noundef nonnull align 1 dereferenceable(29) @.str.49, i64 29, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !43
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !43
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %8, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %7, ptr noundef nonnull align 1 dereferenceable(28) @.str.50, i64 28, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !43
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !43
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

declare noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef i32 @_ZN5Ipopt14IpoptAlgorithm8OptimizeEb(ptr noundef nonnull align 8 dereferenceable(200), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.51") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232)) local_unnamed_addr #0

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %8, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %7, ptr noundef nonnull align 1 dereferenceable(26) @.str.51, i64 26, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !43
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !43
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 39, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %8, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %7, ptr noundef nonnull align 1 dereferenceable(39) @.str.52, i64 39, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %18

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !43
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !42
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %18
  %22 = load i64, ptr %9, align 8, !tbaa !43
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !42
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %8, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.53, i64 18, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !43
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt18LOCALLY_INFEASIBLEE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !43
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %8, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %7, ptr noundef nonnull align 1 dereferenceable(28) @.str.54, i64 28, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !43
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !43
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %8, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %7, ptr noundef nonnull align 1 dereferenceable(18) @.str.55, i64 18, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !43
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt18RESTORATION_FAILEDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !43
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %8, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 1 dereferenceable(21) @.str.56, i64 21, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !43
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !42
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt21RESTORATION_USER_STOPE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !43
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !42
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
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
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !42
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.51") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %4) local_unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load double, ptr %8, align 8, !tbaa !493
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %3)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !417
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !494
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !417
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %20, ptr %21, align 8, !tbaa !494
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %23 = load double, ptr %22, align 8, !tbaa !495
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double %23, ptr %24, align 8, !tbaa !495
  br label %25

25:                                               ; preds = %18, %5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %27 = load i32, ptr %26, align 8, !tbaa !496
  %28 = icmp eq i32 %14, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !417
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %31, ptr %32, align 8, !tbaa !496
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %34 = load double, ptr %33, align 8, !tbaa !497
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store double %34, ptr %35, align 8, !tbaa !497
  br label %36

36:                                               ; preds = %29, %25
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %38 = load i32, ptr %37, align 8, !tbaa !403
  %39 = icmp eq i32 %14, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !417
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %42, ptr %43, align 8, !tbaa !403
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %45 = load double, ptr %44, align 8, !tbaa !418
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store double %45, ptr %46, align 8, !tbaa !418
  br label %47

47:                                               ; preds = %40, %36
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %49 = load i32, ptr %48, align 8, !tbaa !498
  %50 = icmp eq i32 %14, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !417
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %53, ptr %54, align 8, !tbaa !498
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %56 = load double, ptr %55, align 8, !tbaa !499
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store double %56, ptr %57, align 8, !tbaa !499
  br label %58

58:                                               ; preds = %51, %47
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %60 = load i32, ptr %59, align 8, !tbaa !500
  %61 = icmp eq i32 %14, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !417
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i32 %64, ptr %65, align 8, !tbaa !500
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %67 = load double, ptr %66, align 8, !tbaa !501
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store double %67, ptr %68, align 8, !tbaa !501
  br label %69

69:                                               ; preds = %62, %58
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %71 = load i32, ptr %70, align 8, !tbaa !502
  %72 = icmp eq i32 %14, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !417
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %75, ptr %76, align 8, !tbaa !502
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %78 = load double, ptr %77, align 8, !tbaa !503
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store double %78, ptr %79, align 8, !tbaa !503
  br label %80

80:                                               ; preds = %73, %69
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %82 = load i32, ptr %81, align 8, !tbaa !504
  %83 = icmp eq i32 %14, %82
  br i1 %83, label %84, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !417
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %86, ptr %87, align 8, !tbaa !504
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %89 = load double, ptr %88, align 8, !tbaa !505
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store double %89, ptr %90, align 8, !tbaa !505
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %80, %84
  %91 = load ptr, ptr %1, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
  %94 = load ptr, ptr %1, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
  %97 = load ptr, ptr %1, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef %9)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
  %100 = load ptr, ptr %1, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %3)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
  %103 = load ptr, ptr %1, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(205) %1, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1)
  ret void
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.57") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8, !tbaa !516
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_z_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !106, !noalias !523
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !114, !noalias !523
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !117, !noalias !523
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !120, !noalias !523
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !524
  %30 = load ptr, ptr %22, align 8, !tbaa !106, !noalias !524
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !114, !noalias !524
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !524
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !524
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !114, !alias.scope !523
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !516
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.57") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 5)
  %6 = load ptr, ptr %3, align 8, !tbaa !516
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_z_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !106, !noalias !533
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !114, !noalias !533
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !117, !noalias !533
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !120, !noalias !533
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !534
  %30 = load ptr, ptr %22, align 8, !tbaa !106, !noalias !534
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !114, !noalias !534
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !534
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !534
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !114, !alias.scope !533
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !516
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.57") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 6)
  %6 = load ptr, ptr %3, align 8, !tbaa !516
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_L_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !106, !noalias !543
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !114, !noalias !543
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !117, !noalias !543
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !120, !noalias !543
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !544
  %30 = load ptr, ptr %22, align 8, !tbaa !106, !noalias !544
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !114, !noalias !544
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !544
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !544
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !114, !alias.scope !543
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !516
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !506
  call void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.57") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 7)
  %6 = load ptr, ptr %3, align 8, !tbaa !516
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %37

11:                                               ; preds = %2
  invoke void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %10)
          to label %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit unwind label %37

_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit: ; preds = %11
  %12 = load ptr, ptr %3, align 8, !tbaa !516
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %13

13:                                               ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt14IteratesVector16Set_v_U_NonConstERNS_6VectorE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8, !tbaa !106, !noalias !553
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !114, !noalias !553
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !117, !noalias !553
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !120, !noalias !553
  %.not3.i.i.i = icmp eq ptr %29, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1), !noalias !554
  %30 = load ptr, ptr %22, align 8, !tbaa !106, !noalias !554
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !114, !noalias !554
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit, label %33

33:                                               ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !554
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !554
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit:   ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i, %33
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i ], [ %32, %33 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !114, !alias.scope !553
  ret void

37:                                               ; preds = %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !516
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit3: ; preds = %37, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

declare void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #22
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !23
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #22
  store ptr null, ptr %13, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !26
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  store ptr null, ptr %24, align 8, !tbaa !26
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !29
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  store ptr null, ptr %35, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #23
  invoke void @__cxa_rethrow() #24
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !557
  store i32 %18, ptr %6, align 8, !tbaa !557
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !558
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !59
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !55
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 104) #23
  invoke void @__cxa_rethrow() #24
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !557
  store i32 %44, ptr %30, align 8, !tbaa !557
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !558
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !59
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !55
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !559

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !43
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !42
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i

_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !42
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !560

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !40
  %11 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %11, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !42
  store i8 %14, ptr %12, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !43
  %18 = load ptr, ptr %0, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !35
  %23 = load ptr, ptr %21, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !38
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(39) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %27, ptr %20, align 8, !tbaa !40
  %28 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %28, ptr %22, align 8, !tbaa !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !42
  store i8 %31, ptr %29, align 1, !tbaa !42
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %20, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !561
  store i32 %40, ptr %38, align 8, !tbaa !561
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %43 = load i8, ptr %42, align 4, !tbaa !563, !range !89, !noundef !90
  store i8 %43, ptr %41, align 4, !tbaa !563
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 69
  %46 = load i8, ptr %45, align 1, !tbaa !564, !range !89, !noundef !90
  store i8 %46, ptr %44, align 1, !tbaa !564
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %49 = load i8, ptr %48, align 2, !tbaa !565, !range !89, !noundef !90
  store i8 %49, ptr %47, align 2, !tbaa !565
  ret void

50:                                               ; preds = %.noexc.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %0, align 8, !tbaa !40
  %53 = icmp eq ptr %52, %5
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %54 = load i64, ptr %17, align 8, !tbaa !43
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %56 = load i64, ptr %5, align 8, !tbaa !42
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %1, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !38
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !40
  %16 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %16, ptr %10, align 8, !tbaa !42
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !42
  store i8 %19, ptr %17, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !43
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %2, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !38
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !40
  %32 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %32, ptr %26, align 8, !tbaa !42
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !42
  store i8 %35, ptr %33, align 1, !tbaa !42
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !43
  %40 = load ptr, ptr %25, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !566
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !38
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !40
  %50 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %50, ptr %44, align 8, !tbaa !42
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !42
  store i8 %53, ptr %51, align 1, !tbaa !42
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !43
  %58 = load ptr, ptr %43, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %66 = load i64, ptr %39, align 8, !tbaa !43
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !42
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !40
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !43
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !42
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !42
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
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
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !42
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !42
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !42
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !42
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !42
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !42
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !42
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21RESTORATION_USER_STOPD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !42
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !43
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !42
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5Ipopt19CompoundVectorSpace12GetCompSpaceEi(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.57") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector15SetCompNonConstEiRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoMinC_1Nrm.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt14IpoptAlgorithmE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt22EqMultiplierCalculatorE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_11OptionsListEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!41, !37, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !39, i64 8, !6, i64 16}
!42 = !{!6, !6, i64 0}
!43 = !{!41, !39, i64 8}
!44 = !{!45, !47, i64 0}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !39, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!48 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!49 = !{!45, !48, i64 8}
!50 = !{!45, !48, i64 16}
!51 = !{!45, !48, i64 24}
!52 = !{!45, !39, i64 32}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !13, i64 0}
!55 = !{!46, !48, i64 16}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!48, !48, i64 0}
!59 = !{!46, !48, i64 24}
!60 = distinct !{!60, !57}
!61 = !{!62, !31, i64 0}
!62 = !{!"_ZTSN5Ipopt8SmartPtrINS_10JournalistEEE", !31, i64 0}
!63 = !{!64, !70, i64 104}
!64 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !65, i64 16, !65, i64 24, !67, i64 32, !65, i64 40, !69, i64 48, !65, i64 56, !69, i64 64, !5, i64 68, !70, i64 72, !69, i64 80, !70, i64 88, !69, i64 96, !69, i64 97, !69, i64 98, !70, i64 104, !69, i64 112, !69, i64 113, !70, i64 120, !70, i64 128, !6, i64 136, !70, i64 144, !5, i64 152, !69, i64 156, !41, i64 160, !70, i64 192, !5, i64 200, !71, i64 208, !73, i64 216, !75, i64 2192, !70, i64 2200, !70, i64 2208, !70, i64 2216, !70, i64 2224}
!65 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !66, i64 0}
!66 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!67 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !68, i64 0}
!68 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!69 = !{!"bool", !6, i64 0}
!70 = !{!"double", !6, i64 0}
!71 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !72, i64 0}
!72 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!73 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !74, i64 16, !74, i64 72, !74, i64 128, !74, i64 184, !74, i64 240, !74, i64 296, !74, i64 352, !74, i64 408, !74, i64 464, !74, i64 520, !74, i64 576, !74, i64 632, !74, i64 688, !74, i64 744, !74, i64 800, !74, i64 856, !74, i64 912, !74, i64 968, !74, i64 1024, !74, i64 1080, !74, i64 1136, !74, i64 1192, !74, i64 1248, !74, i64 1304, !74, i64 1360, !74, i64 1416, !74, i64 1472, !74, i64 1528, !74, i64 1584, !74, i64 1640, !74, i64 1696, !74, i64 1752, !74, i64 1808, !74, i64 1864, !74, i64 1920}
!74 = !{!"_ZTSN5Ipopt9TimedTaskE", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !70, i64 32, !70, i64 40, !69, i64 48, !69, i64 49, !69, i64 50}
!75 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !76, i64 0}
!76 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!77 = !{!78, !70, i64 128}
!78 = !{!"_ZTSN5Ipopt25MinC_1NrmRestorationPhaseE", !79, i64 0, !11, i64 56, !15, i64 64, !18, i64 72, !70, i64 80, !70, i64 88, !69, i64 96, !70, i64 104, !70, i64 112, !70, i64 120, !70, i64 128, !5, i64 136}
!79 = !{!"_ZTSN5Ipopt16RestorationPhaseE", !80, i64 0}
!80 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !30, i64 16, !27, i64 24, !24, i64 32, !21, i64 40, !69, i64 48}
!81 = !{!78, !5, i64 136}
!82 = !{!80, !69, i64 48}
!83 = !{!75, !76, i64 0}
!84 = !{!78, !70, i64 112}
!85 = !{!74, !70, i64 32}
!86 = !{!78, !70, i64 120}
!87 = !{!74, !70, i64 0}
!88 = !{!78, !69, i64 96}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!64, !5, i64 68}
!92 = !{!64, !70, i64 120}
!93 = !{!64, !70, i64 128}
!94 = !{!64, !6, i64 136}
!95 = !{!64, !70, i64 144}
!96 = !{!64, !5, i64 152}
!97 = !{!64, !5, i64 200}
!98 = !{!64, !70, i64 192}
!99 = !{!65, !66, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5Ipopt9IpoptData4currEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt9IpoptData5trialEv"}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14IteratesVector1xEv"}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !116, i64 0}
!116 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!120 = !{!121, !116, i64 0}
!121 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !116, i64 0}
!122 = !{!123, !110, !112}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!128 = distinct !{!128, !129, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5Ipopt14IteratesVector1sEv"}
!130 = !{!131, !126, !128}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!136 = distinct !{!136, !137, !"_ZNK5Ipopt14IteratesVector3y_cEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5Ipopt14IteratesVector3y_cEv"}
!138 = !{!139, !134, !136}
!139 = distinct !{!139, !140, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!140 = distinct !{!140, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!144 = distinct !{!144, !145, !"_ZNK5Ipopt14IteratesVector3y_dEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5Ipopt14IteratesVector3y_dEv"}
!146 = !{!147, !142, !144}
!147 = distinct !{!147, !148, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!148 = distinct !{!148, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!151 = distinct !{!151, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!154 = !{!155, !150, !152}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!159 = distinct !{!159, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!160 = distinct !{!160, !161, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!162 = !{!163, !158, !160}
!163 = distinct !{!163, !164, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!164 = distinct !{!164, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!168 = distinct !{!168, !169, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!169 = distinct !{!169, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!170 = !{!171, !166, !168}
!171 = distinct !{!171, !172, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!172 = distinct !{!172, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!176 = distinct !{!176, !177, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!178 = !{!179, !174, !176}
!179 = distinct !{!179, !180, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!180 = distinct !{!180, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!181 = !{!182, !66, i64 0}
!182 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !66, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!188 = distinct !{!188, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!191 = distinct !{!191, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!194 = distinct !{!194, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!197 = distinct !{!197, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!200 = distinct !{!200, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!203 = distinct !{!203, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!206 = distinct !{!206, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!209 = distinct !{!209, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!212 = distinct !{!212, !"_ZNK5Ipopt9IpoptData4currEv"}
!213 = !{!78, !70, i64 104}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!216 = distinct !{!216, !"_ZNK5Ipopt9IpoptData4currEv"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!219 = distinct !{!219, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!220 = distinct !{!220, !221, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5Ipopt14IteratesVector1xEv"}
!222 = !{!223, !218, !220}
!223 = distinct !{!223, !224, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!224 = distinct !{!224, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!227 = distinct !{!227, !"_ZNK5Ipopt9IpoptData4currEv"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!230 = distinct !{!230, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!231 = distinct !{!231, !232, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!232 = distinct !{!232, !"_ZNK5Ipopt14IteratesVector1sEv"}
!233 = !{!234, !229, !231}
!234 = distinct !{!234, !235, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!235 = distinct !{!235, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!238 = distinct !{!238, !"_ZNK5Ipopt9IpoptData5trialEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!241 = distinct !{!241, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!244 = distinct !{!244, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!247 = distinct !{!247, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!250 = distinct !{!250, !"_ZNK5Ipopt9IpoptData4currEv"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!253 = distinct !{!253, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!254 = distinct !{!254, !255, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!255 = distinct !{!255, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!256 = !{!257, !252, !254}
!257 = distinct !{!257, !258, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!258 = distinct !{!258, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!261 = distinct !{!261, !"_ZNK5Ipopt9IpoptData4currEv"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!264 = distinct !{!264, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!265 = distinct !{!265, !266, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!266 = distinct !{!266, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!267 = !{!268, !263, !265}
!268 = distinct !{!268, !269, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!269 = distinct !{!269, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!272 = distinct !{!272, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!273 = distinct !{!273, !274, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!274 = distinct !{!274, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!275 = !{!276, !271, !273}
!276 = distinct !{!276, !277, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!277 = distinct !{!277, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!280 = distinct !{!280, !"_ZNK5Ipopt9IpoptData4currEv"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!283 = distinct !{!283, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!284 = distinct !{!284, !285, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!285 = distinct !{!285, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!286 = !{!287, !282, !284}
!287 = distinct !{!287, !288, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!288 = distinct !{!288, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!291 = distinct !{!291, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!292 = distinct !{!292, !293, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!293 = distinct !{!293, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!294 = !{!295, !290, !292}
!295 = distinct !{!295, !296, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!296 = distinct !{!296, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!299 = distinct !{!299, !"_ZNK5Ipopt9IpoptData4currEv"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!302 = distinct !{!302, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!303 = distinct !{!303, !304, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!304 = distinct !{!304, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!305 = !{!306, !301, !303}
!306 = distinct !{!306, !307, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!307 = distinct !{!307, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!310 = distinct !{!310, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!311 = distinct !{!311, !312, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!312 = distinct !{!312, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!313 = !{!314, !309, !311}
!314 = distinct !{!314, !315, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!315 = distinct !{!315, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!318 = distinct !{!318, !"_ZNK5Ipopt9IpoptData4currEv"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!321 = distinct !{!321, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!322 = distinct !{!322, !323, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!323 = distinct !{!323, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!324 = !{!325, !320, !322}
!325 = distinct !{!325, !326, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!326 = distinct !{!326, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!327 = !{!64, !70, i64 88}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!330 = distinct !{!330, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!331 = distinct !{!331, !332, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!332 = distinct !{!332, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!333 = !{!334, !329, !331}
!334 = distinct !{!334, !335, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!335 = distinct !{!335, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!338 = distinct !{!338, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!339 = distinct !{!339, !340, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!340 = distinct !{!340, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!341 = !{!342, !337, !339}
!342 = distinct !{!342, !343, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!343 = distinct !{!343, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!346 = distinct !{!346, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!347 = distinct !{!347, !348, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!348 = distinct !{!348, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!349 = !{!350, !345, !347}
!350 = distinct !{!350, !351, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!351 = distinct !{!351, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!354 = distinct !{!354, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!355 = distinct !{!355, !356, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!356 = distinct !{!356, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!357 = !{!358, !353, !355}
!358 = distinct !{!358, !359, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!359 = distinct !{!359, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!362 = distinct !{!362, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!363 = distinct !{!363, !364, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!364 = distinct !{!364, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!365 = !{!366, !361, !363}
!366 = distinct !{!366, !367, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!367 = distinct !{!367, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!370 = distinct !{!370, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!371 = distinct !{!371, !372, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!372 = distinct !{!372, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!373 = !{!374, !369, !371}
!374 = distinct !{!374, !375, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!375 = distinct !{!375, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!378 = distinct !{!378, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!379 = distinct !{!379, !380, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!380 = distinct !{!380, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!381 = !{!382, !377, !379}
!382 = distinct !{!382, !383, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!383 = distinct !{!383, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!386 = distinct !{!386, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!387 = distinct !{!387, !388, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!388 = distinct !{!388, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!389 = !{!390, !385, !387}
!390 = distinct !{!390, !391, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!391 = distinct !{!391, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!394 = distinct !{!394, !"_ZNK5Ipopt9IpoptData5trialEv"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!397 = distinct !{!397, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!398 = distinct !{!398, !399, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!399 = distinct !{!399, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!400 = !{!401, !396, !398}
!401 = distinct !{!401, !402, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!402 = distinct !{!402, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!403 = !{!404, !5, i64 120}
!404 = !{!"_ZTSN5Ipopt6VectorE", !405, i64 0, !413, i64 56, !415, i64 64, !5, i64 88, !70, i64 96, !5, i64 104, !70, i64 112, !5, i64 120, !70, i64 128, !5, i64 136, !70, i64 144, !5, i64 152, !70, i64 160, !5, i64 168, !70, i64 176, !5, i64 184, !70, i64 192, !5, i64 200, !69, i64 204}
!405 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !406, i64 16, !5, i64 48, !5, i64 52}
!406 = !{!"_ZTSN5Ipopt7SubjectE", !407, i64 8}
!407 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !408, i64 0}
!408 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !409, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !411, i64 0, !411, i64 8, !411, i64 16}
!411 = !{!"p2 _ZTSN5Ipopt8ObserverE", !412, i64 0}
!412 = !{!"any p2 pointer", !13, i64 0}
!413 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !414, i64 0}
!414 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!415 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !416, i64 16}
!416 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!417 = !{!405, !5, i64 48}
!418 = !{!404, !70, i64 128}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!421 = distinct !{!421, !"_ZNK5Ipopt9IpoptData5trialEv"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!424 = distinct !{!424, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!425 = distinct !{!425, !426, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!426 = distinct !{!426, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!427 = !{!428, !423, !425}
!428 = distinct !{!428, !429, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!429 = distinct !{!429, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!432 = distinct !{!432, !"_ZNK5Ipopt9IpoptData5trialEv"}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!435 = distinct !{!435, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!436 = distinct !{!436, !437, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!437 = distinct !{!437, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!438 = !{!439, !434, !436}
!439 = distinct !{!439, !440, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!440 = distinct !{!440, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!443 = distinct !{!443, !"_ZNK5Ipopt9IpoptData5trialEv"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!446 = distinct !{!446, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!447 = distinct !{!447, !448, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!448 = distinct !{!448, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!449 = !{!450, !445, !447}
!450 = distinct !{!450, !451, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!451 = distinct !{!451, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!452 = !{!78, !70, i64 88}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!455 = distinct !{!455, !"_ZNK5Ipopt9IpoptData5trialEv"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!458 = distinct !{!458, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!459 = distinct !{!459, !460, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!460 = distinct !{!460, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!461 = !{!462, !457, !459}
!462 = distinct !{!462, !463, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!463 = distinct !{!463, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!466 = distinct !{!466, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!467 = distinct !{!467, !468, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!468 = distinct !{!468, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!469 = !{!470, !465, !467}
!470 = distinct !{!470, !471, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!471 = distinct !{!471, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!474 = distinct !{!474, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!475 = distinct !{!475, !476, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!476 = distinct !{!476, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!477 = !{!478, !473, !475}
!478 = distinct !{!478, !479, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!479 = distinct !{!479, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!482 = distinct !{!482, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!483 = distinct !{!483, !484, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!484 = distinct !{!484, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!485 = !{!486, !481, !483}
!486 = distinct !{!486, !487, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!487 = distinct !{!487, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!490 = distinct !{!490, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!491 = !{!78, !70, i64 80}
!492 = !{!64, !69, i64 156}
!493 = !{!64, !70, i64 72}
!494 = !{!404, !5, i64 88}
!495 = !{!404, !70, i64 96}
!496 = !{!404, !5, i64 104}
!497 = !{!404, !70, i64 112}
!498 = !{!404, !5, i64 136}
!499 = !{!404, !70, i64 144}
!500 = !{!404, !5, i64 152}
!501 = !{!404, !70, i64 160}
!502 = !{!404, !5, i64 168}
!503 = !{!404, !70, i64 176}
!504 = !{!404, !5, i64 184}
!505 = !{!404, !70, i64 192}
!506 = !{!507, !72, i64 272}
!507 = !{!"_ZTSN5Ipopt14IteratesVectorE", !508, i64 0, !72, i64 272}
!508 = !{!"_ZTSN5Ipopt14CompoundVectorE", !404, i64 0, !509, i64 208, !512, i64 232, !515, i64 256, !69, i64 264}
!509 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !510, i64 0}
!510 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !511, i64 0}
!511 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !107, i64 0}
!512 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !513, i64 0}
!513 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !514, i64 0}
!514 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !118, i64 0}
!515 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !13, i64 0}
!516 = !{!413, !414, i64 0}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv: argument 0"}
!519 = distinct !{!519, !"_ZN5Ipopt14IteratesVector12z_L_NonConstEv"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!522 = distinct !{!522, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!523 = !{!521, !518}
!524 = !{!525, !521, !518}
!525 = distinct !{!525, !526, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!526 = distinct !{!526, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv: argument 0"}
!529 = distinct !{!529, !"_ZN5Ipopt14IteratesVector12z_U_NonConstEv"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!532 = distinct !{!532, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!533 = !{!531, !528}
!534 = !{!535, !531, !528}
!535 = distinct !{!535, !536, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!536 = distinct !{!536, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv: argument 0"}
!539 = distinct !{!539, !"_ZN5Ipopt14IteratesVector12v_L_NonConstEv"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!542 = distinct !{!542, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!543 = !{!541, !538}
!544 = !{!545, !541, !538}
!545 = distinct !{!545, !546, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!546 = distinct !{!546, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv: argument 0"}
!549 = distinct !{!549, !"_ZN5Ipopt14IteratesVector12v_U_NonConstEv"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi: argument 0"}
!552 = distinct !{!552, !"_ZN5Ipopt14IteratesVector26GetNonConstIterateFromCompEi"}
!553 = !{!551, !548}
!554 = !{!555, !551, !548}
!555 = distinct !{!555, !556, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!556 = distinct !{!556, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!557 = !{!46, !47, i64 0}
!558 = !{!46, !48, i64 8}
!559 = distinct !{!559, !57}
!560 = distinct !{!560, !57}
!561 = !{!562, !5, i64 32}
!562 = !{!"_ZTSN5Ipopt11OptionsList11OptionValueE", !41, i64 0, !5, i64 32, !69, i64 36, !69, i64 37, !69, i64 38}
!563 = !{!562, !69, i64 36}
!564 = !{!562, !69, i64 37}
!565 = !{!562, !69, i64 38}
!566 = !{!567, !5, i64 72}
!567 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !41, i64 8, !41, i64 40, !5, i64 72, !41, i64 80}
