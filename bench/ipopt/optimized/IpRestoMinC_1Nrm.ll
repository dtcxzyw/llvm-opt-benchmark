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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(49) %14) #21
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(200) %25) #21
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(2185) %36) #21
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(2232) %47) #21
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
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(24) %58) #21
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
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(40) %69) #21
  store ptr null, ptr %68, align 8, !tbaa !29
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %70, %75
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt25MinC_1NrmRestorationPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt25MinC_1NrmRestorationPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
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
          to label %.noexc unwind label %117

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
          to label %.noexc25 unwind label %119

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
          to label %.noexc29 unwind label %121

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
          to label %39 unwind label %123

39:                                               ; preds = %.noexc29
  %40 = load ptr, ptr %12, align 8, !tbaa !40
  %41 = icmp eq ptr %40, %31
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %31, align 8, !tbaa !42
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %44 = load ptr, ptr %11, align 8, !tbaa !40
  %45 = icmp eq ptr %44, %26
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %26, align 8, !tbaa !42
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %48 = load ptr, ptr %10, align 8, !tbaa !40
  %49 = icmp eq ptr %48, %20
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %50 = load i64, ptr %20, align 8, !tbaa !42
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = load ptr, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %53, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 27, ptr %6, align 8, !tbaa !38
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc39 unwind label %137

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  store ptr %54, ptr %13, align 8, !tbaa !40
  %55 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %55, ptr %53, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %54, ptr noundef nonnull align 1 dereferenceable(27) @.str.3, i64 27, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !43
  %57 = load ptr, ptr %13, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %59, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 84, ptr %5, align 8, !tbaa !38
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc43 unwind label %139

.noexc43:                                         ; preds = %.noexc39
  store ptr %60, ptr %14, align 8, !tbaa !40
  %61 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %61, ptr %59, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(84) %60, ptr noundef nonnull align 1 dereferenceable(84) @.str.4, i64 84, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %64, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 187, ptr %4, align 8, !tbaa !38
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc47 unwind label %141

.noexc47:                                         ; preds = %.noexc43
  store ptr %65, ptr %15, align 8, !tbaa !40
  %66 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %66, ptr %64, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(187) %65, ptr noundef nonnull align 1 dereferenceable(187) @.str.5, i64 187, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr %52, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %72 unwind label %143

72:                                               ; preds = %.noexc47
  %73 = load ptr, ptr %15, align 8, !tbaa !40
  %74 = icmp eq ptr %73, %64
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %72
  %75 = load i64, ptr %64, align 8, !tbaa !42
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %77 = load ptr, ptr %14, align 8, !tbaa !40
  %78 = icmp eq ptr %77, %59
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %79 = load i64, ptr %59, align 8, !tbaa !42
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %81 = load ptr, ptr %13, align 8, !tbaa !40
  %82 = icmp eq ptr %81, %53
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %83 = load i64, ptr %53, align 8, !tbaa !42
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %85 = load ptr, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %86, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 35, ptr %3, align 8, !tbaa !38
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc60 unwind label %157

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  store ptr %87, ptr %16, align 8, !tbaa !40
  %88 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %88, ptr %86, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %87, ptr noundef nonnull align 1 dereferenceable(35) @.str.6, i64 35, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %91, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 75, ptr %2, align 8, !tbaa !38
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc64 unwind label %159

.noexc64:                                         ; preds = %.noexc60
  store ptr %92, ptr %17, align 8, !tbaa !40
  %93 = load i64, ptr %2, align 8, !tbaa !38
  store i64 %93, ptr %91, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %92, ptr noundef nonnull align 1 dereferenceable(75) @.str.7, i64 75, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %96, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 281, ptr %1, align 8, !tbaa !38
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc68 unwind label %161

.noexc68:                                         ; preds = %.noexc64
  store ptr %97, ptr %18, align 8, !tbaa !40
  %98 = load i64, ptr %1, align 8, !tbaa !38
  store i64 %98, ptr %96, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(281) %97, ptr noundef nonnull align 1 dereferenceable(281) @.str.8, i64 281, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %101 = load ptr, ptr %85, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef 0.000000e+00, i1 noundef zeroext false, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
          to label %104 unwind label %163

104:                                              ; preds = %.noexc68
  %105 = load ptr, ptr %18, align 8, !tbaa !40
  %106 = icmp eq ptr %105, %96
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %104
  %107 = load i64, ptr %96, align 8, !tbaa !42
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %109 = load ptr, ptr %17, align 8, !tbaa !40
  %110 = icmp eq ptr %109, %91
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %111 = load i64, ptr %91, align 8, !tbaa !42
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %113 = load ptr, ptr %16, align 8, !tbaa !40
  %114 = icmp eq ptr %113, %86
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %115 = load i64, ptr %86, align 8, !tbaa !42
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

117:                                              ; preds = %.noexc.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

119:                                              ; preds = %.noexc
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

121:                                              ; preds = %.noexc25
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

123:                                              ; preds = %.noexc29
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8, !tbaa !40
  %126 = icmp eq ptr %125, %31
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %123
  %127 = load i64, ptr %31, align 8, !tbaa !42
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %129 = load ptr, ptr %11, align 8, !tbaa !40
  %130 = icmp eq ptr %129, %26
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %131 = load i64, ptr %26, align 8, !tbaa !42
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %119
  %.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %133 = load ptr, ptr %10, align 8, !tbaa !40
  %134 = icmp eq ptr %133, %20
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %135 = load i64, ptr %20, align 8, !tbaa !42
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %117
  %.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %177

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

139:                                              ; preds = %.noexc39
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

141:                                              ; preds = %.noexc43
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

143:                                              ; preds = %.noexc47
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %15, align 8, !tbaa !40
  %146 = icmp eq ptr %145, %64
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %143
  %147 = load i64, ptr %64, align 8, !tbaa !42
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %141
  %.pn14 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %149 = load ptr, ptr %14, align 8, !tbaa !40
  %150 = icmp eq ptr %149, %59
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %151 = load i64, ptr %59, align 8, !tbaa !42
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %139
  %.pn14.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = load ptr, ptr %13, align 8, !tbaa !40
  %154 = icmp eq ptr %153, %53
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %155 = load i64, ptr %53, align 8, !tbaa !42
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %137
  %.pn14.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn14.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %.pn14.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %177

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

159:                                              ; preds = %.noexc60
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

161:                                              ; preds = %.noexc64
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

163:                                              ; preds = %.noexc68
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %18, align 8, !tbaa !40
  %166 = icmp eq ptr %165, %96
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %163
  %167 = load i64, ptr %96, align 8, !tbaa !42
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %161
  %.pn18 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %169 = load ptr, ptr %17, align 8, !tbaa !40
  %170 = icmp eq ptr %169, %91
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %171 = load i64, ptr %91, align 8, !tbaa !42
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %159
  %.pn18.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %173 = load ptr, ptr %16, align 8, !tbaa !40
  %174 = icmp eq ptr %173, %86
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %175 = load i64, ptr %86, align 8, !tbaa !42
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %157
  %.pn18.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn18.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %.pn18.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %177

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  %25 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 112) #22
  br label %337

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
  call void %70(ptr noundef nonnull align 8 dereferenceable(112) %61) #21
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit: ; preds = %53, %62, %67
  store ptr %25, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 27, ptr %10, align 8, !tbaa !38
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %218

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
          to label %82 unwind label %220

82:                                               ; preds = %.noexc
  %83 = load ptr, ptr %12, align 8, !tbaa !40
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %85 = load i64, ptr %71, align 8, !tbaa !42
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %87, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 26, ptr %9, align 8, !tbaa !38
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc62 unwind label %226

.noexc62:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %88, ptr %13, align 8, !tbaa !40
  %89 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %89, ptr %87, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %88, ptr noundef nonnull align 1 dereferenceable(26) @.str, i64 26, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !43
  %91 = load ptr, ptr %13, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %1, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %98 unwind label %228

98:                                               ; preds = %.noexc62
  %99 = load ptr, ptr %13, align 8, !tbaa !40
  %100 = icmp eq ptr %99, %87
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %98
  %101 = load i64, ptr %87, align 8, !tbaa !42
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %103, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 25, ptr %8, align 8, !tbaa !38
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc69 unwind label %234

.noexc69:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  store ptr %104, ptr %14, align 8, !tbaa !40
  %105 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %105, ptr %103, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %104, ptr noundef nonnull align 1 dereferenceable(25) @.str.9, i64 25, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !43
  %107 = load ptr, ptr %14, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load ptr, ptr %1, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %114 unwind label %236

114:                                              ; preds = %.noexc69
  %115 = load ptr, ptr %14, align 8, !tbaa !40
  %116 = icmp eq ptr %115, %103
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %114
  %117 = load i64, ptr %103, align 8, !tbaa !42
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %119, ptr %15, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %119, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 15, ptr %120, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 31
  store i8 0, ptr %121, align 1, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = load ptr, ptr %1, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 144
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %127 unwind label %242

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %128 = load ptr, ptr %15, align 8, !tbaa !40
  %129 = icmp eq ptr %128, %119
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %127
  %130 = load i64, ptr %119, align 8, !tbaa !42
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %132, ptr %16, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %132, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 13, ptr %133, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 29
  store i8 0, ptr %134, align 1, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load ptr, ptr %1, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %140 unwind label %248

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %141 = load ptr, ptr %16, align 8, !tbaa !40
  %142 = icmp eq ptr %141, %132
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %140
  %143 = load i64, ptr %132, align 8, !tbaa !42
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %145, ptr %17, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %145, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 12, ptr %146, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 0, ptr %147, align 4, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %149 = load ptr, ptr %1, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %153 unwind label %254

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %154 = load ptr, ptr %17, align 8, !tbaa !40
  %155 = icmp eq ptr %154, %145
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %153
  %156 = load i64, ptr %145, align 8, !tbaa !42
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %158 = load ptr, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %159, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !38
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc97 unwind label %260

.noexc97:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  store ptr %160, ptr %18, align 8, !tbaa !40
  %161 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %161, ptr %159, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %160, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !43
  %163 = load ptr, ptr %18, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store i8 0, ptr %164, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %165, ptr %19, align 8, !tbaa !35
  store i16 28526, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %166, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 18
  store i8 0, ptr %167, align 2, !tbaa !42
  %168 = load ptr, ptr %158, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(112) %158, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %172 unwind label %262

172:                                              ; preds = %.noexc97
  %173 = load ptr, ptr %19, align 8, !tbaa !40
  %174 = icmp eq ptr %173, %165
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %172
  %175 = load i64, ptr %165, align 8, !tbaa !42
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %177 = load ptr, ptr %18, align 8, !tbaa !40
  %178 = icmp eq ptr %177, %159
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %179 = load i64, ptr %159, align 8, !tbaa !42
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %181, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 20, ptr %6, align 8, !tbaa !38
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc111 unwind label %272

.noexc111:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  store ptr %182, ptr %21, align 8, !tbaa !40
  %183 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %183, ptr %181, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %182, ptr noundef nonnull align 1 dereferenceable(20) @.str.15, i64 20, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !43
  %185 = load ptr, ptr %21, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %187, ptr %22, align 8, !tbaa !35
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %188, align 8, !tbaa !43
  store i8 0, ptr %187, align 8, !tbaa !42
  %189 = load ptr, ptr %1, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 144
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %193 unwind label %274

193:                                              ; preds = %.noexc111
  %194 = load ptr, ptr %22, align 8, !tbaa !40
  %195 = icmp eq ptr %194, %187
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %193
  %196 = load i64, ptr %187, align 8, !tbaa !42
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %198 = load ptr, ptr %21, align 8, !tbaa !40
  %199 = icmp eq ptr %198, %181
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %200 = load i64, ptr %181, align 8, !tbaa !42
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %192, label %.noexc.i164, label %.noexc.i124

.noexc.i124:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %202 = load ptr, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %203, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 20, ptr %5, align 8, !tbaa !38
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc125 unwind label %284

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %204, ptr %23, align 8, !tbaa !40
  %205 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %205, ptr %203, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %204, ptr noundef nonnull align 1 dereferenceable(20) @.str.15, i64 20, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !43
  %207 = load ptr, ptr %23, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %209 = load ptr, ptr %202, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(112) %202, ptr noundef nonnull align 8 dereferenceable(32) %23, double noundef 1.000000e+08, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %213 unwind label %286

213:                                              ; preds = %.noexc125
  %214 = load ptr, ptr %23, align 8, !tbaa !40
  %215 = icmp eq ptr %214, %203
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %213
  %216 = load i64, ptr %203, align 8, !tbaa !42
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.noexc.i164

218:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

220:                                              ; preds = %.noexc
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %12, align 8, !tbaa !40
  %223 = icmp eq ptr %222, %71
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %220
  %224 = load i64, ptr %71, align 8, !tbaa !42
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %218
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %337

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

228:                                              ; preds = %.noexc62
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %13, align 8, !tbaa !40
  %231 = icmp eq ptr %230, %87
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %228
  %232 = load i64, ptr %87, align 8, !tbaa !42
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %226
  %.pn37 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %337

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

236:                                              ; preds = %.noexc69
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %14, align 8, !tbaa !40
  %239 = icmp eq ptr %238, %103
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %236
  %240 = load i64, ptr %103, align 8, !tbaa !42
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %234
  %.pn39 = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %337

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %15, align 8, !tbaa !40
  %245 = icmp eq ptr %244, %119
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %242
  %246 = load i64, ptr %119, align 8, !tbaa !42
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %337

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %16, align 8, !tbaa !40
  %251 = icmp eq ptr %250, %132
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %248
  %252 = load i64, ptr %132, align 8, !tbaa !42
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %337

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %17, align 8, !tbaa !40
  %257 = icmp eq ptr %256, %145
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %254
  %258 = load i64, ptr %145, align 8, !tbaa !42
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %337

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

262:                                              ; preds = %.noexc97
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %19, align 8, !tbaa !40
  %265 = icmp eq ptr %264, %165
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %262
  %266 = load i64, ptr %165, align 8, !tbaa !42
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %268 = load ptr, ptr %18, align 8, !tbaa !40
  %269 = icmp eq ptr %268, %159
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %270 = load i64, ptr %159, align 8, !tbaa !42
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %260
  %.pn47.pn = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %337

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

274:                                              ; preds = %.noexc111
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %22, align 8, !tbaa !40
  %277 = icmp eq ptr %276, %187
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %274
  %278 = load i64, ptr %187, align 8, !tbaa !42
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %280 = load ptr, ptr %21, align 8, !tbaa !40
  %281 = icmp eq ptr %280, %181
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %282 = load i64, ptr %181, align 8, !tbaa !42
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %272
  %.pn50.pn = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %336

284:                                              ; preds = %.noexc.i124
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

286:                                              ; preds = %.noexc125
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %23, align 8, !tbaa !40
  %289 = icmp eq ptr %288, %203
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %286
  %290 = load i64, ptr %203, align 8, !tbaa !42
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %284
  %.pn53 = phi { ptr, i32 } [ %285, %284 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %336

.noexc.i164:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %292, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !38
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc165 unwind label %313

.noexc165:                                        ; preds = %.noexc.i164
  store ptr %293, ptr %24, align 8, !tbaa !40
  %294 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %294, ptr %292, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %293, ptr noundef nonnull align 1 dereferenceable(35) @.str.6, i64 35, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !43
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  store i8 0, ptr %296, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %298 = load ptr, ptr %1, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 144
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %302 unwind label %315

302:                                              ; preds = %.noexc165
  %303 = load ptr, ptr %24, align 8, !tbaa !40
  %304 = icmp eq ptr %303, %292
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %302
  %305 = load i64, ptr %292, align 8, !tbaa !42
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %301, label %321, label %307

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 104
  %311 = load double, ptr %310, align 8, !tbaa !63
  %312 = fmul double %311, 1.000000e+02
  store double %312, ptr %297, align 8, !tbaa !77
  br label %321

313:                                              ; preds = %.noexc.i164
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

315:                                              ; preds = %.noexc165
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %24, align 8, !tbaa !40
  %318 = icmp eq ptr %317, %292
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %315
  %319 = load i64, ptr %292, align 8, !tbaa !42
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %313
  %.pn55 = phi { ptr, i32 } [ %314, %313 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %336

321:                                              ; preds = %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %322, align 8, !tbaa !81
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %324 = load ptr, ptr %323, align 8, !tbaa !14
  %.not = icmp eq ptr %324, null
  br i1 %.not, label %335, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !26
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !23
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %333 = load ptr, ptr %332, align 8, !tbaa !20
  %334 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %324, ptr noundef nonnull align 8 dereferenceable(40) %327, ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(2232) %331, ptr noundef nonnull align 8 dereferenceable(2185) %333, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %335

335:                                              ; preds = %325, %321
  %.0 = phi i1 [ %334, %325 ], [ true, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i1 %.0

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %337

337:                                              ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %.body
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %336 ], [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %52, %.body ]
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #21
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #21
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
  %97 = tail call noalias noundef nonnull dereferenceable(2232) ptr @_Znwm(i64 noundef 2232) #24
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
  call void %111(ptr noundef nonnull align 8 dereferenceable(12) %102) #21
  store ptr null, ptr %10, align 8, !tbaa !83
  br label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit: ; preds = %98, %103, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #24
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
  %124 = invoke noalias noundef nonnull dereferenceable(2192) ptr @_Znwm(i64 noundef 2192) #24
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
  br i1 %132, label %133, label %215

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
  %143 = call ptr @__cxa_allocate_exception(i64 112) #21
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
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %3440 unwind label %169

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
  call void %158(ptr noundef nonnull align 8 dereferenceable(12) %149) #21
  store ptr null, ptr %10, align 8, !tbaa !83
  br label %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit422

_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit422: ; preds = %147, %150, %155
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 2232) #22
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1349

159:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347

161:                                              ; preds = %113
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 320) #22
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread: ; preds = %120
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %3421

164:                                              ; preds = %125
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 2192) #22
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
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %169
  %174 = load i64, ptr %172, align 8, !tbaa !42
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %176 = load ptr, ptr %12, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %144
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %180 = load ptr, ptr %12, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %.sink.split, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread2744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread2744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %183 = load i64, ptr %181, align 8, !tbaa !42
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #22
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0221, label %187, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %185 = load i64, ptr %177, align 8, !tbaa !42
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %186) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0221, label %187, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread2744
  %.pn411.pn1590.ph = phi { ptr, i32 } [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread2744 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %187

187:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %.pn411.pn1590 = phi { ptr, i32 } [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424 ], [ %.pn411.pn1590.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %143) #21
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

.noexc.i:                                         ; preds = %135
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = load ptr, ptr %188, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %190, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 19, ptr %8, align 8, !tbaa !38
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %.noexc.i
  store ptr %191, ptr %16, align 8, !tbaa !40
  %192 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %192, ptr %190, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %191, ptr noundef nonnull align 1 dereferenceable(19) @.str.20, i64 19, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !43
  %194 = load ptr, ptr %16, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %196 = load double, ptr %130, align 8, !tbaa !84
  %197 = fsub double %196, %139
  %198 = load ptr, ptr %189, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(112) %189, ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %197, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %202 unwind label %209

202:                                              ; preds = %.noexc
  %203 = load ptr, ptr %16, align 8, !tbaa !40
  %204 = icmp eq ptr %203, %190
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %202
  %205 = load i64, ptr %190, align 8, !tbaa !42
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %215

207:                                              ; preds = %.noexc.i
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

209:                                              ; preds = %.noexc
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %16, align 8, !tbaa !40
  %212 = icmp eq ptr %211, %190
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %209
  %213 = load i64, ptr %190, align 8, !tbaa !42
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %207
  %.pn236 = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %126
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %217 = load double, ptr %216, align 8, !tbaa !86
  %218 = fcmp olt double %217, 1.000000e+20
  br i1 %218, label %219, label %282

219:                                              ; preds = %215
  %220 = invoke noundef double @_ZN5Ipopt7CpuTimeEv()
          to label %221 unwind label %233

221:                                              ; preds = %219
  %222 = load ptr, ptr %116, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 232
  %224 = load double, ptr %223, align 8, !tbaa !87
  %225 = fsub double %220, %224
  %226 = load double, ptr %216, align 8, !tbaa !86
  %227 = fcmp ult double %225, %226
  br i1 %227, label %.noexc.i439, label %228

228:                                              ; preds = %221
  %229 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %230 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %231 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread

231:                                              ; preds = %230
  invoke void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %229, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 146)
          to label %232 unwind label %236

232:                                              ; preds = %231
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %3440 unwind label %236

233:                                              ; preds = %219
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread: ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split3192

236:                                              ; preds = %232, %231
  %.0228 = phi i1 [ false, %232 ], [ true, %231 ]
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %19, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %236
  %241 = load i64, ptr %239, align 8, !tbaa !42
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %243 = load ptr, ptr %17, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread: ; preds = %230
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %247 = load ptr, ptr %17, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %.sink.split3192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread2755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread2755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread
  %250 = load i64, ptr %248, align 8, !tbaa !42
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #22
  br label %.sink.split3192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0228, label %254, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %252 = load i64, ptr %244, align 8, !tbaa !42
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %253) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0228, label %254, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

.sink.split3192:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread2755
  %.pn407.pn1593.ph = phi { ptr, i32 } [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread2755 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %254

254:                                              ; preds = %.sink.split3192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %.pn407.pn1593 = phi { ptr, i32 } [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %.pn407.pn1593.ph, %.sink.split3192 ]
  call void @__cxa_free_exception(ptr %229) #21
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

.noexc.i439:                                      ; preds = %221
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %257, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 18, ptr %7, align 8, !tbaa !38
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc440 unwind label %274

.noexc440:                                        ; preds = %.noexc.i439
  store ptr %258, ptr %21, align 8, !tbaa !40
  %259 = load i64, ptr %7, align 8, !tbaa !38
  store i64 %259, ptr %257, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %258, ptr noundef nonnull align 1 dereferenceable(18) @.str.22, i64 18, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !43
  %261 = load ptr, ptr %21, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %259
  store i8 0, ptr %262, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %263 = load double, ptr %216, align 8, !tbaa !86
  %264 = fsub double %263, %225
  %265 = load ptr, ptr %256, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(112) %256, ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef %264, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %269 unwind label %276

269:                                              ; preds = %.noexc440
  %270 = load ptr, ptr %21, align 8, !tbaa !40
  %271 = icmp eq ptr %270, %257
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %269
  %272 = load i64, ptr %257, align 8, !tbaa !42
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %282

274:                                              ; preds = %.noexc.i439
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

276:                                              ; preds = %.noexc440
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %21, align 8, !tbaa !40
  %279 = icmp eq ptr %278, %257
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %276
  %280 = load i64, ptr %257, align 8, !tbaa !42
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %274
  %.pn238 = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

282:                                              ; preds = %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %283 = load ptr, ptr %118, align 8, !tbaa !20
  %284 = invoke noundef zeroext i1 @_ZNK5Ipopt25IpoptCalculatedQuantities15IsSquareProblemEv(ptr noundef nonnull align 8 dereferenceable(2185) %283)
          to label %285 unwind label %352

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %287 = load ptr, ptr %286, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !3
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit: ; preds = %288, %285
  br i1 %284, label %292, label %362

292:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit
  %293 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %294 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 0, ptr %295, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5Ipopt11OptionsListE, i64 16), ptr %293, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store i32 0, ptr %296, align 8, !tbaa !44
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 32
  store ptr null, ptr %297, align 8, !tbaa !49
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 40
  store ptr %296, ptr %298, align 8, !tbaa !50
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store ptr %296, ptr %299, align 8, !tbaa !51
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 56
  store i64 0, ptr %300, align 8, !tbaa !52
  %301 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !49
  %.not.i.i.i448 = icmp eq ptr %302, null
  br i1 %.not.i.i.i448, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i, label %303

303:                                              ; preds = %294
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %304, ptr %6, align 8, !tbaa !53
  %305 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull %302, ptr noundef nonnull %296, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i unwind label %.body

.noexc.i.i.i:                                     ; preds = %303, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %307, %.noexc.i.i.i ], [ %305, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !56

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %298, align 8, !tbaa !58
  br label %308

308:                                              ; preds = %308, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %305, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %310, %308 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !59
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i8.i.i.i.i.i, label %311, label %308, !llvm.loop !60

311:                                              ; preds = %308
  store ptr %.0.i.i7.i.i.i.i.i, ptr %299, align 8, !tbaa !58
  %312 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %313 = load i64, ptr %312, align 8, !tbaa !52
  store i64 %313, ptr %300, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %305, ptr %297, align 8, !tbaa !58
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i: ; preds = %311, %294
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 64
  %315 = getelementptr inbounds nuw i8, ptr %287, i64 64
  store ptr null, ptr %314, align 8, !tbaa !32
  %316 = load ptr, ptr %315, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i, label %322, label %317

317:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !3
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 8, !tbaa !3
  br label %322

.body:                                            ; preds = %303
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef 112) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

322:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i, %317
  store ptr %316, ptr %314, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw i8, ptr %293, i64 72
  store ptr null, ptr %323, align 8, !tbaa !61
  %324 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %325 = getelementptr inbounds nuw i8, ptr %293, i64 96
  store ptr %325, ptr %324, align 8, !tbaa !35
  %326 = getelementptr inbounds nuw i8, ptr %293, i64 88
  store i64 0, ptr %326, align 8, !tbaa !43
  store i8 0, ptr %325, align 8, !tbaa !42
  %327 = load i32, ptr %295, align 8, !tbaa !3
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %295, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !3
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8, !tbaa !3
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

333:                                              ; preds = %322
  %334 = load ptr, ptr %287, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(112) %287) #21
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit: ; preds = %333, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %337, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 32, ptr %5, align 8, !tbaa !38
  %338 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc453 unwind label %354

.noexc453:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  store ptr %338, ptr %22, align 8, !tbaa !40
  %339 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %339, ptr %337, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %338, ptr noundef nonnull align 1 dereferenceable(32) @.str.23, i64 32, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %339, ptr %340, align 8, !tbaa !43
  %341 = load ptr, ptr %22, align 8, !tbaa !40
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %339
  store i8 0, ptr %342, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %343 = load ptr, ptr %293, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 96
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef zeroext i1 %345(ptr noundef nonnull align 8 dereferenceable(112) %293, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %347 unwind label %356

347:                                              ; preds = %.noexc453
  %348 = load ptr, ptr %22, align 8, !tbaa !40
  %349 = icmp eq ptr %348, %337
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %347
  %350 = load i64, ptr %337, align 8, !tbaa !42
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %._crit_edge.i.i506

352:                                              ; preds = %282
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

354:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

356:                                              ; preds = %.noexc453
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %22, align 8, !tbaa !40
  %359 = icmp eq ptr %358, %337
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %356
  %360 = load i64, ptr %337, align 8, !tbaa !42
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %354
  %.pn245 = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

362:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEC2ERKS2_.exit
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %364 = load i8, ptr %363, align 8, !tbaa !88, !range !89, !noundef !90
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %._crit_edge.i.i506

366:                                              ; preds = %362
  %367 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %368 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i32 0, ptr %369, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5Ipopt11OptionsListE, i64 16), ptr %367, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store i32 0, ptr %370, align 8, !tbaa !44
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 32
  store ptr null, ptr %371, align 8, !tbaa !49
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 40
  store ptr %370, ptr %372, align 8, !tbaa !50
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 48
  store ptr %370, ptr %373, align 8, !tbaa !51
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 56
  store i64 0, ptr %374, align 8, !tbaa !52
  %375 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !49
  %.not.i.i.i461 = icmp eq ptr %376, null
  br i1 %.not.i.i.i461, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i468, label %377

377:                                              ; preds = %368
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %378, ptr %4, align 8, !tbaa !53
  %379 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %378, ptr noundef nonnull %376, ptr noundef nonnull %370, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i462 unwind label %.body470

.noexc.i.i.i462:                                  ; preds = %377, %.noexc.i.i.i462
  %.0.i.i.i.i.i.i.i463 = phi ptr [ %381, %.noexc.i.i.i462 ], [ %379, %377 ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i463, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i464 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i.i.i464, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i465, label %.noexc.i.i.i462, !llvm.loop !56

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i465: ; preds = %.noexc.i.i.i462
  store ptr %.0.i.i.i.i.i.i.i463, ptr %372, align 8, !tbaa !58
  br label %382

382:                                              ; preds = %382, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i465
  %.0.i.i7.i.i.i.i.i466 = phi ptr [ %379, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i465 ], [ %384, %382 ]
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i466, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !59
  %.not.i.i8.i.i.i.i.i467 = icmp eq ptr %384, null
  br i1 %.not.i.i8.i.i.i.i.i467, label %385, label %382, !llvm.loop !60

385:                                              ; preds = %382
  store ptr %.0.i.i7.i.i.i.i.i466, ptr %373, align 8, !tbaa !58
  %386 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %387 = load i64, ptr %386, align 8, !tbaa !52
  store i64 %387, ptr %374, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %379, ptr %371, align 8, !tbaa !58
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i468

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i468: ; preds = %385, %368
  %388 = getelementptr inbounds nuw i8, ptr %367, i64 64
  %389 = getelementptr inbounds nuw i8, ptr %287, i64 64
  store ptr null, ptr %388, align 8, !tbaa !32
  %390 = load ptr, ptr %389, align 8, !tbaa !32
  %.not.i.i.i.i469 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i469, label %396, label %391

391:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i468
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !3
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 8, !tbaa !3
  br label %396

.body470:                                         ; preds = %377
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef 112) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

396:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit.i468, %391
  store ptr %390, ptr %388, align 8, !tbaa !32
  %397 = getelementptr inbounds nuw i8, ptr %367, i64 72
  store ptr null, ptr %397, align 8, !tbaa !61
  %398 = getelementptr inbounds nuw i8, ptr %367, i64 80
  %399 = getelementptr inbounds nuw i8, ptr %367, i64 96
  store ptr %399, ptr %398, align 8, !tbaa !35
  %400 = getelementptr inbounds nuw i8, ptr %367, i64 88
  store i64 0, ptr %400, align 8, !tbaa !43
  store i8 0, ptr %399, align 8, !tbaa !42
  %401 = load i32, ptr %369, align 8, !tbaa !3
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %369, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !3
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 8, !tbaa !3
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit475

407:                                              ; preds = %396
  %408 = load ptr, ptr %287, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(112) %287) #21
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit475

_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit475: ; preds = %407, %396
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %411 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %411, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 31, ptr %3, align 8, !tbaa !38
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc478 unwind label %459

.noexc478:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit475
  store ptr %412, ptr %23, align 8, !tbaa !40
  %413 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %413, ptr %411, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %412, ptr noundef nonnull align 1 dereferenceable(31) @.str.24, i64 31, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %413, ptr %414, align 8, !tbaa !43
  %415 = load ptr, ptr %23, align 8, !tbaa !40
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %413
  store i8 0, ptr %416, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %417, ptr %24, align 8, !tbaa !35
  store i16 28526, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %418, align 8, !tbaa !43
  %419 = getelementptr inbounds nuw i8, ptr %24, i64 18
  store i8 0, ptr %419, align 2, !tbaa !42
  %420 = load ptr, ptr %367, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 88
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef zeroext i1 %422(ptr noundef nonnull align 8 dereferenceable(112) %367, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %424 unwind label %461

424:                                              ; preds = %.noexc478
  %425 = load ptr, ptr %24, align 8, !tbaa !40
  %426 = icmp eq ptr %425, %417
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %424
  %427 = load i64, ptr %417, align 8, !tbaa !42
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %429 = load ptr, ptr %23, align 8, !tbaa !40
  %430 = icmp eq ptr %429, %411
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %431 = load i64, ptr %411, align 8, !tbaa !42
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %433 = load i32, ptr %89, align 8, !tbaa !81
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %._crit_edge.i.i506

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %436 = load ptr, ptr %118, align 8, !tbaa !20
  %437 = load ptr, ptr %436, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 64
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef double %439(ptr noundef nonnull align 8 dereferenceable(2185) %436)
          to label %442 unwind label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread3189

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread3189: ; preds = %435
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

442:                                              ; preds = %435
  %443 = fcmp ogt double %440, 1.000000e-03
  br i1 %443, label %.noexc.i491, label %._crit_edge.i.i506

.noexc.i491:                                      ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %444 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %444, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 32, ptr %2, align 8, !tbaa !38
  %445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc492 unwind label %471

.noexc492:                                        ; preds = %.noexc.i491
  store ptr %445, ptr %25, align 8, !tbaa !40
  %446 = load i64, ptr %2, align 8, !tbaa !38
  store i64 %446, ptr %444, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %445, ptr noundef nonnull align 1 dereferenceable(32) @.str.23, i64 32, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %446, ptr %447, align 8, !tbaa !43
  %448 = load ptr, ptr %25, align 8, !tbaa !40
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %446
  store i8 0, ptr %449, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %450 = load ptr, ptr %367, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 96
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef zeroext i1 %452(ptr noundef nonnull align 8 dereferenceable(112) %367, ptr noundef nonnull align 8 dereferenceable(32) %25, double noundef 1.000000e-03, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %454 unwind label %473

454:                                              ; preds = %.noexc492
  %455 = load ptr, ptr %25, align 8, !tbaa !40
  %456 = icmp eq ptr %455, %444
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %454
  %457 = load i64, ptr %444, align 8, !tbaa !42
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %._crit_edge.i.i506

459:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEEaSEPS1_.exit475
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

461:                                              ; preds = %.noexc478
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %24, align 8, !tbaa !40
  %464 = icmp eq ptr %463, %417
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %461
  %465 = load i64, ptr %417, align 8, !tbaa !42
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %467 = load ptr, ptr %23, align 8, !tbaa !40
  %468 = icmp eq ptr %467, %411
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %469 = load i64, ptr %411, align 8, !tbaa !42
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %459
  %.pn240.pn = phi { ptr, i32 } [ %460, %459 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

471:                                              ; preds = %.noexc.i491
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

473:                                              ; preds = %.noexc492
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %25, align 8, !tbaa !40
  %476 = icmp eq ptr %475, %444
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %473
  %477 = load i64, ptr %444, align 8, !tbaa !42
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %471
  %.pn243 = phi { ptr, i32 } [ %472, %471 ], [ %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

._crit_edge.i.i506:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %362
  %.sroa.01574.1 = phi ptr [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %367, %442 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %287, %362 ]
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %480 = load ptr, ptr %479, align 8, !tbaa !10
  %481 = load ptr, ptr %92, align 8, !tbaa !29
  %482 = load ptr, ptr %11, align 8, !tbaa !26
  %483 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %484 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %484, ptr %26, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %484, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 6, ptr %485, align 8, !tbaa !43
  %486 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i8 0, ptr %486, align 2, !tbaa !42
  %487 = invoke noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %480, ptr noundef nonnull align 8 dereferenceable(40) %481, ptr noundef nonnull align 8 dereferenceable(24) %482, ptr noundef nonnull align 8 dereferenceable(2232) %483, ptr noundef nonnull align 8 dereferenceable(2185) %124, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01574.1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %488 unwind label %956

488:                                              ; preds = %._crit_edge.i.i506
  %489 = load ptr, ptr %26, align 8, !tbaa !40
  %490 = icmp eq ptr %489, %484
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %488
  %491 = load i64, ptr %484, align 8, !tbaa !42
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %493 = load ptr, ptr %9, align 8, !tbaa !23
  %494 = load ptr, ptr %116, align 8, !tbaa !23
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 68
  %496 = load i32, ptr %495, align 4, !tbaa !91
  %497 = add nsw i32 %496, 1
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 68
  store i32 %497, ptr %498, align 4, !tbaa !91
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 120
  %500 = load double, ptr %499, align 8, !tbaa !92
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 120
  store double %500, ptr %501, align 8, !tbaa !92
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 128
  %503 = load double, ptr %502, align 8, !tbaa !93
  %504 = getelementptr inbounds nuw i8, ptr %493, i64 128
  store double %503, ptr %504, align 8, !tbaa !93
  %505 = getelementptr inbounds nuw i8, ptr %494, i64 136
  %506 = load i8, ptr %505, align 8, !tbaa !94
  %507 = getelementptr inbounds nuw i8, ptr %493, i64 136
  store i8 %506, ptr %507, align 8, !tbaa !94
  %508 = getelementptr inbounds nuw i8, ptr %494, i64 144
  %509 = load double, ptr %508, align 8, !tbaa !95
  %510 = getelementptr inbounds nuw i8, ptr %493, i64 144
  store double %509, ptr %510, align 8, !tbaa !95
  %511 = getelementptr inbounds nuw i8, ptr %494, i64 152
  %512 = load i32, ptr %511, align 8, !tbaa !96
  %513 = getelementptr inbounds nuw i8, ptr %493, i64 152
  store i32 %512, ptr %513, align 8, !tbaa !96
  %514 = getelementptr inbounds nuw i8, ptr %494, i64 200
  %515 = load i32, ptr %514, align 8, !tbaa !97
  %516 = getelementptr inbounds nuw i8, ptr %493, i64 200
  store i32 %515, ptr %516, align 8, !tbaa !97
  %517 = getelementptr inbounds nuw i8, ptr %494, i64 192
  %518 = load double, ptr %517, align 8, !tbaa !98
  %519 = getelementptr inbounds nuw i8, ptr %493, i64 192
  store double %518, ptr %519, align 8, !tbaa !98
  %520 = load ptr, ptr %479, align 8, !tbaa !10
  %521 = invoke noundef i32 @_ZN5Ipopt14IpoptAlgorithm8OptimizeEb(ptr noundef nonnull align 8 dereferenceable(200) %520, i1 noundef zeroext true)
          to label %522 unwind label %962

522:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511
  %.not = icmp eq i32 %521, 0
  br i1 %.not, label %1194, label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %9, align 8, !tbaa !23
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !99, !noalias !100
  %.not.i.i.i.i513 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i513, label %.thread2612, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load i32, ptr %528, align 8, !tbaa !3, !noalias !100
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %528, align 8, !tbaa !3, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %531 = load ptr, ptr %116, align 8, !tbaa !23
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !99, !noalias !103
  %.not.i.i.i.i514 = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i514, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %534

534:                                              ; preds = %527
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !3, !noalias !103
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %535, align 8, !tbaa !3, !noalias !103
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %534, %527
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %27, ptr noundef nonnull align 8 dereferenceable(280) %533)
          to label %538 unwind label %964

538:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %540 = load i32, ptr %539, align 8, !tbaa !3
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %539, align 8, !tbaa !3
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

543:                                              ; preds = %538
  %544 = load ptr, ptr %533, align 8, !tbaa !8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(280) %533) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %538, %543
  %547 = getelementptr inbounds nuw i8, ptr %526, i64 208
  %548 = load ptr, ptr %547, align 8, !tbaa !106, !noalias !109
  %549 = load ptr, ptr %548, align 8, !tbaa !114, !noalias !109
  %.not.i.i.i516 = icmp eq ptr %549, null
  br i1 %.not.i.i.i516, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %553

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %550 = getelementptr inbounds nuw i8, ptr %526, i64 232
  %551 = load ptr, ptr %550, align 8, !tbaa !117, !noalias !109
  %552 = load ptr, ptr %551, align 8, !tbaa !120, !noalias !109
  %.not3.i.i.i = icmp eq ptr %552, null
  br i1 %.not3.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit, label %553

553:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %.0.i3.i.i.i = phi ptr [ %549, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit ], [ %552, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %554 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !3, !noalias !122
  %556 = add nsw i32 %555, 2
  store i32 %556, ptr %554, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %553
  %.not.i.i5171621 = phi i1 [ false, %553 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %storemerge.i.i1596 = phi ptr [ %.0.i3.i.i.i, %553 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !114, !noalias !125
  %.not.i.i.i518 = icmp eq ptr %558, null
  br i1 %.not.i.i.i518, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i522, label %563

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i522: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit
  %559 = getelementptr inbounds nuw i8, ptr %526, i64 232
  %560 = load ptr, ptr %559, align 8, !tbaa !117, !noalias !125
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !120, !noalias !125
  %.not3.i.i.i523 = icmp eq ptr %562, null
  br i1 %.not3.i.i.i523, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit525, label %563

563:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i522, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit
  %.0.i3.i.i.i520 = phi ptr [ %558, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit ], [ %562, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i522 ]
  %564 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i520, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !3, !noalias !130
  %566 = add nsw i32 %565, 2
  store i32 %566, ptr %564, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit525

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit525: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i522, %563
  %.not.i.i5241671 = phi i1 [ false, %563 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i522 ]
  %storemerge.i.i5211648 = phi ptr [ %.0.i3.i.i.i520, %563 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i522 ]
  %567 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !114, !noalias !133
  %.not.i.i.i526 = icmp eq ptr %568, null
  br i1 %.not.i.i.i526, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i530, label %573

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i530: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit525
  %569 = getelementptr inbounds nuw i8, ptr %526, i64 232
  %570 = load ptr, ptr %569, align 8, !tbaa !117, !noalias !133
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !120, !noalias !133
  %.not3.i.i.i531 = icmp eq ptr %572, null
  br i1 %.not3.i.i.i531, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit533, label %573

573:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i530, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit525
  %.0.i3.i.i.i528 = phi ptr [ %568, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit525 ], [ %572, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i530 ]
  %574 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i528, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !3, !noalias !138
  %576 = add nsw i32 %575, 2
  store i32 %576, ptr %574, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit533

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit533: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i530, %573
  %.not.i.i5321717 = phi i1 [ false, %573 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i530 ]
  %storemerge.i.i5291696 = phi ptr [ %.0.i3.i.i.i528, %573 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i530 ]
  %577 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !114, !noalias !141
  %.not.i.i.i534 = icmp eq ptr %578, null
  br i1 %.not.i.i.i534, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538, label %583

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit533
  %579 = getelementptr inbounds nuw i8, ptr %526, i64 232
  %580 = load ptr, ptr %579, align 8, !tbaa !117, !noalias !141
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !120, !noalias !141
  %.not3.i.i.i539 = icmp eq ptr %582, null
  br i1 %.not3.i.i.i539, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit541, label %583

583:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit533
  %.0.i3.i.i.i536 = phi ptr [ %578, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit533 ], [ %582, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538 ]
  %584 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i536, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !3, !noalias !146
  %586 = add nsw i32 %585, 2
  store i32 %586, ptr %584, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit541

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit541: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538, %583
  %.not.i.i5401759 = phi i1 [ false, %583 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538 ]
  %storemerge.i.i5371740 = phi ptr [ %.0.i3.i.i.i536, %583 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i538 ]
  %587 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %588 = load ptr, ptr %587, align 8, !tbaa !114, !noalias !149
  %.not.i.i.i542 = icmp eq ptr %588, null
  br i1 %.not.i.i.i542, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i546, label %593

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i546: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit541
  %589 = getelementptr inbounds nuw i8, ptr %526, i64 232
  %590 = load ptr, ptr %589, align 8, !tbaa !117, !noalias !149
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !120, !noalias !149
  %.not3.i.i.i547 = icmp eq ptr %592, null
  br i1 %.not3.i.i.i547, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit549, label %593

593:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i546, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit541
  %.0.i3.i.i.i544 = phi ptr [ %588, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit541 ], [ %592, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i546 ]
  %594 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i544, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !3, !noalias !154
  %596 = add nsw i32 %595, 2
  store i32 %596, ptr %594, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit549

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit549: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i546, %593
  %.not.i.i5481797 = phi i1 [ false, %593 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i546 ]
  %storemerge.i.i5451780 = phi ptr [ %.0.i3.i.i.i544, %593 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i546 ]
  %597 = getelementptr inbounds nuw i8, ptr %548, i64 40
  %598 = load ptr, ptr %597, align 8, !tbaa !114, !noalias !157
  %.not.i.i.i550 = icmp eq ptr %598, null
  br i1 %.not.i.i.i550, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, label %603

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit549
  %599 = getelementptr inbounds nuw i8, ptr %526, i64 232
  %600 = load ptr, ptr %599, align 8, !tbaa !117, !noalias !157
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %602 = load ptr, ptr %601, align 8, !tbaa !120, !noalias !157
  %.not3.i.i.i555 = icmp eq ptr %602, null
  br i1 %.not3.i.i.i555, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit557, label %603

603:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit549
  %.0.i3.i.i.i552 = phi ptr [ %598, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit549 ], [ %602, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ]
  %604 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i552, i64 8
  %605 = load i32, ptr %604, align 8, !tbaa !3, !noalias !162
  %606 = add nsw i32 %605, 2
  store i32 %606, ptr %604, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit557

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit557: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554, %603
  %.not.i.i5561831 = phi i1 [ false, %603 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ]
  %storemerge.i.i5531816 = phi ptr [ %.0.i3.i.i.i552, %603 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i554 ]
  %607 = getelementptr inbounds nuw i8, ptr %548, i64 48
  %608 = load ptr, ptr %607, align 8, !tbaa !114, !noalias !165
  %.not.i.i.i558 = icmp eq ptr %608, null
  br i1 %.not.i.i.i558, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562, label %613

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit557
  %609 = getelementptr inbounds nuw i8, ptr %526, i64 232
  %610 = load ptr, ptr %609, align 8, !tbaa !117, !noalias !165
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 48
  %612 = load ptr, ptr %611, align 8, !tbaa !120, !noalias !165
  %.not3.i.i.i563 = icmp eq ptr %612, null
  br i1 %.not3.i.i.i563, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit565, label %613

613:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit557
  %.0.i3.i.i.i560 = phi ptr [ %608, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit557 ], [ %612, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562 ]
  %614 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i560, i64 8
  %615 = load i32, ptr %614, align 8, !tbaa !3, !noalias !170
  %616 = add nsw i32 %615, 2
  store i32 %616, ptr %614, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit565

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit565: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562, %613
  %.not.i.i5641861 = phi i1 [ false, %613 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562 ]
  %storemerge.i.i5611848 = phi ptr [ %.0.i3.i.i.i560, %613 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i562 ]
  %617 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %618 = load ptr, ptr %617, align 8, !tbaa !114, !noalias !173
  %.not.i.i.i566 = icmp eq ptr %618, null
  br i1 %.not.i.i.i566, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570, label %623

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit565
  %619 = getelementptr inbounds nuw i8, ptr %526, i64 232
  %620 = load ptr, ptr %619, align 8, !tbaa !117, !noalias !173
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 56
  %622 = load ptr, ptr %621, align 8, !tbaa !120, !noalias !173
  %.not3.i.i.i571 = icmp eq ptr %622, null
  br i1 %.not3.i.i.i571, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit573, label %623

623:                                              ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit565
  %.0.i3.i.i.i568 = phi ptr [ %618, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit565 ], [ %622, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570 ]
  %624 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i568, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !3, !noalias !178
  %626 = add nsw i32 %625, 2
  store i32 %626, ptr %624, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit573

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit573: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570, %623
  %.not.i.i5721887 = phi i1 [ false, %623 ], [ true, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570 ]
  %storemerge.i.i5691876 = phi ptr [ %.0.i3.i.i.i568, %623 ], [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i570 ]
  %627 = load ptr, ptr %27, align 8, !tbaa !181
  %628 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1596, i64 208
  %629 = load ptr, ptr %628, align 8, !tbaa !106, !noalias !183
  %630 = load ptr, ptr %629, align 8, !tbaa !114, !noalias !183
  %.not.i.i574 = icmp eq ptr %630, null
  br i1 %.not.i.i574, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit573
  %631 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1596, i64 232
  %632 = load ptr, ptr %631, align 8, !tbaa !117, !noalias !183
  %633 = load ptr, ptr %632, align 8, !tbaa !120, !noalias !183
  %.not.i.i.i575 = icmp eq ptr %633, null
  br i1 %.not.i.i.i575, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit573
  %.0.i3.i = phi ptr [ %633, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %630, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit573 ]
  %634 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %635 = load i32, ptr %634, align 8, !tbaa !3, !noalias !183
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %634, align 8, !tbaa !3, !noalias !183
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit

_ZNK5Ipopt14CompoundVector7GetCompEi.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %637 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5211648, i64 208
  %638 = load ptr, ptr %637, align 8, !tbaa !106, !noalias !186
  %639 = load ptr, ptr %638, align 8, !tbaa !114, !noalias !186
  %.not.i.i576 = icmp eq ptr %639, null
  br i1 %.not.i.i576, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i580, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i577

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i580: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %640 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5211648, i64 232
  %641 = load ptr, ptr %640, align 8, !tbaa !117, !noalias !186
  %642 = load ptr, ptr %641, align 8, !tbaa !120, !noalias !186
  %.not.i.i.i581 = icmp eq ptr %642, null
  br i1 %.not.i.i.i581, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit582, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i577

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i577: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i580, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit
  %.0.i3.i578 = phi ptr [ %642, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i580 ], [ %639, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit ]
  %643 = getelementptr inbounds nuw i8, ptr %.0.i3.i578, i64 8
  %644 = load i32, ptr %643, align 8, !tbaa !3, !noalias !186
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %643, align 8, !tbaa !3, !noalias !186
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit582

_ZNK5Ipopt14CompoundVector7GetCompEi.exit582:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i577, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i580
  %.0.i4.i579 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i580 ], [ %.0.i3.i578, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i577 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %627, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc583 unwind label %972

.noexc583:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit582
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %627, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i579)
          to label %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit unwind label %.thread1898

.thread1898:                                      ; preds = %.noexc583
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %974

_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit: ; preds = %.noexc583
  %647 = getelementptr inbounds nuw i8, ptr %.0.i4.i579, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !3
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %647, align 8, !tbaa !3
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

651:                                              ; preds = %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit
  %652 = load ptr, ptr %.0.i4.i579, align 8, !tbaa !8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i579) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %651, %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit
  %655 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %656 = load i32, ptr %655, align 8, !tbaa !3
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %655, align 8, !tbaa !3
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587

659:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %660 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %659
  %663 = load ptr, ptr %27, align 8, !tbaa !181
  %664 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5291696, i64 208
  %665 = load ptr, ptr %664, align 8, !tbaa !106, !noalias !189
  %666 = load ptr, ptr %665, align 8, !tbaa !114, !noalias !189
  %.not.i.i588 = icmp eq ptr %666, null
  br i1 %.not.i.i588, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587
  %667 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5291696, i64 232
  %668 = load ptr, ptr %667, align 8, !tbaa !117, !noalias !189
  %669 = load ptr, ptr %668, align 8, !tbaa !120, !noalias !189
  %.not.i.i.i593 = icmp eq ptr %669, null
  br i1 %.not.i.i.i593, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit594, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587
  %.0.i3.i590 = phi ptr [ %669, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592 ], [ %666, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587 ]
  %670 = getelementptr inbounds nuw i8, ptr %.0.i3.i590, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !3, !noalias !189
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %670, align 8, !tbaa !3, !noalias !189
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit594

_ZNK5Ipopt14CompoundVector7GetCompEi.exit594:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592
  %.0.i4.i591 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592 ], [ %.0.i3.i590, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589 ]
  %673 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5371740, i64 208
  %674 = load ptr, ptr %673, align 8, !tbaa !106, !noalias !192
  %675 = load ptr, ptr %674, align 8, !tbaa !114, !noalias !192
  %.not.i.i595 = icmp eq ptr %675, null
  br i1 %.not.i.i595, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i599, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i596

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i599: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit594
  %676 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5371740, i64 232
  %677 = load ptr, ptr %676, align 8, !tbaa !117, !noalias !192
  %678 = load ptr, ptr %677, align 8, !tbaa !120, !noalias !192
  %.not.i.i.i600 = icmp eq ptr %678, null
  br i1 %.not.i.i.i600, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit601, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i596

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i596: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i599, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit594
  %.0.i3.i597 = phi ptr [ %678, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i599 ], [ %675, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit594 ]
  %679 = getelementptr inbounds nuw i8, ptr %.0.i3.i597, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !3, !noalias !192
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %679, align 8, !tbaa !3, !noalias !192
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit601

_ZNK5Ipopt14CompoundVector7GetCompEi.exit601:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i596, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i599
  %.0.i4.i598 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i599 ], [ %.0.i3.i597, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i596 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %663, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i591)
          to label %.noexc602 unwind label %992

.noexc602:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit601
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %663, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i598)
          to label %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit unwind label %.thread1952

.thread1952:                                      ; preds = %.noexc602
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %994

_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit: ; preds = %.noexc602
  %683 = getelementptr inbounds nuw i8, ptr %.0.i4.i598, i64 8
  %684 = load i32, ptr %683, align 8, !tbaa !3
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %683, align 8, !tbaa !3
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605

687:                                              ; preds = %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit
  %688 = load ptr, ptr %.0.i4.i598, align 8, !tbaa !8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i598) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605:     ; preds = %687, %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit
  %691 = getelementptr inbounds nuw i8, ptr %.0.i4.i591, i64 8
  %692 = load i32, ptr %691, align 8, !tbaa !3
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %691, align 8, !tbaa !3
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607

695:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605
  %696 = load ptr, ptr %.0.i4.i591, align 8, !tbaa !8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i591) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit605, %695
  %699 = load ptr, ptr %27, align 8, !tbaa !181
  %700 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5451780, i64 208
  %701 = load ptr, ptr %700, align 8, !tbaa !106, !noalias !195
  %702 = load ptr, ptr %701, align 8, !tbaa !114, !noalias !195
  %.not.i.i608 = icmp eq ptr %702, null
  br i1 %.not.i.i608, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i612, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i609

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i612: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607
  %703 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5451780, i64 232
  %704 = load ptr, ptr %703, align 8, !tbaa !117, !noalias !195
  %705 = load ptr, ptr %704, align 8, !tbaa !120, !noalias !195
  %.not.i.i.i613 = icmp eq ptr %705, null
  br i1 %.not.i.i.i613, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit614, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i609

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i609: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i612, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607
  %.0.i3.i610 = phi ptr [ %705, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i612 ], [ %702, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit607 ]
  %706 = getelementptr inbounds nuw i8, ptr %.0.i3.i610, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !3, !noalias !195
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %706, align 8, !tbaa !3, !noalias !195
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit614

_ZNK5Ipopt14CompoundVector7GetCompEi.exit614:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i609, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i612
  %.0.i4.i611 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i612 ], [ %.0.i3.i610, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i609 ]
  %709 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5531816, i64 208
  %710 = load ptr, ptr %709, align 8, !tbaa !106, !noalias !198
  %711 = load ptr, ptr %710, align 8, !tbaa !114, !noalias !198
  %.not.i.i615 = icmp eq ptr %711, null
  br i1 %.not.i.i615, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i619, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i616

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i619: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit614
  %712 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5531816, i64 232
  %713 = load ptr, ptr %712, align 8, !tbaa !117, !noalias !198
  %714 = load ptr, ptr %713, align 8, !tbaa !120, !noalias !198
  %.not.i.i.i620 = icmp eq ptr %714, null
  br i1 %.not.i.i.i620, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit621, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i616

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i616: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i619, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit614
  %.0.i3.i617 = phi ptr [ %714, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i619 ], [ %711, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit614 ]
  %715 = getelementptr inbounds nuw i8, ptr %.0.i3.i617, i64 8
  %716 = load i32, ptr %715, align 8, !tbaa !3, !noalias !198
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %715, align 8, !tbaa !3, !noalias !198
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit621

_ZNK5Ipopt14CompoundVector7GetCompEi.exit621:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i616, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i619
  %.0.i4.i618 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i619 ], [ %.0.i3.i617, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i616 ]
  %718 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5611848, i64 208
  %719 = load ptr, ptr %718, align 8, !tbaa !106, !noalias !201
  %720 = load ptr, ptr %719, align 8, !tbaa !114, !noalias !201
  %.not.i.i622 = icmp eq ptr %720, null
  br i1 %.not.i.i622, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit621
  %721 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5611848, i64 232
  %722 = load ptr, ptr %721, align 8, !tbaa !117, !noalias !201
  %723 = load ptr, ptr %722, align 8, !tbaa !120, !noalias !201
  %.not.i.i.i627 = icmp eq ptr %723, null
  br i1 %.not.i.i.i627, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit628, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit621
  %.0.i3.i624 = phi ptr [ %723, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626 ], [ %720, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit621 ]
  %724 = getelementptr inbounds nuw i8, ptr %.0.i3.i624, i64 8
  %725 = load i32, ptr %724, align 8, !tbaa !3, !noalias !201
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %724, align 8, !tbaa !3, !noalias !201
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit628

_ZNK5Ipopt14CompoundVector7GetCompEi.exit628:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626
  %.0.i4.i625 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626 ], [ %.0.i3.i624, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623 ]
  %727 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5691876, i64 208
  %728 = load ptr, ptr %727, align 8, !tbaa !106, !noalias !204
  %729 = load ptr, ptr %728, align 8, !tbaa !114, !noalias !204
  %.not.i.i629 = icmp eq ptr %729, null
  br i1 %.not.i.i629, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i633, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i630

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i633: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit628
  %730 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5691876, i64 232
  %731 = load ptr, ptr %730, align 8, !tbaa !117, !noalias !204
  %732 = load ptr, ptr %731, align 8, !tbaa !120, !noalias !204
  %.not.i.i.i634 = icmp eq ptr %732, null
  br i1 %.not.i.i.i634, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit635, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i630

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i630: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i633, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit628
  %.0.i3.i631 = phi ptr [ %732, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i633 ], [ %729, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit628 ]
  %733 = getelementptr inbounds nuw i8, ptr %.0.i3.i631, i64 8
  %734 = load i32, ptr %733, align 8, !tbaa !3, !noalias !204
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %733, align 8, !tbaa !3, !noalias !204
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit635

_ZNK5Ipopt14CompoundVector7GetCompEi.exit635:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i630, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i633
  %.0.i4.i632 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i633 ], [ %.0.i3.i631, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i630 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %699, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i611)
          to label %.noexc636 unwind label %1012

.noexc636:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit635
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %699, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i618)
          to label %.noexc637 unwind label %1012

.noexc637:                                        ; preds = %.noexc636
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %699, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i625)
          to label %.noexc638 unwind label %1012

.noexc638:                                        ; preds = %.noexc637
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %699, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i632)
          to label %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit unwind label %.thread2006

.thread2006:                                      ; preds = %.noexc638
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %1014

_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit: ; preds = %.noexc638
  %737 = getelementptr inbounds nuw i8, ptr %.0.i4.i632, i64 8
  %738 = load i32, ptr %737, align 8, !tbaa !3
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %737, align 8, !tbaa !3
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641

741:                                              ; preds = %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit
  %742 = load ptr, ptr %.0.i4.i632, align 8, !tbaa !8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i632) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641:     ; preds = %741, %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit
  %745 = getelementptr inbounds nuw i8, ptr %.0.i4.i625, i64 8
  %746 = load i32, ptr %745, align 8, !tbaa !3
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %745, align 8, !tbaa !3
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit643

749:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641
  %750 = load ptr, ptr %.0.i4.i625, align 8, !tbaa !8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i625) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit643

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit643:     ; preds = %749, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit641
  %753 = getelementptr inbounds nuw i8, ptr %.0.i4.i618, i64 8
  %754 = load i32, ptr %753, align 8, !tbaa !3
  %755 = add nsw i32 %754, -1
  store i32 %755, ptr %753, align 8, !tbaa !3
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit645

757:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit643
  %758 = load ptr, ptr %.0.i4.i618, align 8, !tbaa !8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i618) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit645

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit645:     ; preds = %757, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit643
  %761 = getelementptr inbounds nuw i8, ptr %.0.i4.i611, i64 8
  %762 = load i32, ptr %761, align 8, !tbaa !3
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %761, align 8, !tbaa !3
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %769

765:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit645
  %766 = load ptr, ptr %.0.i4.i611, align 8, !tbaa !8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i611) #21
  br label %769

769:                                              ; preds = %765, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit645
  %770 = load ptr, ptr %116, align 8, !tbaa !23
  %771 = load ptr, ptr %27, align 8, !tbaa !181, !noalias !207
  %.not.i.i.i.i648 = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i648, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %774 = load i32, ptr %773, align 8, !tbaa !3, !noalias !207
  %775 = add nsw i32 %774, 2
  store i32 %775, ptr %773, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %772, %769
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %777 = load ptr, ptr %776, align 8, !tbaa !99
  %.not.i.i.i.i.i = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i.i, label %787, label %778

778:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %780 = load i32, ptr %779, align 8, !tbaa !3
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %779, align 8, !tbaa !3
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %787

783:                                              ; preds = %778
  %784 = load ptr, ptr %777, align 8, !tbaa !8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(280) %777) #21
  br label %787

787:                                              ; preds = %783, %778, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %771, ptr %776, align 8, !tbaa !99
  br i1 %.not.i.i.i.i648, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %788

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %790 = load i32, ptr %789, align 8, !tbaa !3
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %789, align 8, !tbaa !3
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

793:                                              ; preds = %788
  %794 = load ptr, ptr %771, align 8, !tbaa !8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(280) %771) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %793, %788, %787
  %797 = load ptr, ptr %27, align 8, !tbaa !181
  %.not.i.i.i5.i = icmp eq ptr %797, null
  br i1 %.not.i.i.i5.i, label %807, label %798

798:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %800 = load i32, ptr %799, align 8, !tbaa !3
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %799, align 8, !tbaa !3
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %807

803:                                              ; preds = %798
  %804 = load ptr, ptr %797, align 8, !tbaa !8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(280) %797) #21
  br label %807

807:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %798, %803
  store ptr null, ptr %27, align 8, !tbaa !181
  %808 = load ptr, ptr %116, align 8, !tbaa !23
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %808)
          to label %809 unwind label %970

809:                                              ; preds = %807
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651, label %810

810:                                              ; preds = %809
  %811 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5691876, i64 8
  %812 = load i32, ptr %811, align 8, !tbaa !3
  %813 = add nsw i32 %812, -1
  store i32 %813, ptr %811, align 8, !tbaa !3
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %819

815:                                              ; preds = %810
  %816 = load ptr, ptr %storemerge.i.i5691876, align 8, !tbaa !8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5691876) #21
  %.pre2886 = load i32, ptr %811, align 8, !tbaa !3
  br label %819

819:                                              ; preds = %810, %815
  %820 = phi i32 [ %813, %810 ], [ %.pre2886, %815 ]
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %811, align 8, !tbaa !3
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651

823:                                              ; preds = %819
  %824 = load ptr, ptr %storemerge.i.i5691876, align 8, !tbaa !8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5691876) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651:     ; preds = %809, %819, %823
  br i1 %.not.i.i5641861, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655, label %827

827:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651
  %828 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5611848, i64 8
  %829 = load i32, ptr %828, align 8, !tbaa !3
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %828, align 8, !tbaa !3
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %836

832:                                              ; preds = %827
  %833 = load ptr, ptr %storemerge.i.i5611848, align 8, !tbaa !8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5611848) #21
  %.pre2887 = load i32, ptr %828, align 8, !tbaa !3
  br label %836

836:                                              ; preds = %827, %832
  %837 = phi i32 [ %830, %827 ], [ %.pre2887, %832 ]
  %838 = add nsw i32 %837, -1
  store i32 %838, ptr %828, align 8, !tbaa !3
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655

840:                                              ; preds = %836
  %841 = load ptr, ptr %storemerge.i.i5611848, align 8, !tbaa !8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5611848) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit651, %836, %840
  br i1 %.not.i.i5561831, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659, label %844

844:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655
  %845 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5531816, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !3
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %845, align 8, !tbaa !3
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %853

849:                                              ; preds = %844
  %850 = load ptr, ptr %storemerge.i.i5531816, align 8, !tbaa !8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5531816) #21
  %.pre2888 = load i32, ptr %845, align 8, !tbaa !3
  br label %853

853:                                              ; preds = %844, %849
  %854 = phi i32 [ %847, %844 ], [ %.pre2888, %849 ]
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %845, align 8, !tbaa !3
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659

857:                                              ; preds = %853
  %858 = load ptr, ptr %storemerge.i.i5531816, align 8, !tbaa !8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5531816) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655, %853, %857
  br i1 %.not.i.i5481797, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663, label %861

861:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659
  %862 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5451780, i64 8
  %863 = load i32, ptr %862, align 8, !tbaa !3
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %862, align 8, !tbaa !3
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %861
  %867 = load ptr, ptr %storemerge.i.i5451780, align 8, !tbaa !8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5451780) #21
  %.pre2889 = load i32, ptr %862, align 8, !tbaa !3
  br label %870

870:                                              ; preds = %861, %866
  %871 = phi i32 [ %864, %861 ], [ %.pre2889, %866 ]
  %872 = add nsw i32 %871, -1
  store i32 %872, ptr %862, align 8, !tbaa !3
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663

874:                                              ; preds = %870
  %875 = load ptr, ptr %storemerge.i.i5451780, align 8, !tbaa !8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5451780) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659, %870, %874
  br i1 %.not.i.i5401759, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667, label %878

878:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663
  %879 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5371740, i64 8
  %880 = load i32, ptr %879, align 8, !tbaa !3
  %881 = add nsw i32 %880, -1
  store i32 %881, ptr %879, align 8, !tbaa !3
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %887

883:                                              ; preds = %878
  %884 = load ptr, ptr %storemerge.i.i5371740, align 8, !tbaa !8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5371740) #21
  %.pre2890 = load i32, ptr %879, align 8, !tbaa !3
  br label %887

887:                                              ; preds = %878, %883
  %888 = phi i32 [ %881, %878 ], [ %.pre2890, %883 ]
  %889 = add nsw i32 %888, -1
  store i32 %889, ptr %879, align 8, !tbaa !3
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667

891:                                              ; preds = %887
  %892 = load ptr, ptr %storemerge.i.i5371740, align 8, !tbaa !8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5371740) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663, %887, %891
  br i1 %.not.i.i5321717, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671, label %895

895:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667
  %896 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5291696, i64 8
  %897 = load i32, ptr %896, align 8, !tbaa !3
  %898 = add nsw i32 %897, -1
  store i32 %898, ptr %896, align 8, !tbaa !3
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %904

900:                                              ; preds = %895
  %901 = load ptr, ptr %storemerge.i.i5291696, align 8, !tbaa !8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5291696) #21
  %.pre2891 = load i32, ptr %896, align 8, !tbaa !3
  br label %904

904:                                              ; preds = %895, %900
  %905 = phi i32 [ %898, %895 ], [ %.pre2891, %900 ]
  %906 = add nsw i32 %905, -1
  store i32 %906, ptr %896, align 8, !tbaa !3
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671

908:                                              ; preds = %904
  %909 = load ptr, ptr %storemerge.i.i5291696, align 8, !tbaa !8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5291696) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667, %904, %908
  br i1 %.not.i.i5241671, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675, label %912

912:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671
  %913 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5211648, i64 8
  %914 = load i32, ptr %913, align 8, !tbaa !3
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %913, align 8, !tbaa !3
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %921

917:                                              ; preds = %912
  %918 = load ptr, ptr %storemerge.i.i5211648, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5211648) #21
  %.pre2892 = load i32, ptr %913, align 8, !tbaa !3
  br label %921

921:                                              ; preds = %912, %917
  %922 = phi i32 [ %915, %912 ], [ %.pre2892, %917 ]
  %923 = add nsw i32 %922, -1
  store i32 %923, ptr %913, align 8, !tbaa !3
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675

925:                                              ; preds = %921
  %926 = load ptr, ptr %storemerge.i.i5211648, align 8, !tbaa !8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5211648) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit671, %921, %925
  br i1 %.not.i.i5171621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679, label %929

929:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675
  %930 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1596, i64 8
  %931 = load i32, ptr %930, align 8, !tbaa !3
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %930, align 8, !tbaa !3
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %938

934:                                              ; preds = %929
  %935 = load ptr, ptr %storemerge.i.i1596, align 8, !tbaa !8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i1596) #21
  %.pre2893 = load i32, ptr %930, align 8, !tbaa !3
  br label %938

938:                                              ; preds = %929, %934
  %939 = phi i32 [ %932, %929 ], [ %.pre2893, %934 ]
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %930, align 8, !tbaa !3
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679

942:                                              ; preds = %938
  %943 = load ptr, ptr %storemerge.i.i1596, align 8, !tbaa !8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1596) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit675, %938, %942
  %946 = load ptr, ptr %27, align 8, !tbaa !181
  %.not.i.i680 = icmp eq ptr %946, null
  br i1 %.not.i.i680, label %1182, label %947

947:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %949 = load i32, ptr %948, align 8, !tbaa !3
  %950 = add nsw i32 %949, -1
  store i32 %950, ptr %948, align 8, !tbaa !3
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %1182

952:                                              ; preds = %947
  %953 = load ptr, ptr %946, align 8, !tbaa !8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(280) %946) #21
  br label %1182

956:                                              ; preds = %._crit_edge.i.i506
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = load ptr, ptr %26, align 8, !tbaa !40
  %959 = icmp eq ptr %958, %484
  br i1 %959, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %956
  %960 = load i64, ptr %484, align 8, !tbaa !42
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %961) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683: ; preds = %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

962:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

964:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %967 = load i32, ptr %966, align 8, !tbaa !3
  %968 = add nsw i32 %967, -1
  store i32 %968, ptr %966, align 8, !tbaa !3
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685

970:                                              ; preds = %807
  %971 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread

972:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit582
  %973 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i686 = icmp eq ptr %.0.i4.i579, null
  br i1 %.not.i.i686, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687.thread, label %974

974:                                              ; preds = %.thread1898, %972
  %975 = phi { ptr, i32 } [ %646, %.thread1898 ], [ %973, %972 ]
  %976 = getelementptr inbounds nuw i8, ptr %.0.i4.i579, i64 8
  %977 = load i32, ptr %976, align 8, !tbaa !3
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %976, align 8, !tbaa !3
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %980, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687.thread

980:                                              ; preds = %974
  %981 = load ptr, ptr %.0.i4.i579, align 8, !tbaa !8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i579) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687.thread: ; preds = %972, %974, %980
  %.pn2511950 = phi { ptr, i32 } [ %975, %980 ], [ %975, %974 ], [ %973, %972 ]
  %984 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %985 = load i32, ptr %984, align 8, !tbaa !3
  %986 = add nsw i32 %985, -1
  store i32 %986, ptr %984, align 8, !tbaa !3
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

988:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687.thread
  %989 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread

992:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit601
  %993 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i690 = icmp eq ptr %.0.i4.i598, null
  br i1 %.not.i.i690, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691.thread, label %994

994:                                              ; preds = %.thread1952, %992
  %995 = phi { ptr, i32 } [ %682, %.thread1952 ], [ %993, %992 ]
  %996 = getelementptr inbounds nuw i8, ptr %.0.i4.i598, i64 8
  %997 = load i32, ptr %996, align 8, !tbaa !3
  %998 = add nsw i32 %997, -1
  store i32 %998, ptr %996, align 8, !tbaa !3
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691.thread

1000:                                             ; preds = %994
  %1001 = load ptr, ptr %.0.i4.i598, align 8, !tbaa !8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i598) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691.thread: ; preds = %992, %994, %1000
  %.pn2542004 = phi { ptr, i32 } [ %995, %1000 ], [ %995, %994 ], [ %993, %992 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.0.i4.i591, i64 8
  %1005 = load i32, ptr %1004, align 8, !tbaa !3
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %1004, align 8, !tbaa !3
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

1008:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691.thread
  %1009 = load ptr, ptr %.0.i4.i591, align 8, !tbaa !8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i591) #21
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread

1012:                                             ; preds = %.noexc637, %.noexc636, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit635
  %1013 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i694 = icmp eq ptr %.0.i4.i632, null
  br i1 %.not.i.i694, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695, label %1014

1014:                                             ; preds = %.thread2006, %1012
  %1015 = phi { ptr, i32 } [ %736, %.thread2006 ], [ %1013, %1012 ]
  %1016 = getelementptr inbounds nuw i8, ptr %.0.i4.i632, i64 8
  %1017 = load i32, ptr %1016, align 8, !tbaa !3
  %1018 = add nsw i32 %1017, -1
  store i32 %1018, ptr %1016, align 8, !tbaa !3
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %.0.i4.i632, align 8, !tbaa !8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = load ptr, ptr %1022, align 8
  call void %1023(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i632) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695:     ; preds = %1020, %1014, %1012
  %.pn257 = phi { ptr, i32 } [ %1013, %1012 ], [ %1015, %1014 ], [ %1015, %1020 ]
  %.not.i.i696 = icmp eq ptr %.0.i4.i625, null
  br i1 %.not.i.i696, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697, label %1024

1024:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695
  %1025 = getelementptr inbounds nuw i8, ptr %.0.i4.i625, i64 8
  %1026 = load i32, ptr %1025, align 8, !tbaa !3
  %1027 = add nsw i32 %1026, -1
  store i32 %1027, ptr %1025, align 8, !tbaa !3
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %.0.i4.i625, align 8, !tbaa !8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1032 = load ptr, ptr %1031, align 8
  call void %1032(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i625) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697:     ; preds = %1029, %1024, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695
  %.not.i.i698 = icmp eq ptr %.0.i4.i618, null
  br i1 %.not.i.i698, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699.thread, label %1033

1033:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i4.i618, i64 8
  %1035 = load i32, ptr %1034, align 8, !tbaa !3
  %1036 = add nsw i32 %1035, -1
  store i32 %1036, ptr %1034, align 8, !tbaa !3
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699.thread

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %.0.i4.i618, align 8, !tbaa !8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i618) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697, %1033, %1038
  %1042 = getelementptr inbounds nuw i8, ptr %.0.i4.i611, i64 8
  %1043 = load i32, ptr %1042, align 8, !tbaa !3
  %1044 = add nsw i32 %1043, -1
  store i32 %1044, ptr %1042, align 8, !tbaa !3
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

1046:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699.thread
  %1047 = load ptr, ptr %.0.i4.i611, align 8, !tbaa !8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1049 = load ptr, ptr %1048, align 8
  call void %1049(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i611) #21
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687.thread
  %.pn262 = phi { ptr, i32 } [ %.pn2511950, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687.thread ], [ %.pn2542004, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691.thread ], [ %.pn257, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699.thread ]
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread: ; preds = %1046, %1008, %988, %970, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689
  %.pn2622109 = phi { ptr, i32 } [ %.pn262, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689 ], [ %971, %970 ], [ %.pn2511950, %988 ], [ %.pn2542004, %1008 ], [ %.pn257, %1046 ]
  %1050 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5691876, i64 8
  %1051 = load i32, ptr %1050, align 8, !tbaa !3
  %1052 = add nsw i32 %1051, -1
  store i32 %1052, ptr %1050, align 8, !tbaa !3
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703

1054:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread
  %1055 = load ptr, ptr %storemerge.i.i5691876, align 8, !tbaa !8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5691876) #21
  %.pre = load i32, ptr %1050, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689, %970, %988, %1008, %1046
  %.pn262.pn.ph = phi { ptr, i32 } [ %.pn257, %1046 ], [ %.pn2542004, %1008 ], [ %.pn2511950, %988 ], [ %971, %970 ], [ %.pn262, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689 ]
  br i1 %.not.i.i5641861, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703: ; preds = %1054, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread
  %1058 = phi i32 [ %.pre, %1054 ], [ %1052, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread ]
  %1059 = add nsw i32 %1058, -1
  store i32 %1059, ptr %1050, align 8, !tbaa !3
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

1061:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703
  %1062 = load ptr, ptr %storemerge.i.i5691876, align 8, !tbaa !8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5691876) #21
  br i1 %.not.i.i5641861, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703
  br i1 %.not.i.i5641861, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705.thread: ; preds = %1061, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705
  %.pn262.pn.pn2221 = phi { ptr, i32 } [ %.pn2622109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705 ], [ %.pn262.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread ], [ %.pn2622109, %1061 ]
  %1065 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5611848, i64 8
  %1066 = load i32, ptr %1065, align 8, !tbaa !3
  %1067 = add nsw i32 %1066, -1
  store i32 %1067, ptr %1065, align 8, !tbaa !3
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707

1069:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705.thread
  %1070 = load ptr, ptr %storemerge.i.i5611848, align 8, !tbaa !8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5611848) #21
  %.pre2879 = load i32, ptr %1065, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, %1061
  %.pn262.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn2622109, %1061 ], [ %.pn262.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread ], [ %.pn2622109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705 ]
  br i1 %.not.i.i5561831, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707: ; preds = %1069, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705.thread
  %1073 = phi i32 [ %.pre2879, %1069 ], [ %1067, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705.thread ]
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr %1065, align 8, !tbaa !3
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

1076:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707
  %1077 = load ptr, ptr %storemerge.i.i5611848, align 8, !tbaa !8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5611848) #21
  br i1 %.not.i.i5561831, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707
  br i1 %.not.i.i5561831, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709.thread: ; preds = %1076, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709
  %.pn262.pn.pn.pn.pn2319 = phi { ptr, i32 } [ %.pn262.pn.pn2221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709 ], [ %.pn262.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread ], [ %.pn262.pn.pn2221, %1076 ]
  %1080 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5531816, i64 8
  %1081 = load i32, ptr %1080, align 8, !tbaa !3
  %1082 = add nsw i32 %1081, -1
  store i32 %1082, ptr %1080, align 8, !tbaa !3
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711

1084:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709.thread
  %1085 = load ptr, ptr %storemerge.i.i5531816, align 8, !tbaa !8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5531816) #21
  %.pre2880 = load i32, ptr %1080, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, %1076
  %.pn262.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn2221, %1076 ], [ %.pn262.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread ], [ %.pn262.pn.pn2221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709 ]
  br i1 %.not.i.i5481797, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711: ; preds = %1084, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709.thread
  %1088 = phi i32 [ %.pre2880, %1084 ], [ %1082, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709.thread ]
  %1089 = add nsw i32 %1088, -1
  store i32 %1089, ptr %1080, align 8, !tbaa !3
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1091, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713

1091:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711
  %1092 = load ptr, ptr %storemerge.i.i5531816, align 8, !tbaa !8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5531816) #21
  br i1 %.not.i.i5481797, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711
  br i1 %.not.i.i5481797, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread: ; preds = %1091, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713
  %.pn262.pn.pn.pn.pn.pn.pn2403 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn2319, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713 ], [ %.pn262.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread ], [ %.pn262.pn.pn.pn.pn2319, %1091 ]
  %1095 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5451780, i64 8
  %1096 = load i32, ptr %1095, align 8, !tbaa !3
  %1097 = add nsw i32 %1096, -1
  store i32 %1097, ptr %1095, align 8, !tbaa !3
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715

1099:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread
  %1100 = load ptr, ptr %storemerge.i.i5451780, align 8, !tbaa !8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5451780) #21
  %.pre2881 = load i32, ptr %1095, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, %1091
  %.pn262.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn2319, %1091 ], [ %.pn262.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread ], [ %.pn262.pn.pn.pn.pn2319, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713 ]
  br i1 %.not.i.i5401759, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715: ; preds = %1099, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread
  %1103 = phi i32 [ %.pre2881, %1099 ], [ %1097, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713.thread ]
  %1104 = add nsw i32 %1103, -1
  store i32 %1104, ptr %1095, align 8, !tbaa !3
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

1106:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715
  %1107 = load ptr, ptr %storemerge.i.i5451780, align 8, !tbaa !8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load ptr, ptr %1108, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5451780) #21
  br i1 %.not.i.i5401759, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715
  br i1 %.not.i.i5401759, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717.thread: ; preds = %1106, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn2403, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn2403, %1106 ]
  %1110 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5371740, i64 8
  %1111 = load i32, ptr %1110, align 8, !tbaa !3
  %1112 = add nsw i32 %1111, -1
  store i32 %1112, ptr %1110, align 8, !tbaa !3
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719

1114:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717.thread
  %1115 = load ptr, ptr %storemerge.i.i5371740, align 8, !tbaa !8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5371740) #21
  %.pre2882 = load i32, ptr %1110, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, %1106
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn2403, %1106 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn2403, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717 ]
  br i1 %.not.i.i5321717, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719: ; preds = %1114, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717.thread
  %1118 = phi i32 [ %.pre2882, %1114 ], [ %1112, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717.thread ]
  %1119 = add nsw i32 %1118, -1
  store i32 %1119, ptr %1110, align 8, !tbaa !3
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

1121:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719
  %1122 = load ptr, ptr %storemerge.i.i5371740, align 8, !tbaa !8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1124 = load ptr, ptr %1123, align 8
  call void %1124(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5371740) #21
  br i1 %.not.i.i5321717, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719
  br i1 %.not.i.i5321717, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721.thread: ; preds = %1121, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473, %1121 ]
  %1125 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5291696, i64 8
  %1126 = load i32, ptr %1125, align 8, !tbaa !3
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %1125, align 8, !tbaa !3
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723

1129:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721.thread
  %1130 = load ptr, ptr %storemerge.i.i5291696, align 8, !tbaa !8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5291696) #21
  %.pre2883 = load i32, ptr %1125, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, %1121
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473, %1121 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721 ]
  br i1 %.not.i.i5241671, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723: ; preds = %1129, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721.thread
  %1133 = phi i32 [ %.pre2883, %1129 ], [ %1127, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721.thread ]
  %1134 = add nsw i32 %1133, -1
  store i32 %1134, ptr %1125, align 8, !tbaa !3
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

1136:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723
  %1137 = load ptr, ptr %storemerge.i.i5291696, align 8, !tbaa !8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5291696) #21
  br i1 %.not.i.i5241671, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723
  br i1 %.not.i.i5241671, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725.thread: ; preds = %1136, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529, %1136 ]
  %1140 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5211648, i64 8
  %1141 = load i32, ptr %1140, align 8, !tbaa !3
  %1142 = add nsw i32 %1141, -1
  store i32 %1142, ptr %1140, align 8, !tbaa !3
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727

1144:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725.thread
  %1145 = load ptr, ptr %storemerge.i.i5211648, align 8, !tbaa !8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1147 = load ptr, ptr %1146, align 8
  call void %1147(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5211648) #21
  %.pre2884 = load i32, ptr %1140, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, %1136
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529, %1136 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725 ]
  br i1 %.not.i.i5171621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727: ; preds = %1144, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725.thread
  %1148 = phi i32 [ %.pre2884, %1144 ], [ %1142, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725.thread ]
  %1149 = add nsw i32 %1148, -1
  store i32 %1149, ptr %1140, align 8, !tbaa !3
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729

1151:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727
  %1152 = load ptr, ptr %storemerge.i.i5211648, align 8, !tbaa !8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1154 = load ptr, ptr %1153, align 8
  call void %1154(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5211648) #21
  br i1 %.not.i.i5171621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727
  br i1 %.not.i.i5171621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729.thread: ; preds = %1151, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2599 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571, %1151 ]
  %1155 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1596, i64 8
  %1156 = load i32, ptr %1155, align 8, !tbaa !3
  %1157 = add nsw i32 %1156, -1
  store i32 %1157, ptr %1155, align 8, !tbaa !3
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit731

1159:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729.thread
  %1160 = load ptr, ptr %storemerge.i.i1596, align 8, !tbaa !8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1162 = load ptr, ptr %1161, align 8
  call void %1162(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i1596) #21
  %.pre2885 = load i32, ptr %1155, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit731

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit731: ; preds = %1159, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729.thread
  %1163 = phi i32 [ %.pre2885, %1159 ], [ %1157, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729.thread ]
  %1164 = add nsw i32 %1163, -1
  store i32 %1164, ptr %1155, align 8, !tbaa !3
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733

1166:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit731
  %1167 = load ptr, ptr %storemerge.i.i1596, align 8, !tbaa !8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1169 = load ptr, ptr %1168, align 8
  call void %1169(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1596) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733:     ; preds = %1151, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729, %1166, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit731
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2599, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit731 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2599, %1166 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571, %1151 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729 ]
  %1170 = load ptr, ptr %27, align 8, !tbaa !181
  %.not.i.i734 = icmp eq ptr %1170, null
  br i1 %.not.i.i734, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685, label %1171

1171:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1173 = load i32, ptr %1172, align 8, !tbaa !3
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %1172, align 8, !tbaa !3
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.sink.split: ; preds = %1171, %964
  %.sink3196 = phi ptr [ %533, %964 ], [ %1170, %1171 ]
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %965, %964 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1171 ]
  %1176 = load ptr, ptr %.sink3196, align 8, !tbaa !8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(280) %.sink3196) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.sink.split, %1171, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733, %964
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %965, %964 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1171 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1179 = load i32, ptr %528, align 8, !tbaa !3
  %1180 = add nsw i32 %1179, -1
  store i32 %1180, ptr %528, align 8, !tbaa !3
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1190, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1182:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679, %947, %952
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1183 = load i32, ptr %528, align 8, !tbaa !3
  %1184 = add nsw i32 %1183, -1
  store i32 %1184, ptr %528, align 8, !tbaa !3
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %.thread2612

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %526, align 8, !tbaa !8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(280) %526) #21
  br label %.thread2612

1190:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685
  %1191 = load ptr, ptr %526, align 8, !tbaa !8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef nonnull align 8 dereferenceable(280) %526) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1194:                                             ; preds = %522
  %1195 = load ptr, ptr %92, align 8, !tbaa !29
  %1196 = load ptr, ptr %1195, align 8, !tbaa !8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 56
  %1198 = load ptr, ptr %1197, align 8
  %1199 = invoke noundef zeroext i1 %1198(ptr noundef nonnull align 8 dereferenceable(40) %1195, i32 noundef 6, i32 noundef 8)
          to label %1200 unwind label %1229

1200:                                             ; preds = %1194
  br i1 %1199, label %1201, label %1231

1201:                                             ; preds = %1200
  %1202 = load ptr, ptr %92, align 8, !tbaa !29
  %1203 = load ptr, ptr %1202, align 8, !tbaa !8
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1205 = load ptr, ptr %1204, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1205(ptr noundef nonnull align 8 dereferenceable(40) %1202, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.26)
          to label %1206 unwind label %1229

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %92, align 8, !tbaa !29
  %1208 = load ptr, ptr %1207, align 8, !tbaa !8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1210(ptr noundef nonnull align 8 dereferenceable(40) %1207, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.27)
          to label %1211 unwind label %1229

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr %92, align 8, !tbaa !29
  %1213 = load ptr, ptr %124, align 8, !tbaa !8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1215 = load ptr, ptr %1214, align 8
  %1216 = invoke noundef double %1215(ptr noundef nonnull align 8 dereferenceable(2185) %124)
          to label %1217 unwind label %1229

1217:                                             ; preds = %1211
  %1218 = load ptr, ptr %1212, align 8, !tbaa !8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1220 = load ptr, ptr %1219, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1220(ptr noundef nonnull align 8 dereferenceable(40) %1212, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.28, double noundef %1216)
          to label %1221 unwind label %1229

1221:                                             ; preds = %1217
  %1222 = load ptr, ptr %92, align 8, !tbaa !29
  %1223 = load ptr, ptr %9, align 8, !tbaa !23
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 68
  %1225 = load i32, ptr %1224, align 4, !tbaa !91
  %1226 = load ptr, ptr %1222, align 8, !tbaa !8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 16
  %1228 = load ptr, ptr %1227, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1228(ptr noundef nonnull align 8 dereferenceable(40) %1222, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.29, i32 noundef %1225)
          to label %1231 unwind label %1229

1229:                                             ; preds = %1587, %1582, %1527, %1497, %1298, %1288, %1231, %1221, %1217, %1211, %1206, %1201, %1194
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1231:                                             ; preds = %1200, %1221
  %1232 = load ptr, ptr %92, align 8, !tbaa !29
  %1233 = load ptr, ptr %1232, align 8, !tbaa !8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 56
  %1235 = load ptr, ptr %1234, align 8
  %1236 = invoke noundef zeroext i1 %1235(ptr noundef nonnull align 8 dereferenceable(40) %1232, i32 noundef 8, i32 noundef 8)
          to label %1237 unwind label %1229

1237:                                             ; preds = %1231
  br i1 %1236, label %1238, label %1592

1238:                                             ; preds = %1237
  %1239 = load ptr, ptr %9, align 8, !tbaa !23
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  %1241 = load ptr, ptr %1240, align 8, !tbaa !99, !noalias !210
  %.not.i.i.i.i740 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i.i740, label %._crit_edge.i.i742, label %1242

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1244 = load i32, ptr %1243, align 8, !tbaa !3, !noalias !210
  %1245 = add nsw i32 %1244, 1
  store i32 %1245, ptr %1243, align 8, !tbaa !3, !noalias !210
  br label %._crit_edge.i.i742

._crit_edge.i.i742:                               ; preds = %1238, %1242
  %1246 = load ptr, ptr %92, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1247 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1247, ptr %28, align 8, !tbaa !35
  store i32 1920103779, ptr %1247, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %1248, align 8, !tbaa !43
  %1249 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %1249, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1250 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1250, ptr %29, align 8, !tbaa !35
  %1251 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %1251, align 8, !tbaa !43
  store i8 0, ptr %1250, align 8, !tbaa !42
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1241, ptr noundef nonnull align 8 dereferenceable(40) %1246, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1252 unwind label %1269

1252:                                             ; preds = %._crit_edge.i.i742
  %1253 = load ptr, ptr %29, align 8, !tbaa !40
  %1254 = icmp eq ptr %1253, %1250
  br i1 %1254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750: ; preds = %1252
  %1255 = load i64, ptr %1250, align 8, !tbaa !42
  %1256 = add i64 %1255, 1
  call void @_ZdlPvm(ptr noundef %1253, i64 noundef %1256) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752: ; preds = %1252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1257 = load ptr, ptr %28, align 8, !tbaa !40
  %1258 = icmp eq ptr %1257, %1247
  br i1 %1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752
  %1259 = load i64, ptr %1247, align 8, !tbaa !42
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1260) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1261 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1262 = load i32, ptr %1261, align 8, !tbaa !3
  %1263 = add nsw i32 %1262, -1
  store i32 %1263, ptr %1261, align 8, !tbaa !3
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1592

1265:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754
  %1266 = load ptr, ptr %1241, align 8, !tbaa !8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1268 = load ptr, ptr %1267, align 8
  call void %1268(ptr noundef nonnull align 8 dereferenceable(280) %1241) #21
  br label %1592

1269:                                             ; preds = %._crit_edge.i.i742
  %1270 = landingpad { ptr, i32 }
          cleanup
  %1271 = load ptr, ptr %29, align 8, !tbaa !40
  %1272 = icmp eq ptr %1271, %1250
  br i1 %1272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %1269
  %1273 = load i64, ptr %1250, align 8, !tbaa !42
  %1274 = add i64 %1273, 1
  call void @_ZdlPvm(ptr noundef %1271, i64 noundef %1274) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1275 = load ptr, ptr %28, align 8, !tbaa !40
  %1276 = icmp eq ptr %1275, %1247
  br i1 %1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1277 = load i64, ptr %1247, align 8, !tbaa !42
  %1278 = add i64 %1277, 1
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1278) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1279 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1280 = load i32, ptr %1279, align 8, !tbaa !3
  %1281 = add nsw i32 %1280, -1
  store i32 %1281, ptr %1279, align 8, !tbaa !3
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1283:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762
  %1284 = load ptr, ptr %1241, align 8, !tbaa !8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1286 = load ptr, ptr %1285, align 8
  call void %1286(ptr noundef nonnull align 8 dereferenceable(280) %1241) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.thread2612:                                      ; preds = %523, %1186, %1182
  %1287 = icmp eq i32 %521, 5
  %or.cond = and i1 %284, %1287
  br i1 %or.cond, label %1288, label %1328

1288:                                             ; preds = %.thread2612
  %1289 = load ptr, ptr %118, align 8, !tbaa !20
  %1290 = load ptr, ptr %1289, align 8, !tbaa !8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 88
  %1292 = load ptr, ptr %1291, align 8
  %1293 = invoke noundef double %1292(ptr noundef nonnull align 8 dereferenceable(2185) %1289, i32 noundef 2)
          to label %1294 unwind label %1229

1294:                                             ; preds = %1288
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1296 = load double, ptr %1295, align 8, !tbaa !213
  %1297 = fcmp olt double %1293, %1296
  br i1 %1297, label %1298, label %.thread2616

1298:                                             ; preds = %1294
  %1299 = load ptr, ptr %92, align 8, !tbaa !29
  %1300 = load ptr, ptr %1299, align 8, !tbaa !8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1302 = load ptr, ptr %1301, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1302(ptr noundef nonnull align 8 dereferenceable(40) %1299, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.31)
          to label %1303 unwind label %1229

1303:                                             ; preds = %1298
  %1304 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %1305 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread

1305:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %1306 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768.thread

1306:                                             ; preds = %1305
  invoke void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1304, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 276)
          to label %1307 unwind label %1309

1307:                                             ; preds = %1306
  invoke void @__cxa_throw(ptr nonnull %1304, ptr nonnull @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %3440 unwind label %1309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread: ; preds = %1303
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split3197

1309:                                             ; preds = %1307, %1306
  %.0224 = phi i1 [ false, %1307 ], [ true, %1306 ]
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = load ptr, ptr %32, align 8, !tbaa !40
  %1312 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1313 = icmp eq ptr %1311, %1312
  br i1 %1313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %1309
  %1314 = load i64, ptr %1312, align 8, !tbaa !42
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1311, i64 noundef %1315) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768: ; preds = %1309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1316 = load ptr, ptr %30, align 8, !tbaa !40
  %1317 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1318 = icmp eq ptr %1316, %1317
  br i1 %1318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768.thread: ; preds = %1305
  %1319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1320 = load ptr, ptr %30, align 8, !tbaa !40
  %1321 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1322 = icmp eq ptr %1320, %1321
  br i1 %1322, label %.sink.split3197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread2766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread2766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768.thread
  %1323 = load i64, ptr %1321, align 8, !tbaa !42
  %1324 = add i64 %1323, 1
  call void @_ZdlPvm(ptr noundef %1320, i64 noundef %1324) #22
  br label %.sink.split3197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.0224, label %1327, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  %1325 = load i64, ptr %1317, align 8, !tbaa !42
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1326) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.0224, label %1327, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split3197:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread2766
  %.pn311.pn2615.ph = phi { ptr, i32 } [ %1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread2766 ], [ %1308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread ], [ %1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1327

1327:                                             ; preds = %.sink.split3197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771
  %.pn311.pn2615 = phi { ptr, i32 } [ %1310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ], [ %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770 ], [ %.pn311.pn2615.ph, %.sink.split3197 ]
  call void @__cxa_free_exception(ptr %1304) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1328:                                             ; preds = %.thread2612
  %1329 = and i32 %521, -2
  %or.cond3 = icmp eq i32 %1329, 4
  br i1 %or.cond3, label %.thread2616, label %1396

.thread2616:                                      ; preds = %1294, %1328
  %1330 = load ptr, ptr %118, align 8, !tbaa !20
  %1331 = load ptr, ptr %1330, align 8, !tbaa !8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 120
  %1333 = load ptr, ptr %1332, align 8
  %1334 = invoke noundef double %1333(ptr noundef nonnull align 8 dereferenceable(2185) %1330, i32 noundef 2)
          to label %1335 unwind label %1349

1335:                                             ; preds = %.thread2616
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1337 = load double, ptr %1336, align 8, !tbaa !77
  %1338 = fcmp ugt double %1334, %1337
  br i1 %1338, label %1371, label %1339

1339:                                             ; preds = %1335
  %1340 = load ptr, ptr %92, align 8, !tbaa !29
  %1341 = load ptr, ptr %1340, align 8, !tbaa !8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1343 = load ptr, ptr %1342, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1343(ptr noundef nonnull align 8 dereferenceable(40) %1340, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.33)
          to label %1344 unwind label %1349

1344:                                             ; preds = %1339
  %1345 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %1346 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread

1346:                                             ; preds = %1344
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1347 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.thread

1347:                                             ; preds = %1346
  invoke void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1345, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 286)
          to label %1348 unwind label %1352

1348:                                             ; preds = %1347
  invoke void @__cxa_throw(ptr nonnull %1345, ptr nonnull @_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %3440 unwind label %1352

1349:                                             ; preds = %1339, %.thread2616
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread: ; preds = %1344
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split3198

1352:                                             ; preds = %1348, %1347
  %.0218 = phi i1 [ false, %1348 ], [ true, %1347 ]
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = load ptr, ptr %36, align 8, !tbaa !40
  %1355 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1356 = icmp eq ptr %1354, %1355
  br i1 %1356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %1352
  %1357 = load i64, ptr %1355, align 8, !tbaa !42
  %1358 = add i64 %1357, 1
  call void @_ZdlPvm(ptr noundef %1354, i64 noundef %1358) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1359 = load ptr, ptr %34, align 8, !tbaa !40
  %1360 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1361 = icmp eq ptr %1359, %1360
  br i1 %1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.thread: ; preds = %1346
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1363 = load ptr, ptr %34, align 8, !tbaa !40
  %1364 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1365 = icmp eq ptr %1363, %1364
  br i1 %1365, label %.sink.split3198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread2777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread2777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.thread
  %1366 = load i64, ptr %1364, align 8, !tbaa !42
  %1367 = add i64 %1366, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1367) #22
  br label %.sink.split3198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0218, label %1370, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1368 = load i64, ptr %1360, align 8, !tbaa !42
  %1369 = add i64 %1368, 1
  call void @_ZdlPvm(ptr noundef %1359, i64 noundef %1369) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0218, label %1370, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split3198:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread2777
  %.pn307.pn2620.ph = phi { ptr, i32 } [ %1362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread2777 ], [ %1351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread ], [ %1362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1370

1370:                                             ; preds = %.sink.split3198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777
  %.pn307.pn2620 = phi { ptr, i32 } [ %1353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %1353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776 ], [ %.pn307.pn2620.ph, %.sink.split3198 ]
  call void @__cxa_free_exception(ptr %1345) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1371:                                             ; preds = %1335
  %1372 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1373 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread

1373:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1374 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780.thread

1374:                                             ; preds = %1373
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1372, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 290)
          to label %1375 unwind label %1377

1375:                                             ; preds = %1374
  invoke void @__cxa_throw(ptr nonnull %1372, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %3440 unwind label %1377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread: ; preds = %1371
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split3199

1377:                                             ; preds = %1375, %1374
  %.0215 = phi i1 [ false, %1375 ], [ true, %1374 ]
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = load ptr, ptr %40, align 8, !tbaa !40
  %1380 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1381 = icmp eq ptr %1379, %1380
  br i1 %1381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778: ; preds = %1377
  %1382 = load i64, ptr %1380, align 8, !tbaa !42
  %1383 = add i64 %1382, 1
  call void @_ZdlPvm(ptr noundef %1379, i64 noundef %1383) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1384 = load ptr, ptr %38, align 8, !tbaa !40
  %1385 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1386 = icmp eq ptr %1384, %1385
  br i1 %1386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780.thread: ; preds = %1373
  %1387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1388 = load ptr, ptr %38, align 8, !tbaa !40
  %1389 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1390 = icmp eq ptr %1388, %1389
  br i1 %1390, label %.sink.split3199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread2788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread2788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780.thread
  %1391 = load i64, ptr %1389, align 8, !tbaa !42
  %1392 = add i64 %1391, 1
  call void @_ZdlPvm(ptr noundef %1388, i64 noundef %1392) #22
  br label %.sink.split3199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.0215, label %1395, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1393 = load i64, ptr %1385, align 8, !tbaa !42
  %1394 = add i64 %1393, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1394) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.0215, label %1395, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split3199:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread2788
  %.pn304.pn2623.ph = phi { ptr, i32 } [ %1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread2788 ], [ %1376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread ], [ %1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1395

1395:                                             ; preds = %.sink.split3199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783
  %.pn304.pn2623 = phi { ptr, i32 } [ %1378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783 ], [ %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782 ], [ %.pn304.pn2623.ph, %.sink.split3199 ]
  call void @__cxa_free_exception(ptr %1372) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1396:                                             ; preds = %1328
  switch i32 %521, label %1587 [
    i32 1, label %1397
    i32 2, label %1422
    i32 3, label %1447
    i32 6, label %1472
    i32 10, label %1497
    i32 11, label %1527
    i32 7, label %1557
    i32 12, label %1582
  ]

1397:                                             ; preds = %1396
  %1398 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1399 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread

1399:                                             ; preds = %1397
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %1400 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786.thread

1400:                                             ; preds = %1399
  invoke void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1398, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 295)
          to label %1401 unwind label %1403

1401:                                             ; preds = %1400
  invoke void @__cxa_throw(ptr nonnull %1398, ptr nonnull @_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %3440 unwind label %1403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread: ; preds = %1397
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split3200

1403:                                             ; preds = %1401, %1400
  %.0212 = phi i1 [ false, %1401 ], [ true, %1400 ]
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = load ptr, ptr %44, align 8, !tbaa !40
  %1406 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %1403
  %1408 = load i64, ptr %1406, align 8, !tbaa !42
  %1409 = add i64 %1408, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1409) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %1403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1410 = load ptr, ptr %42, align 8, !tbaa !40
  %1411 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1412 = icmp eq ptr %1410, %1411
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786.thread: ; preds = %1399
  %1413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1414 = load ptr, ptr %42, align 8, !tbaa !40
  %1415 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1416 = icmp eq ptr %1414, %1415
  br i1 %1416, label %.sink.split3200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread2799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread2799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786.thread
  %1417 = load i64, ptr %1415, align 8, !tbaa !42
  %1418 = add i64 %1417, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1418) #22
  br label %.sink.split3200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.0212, label %1421, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1419 = load i64, ptr %1411, align 8, !tbaa !42
  %1420 = add i64 %1419, 1
  call void @_ZdlPvm(ptr noundef %1410, i64 noundef %1420) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.0212, label %1421, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split3200:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread2799
  %.pn301.pn2626.ph = phi { ptr, i32 } [ %1413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread2799 ], [ %1402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread ], [ %1413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1421

1421:                                             ; preds = %.sink.split3200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  %.pn301.pn2626 = phi { ptr, i32 } [ %1404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788 ], [ %.pn301.pn2626.ph, %.sink.split3200 ]
  call void @__cxa_free_exception(ptr %1398) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1422:                                             ; preds = %1396
  %1423 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %1424 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread

1424:                                             ; preds = %1422
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %1425 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792.thread

1425:                                             ; preds = %1424
  invoke void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1423, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 299)
          to label %1426 unwind label %1428

1426:                                             ; preds = %1425
  invoke void @__cxa_throw(ptr nonnull %1423, ptr nonnull @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %3440 unwind label %1428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread: ; preds = %1422
  %1427 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split3201

1428:                                             ; preds = %1426, %1425
  %.0209 = phi i1 [ false, %1426 ], [ true, %1425 ]
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = load ptr, ptr %48, align 8, !tbaa !40
  %1431 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1432 = icmp eq ptr %1430, %1431
  br i1 %1432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %1428
  %1433 = load i64, ptr %1431, align 8, !tbaa !42
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1430, i64 noundef %1434) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %1428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1435 = load ptr, ptr %46, align 8, !tbaa !40
  %1436 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1437 = icmp eq ptr %1435, %1436
  br i1 %1437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792.thread: ; preds = %1424
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1439 = load ptr, ptr %46, align 8, !tbaa !40
  %1440 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1441 = icmp eq ptr %1439, %1440
  br i1 %1441, label %.sink.split3201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread2810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread2810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792.thread
  %1442 = load i64, ptr %1440, align 8, !tbaa !42
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1439, i64 noundef %1443) #22
  br label %.sink.split3201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.0209, label %1446, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  %1444 = load i64, ptr %1436, align 8, !tbaa !42
  %1445 = add i64 %1444, 1
  call void @_ZdlPvm(ptr noundef %1435, i64 noundef %1445) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %.0209, label %1446, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split3201:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread2810
  %.pn298.pn2629.ph = phi { ptr, i32 } [ %1438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread2810 ], [ %1427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread ], [ %1438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1446

1446:                                             ; preds = %.sink.split3201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %.pn298.pn2629 = phi { ptr, i32 } [ %1429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795 ], [ %1429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794 ], [ %.pn298.pn2629.ph, %.sink.split3201 ]
  call void @__cxa_free_exception(ptr %1423) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1447:                                             ; preds = %1396
  %1448 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1449 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread

1449:                                             ; preds = %1447
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1450 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798.thread

1450:                                             ; preds = %1449
  invoke void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1448, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 303)
          to label %1451 unwind label %1453

1451:                                             ; preds = %1450
  invoke void @__cxa_throw(ptr nonnull %1448, ptr nonnull @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %3440 unwind label %1453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread: ; preds = %1447
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split3202

1453:                                             ; preds = %1451, %1450
  %.0206 = phi i1 [ false, %1451 ], [ true, %1450 ]
  %1454 = landingpad { ptr, i32 }
          cleanup
  %1455 = load ptr, ptr %52, align 8, !tbaa !40
  %1456 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1457 = icmp eq ptr %1455, %1456
  br i1 %1457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %1453
  %1458 = load i64, ptr %1456, align 8, !tbaa !42
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1455, i64 noundef %1459) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1460 = load ptr, ptr %50, align 8, !tbaa !40
  %1461 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1462 = icmp eq ptr %1460, %1461
  br i1 %1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798.thread: ; preds = %1449
  %1463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1464 = load ptr, ptr %50, align 8, !tbaa !40
  %1465 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1466 = icmp eq ptr %1464, %1465
  br i1 %1466, label %.sink.split3202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread2821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread2821: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798.thread
  %1467 = load i64, ptr %1465, align 8, !tbaa !42
  %1468 = add i64 %1467, 1
  call void @_ZdlPvm(ptr noundef %1464, i64 noundef %1468) #22
  br label %.sink.split3202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.0206, label %1471, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1469 = load i64, ptr %1461, align 8, !tbaa !42
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1460, i64 noundef %1470) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.0206, label %1471, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split3202:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread2821
  %.pn295.pn2632.ph = phi { ptr, i32 } [ %1463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread2821 ], [ %1452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread ], [ %1463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1471

1471:                                             ; preds = %.sink.split3202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  %.pn295.pn2632 = phi { ptr, i32 } [ %1454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %1454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ], [ %.pn295.pn2632.ph, %.sink.split3202 ]
  call void @__cxa_free_exception(ptr %1448) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1472:                                             ; preds = %1396
  %1473 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1474 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread

1474:                                             ; preds = %1472
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1475 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804.thread

1475:                                             ; preds = %1474
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1473, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 308)
          to label %1476 unwind label %1478

1476:                                             ; preds = %1475
  invoke void @__cxa_throw(ptr nonnull %1473, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %3440 unwind label %1478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread: ; preds = %1472
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split3203

1478:                                             ; preds = %1476, %1475
  %.0203 = phi i1 [ false, %1476 ], [ true, %1475 ]
  %1479 = landingpad { ptr, i32 }
          cleanup
  %1480 = load ptr, ptr %56, align 8, !tbaa !40
  %1481 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1482 = icmp eq ptr %1480, %1481
  br i1 %1482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %1478
  %1483 = load i64, ptr %1481, align 8, !tbaa !42
  %1484 = add i64 %1483, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1484) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %1478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1485 = load ptr, ptr %54, align 8, !tbaa !40
  %1486 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1487 = icmp eq ptr %1485, %1486
  br i1 %1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804.thread: ; preds = %1474
  %1488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1489 = load ptr, ptr %54, align 8, !tbaa !40
  %1490 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1491 = icmp eq ptr %1489, %1490
  br i1 %1491, label %.sink.split3203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread2832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread2832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804.thread
  %1492 = load i64, ptr %1490, align 8, !tbaa !42
  %1493 = add i64 %1492, 1
  call void @_ZdlPvm(ptr noundef %1489, i64 noundef %1493) #22
  br label %.sink.split3203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.0203, label %1496, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  %1494 = load i64, ptr %1486, align 8, !tbaa !42
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1485, i64 noundef %1495) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.0203, label %1496, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split3203:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread2832
  %.pn292.pn2635.ph = phi { ptr, i32 } [ %1488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread2832 ], [ %1477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread ], [ %1488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1496

1496:                                             ; preds = %.sink.split3203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  %.pn292.pn2635 = phi { ptr, i32 } [ %1479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807 ], [ %1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806 ], [ %.pn292.pn2635.ph, %.sink.split3203 ]
  call void @__cxa_free_exception(ptr %1473) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1497:                                             ; preds = %1396
  %1498 = load ptr, ptr %92, align 8, !tbaa !29
  %1499 = load ptr, ptr %1498, align 8, !tbaa !8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  %1501 = load ptr, ptr %1500, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1501(ptr noundef nonnull align 8 dereferenceable(40) %1498, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.39)
          to label %1502 unwind label %1229

1502:                                             ; preds = %1497
  %1503 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1504 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread

1504:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1505 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810.thread

1505:                                             ; preds = %1504
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1503, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 314)
          to label %1506 unwind label %1508

1506:                                             ; preds = %1505
  invoke void @__cxa_throw(ptr nonnull %1503, ptr nonnull @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %3440 unwind label %1508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread: ; preds = %1502
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split3204

1508:                                             ; preds = %1506, %1505
  %.0200 = phi i1 [ false, %1506 ], [ true, %1505 ]
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = load ptr, ptr %60, align 8, !tbaa !40
  %1511 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1512 = icmp eq ptr %1510, %1511
  br i1 %1512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808: ; preds = %1508
  %1513 = load i64, ptr %1511, align 8, !tbaa !42
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1510, i64 noundef %1514) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810: ; preds = %1508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1515 = load ptr, ptr %58, align 8, !tbaa !40
  %1516 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1517 = icmp eq ptr %1515, %1516
  br i1 %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810.thread: ; preds = %1504
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1519 = load ptr, ptr %58, align 8, !tbaa !40
  %1520 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1521 = icmp eq ptr %1519, %1520
  br i1 %1521, label %.sink.split3204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread2843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread2843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810.thread
  %1522 = load i64, ptr %1520, align 8, !tbaa !42
  %1523 = add i64 %1522, 1
  call void @_ZdlPvm(ptr noundef %1519, i64 noundef %1523) #22
  br label %.sink.split3204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.0200, label %1526, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  %1524 = load i64, ptr %1516, align 8, !tbaa !42
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1515, i64 noundef %1525) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.0200, label %1526, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split3204:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread2843
  %.pn289.pn2638.ph = phi { ptr, i32 } [ %1518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread2843 ], [ %1507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread ], [ %1518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1526

1526:                                             ; preds = %.sink.split3204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  %.pn289.pn2638 = phi { ptr, i32 } [ %1509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812 ], [ %.pn289.pn2638.ph, %.sink.split3204 ]
  call void @__cxa_free_exception(ptr %1503) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1527:                                             ; preds = %1396
  %1528 = load ptr, ptr %92, align 8, !tbaa !29
  %1529 = load ptr, ptr %1528, align 8, !tbaa !8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  %1531 = load ptr, ptr %1530, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1531(ptr noundef nonnull align 8 dereferenceable(40) %1528, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.41)
          to label %1532 unwind label %1229

1532:                                             ; preds = %1527
  %1533 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1534 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread

1534:                                             ; preds = %1532
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1535 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816.thread

1535:                                             ; preds = %1534
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1533, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 320)
          to label %1536 unwind label %1538

1536:                                             ; preds = %1535
  invoke void @__cxa_throw(ptr nonnull %1533, ptr nonnull @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %3440 unwind label %1538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread: ; preds = %1532
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split3205

1538:                                             ; preds = %1536, %1535
  %.0197 = phi i1 [ false, %1536 ], [ true, %1535 ]
  %1539 = landingpad { ptr, i32 }
          cleanup
  %1540 = load ptr, ptr %64, align 8, !tbaa !40
  %1541 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1542 = icmp eq ptr %1540, %1541
  br i1 %1542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814: ; preds = %1538
  %1543 = load i64, ptr %1541, align 8, !tbaa !42
  %1544 = add i64 %1543, 1
  call void @_ZdlPvm(ptr noundef %1540, i64 noundef %1544) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %1538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1545 = load ptr, ptr %62, align 8, !tbaa !40
  %1546 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1547 = icmp eq ptr %1545, %1546
  br i1 %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816.thread: ; preds = %1534
  %1548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1549 = load ptr, ptr %62, align 8, !tbaa !40
  %1550 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1551 = icmp eq ptr %1549, %1550
  br i1 %1551, label %.sink.split3205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread2854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread2854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816.thread
  %1552 = load i64, ptr %1550, align 8, !tbaa !42
  %1553 = add i64 %1552, 1
  call void @_ZdlPvm(ptr noundef %1549, i64 noundef %1553) #22
  br label %.sink.split3205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %.0197, label %1556, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  %1554 = load i64, ptr %1546, align 8, !tbaa !42
  %1555 = add i64 %1554, 1
  call void @_ZdlPvm(ptr noundef %1545, i64 noundef %1555) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %.0197, label %1556, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split3205:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread2854
  %.pn286.pn2641.ph = phi { ptr, i32 } [ %1548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread2854 ], [ %1537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread ], [ %1548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1556

1556:                                             ; preds = %.sink.split3205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819
  %.pn286.pn2641 = phi { ptr, i32 } [ %1539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ], [ %1539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ], [ %.pn286.pn2641.ph, %.sink.split3205 ]
  call void @__cxa_free_exception(ptr %1533) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1557:                                             ; preds = %1396
  %1558 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %1559 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread

1559:                                             ; preds = %1557
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1560 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread

1560:                                             ; preds = %1559
  invoke void @_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1558, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 325)
          to label %1561 unwind label %1563

1561:                                             ; preds = %1560
  invoke void @__cxa_throw(ptr nonnull %1558, ptr nonnull @_ZTIN5Ipopt21RESTORATION_USER_STOPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %3440 unwind label %1563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread: ; preds = %1557
  %1562 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split3206

1563:                                             ; preds = %1561, %1560
  %.0194 = phi i1 [ false, %1561 ], [ true, %1560 ]
  %1564 = landingpad { ptr, i32 }
          cleanup
  %1565 = load ptr, ptr %68, align 8, !tbaa !40
  %1566 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1567 = icmp eq ptr %1565, %1566
  br i1 %1567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %1563
  %1568 = load i64, ptr %1566, align 8, !tbaa !42
  %1569 = add i64 %1568, 1
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1569) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %1563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1570 = load ptr, ptr %66, align 8, !tbaa !40
  %1571 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1572 = icmp eq ptr %1570, %1571
  br i1 %1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread: ; preds = %1559
  %1573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1574 = load ptr, ptr %66, align 8, !tbaa !40
  %1575 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1576 = icmp eq ptr %1574, %1575
  br i1 %1576, label %.sink.split3206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread2865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread2865: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread
  %1577 = load i64, ptr %1575, align 8, !tbaa !42
  %1578 = add i64 %1577, 1
  call void @_ZdlPvm(ptr noundef %1574, i64 noundef %1578) #22
  br label %.sink.split3206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %.0194, label %1581, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %1579 = load i64, ptr %1571, align 8, !tbaa !42
  %1580 = add i64 %1579, 1
  call void @_ZdlPvm(ptr noundef %1570, i64 noundef %1580) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %.0194, label %1581, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split3206:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread2865
  %.pn283.pn2644.ph = phi { ptr, i32 } [ %1573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread2865 ], [ %1562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread ], [ %1573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1581

1581:                                             ; preds = %.sink.split3206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  %.pn283.pn2644 = phi { ptr, i32 } [ %1564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ], [ %1564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824 ], [ %.pn283.pn2644.ph, %.sink.split3206 ]
  call void @__cxa_free_exception(ptr %1558) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1582:                                             ; preds = %1396
  %1583 = load ptr, ptr %92, align 8, !tbaa !29
  %1584 = load ptr, ptr %1583, align 8, !tbaa !8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1586 = load ptr, ptr %1585, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1586(ptr noundef nonnull align 8 dereferenceable(40) %1583, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.44)
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724 unwind label %1229

1587:                                             ; preds = %1396
  %1588 = load ptr, ptr %92, align 8, !tbaa !29
  %1589 = load ptr, ptr %1588, align 8, !tbaa !8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1591 = load ptr, ptr %1590, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1591(ptr noundef nonnull align 8 dereferenceable(40) %1588, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.45, i32 noundef %521)
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724 unwind label %1229

1592:                                             ; preds = %1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, %1237
  %1593 = load ptr, ptr %9, align 8, !tbaa !23
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 16
  %1595 = load ptr, ptr %1594, align 8, !tbaa !99, !noalias !214
  %.not.i.i.i.i826 = icmp eq ptr %1595, null
  br i1 %.not.i.i.i.i826, label %_ZNK5Ipopt9IpoptData4currEv.exit827, label %1596

1596:                                             ; preds = %1592
  %1597 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1598 = load i32, ptr %1597, align 8, !tbaa !3, !noalias !214
  %1599 = add nsw i32 %1598, 1
  store i32 %1599, ptr %1597, align 8, !tbaa !3, !noalias !214
  br label %_ZNK5Ipopt9IpoptData4currEv.exit827

_ZNK5Ipopt9IpoptData4currEv.exit827:              ; preds = %1596, %1592
  %1600 = getelementptr inbounds nuw i8, ptr %1595, i64 208
  %1601 = load ptr, ptr %1600, align 8, !tbaa !106, !noalias !217
  %1602 = load ptr, ptr %1601, align 8, !tbaa !114, !noalias !217
  %.not.i.i.i828 = icmp eq ptr %1602, null
  br i1 %.not.i.i.i828, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit827
  %1603 = getelementptr inbounds nuw i8, ptr %1595, i64 232
  %1604 = load ptr, ptr %1603, align 8, !tbaa !117, !noalias !217
  %1605 = load ptr, ptr %1604, align 8, !tbaa !120, !noalias !217
  %.not3.i.i.i833 = icmp eq ptr %1605, null
  br i1 %.not3.i.i.i833, label %_ZNK5Ipopt14IteratesVector1xEv.exit834, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832, %_ZNK5Ipopt9IpoptData4currEv.exit827
  %.0.i3.i.i.i830 = phi ptr [ %1602, %_ZNK5Ipopt9IpoptData4currEv.exit827 ], [ %1605, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832 ]
  %1606 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i830, i64 8
  %1607 = load i32, ptr %1606, align 8, !tbaa !3, !noalias !222
  %1608 = add nsw i32 %1607, 1
  store i32 %1608, ptr %1606, align 8, !tbaa !3, !noalias !222
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit834

_ZNK5Ipopt14IteratesVector1xEv.exit834:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829
  %storemerge.i.i831 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832 ], [ %.0.i3.i.i.i830, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829 ]
  %1609 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1610 = load i32, ptr %1609, align 8, !tbaa !3
  %1611 = add nsw i32 %1610, -1
  store i32 %1611, ptr %1609, align 8, !tbaa !3
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1613, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

1613:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit834
  %1614 = load ptr, ptr %1595, align 8, !tbaa !8
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1616 = load ptr, ptr %1615, align 8
  call void %1616(ptr noundef nonnull align 8 dereferenceable(280) %1595) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit834, %1613
  %.not.i.i837 = icmp eq ptr %storemerge.i.i831, null
  br i1 %.not.i.i837, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838, label %1617

1617:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1618 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 8
  %1619 = load i32, ptr %1618, align 8, !tbaa !3
  %1620 = add nsw i32 %1619, 1
  store i32 %1620, ptr %1618, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838: ; preds = %1617, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1621 = load ptr, ptr %9, align 8, !tbaa !23
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  %1623 = load ptr, ptr %1622, align 8, !tbaa !99, !noalias !225
  %.not.i.i.i.i839 = icmp eq ptr %1623, null
  br i1 %.not.i.i.i.i839, label %_ZNK5Ipopt9IpoptData4currEv.exit840, label %1624

1624:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1626 = load i32, ptr %1625, align 8, !tbaa !3, !noalias !225
  %1627 = add nsw i32 %1626, 1
  store i32 %1627, ptr %1625, align 8, !tbaa !3, !noalias !225
  br label %_ZNK5Ipopt9IpoptData4currEv.exit840

_ZNK5Ipopt9IpoptData4currEv.exit840:              ; preds = %1624, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838
  %1628 = getelementptr inbounds nuw i8, ptr %1623, i64 208
  %1629 = load ptr, ptr %1628, align 8, !tbaa !106, !noalias !228
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  %1631 = load ptr, ptr %1630, align 8, !tbaa !114, !noalias !228
  %.not.i.i.i841 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i841, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit840
  %1632 = getelementptr inbounds nuw i8, ptr %1623, i64 232
  %1633 = load ptr, ptr %1632, align 8, !tbaa !117, !noalias !228
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1635 = load ptr, ptr %1634, align 8, !tbaa !120, !noalias !228
  %.not3.i.i.i846 = icmp eq ptr %1635, null
  br i1 %.not3.i.i.i846, label %_ZNK5Ipopt14IteratesVector1sEv.exit847, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845, %_ZNK5Ipopt9IpoptData4currEv.exit840
  %.0.i3.i.i.i843 = phi ptr [ %1631, %_ZNK5Ipopt9IpoptData4currEv.exit840 ], [ %1635, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845 ]
  %1636 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i843, i64 8
  %1637 = load i32, ptr %1636, align 8, !tbaa !3, !noalias !233
  %1638 = add nsw i32 %1637, 1
  store i32 %1638, ptr %1636, align 8, !tbaa !3, !noalias !233
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit847

_ZNK5Ipopt14IteratesVector1sEv.exit847:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842
  %storemerge.i.i844 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845 ], [ %.0.i3.i.i.i843, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842 ]
  %1639 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1640 = load i32, ptr %1639, align 8, !tbaa !3
  %1641 = add nsw i32 %1640, -1
  store i32 %1641, ptr %1639, align 8, !tbaa !3
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %1643, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849

1643:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit847
  %1644 = load ptr, ptr %1623, align 8, !tbaa !8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = load ptr, ptr %1645, align 8
  call void %1646(ptr noundef nonnull align 8 dereferenceable(280) %1623) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit847, %1643
  %.not.i.i850 = icmp eq ptr %storemerge.i.i844, null
  br i1 %.not.i.i850, label %1651, label %1647

1647:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849
  %1648 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 8
  %1649 = load i32, ptr %1648, align 8, !tbaa !3
  %1650 = add nsw i32 %1649, 1
  store i32 %1650, ptr %1648, align 8, !tbaa !3
  br label %1651

1651:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849, %1647
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1652 = load ptr, ptr %116, align 8, !tbaa !23
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 24
  %1654 = load ptr, ptr %1653, align 8, !tbaa !99, !noalias !236
  %.not.i.i.i.i852 = icmp eq ptr %1654, null
  br i1 %.not.i.i.i.i852, label %_ZNK5Ipopt9IpoptData5trialEv.exit853, label %1655

1655:                                             ; preds = %1651
  %1656 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1657 = load i32, ptr %1656, align 8, !tbaa !3, !noalias !236
  %1658 = add nsw i32 %1657, 1
  store i32 %1658, ptr %1656, align 8, !tbaa !3, !noalias !236
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit853

_ZNK5Ipopt9IpoptData5trialEv.exit853:             ; preds = %1655, %1651
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %70, ptr noundef nonnull align 8 dereferenceable(280) %1654)
          to label %1659 unwind label %1765

1659:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit853
  %1660 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1661 = load i32, ptr %1660, align 8, !tbaa !3
  %1662 = add nsw i32 %1661, -1
  store i32 %1662, ptr %1660, align 8, !tbaa !3
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1664, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855

1664:                                             ; preds = %1659
  %1665 = load ptr, ptr %1654, align 8, !tbaa !8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1667 = load ptr, ptr %1666, align 8
  call void %1667(ptr noundef nonnull align 8 dereferenceable(280) %1654) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855: ; preds = %1659, %1664
  %1668 = load ptr, ptr %70, align 8, !tbaa !181
  %1669 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 208
  %1670 = load ptr, ptr %1669, align 8, !tbaa !106, !noalias !239
  %1671 = load ptr, ptr %1670, align 8, !tbaa !114, !noalias !239
  %.not.i.i856 = icmp eq ptr %1671, null
  br i1 %.not.i.i856, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855
  %1672 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 232
  %1673 = load ptr, ptr %1672, align 8, !tbaa !117, !noalias !239
  %1674 = load ptr, ptr %1673, align 8, !tbaa !120, !noalias !239
  %.not.i.i.i861 = icmp eq ptr %1674, null
  br i1 %.not.i.i.i861, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855
  %.0.i3.i858 = phi ptr [ %1674, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860 ], [ %1671, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855 ]
  %1675 = getelementptr inbounds nuw i8, ptr %.0.i3.i858, i64 8
  %1676 = load i32, ptr %1675, align 8, !tbaa !3, !noalias !239
  %1677 = add nsw i32 %1676, 1
  store i32 %1677, ptr %1675, align 8, !tbaa !3, !noalias !239
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862

_ZNK5Ipopt14CompoundVector7GetCompEi.exit862:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860
  %.0.i4.i859 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860 ], [ %.0.i3.i858, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857 ]
  %1678 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 208
  %1679 = load ptr, ptr %1678, align 8, !tbaa !106, !noalias !242
  %1680 = load ptr, ptr %1679, align 8, !tbaa !114, !noalias !242
  %.not.i.i863 = icmp eq ptr %1680, null
  br i1 %.not.i.i863, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862
  %1681 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 232
  %1682 = load ptr, ptr %1681, align 8, !tbaa !117, !noalias !242
  %1683 = load ptr, ptr %1682, align 8, !tbaa !120, !noalias !242
  %.not.i.i.i868 = icmp eq ptr %1683, null
  br i1 %.not.i.i.i868, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit869, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862
  %.0.i3.i865 = phi ptr [ %1683, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867 ], [ %1680, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862 ]
  %1684 = getelementptr inbounds nuw i8, ptr %.0.i3.i865, i64 8
  %1685 = load i32, ptr %1684, align 8, !tbaa !3, !noalias !242
  %1686 = add nsw i32 %1685, 1
  store i32 %1686, ptr %1684, align 8, !tbaa !3, !noalias !242
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit869

_ZNK5Ipopt14CompoundVector7GetCompEi.exit869:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867
  %.0.i4.i866 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867 ], [ %.0.i3.i865, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1668, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i859)
          to label %.noexc870 unwind label %1771

.noexc870:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit869
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1668, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i866)
          to label %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit872 unwind label %.thread2645

.thread2645:                                      ; preds = %.noexc870
  %1687 = landingpad { ptr, i32 }
          cleanup
  br label %1773

_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit872: ; preds = %.noexc870
  %1688 = getelementptr inbounds nuw i8, ptr %.0.i4.i866, i64 8
  %1689 = load i32, ptr %1688, align 8, !tbaa !3
  %1690 = add nsw i32 %1689, -1
  store i32 %1690, ptr %1688, align 8, !tbaa !3
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

1692:                                             ; preds = %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit872
  %1693 = load ptr, ptr %.0.i4.i866, align 8, !tbaa !8
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1695 = load ptr, ptr %1694, align 8
  call void %1695(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i866) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874:     ; preds = %1692, %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit872
  %1696 = getelementptr inbounds nuw i8, ptr %.0.i4.i859, i64 8
  %1697 = load i32, ptr %1696, align 8, !tbaa !3
  %1698 = add nsw i32 %1697, -1
  store i32 %1698, ptr %1696, align 8, !tbaa !3
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1700, label %1704

1700:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874
  %1701 = load ptr, ptr %.0.i4.i859, align 8, !tbaa !8
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1703 = load ptr, ptr %1702, align 8
  call void %1703(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i859) #21
  br label %1704

1704:                                             ; preds = %1700, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874
  %1705 = load ptr, ptr %116, align 8, !tbaa !23
  %1706 = load ptr, ptr %70, align 8, !tbaa !181, !noalias !245
  %.not.i.i.i.i877 = icmp eq ptr %1706, null
  br i1 %.not.i.i.i.i877, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878, label %1707

1707:                                             ; preds = %1704
  %1708 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1709 = load i32, ptr %1708, align 8, !tbaa !3, !noalias !245
  %1710 = add nsw i32 %1709, 2
  store i32 %1710, ptr %1708, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878: ; preds = %1707, %1704
  %1711 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  %1712 = load ptr, ptr %1711, align 8, !tbaa !99
  %.not.i.i.i.i.i879 = icmp eq ptr %1712, null
  br i1 %.not.i.i.i.i.i879, label %1722, label %1713

1713:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1715 = load i32, ptr %1714, align 8, !tbaa !3
  %1716 = add nsw i32 %1715, -1
  store i32 %1716, ptr %1714, align 8, !tbaa !3
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %1718, label %1722

1718:                                             ; preds = %1713
  %1719 = load ptr, ptr %1712, align 8, !tbaa !8
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1721 = load ptr, ptr %1720, align 8
  call void %1721(ptr noundef nonnull align 8 dereferenceable(280) %1712) #21
  br label %1722

1722:                                             ; preds = %1718, %1713, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878
  store ptr %1706, ptr %1711, align 8, !tbaa !99
  br i1 %.not.i.i.i.i877, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880, label %1723

1723:                                             ; preds = %1722
  %1724 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1725 = load i32, ptr %1724, align 8, !tbaa !3
  %1726 = add nsw i32 %1725, -1
  store i32 %1726, ptr %1724, align 8, !tbaa !3
  %1727 = icmp eq i32 %1726, 0
  br i1 %1727, label %1728, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880

1728:                                             ; preds = %1723
  %1729 = load ptr, ptr %1706, align 8, !tbaa !8
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1731 = load ptr, ptr %1730, align 8
  call void %1731(ptr noundef nonnull align 8 dereferenceable(280) %1706) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880: ; preds = %1728, %1723, %1722
  %1732 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i.i5.i881 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i5.i881, label %1742, label %1733

1733:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1735 = load i32, ptr %1734, align 8, !tbaa !3
  %1736 = add nsw i32 %1735, -1
  store i32 %1736, ptr %1734, align 8, !tbaa !3
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %1742

1738:                                             ; preds = %1733
  %1739 = load ptr, ptr %1732, align 8, !tbaa !8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1741 = load ptr, ptr %1740, align 8
  call void %1741(ptr noundef nonnull align 8 dereferenceable(280) %1732) #21
  br label %1742

1742:                                             ; preds = %1738, %1733, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880
  store ptr null, ptr %70, align 8, !tbaa !181
  br i1 %284, label %1743, label %1813

1743:                                             ; preds = %1742
  %1744 = load ptr, ptr %118, align 8, !tbaa !20
  %1745 = load ptr, ptr %1744, align 8, !tbaa !8
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 88
  %1747 = load ptr, ptr %1746, align 8
  %1748 = invoke noundef double %1747(ptr noundef nonnull align 8 dereferenceable(2185) %1744, i32 noundef 2)
          to label %1749 unwind label %1791

1749:                                             ; preds = %1743
  %1750 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1751 = load double, ptr %1750, align 8, !tbaa !213
  %1752 = fcmp ugt double %1748, %1751
  br i1 %1752, label %1813, label %1753

1753:                                             ; preds = %1749
  %1754 = load ptr, ptr %92, align 8, !tbaa !29
  %1755 = load ptr, ptr %1754, align 8, !tbaa !8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 16
  %1757 = load ptr, ptr %1756, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1757(ptr noundef nonnull align 8 dereferenceable(40) %1754, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.46)
          to label %1758 unwind label %1791

1758:                                             ; preds = %1753
  %1759 = load ptr, ptr %116, align 8, !tbaa !23
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1759)
          to label %1760 unwind label %1791

1760:                                             ; preds = %1758
  %1761 = call ptr @__cxa_allocate_exception(i64 112) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %1762 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread

1762:                                             ; preds = %1760
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1763 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895.thread

1763:                                             ; preds = %1762
  invoke void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1761, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 370)
          to label %1764 unwind label %1794

1764:                                             ; preds = %1763
  invoke void @__cxa_throw(ptr nonnull %1761, ptr nonnull @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #23
          to label %3440 unwind label %1794

1765:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit853
  %1766 = landingpad { ptr, i32 }
          cleanup
  %1767 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1768 = load i32, ptr %1767, align 8, !tbaa !3
  %1769 = add nsw i32 %1768, -1
  store i32 %1769, ptr %1767, align 8, !tbaa !3
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888

1771:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit869
  %1772 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i889 = icmp eq ptr %.0.i4.i866, null
  br i1 %.not.i.i889, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit890.thread, label %1773

1773:                                             ; preds = %.thread2645, %1771
  %1774 = phi { ptr, i32 } [ %1687, %.thread2645 ], [ %1772, %1771 ]
  %1775 = getelementptr inbounds nuw i8, ptr %.0.i4.i866, i64 8
  %1776 = load i32, ptr %1775, align 8, !tbaa !3
  %1777 = add nsw i32 %1776, -1
  store i32 %1777, ptr %1775, align 8, !tbaa !3
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1779, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit890.thread

1779:                                             ; preds = %1773
  %1780 = load ptr, ptr %.0.i4.i866, align 8, !tbaa !8
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1782 = load ptr, ptr %1781, align 8
  call void %1782(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i866) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit890.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit890.thread: ; preds = %1771, %1773, %1779
  %.pn3252649 = phi { ptr, i32 } [ %1774, %1779 ], [ %1774, %1773 ], [ %1772, %1771 ]
  %1783 = getelementptr inbounds nuw i8, ptr %.0.i4.i859, i64 8
  %1784 = load i32, ptr %1783, align 8, !tbaa !3
  %1785 = add nsw i32 %1784, -1
  store i32 %1785, ptr %1783, align 8, !tbaa !3
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

1787:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit890.thread
  %1788 = load ptr, ptr %.0.i4.i859, align 8, !tbaa !8
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1790 = load ptr, ptr %1789, align 8
  call void %1790(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i859) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

1791:                                             ; preds = %1758, %1753, %1743
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread: ; preds = %1760
  %1793 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split3207

1794:                                             ; preds = %1764, %1763
  %.0189 = phi i1 [ false, %1764 ], [ true, %1763 ]
  %1795 = landingpad { ptr, i32 }
          cleanup
  %1796 = load ptr, ptr %73, align 8, !tbaa !40
  %1797 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1798 = icmp eq ptr %1796, %1797
  br i1 %1798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %1794
  %1799 = load i64, ptr %1797, align 8, !tbaa !42
  %1800 = add i64 %1799, 1
  call void @_ZdlPvm(ptr noundef %1796, i64 noundef %1800) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %1794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1801 = load ptr, ptr %71, align 8, !tbaa !40
  %1802 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1803 = icmp eq ptr %1801, %1802
  br i1 %1803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895.thread: ; preds = %1762
  %1804 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1805 = load ptr, ptr %71, align 8, !tbaa !40
  %1806 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1807 = icmp eq ptr %1805, %1806
  br i1 %1807, label %.sink.split3207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread2876

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread2876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895.thread
  %1808 = load i64, ptr %1806, align 8, !tbaa !42
  %1809 = add i64 %1808, 1
  call void @_ZdlPvm(ptr noundef %1805, i64 noundef %1809) #22
  br label %.sink.split3207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br i1 %.0189, label %1812, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %1810 = load i64, ptr %1802, align 8, !tbaa !42
  %1811 = add i64 %1810, 1
  call void @_ZdlPvm(ptr noundef %1801, i64 noundef %1811) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br i1 %.0189, label %1812, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

.sink.split3207:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread2876
  %.pn392.pn2653.ph = phi { ptr, i32 } [ %1804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread2876 ], [ %1793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread ], [ %1804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1812

1812:                                             ; preds = %.sink.split3207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898
  %.pn392.pn2653 = phi { ptr, i32 } [ %1795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ], [ %1795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897 ], [ %.pn392.pn2653.ph, %.sink.split3207 ]
  call void @__cxa_free_exception(ptr %1761) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

1813:                                             ; preds = %1742, %1749
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1814 = load ptr, ptr %116, align 8, !tbaa !23
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  %1816 = load ptr, ptr %1815, align 8, !tbaa !99, !noalias !248
  %.not.i.i.i.i899 = icmp eq ptr %1816, null
  br i1 %.not.i.i.i.i899, label %_ZNK5Ipopt9IpoptData4currEv.exit900, label %1817

1817:                                             ; preds = %1813
  %1818 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1819 = load i32, ptr %1818, align 8, !tbaa !3, !noalias !248
  %1820 = add nsw i32 %1819, 1
  store i32 %1820, ptr %1818, align 8, !tbaa !3, !noalias !248
  br label %_ZNK5Ipopt9IpoptData4currEv.exit900

_ZNK5Ipopt9IpoptData4currEv.exit900:              ; preds = %1817, %1813
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %75, ptr noundef nonnull align 8 dereferenceable(280) %1816, i1 noundef zeroext true)
          to label %1821 unwind label %2809

1821:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit900
  %1822 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1823 = load i32, ptr %1822, align 8, !tbaa !3
  %1824 = add nsw i32 %1823, -1
  store i32 %1824, ptr %1822, align 8, !tbaa !3
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %1826, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902

1826:                                             ; preds = %1821
  %1827 = load ptr, ptr %1816, align 8, !tbaa !8
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  %1829 = load ptr, ptr %1828, align 8
  call void %1829(ptr noundef nonnull align 8 dereferenceable(280) %1816) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902: ; preds = %1821, %1826
  %1830 = load ptr, ptr %75, align 8, !tbaa !181
  %1831 = load ptr, ptr %1830, align 8, !tbaa !8
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 72
  %1833 = load ptr, ptr %1832, align 8
  invoke void %1833(ptr noundef nonnull align 8 dereferenceable(205) %1830, double noundef 0.000000e+00)
          to label %.noexc903 unwind label %2815

.noexc903:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1830)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %2815

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc903
  %1834 = load ptr, ptr %75, align 8, !tbaa !181
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 208
  %1836 = load ptr, ptr %1835, align 8, !tbaa !106, !noalias !251
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 32
  %1838 = load ptr, ptr %1837, align 8, !tbaa !114, !noalias !251
  %.not.i.i.i905 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i905, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908: ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %1839 = getelementptr inbounds nuw i8, ptr %1834, i64 232
  %1840 = load ptr, ptr %1839, align 8, !tbaa !117, !noalias !251
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 32
  %1842 = load ptr, ptr %1841, align 8, !tbaa !120, !noalias !251
  %.not3.i.i.i909 = icmp eq ptr %1842, null
  br i1 %.not3.i.i.i909, label %1850, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908, %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1834)
          to label %.noexc910 unwind label %2817

.noexc910:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %1843 = load ptr, ptr %1835, align 8, !tbaa !106, !noalias !256
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 32
  %1845 = load ptr, ptr %1844, align 8, !tbaa !114, !noalias !256
  %.not.i.i.i.i.i906 = icmp eq ptr %1845, null
  br i1 %.not.i.i.i.i.i906, label %1850, label %1846

1846:                                             ; preds = %.noexc910
  %1847 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1848 = load i32, ptr %1847, align 8, !tbaa !3, !noalias !256
  %1849 = add nsw i32 %1848, 1
  store i32 %1849, ptr %1847, align 8, !tbaa !3, !noalias !256
  br label %1850

1850:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908, %.noexc910, %1846
  %storemerge.i.i907 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908 ], [ null, %.noexc910 ], [ %1845, %1846 ]
  %1851 = load ptr, ptr %116, align 8, !tbaa !23
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 16
  %1853 = load ptr, ptr %1852, align 8, !tbaa !99, !noalias !259
  %.not.i.i.i.i911 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i.i911, label %_ZNK5Ipopt9IpoptData4currEv.exit912, label %1854

1854:                                             ; preds = %1850
  %1855 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1856 = load i32, ptr %1855, align 8, !tbaa !3, !noalias !259
  %1857 = add nsw i32 %1856, 1
  store i32 %1857, ptr %1855, align 8, !tbaa !3, !noalias !259
  br label %_ZNK5Ipopt9IpoptData4currEv.exit912

_ZNK5Ipopt9IpoptData4currEv.exit912:              ; preds = %1854, %1850
  %1858 = getelementptr inbounds nuw i8, ptr %1853, i64 208
  %1859 = load ptr, ptr %1858, align 8, !tbaa !106, !noalias !262
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 32
  %1861 = load ptr, ptr %1860, align 8, !tbaa !114, !noalias !262
  %.not.i.i.i913 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i913, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit912
  %1862 = getelementptr inbounds nuw i8, ptr %1853, i64 232
  %1863 = load ptr, ptr %1862, align 8, !tbaa !117, !noalias !262
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 32
  %1865 = load ptr, ptr %1864, align 8, !tbaa !120, !noalias !262
  %.not3.i.i.i918 = icmp eq ptr %1865, null
  br i1 %.not3.i.i.i918, label %1869, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917, %_ZNK5Ipopt9IpoptData4currEv.exit912
  %.0.i3.i.i.i915 = phi ptr [ %1861, %_ZNK5Ipopt9IpoptData4currEv.exit912 ], [ %1865, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917 ]
  %1866 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i915, i64 8
  %1867 = load i32, ptr %1866, align 8, !tbaa !3, !noalias !267
  %1868 = add nsw i32 %1867, 1
  store i32 %1868, ptr %1866, align 8, !tbaa !3, !noalias !267
  br label %1869

1869:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914
  %storemerge.i.i916 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917 ], [ %.0.i3.i.i.i915, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1870 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %76, ptr noundef nonnull align 8 dereferenceable(2185) %1870)
          to label %1871 unwind label %2819

1871:                                             ; preds = %1869
  %1872 = load ptr, ptr %76, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1873 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %77, ptr noundef nonnull align 8 dereferenceable(2185) %1873)
          to label %1874 unwind label %2821

1874:                                             ; preds = %1871
  %1875 = load ptr, ptr %77, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i907, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916, ptr noundef nonnull align 8 dereferenceable(205) %1872, ptr noundef nonnull align 8 dereferenceable(205) %1875)
          to label %1876 unwind label %2823

1876:                                             ; preds = %1874
  %1877 = load ptr, ptr %77, align 8, !tbaa !120
  %.not.i.i920 = icmp eq ptr %1877, null
  br i1 %.not.i.i920, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921, label %1878

1878:                                             ; preds = %1876
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1880 = load i32, ptr %1879, align 8, !tbaa !3
  %1881 = add nsw i32 %1880, -1
  store i32 %1881, ptr %1879, align 8, !tbaa !3
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %1883, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

1883:                                             ; preds = %1878
  %1884 = load ptr, ptr %1877, align 8, !tbaa !8
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  %1886 = load ptr, ptr %1885, align 8
  call void %1886(ptr noundef nonnull align 8 dereferenceable(205) %1877) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921:     ; preds = %1876, %1878, %1883
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1887 = load ptr, ptr %76, align 8, !tbaa !120
  %.not.i.i922 = icmp eq ptr %1887, null
  br i1 %.not.i.i922, label %1897, label %1888

1888:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %1889 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1890 = load i32, ptr %1889, align 8, !tbaa !3
  %1891 = add nsw i32 %1890, -1
  store i32 %1891, ptr %1889, align 8, !tbaa !3
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %1893, label %1897

1893:                                             ; preds = %1888
  %1894 = load ptr, ptr %1887, align 8, !tbaa !8
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1896 = load ptr, ptr %1895, align 8
  call void %1896(ptr noundef nonnull align 8 dereferenceable(205) %1887) #21
  br label %1897

1897:                                             ; preds = %1893, %1888, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1898 = getelementptr inbounds nuw i8, ptr %storemerge.i.i916, i64 8
  %1899 = load i32, ptr %1898, align 8, !tbaa !3
  %1900 = add nsw i32 %1899, -1
  store i32 %1900, ptr %1898, align 8, !tbaa !3
  %1901 = icmp eq i32 %1900, 0
  br i1 %1901, label %1902, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925

1902:                                             ; preds = %1897
  %1903 = load ptr, ptr %storemerge.i.i916, align 8, !tbaa !8
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 8
  %1905 = load ptr, ptr %1904, align 8
  call void %1905(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925:     ; preds = %1902, %1897
  %1906 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1907 = load i32, ptr %1906, align 8, !tbaa !3
  %1908 = add nsw i32 %1907, -1
  store i32 %1908, ptr %1906, align 8, !tbaa !3
  %1909 = icmp eq i32 %1908, 0
  br i1 %1909, label %1910, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927

1910:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925
  %1911 = load ptr, ptr %1853, align 8, !tbaa !8
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1913 = load ptr, ptr %1912, align 8
  call void %1913(ptr noundef nonnull align 8 dereferenceable(280) %1853) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927: ; preds = %1910, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925
  %1914 = getelementptr inbounds nuw i8, ptr %storemerge.i.i907, i64 8
  %1915 = load i32, ptr %1914, align 8, !tbaa !3
  %1916 = add nsw i32 %1915, -1
  store i32 %1916, ptr %1914, align 8, !tbaa !3
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %1918, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1918:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927
  %1919 = load ptr, ptr %storemerge.i.i907, align 8, !tbaa !8
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 8
  %1921 = load ptr, ptr %1920, align 8
  call void %1921(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i907) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927, %1918
  %1922 = load ptr, ptr %75, align 8, !tbaa !181
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 208
  %1924 = load ptr, ptr %1923, align 8, !tbaa !106, !noalias !270
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 40
  %1926 = load ptr, ptr %1925, align 8, !tbaa !114, !noalias !270
  %.not.i.i.i929 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i929, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1927 = getelementptr inbounds nuw i8, ptr %1922, i64 232
  %1928 = load ptr, ptr %1927, align 8, !tbaa !117, !noalias !270
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 40
  %1930 = load ptr, ptr %1929, align 8, !tbaa !120, !noalias !270
  %.not3.i.i.i934 = icmp eq ptr %1930, null
  br i1 %.not3.i.i.i934, label %1938, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %1922)
          to label %.noexc935 unwind label %2871

.noexc935:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930
  %1931 = load ptr, ptr %1923, align 8, !tbaa !106, !noalias !275
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 40
  %1933 = load ptr, ptr %1932, align 8, !tbaa !114, !noalias !275
  %.not.i.i.i.i.i931 = icmp eq ptr %1933, null
  br i1 %.not.i.i.i.i.i931, label %1938, label %1934

1934:                                             ; preds = %.noexc935
  %1935 = getelementptr inbounds nuw i8, ptr %1933, i64 8
  %1936 = load i32, ptr %1935, align 8, !tbaa !3, !noalias !275
  %1937 = add nsw i32 %1936, 1
  store i32 %1937, ptr %1935, align 8, !tbaa !3, !noalias !275
  br label %1938

1938:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, %.noexc935, %1934
  %storemerge.i.i932 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933 ], [ null, %.noexc935 ], [ %1933, %1934 ]
  %1939 = load ptr, ptr %116, align 8, !tbaa !23
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 16
  %1941 = load ptr, ptr %1940, align 8, !tbaa !99, !noalias !278
  %.not.i.i.i.i936 = icmp eq ptr %1941, null
  br i1 %.not.i.i.i.i936, label %_ZNK5Ipopt9IpoptData4currEv.exit937, label %1942

1942:                                             ; preds = %1938
  %1943 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1944 = load i32, ptr %1943, align 8, !tbaa !3, !noalias !278
  %1945 = add nsw i32 %1944, 1
  store i32 %1945, ptr %1943, align 8, !tbaa !3, !noalias !278
  br label %_ZNK5Ipopt9IpoptData4currEv.exit937

_ZNK5Ipopt9IpoptData4currEv.exit937:              ; preds = %1942, %1938
  %1946 = getelementptr inbounds nuw i8, ptr %1941, i64 208
  %1947 = load ptr, ptr %1946, align 8, !tbaa !106, !noalias !281
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 40
  %1949 = load ptr, ptr %1948, align 8, !tbaa !114, !noalias !281
  %.not.i.i.i938 = icmp eq ptr %1949, null
  br i1 %.not.i.i.i938, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit937
  %1950 = getelementptr inbounds nuw i8, ptr %1941, i64 232
  %1951 = load ptr, ptr %1950, align 8, !tbaa !117, !noalias !281
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 40
  %1953 = load ptr, ptr %1952, align 8, !tbaa !120, !noalias !281
  %.not3.i.i.i943 = icmp eq ptr %1953, null
  br i1 %.not3.i.i.i943, label %1957, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942, %_ZNK5Ipopt9IpoptData4currEv.exit937
  %.0.i3.i.i.i940 = phi ptr [ %1949, %_ZNK5Ipopt9IpoptData4currEv.exit937 ], [ %1953, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942 ]
  %1954 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i940, i64 8
  %1955 = load i32, ptr %1954, align 8, !tbaa !3, !noalias !286
  %1956 = add nsw i32 %1955, 1
  store i32 %1956, ptr %1954, align 8, !tbaa !3, !noalias !286
  br label %1957

1957:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939
  %storemerge.i.i941 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942 ], [ %.0.i3.i.i.i940, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1958 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %78, ptr noundef nonnull align 8 dereferenceable(2185) %1958)
          to label %1959 unwind label %2873

1959:                                             ; preds = %1957
  %1960 = load ptr, ptr %78, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1961 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %79, ptr noundef nonnull align 8 dereferenceable(2185) %1961)
          to label %1962 unwind label %2875

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %79, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i932, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i941, ptr noundef nonnull align 8 dereferenceable(205) %1960, ptr noundef nonnull align 8 dereferenceable(205) %1963)
          to label %1964 unwind label %2877

1964:                                             ; preds = %1962
  %1965 = load ptr, ptr %79, align 8, !tbaa !120
  %.not.i.i945 = icmp eq ptr %1965, null
  br i1 %.not.i.i945, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946, label %1966

1966:                                             ; preds = %1964
  %1967 = getelementptr inbounds nuw i8, ptr %1965, i64 8
  %1968 = load i32, ptr %1967, align 8, !tbaa !3
  %1969 = add nsw i32 %1968, -1
  store i32 %1969, ptr %1967, align 8, !tbaa !3
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1971, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946

1971:                                             ; preds = %1966
  %1972 = load ptr, ptr %1965, align 8, !tbaa !8
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1974 = load ptr, ptr %1973, align 8
  call void %1974(ptr noundef nonnull align 8 dereferenceable(205) %1965) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946:     ; preds = %1964, %1966, %1971
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1975 = load ptr, ptr %78, align 8, !tbaa !120
  %.not.i.i947 = icmp eq ptr %1975, null
  br i1 %.not.i.i947, label %1985, label %1976

1976:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946
  %1977 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1978 = load i32, ptr %1977, align 8, !tbaa !3
  %1979 = add nsw i32 %1978, -1
  store i32 %1979, ptr %1977, align 8, !tbaa !3
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1981, label %1985

1981:                                             ; preds = %1976
  %1982 = load ptr, ptr %1975, align 8, !tbaa !8
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1984 = load ptr, ptr %1983, align 8
  call void %1984(ptr noundef nonnull align 8 dereferenceable(205) %1975) #21
  br label %1985

1985:                                             ; preds = %1981, %1976, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1986 = getelementptr inbounds nuw i8, ptr %storemerge.i.i941, i64 8
  %1987 = load i32, ptr %1986, align 8, !tbaa !3
  %1988 = add nsw i32 %1987, -1
  store i32 %1988, ptr %1986, align 8, !tbaa !3
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %1990, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950

1990:                                             ; preds = %1985
  %1991 = load ptr, ptr %storemerge.i.i941, align 8, !tbaa !8
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1993 = load ptr, ptr %1992, align 8
  call void %1993(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i941) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950:     ; preds = %1990, %1985
  %1994 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %1995 = load i32, ptr %1994, align 8, !tbaa !3
  %1996 = add nsw i32 %1995, -1
  store i32 %1996, ptr %1994, align 8, !tbaa !3
  %1997 = icmp eq i32 %1996, 0
  br i1 %1997, label %1998, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952

1998:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950
  %1999 = load ptr, ptr %1941, align 8, !tbaa !8
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %2001 = load ptr, ptr %2000, align 8
  call void %2001(ptr noundef nonnull align 8 dereferenceable(280) %1941) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952: ; preds = %1998, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950
  %2002 = getelementptr inbounds nuw i8, ptr %storemerge.i.i932, i64 8
  %2003 = load i32, ptr %2002, align 8, !tbaa !3
  %2004 = add nsw i32 %2003, -1
  store i32 %2004, ptr %2002, align 8, !tbaa !3
  %2005 = icmp eq i32 %2004, 0
  br i1 %2005, label %2006, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954

2006:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952
  %2007 = load ptr, ptr %storemerge.i.i932, align 8, !tbaa !8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2009 = load ptr, ptr %2008, align 8
  call void %2009(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i932) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952, %2006
  %2010 = load ptr, ptr %75, align 8, !tbaa !181
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 208
  %2012 = load ptr, ptr %2011, align 8, !tbaa !106, !noalias !289
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 48
  %2014 = load ptr, ptr %2013, align 8, !tbaa !114, !noalias !289
  %.not.i.i.i955 = icmp eq ptr %2014, null
  br i1 %.not.i.i.i955, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954
  %2015 = getelementptr inbounds nuw i8, ptr %2010, i64 232
  %2016 = load ptr, ptr %2015, align 8, !tbaa !117, !noalias !289
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 48
  %2018 = load ptr, ptr %2017, align 8, !tbaa !120, !noalias !289
  %.not3.i.i.i960 = icmp eq ptr %2018, null
  br i1 %.not3.i.i.i960, label %2026, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2010)
          to label %.noexc961 unwind label %2925

.noexc961:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956
  %2019 = load ptr, ptr %2011, align 8, !tbaa !106, !noalias !294
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 48
  %2021 = load ptr, ptr %2020, align 8, !tbaa !114, !noalias !294
  %.not.i.i.i.i.i957 = icmp eq ptr %2021, null
  br i1 %.not.i.i.i.i.i957, label %2026, label %2022

2022:                                             ; preds = %.noexc961
  %2023 = getelementptr inbounds nuw i8, ptr %2021, i64 8
  %2024 = load i32, ptr %2023, align 8, !tbaa !3, !noalias !294
  %2025 = add nsw i32 %2024, 1
  store i32 %2025, ptr %2023, align 8, !tbaa !3, !noalias !294
  br label %2026

2026:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, %.noexc961, %2022
  %storemerge.i.i958 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959 ], [ null, %.noexc961 ], [ %2021, %2022 ]
  %2027 = load ptr, ptr %116, align 8, !tbaa !23
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 16
  %2029 = load ptr, ptr %2028, align 8, !tbaa !99, !noalias !297
  %.not.i.i.i.i962 = icmp eq ptr %2029, null
  br i1 %.not.i.i.i.i962, label %_ZNK5Ipopt9IpoptData4currEv.exit963, label %2030

2030:                                             ; preds = %2026
  %2031 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  %2032 = load i32, ptr %2031, align 8, !tbaa !3, !noalias !297
  %2033 = add nsw i32 %2032, 1
  store i32 %2033, ptr %2031, align 8, !tbaa !3, !noalias !297
  br label %_ZNK5Ipopt9IpoptData4currEv.exit963

_ZNK5Ipopt9IpoptData4currEv.exit963:              ; preds = %2030, %2026
  %2034 = getelementptr inbounds nuw i8, ptr %2029, i64 208
  %2035 = load ptr, ptr %2034, align 8, !tbaa !106, !noalias !300
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 48
  %2037 = load ptr, ptr %2036, align 8, !tbaa !114, !noalias !300
  %.not.i.i.i964 = icmp eq ptr %2037, null
  br i1 %.not.i.i.i964, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit963
  %2038 = getelementptr inbounds nuw i8, ptr %2029, i64 232
  %2039 = load ptr, ptr %2038, align 8, !tbaa !117, !noalias !300
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 48
  %2041 = load ptr, ptr %2040, align 8, !tbaa !120, !noalias !300
  %.not3.i.i.i969 = icmp eq ptr %2041, null
  br i1 %.not3.i.i.i969, label %2045, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968, %_ZNK5Ipopt9IpoptData4currEv.exit963
  %.0.i3.i.i.i966 = phi ptr [ %2037, %_ZNK5Ipopt9IpoptData4currEv.exit963 ], [ %2041, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968 ]
  %2042 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i966, i64 8
  %2043 = load i32, ptr %2042, align 8, !tbaa !3, !noalias !305
  %2044 = add nsw i32 %2043, 1
  store i32 %2044, ptr %2042, align 8, !tbaa !3, !noalias !305
  br label %2045

2045:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965
  %storemerge.i.i967 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968 ], [ %.0.i3.i.i.i966, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %2046 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %80, ptr noundef nonnull align 8 dereferenceable(2185) %2046)
          to label %2047 unwind label %2927

2047:                                             ; preds = %2045
  %2048 = load ptr, ptr %80, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %2049 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %81, ptr noundef nonnull align 8 dereferenceable(2185) %2049)
          to label %2050 unwind label %2929

2050:                                             ; preds = %2047
  %2051 = load ptr, ptr %81, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i958, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967, ptr noundef nonnull align 8 dereferenceable(205) %2048, ptr noundef nonnull align 8 dereferenceable(205) %2051)
          to label %2052 unwind label %2931

2052:                                             ; preds = %2050
  %2053 = load ptr, ptr %81, align 8, !tbaa !120
  %.not.i.i971 = icmp eq ptr %2053, null
  br i1 %.not.i.i971, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972, label %2054

2054:                                             ; preds = %2052
  %2055 = getelementptr inbounds nuw i8, ptr %2053, i64 8
  %2056 = load i32, ptr %2055, align 8, !tbaa !3
  %2057 = add nsw i32 %2056, -1
  store i32 %2057, ptr %2055, align 8, !tbaa !3
  %2058 = icmp eq i32 %2057, 0
  br i1 %2058, label %2059, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972

2059:                                             ; preds = %2054
  %2060 = load ptr, ptr %2053, align 8, !tbaa !8
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  %2062 = load ptr, ptr %2061, align 8
  call void %2062(ptr noundef nonnull align 8 dereferenceable(205) %2053) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972:     ; preds = %2052, %2054, %2059
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2063 = load ptr, ptr %80, align 8, !tbaa !120
  %.not.i.i973 = icmp eq ptr %2063, null
  br i1 %.not.i.i973, label %2073, label %2064

2064:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972
  %2065 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2066 = load i32, ptr %2065, align 8, !tbaa !3
  %2067 = add nsw i32 %2066, -1
  store i32 %2067, ptr %2065, align 8, !tbaa !3
  %2068 = icmp eq i32 %2067, 0
  br i1 %2068, label %2069, label %2073

2069:                                             ; preds = %2064
  %2070 = load ptr, ptr %2063, align 8, !tbaa !8
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 8
  %2072 = load ptr, ptr %2071, align 8
  call void %2072(ptr noundef nonnull align 8 dereferenceable(205) %2063) #21
  br label %2073

2073:                                             ; preds = %2069, %2064, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %2074 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 8
  %2075 = load i32, ptr %2074, align 8, !tbaa !3
  %2076 = add nsw i32 %2075, -1
  store i32 %2076, ptr %2074, align 8, !tbaa !3
  %2077 = icmp eq i32 %2076, 0
  br i1 %2077, label %2078, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976

2078:                                             ; preds = %2073
  %2079 = load ptr, ptr %storemerge.i.i967, align 8, !tbaa !8
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 8
  %2081 = load ptr, ptr %2080, align 8
  call void %2081(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976:     ; preds = %2078, %2073
  %2082 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  %2083 = load i32, ptr %2082, align 8, !tbaa !3
  %2084 = add nsw i32 %2083, -1
  store i32 %2084, ptr %2082, align 8, !tbaa !3
  %2085 = icmp eq i32 %2084, 0
  br i1 %2085, label %2086, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978

2086:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976
  %2087 = load ptr, ptr %2029, align 8, !tbaa !8
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 8
  %2089 = load ptr, ptr %2088, align 8
  call void %2089(ptr noundef nonnull align 8 dereferenceable(280) %2029) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978: ; preds = %2086, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976
  %2090 = getelementptr inbounds nuw i8, ptr %storemerge.i.i958, i64 8
  %2091 = load i32, ptr %2090, align 8, !tbaa !3
  %2092 = add nsw i32 %2091, -1
  store i32 %2092, ptr %2090, align 8, !tbaa !3
  %2093 = icmp eq i32 %2092, 0
  br i1 %2093, label %2094, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980

2094:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978
  %2095 = load ptr, ptr %storemerge.i.i958, align 8, !tbaa !8
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 8
  %2097 = load ptr, ptr %2096, align 8
  call void %2097(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i958) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978, %2094
  %2098 = load ptr, ptr %75, align 8, !tbaa !181
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 208
  %2100 = load ptr, ptr %2099, align 8, !tbaa !106, !noalias !308
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 56
  %2102 = load ptr, ptr %2101, align 8, !tbaa !114, !noalias !308
  %.not.i.i.i981 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i981, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980
  %2103 = getelementptr inbounds nuw i8, ptr %2098, i64 232
  %2104 = load ptr, ptr %2103, align 8, !tbaa !117, !noalias !308
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 56
  %2106 = load ptr, ptr %2105, align 8, !tbaa !120, !noalias !308
  %.not3.i.i.i986 = icmp eq ptr %2106, null
  br i1 %.not3.i.i.i986, label %2114, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2098)
          to label %.noexc987 unwind label %2979

.noexc987:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982
  %2107 = load ptr, ptr %2099, align 8, !tbaa !106, !noalias !313
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 56
  %2109 = load ptr, ptr %2108, align 8, !tbaa !114, !noalias !313
  %.not.i.i.i.i.i983 = icmp eq ptr %2109, null
  br i1 %.not.i.i.i.i.i983, label %2114, label %2110

2110:                                             ; preds = %.noexc987
  %2111 = getelementptr inbounds nuw i8, ptr %2109, i64 8
  %2112 = load i32, ptr %2111, align 8, !tbaa !3, !noalias !313
  %2113 = add nsw i32 %2112, 1
  store i32 %2113, ptr %2111, align 8, !tbaa !3, !noalias !313
  br label %2114

2114:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, %.noexc987, %2110
  %storemerge.i.i984 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985 ], [ null, %.noexc987 ], [ %2109, %2110 ]
  %2115 = load ptr, ptr %116, align 8, !tbaa !23
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 16
  %2117 = load ptr, ptr %2116, align 8, !tbaa !99, !noalias !316
  %.not.i.i.i.i988 = icmp eq ptr %2117, null
  br i1 %.not.i.i.i.i988, label %_ZNK5Ipopt9IpoptData4currEv.exit989, label %2118

2118:                                             ; preds = %2114
  %2119 = getelementptr inbounds nuw i8, ptr %2117, i64 8
  %2120 = load i32, ptr %2119, align 8, !tbaa !3, !noalias !316
  %2121 = add nsw i32 %2120, 1
  store i32 %2121, ptr %2119, align 8, !tbaa !3, !noalias !316
  br label %_ZNK5Ipopt9IpoptData4currEv.exit989

_ZNK5Ipopt9IpoptData4currEv.exit989:              ; preds = %2118, %2114
  %2122 = getelementptr inbounds nuw i8, ptr %2117, i64 208
  %2123 = load ptr, ptr %2122, align 8, !tbaa !106, !noalias !319
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 56
  %2125 = load ptr, ptr %2124, align 8, !tbaa !114, !noalias !319
  %.not.i.i.i990 = icmp eq ptr %2125, null
  br i1 %.not.i.i.i990, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit989
  %2126 = getelementptr inbounds nuw i8, ptr %2117, i64 232
  %2127 = load ptr, ptr %2126, align 8, !tbaa !117, !noalias !319
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 56
  %2129 = load ptr, ptr %2128, align 8, !tbaa !120, !noalias !319
  %.not3.i.i.i995 = icmp eq ptr %2129, null
  br i1 %.not3.i.i.i995, label %2133, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994, %_ZNK5Ipopt9IpoptData4currEv.exit989
  %.0.i3.i.i.i992 = phi ptr [ %2125, %_ZNK5Ipopt9IpoptData4currEv.exit989 ], [ %2129, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994 ]
  %2130 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i992, i64 8
  %2131 = load i32, ptr %2130, align 8, !tbaa !3, !noalias !324
  %2132 = add nsw i32 %2131, 1
  store i32 %2132, ptr %2130, align 8, !tbaa !3, !noalias !324
  br label %2133

2133:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991
  %storemerge.i.i993 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994 ], [ %.0.i3.i.i.i992, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %2134 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %82, ptr noundef nonnull align 8 dereferenceable(2185) %2134)
          to label %2135 unwind label %2981

2135:                                             ; preds = %2133
  %2136 = load ptr, ptr %82, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %2137 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %83, ptr noundef nonnull align 8 dereferenceable(2185) %2137)
          to label %2138 unwind label %2983

2138:                                             ; preds = %2135
  %2139 = load ptr, ptr %83, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i984, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i993, ptr noundef nonnull align 8 dereferenceable(205) %2136, ptr noundef nonnull align 8 dereferenceable(205) %2139)
          to label %2140 unwind label %2985

2140:                                             ; preds = %2138
  %2141 = load ptr, ptr %83, align 8, !tbaa !120
  %.not.i.i997 = icmp eq ptr %2141, null
  br i1 %.not.i.i997, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998, label %2142

2142:                                             ; preds = %2140
  %2143 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2144 = load i32, ptr %2143, align 8, !tbaa !3
  %2145 = add nsw i32 %2144, -1
  store i32 %2145, ptr %2143, align 8, !tbaa !3
  %2146 = icmp eq i32 %2145, 0
  br i1 %2146, label %2147, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998

2147:                                             ; preds = %2142
  %2148 = load ptr, ptr %2141, align 8, !tbaa !8
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 8
  %2150 = load ptr, ptr %2149, align 8
  call void %2150(ptr noundef nonnull align 8 dereferenceable(205) %2141) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998:     ; preds = %2140, %2142, %2147
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %2151 = load ptr, ptr %82, align 8, !tbaa !120
  %.not.i.i999 = icmp eq ptr %2151, null
  br i1 %.not.i.i999, label %2161, label %2152

2152:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998
  %2153 = getelementptr inbounds nuw i8, ptr %2151, i64 8
  %2154 = load i32, ptr %2153, align 8, !tbaa !3
  %2155 = add nsw i32 %2154, -1
  store i32 %2155, ptr %2153, align 8, !tbaa !3
  %2156 = icmp eq i32 %2155, 0
  br i1 %2156, label %2157, label %2161

2157:                                             ; preds = %2152
  %2158 = load ptr, ptr %2151, align 8, !tbaa !8
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 8
  %2160 = load ptr, ptr %2159, align 8
  call void %2160(ptr noundef nonnull align 8 dereferenceable(205) %2151) #21
  br label %2161

2161:                                             ; preds = %2157, %2152, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %2162 = getelementptr inbounds nuw i8, ptr %storemerge.i.i993, i64 8
  %2163 = load i32, ptr %2162, align 8, !tbaa !3
  %2164 = add nsw i32 %2163, -1
  store i32 %2164, ptr %2162, align 8, !tbaa !3
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %2166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002

2166:                                             ; preds = %2161
  %2167 = load ptr, ptr %storemerge.i.i993, align 8, !tbaa !8
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 8
  %2169 = load ptr, ptr %2168, align 8
  call void %2169(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i993) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002:    ; preds = %2166, %2161
  %2170 = getelementptr inbounds nuw i8, ptr %2117, i64 8
  %2171 = load i32, ptr %2170, align 8, !tbaa !3
  %2172 = add nsw i32 %2171, -1
  store i32 %2172, ptr %2170, align 8, !tbaa !3
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %2174, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004

2174:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002
  %2175 = load ptr, ptr %2117, align 8, !tbaa !8
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 8
  %2177 = load ptr, ptr %2176, align 8
  call void %2177(ptr noundef nonnull align 8 dereferenceable(280) %2117) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004: ; preds = %2174, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002
  %2178 = getelementptr inbounds nuw i8, ptr %storemerge.i.i984, i64 8
  %2179 = load i32, ptr %2178, align 8, !tbaa !3
  %2180 = add nsw i32 %2179, -1
  store i32 %2180, ptr %2178, align 8, !tbaa !3
  %2181 = icmp eq i32 %2180, 0
  br i1 %2181, label %2182, label %2186

2182:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004
  %2183 = load ptr, ptr %storemerge.i.i984, align 8, !tbaa !8
  %2184 = getelementptr inbounds nuw i8, ptr %2183, i64 8
  %2185 = load ptr, ptr %2184, align 8
  call void %2185(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i984) #21
  br label %2186

2186:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004, %2182
  %2187 = load ptr, ptr %118, align 8, !tbaa !20
  %2188 = load ptr, ptr %116, align 8, !tbaa !23
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 88
  %2190 = load double, ptr %2189, align 8, !tbaa !327
  %2191 = load ptr, ptr %75, align 8, !tbaa !181
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 208
  %2193 = load ptr, ptr %2192, align 8, !tbaa !106, !noalias !328
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 32
  %2195 = load ptr, ptr %2194, align 8, !tbaa !114, !noalias !328
  %.not.i.i.i1007 = icmp eq ptr %2195, null
  br i1 %.not.i.i.i1007, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011: ; preds = %2186
  %2196 = getelementptr inbounds nuw i8, ptr %2191, i64 232
  %2197 = load ptr, ptr %2196, align 8, !tbaa !117, !noalias !328
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 32
  %2199 = load ptr, ptr %2198, align 8, !tbaa !120, !noalias !328
  %.not3.i.i.i1012 = icmp eq ptr %2199, null
  br i1 %.not3.i.i.i1012, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011, %2186
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2191)
          to label %.noexc1013 unwind label %3035

.noexc1013:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008
  %2200 = load ptr, ptr %2192, align 8, !tbaa !106, !noalias !333
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 32
  %2202 = load ptr, ptr %2201, align 8, !tbaa !114, !noalias !333
  %.not.i.i.i.i.i1009 = icmp eq ptr %2202, null
  br i1 %.not.i.i.i.i.i1009, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014, label %2203

2203:                                             ; preds = %.noexc1013
  %2204 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2205 = load i32, ptr %2204, align 8, !tbaa !3, !noalias !333
  %2206 = add nsw i32 %2205, 1
  store i32 %2206, ptr %2204, align 8, !tbaa !3, !noalias !333
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014: ; preds = %2203, %.noexc1013, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011
  %storemerge.i.i1010 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011 ], [ null, %.noexc1013 ], [ %2202, %2203 ]
  %2207 = load ptr, ptr %75, align 8, !tbaa !181
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 208
  %2209 = load ptr, ptr %2208, align 8, !tbaa !106, !noalias !336
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 40
  %2211 = load ptr, ptr %2210, align 8, !tbaa !114, !noalias !336
  %.not.i.i.i1015 = icmp eq ptr %2211, null
  br i1 %.not.i.i.i1015, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019: ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014
  %2212 = getelementptr inbounds nuw i8, ptr %2207, i64 232
  %2213 = load ptr, ptr %2212, align 8, !tbaa !117, !noalias !336
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 40
  %2215 = load ptr, ptr %2214, align 8, !tbaa !120, !noalias !336
  %.not3.i.i.i1020 = icmp eq ptr %2215, null
  br i1 %.not3.i.i.i1020, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019, %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2207)
          to label %.noexc1021 unwind label %3037

.noexc1021:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016
  %2216 = load ptr, ptr %2208, align 8, !tbaa !106, !noalias !341
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 40
  %2218 = load ptr, ptr %2217, align 8, !tbaa !114, !noalias !341
  %.not.i.i.i.i.i1017 = icmp eq ptr %2218, null
  br i1 %.not.i.i.i.i.i1017, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022, label %2219

2219:                                             ; preds = %.noexc1021
  %2220 = getelementptr inbounds nuw i8, ptr %2218, i64 8
  %2221 = load i32, ptr %2220, align 8, !tbaa !3, !noalias !341
  %2222 = add nsw i32 %2221, 1
  store i32 %2222, ptr %2220, align 8, !tbaa !3, !noalias !341
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022: ; preds = %2219, %.noexc1021, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019
  %storemerge.i.i1018 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019 ], [ null, %.noexc1021 ], [ %2218, %2219 ]
  %2223 = load ptr, ptr %75, align 8, !tbaa !181
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 208
  %2225 = load ptr, ptr %2224, align 8, !tbaa !106, !noalias !344
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 48
  %2227 = load ptr, ptr %2226, align 8, !tbaa !114, !noalias !344
  %.not.i.i.i1023 = icmp eq ptr %2227, null
  br i1 %.not.i.i.i1023, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027: ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022
  %2228 = getelementptr inbounds nuw i8, ptr %2223, i64 232
  %2229 = load ptr, ptr %2228, align 8, !tbaa !117, !noalias !344
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 48
  %2231 = load ptr, ptr %2230, align 8, !tbaa !120, !noalias !344
  %.not3.i.i.i1028 = icmp eq ptr %2231, null
  br i1 %.not3.i.i.i1028, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2223)
          to label %.noexc1029 unwind label %3039

.noexc1029:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024
  %2232 = load ptr, ptr %2224, align 8, !tbaa !106, !noalias !349
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 48
  %2234 = load ptr, ptr %2233, align 8, !tbaa !114, !noalias !349
  %.not.i.i.i.i.i1025 = icmp eq ptr %2234, null
  br i1 %.not.i.i.i.i.i1025, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030, label %2235

2235:                                             ; preds = %.noexc1029
  %2236 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %2237 = load i32, ptr %2236, align 8, !tbaa !3, !noalias !349
  %2238 = add nsw i32 %2237, 1
  store i32 %2238, ptr %2236, align 8, !tbaa !3, !noalias !349
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030: ; preds = %2235, %.noexc1029, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027
  %storemerge.i.i1026 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027 ], [ null, %.noexc1029 ], [ %2234, %2235 ]
  %2239 = load ptr, ptr %75, align 8, !tbaa !181
  %2240 = getelementptr inbounds nuw i8, ptr %2239, i64 208
  %2241 = load ptr, ptr %2240, align 8, !tbaa !106, !noalias !352
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 56
  %2243 = load ptr, ptr %2242, align 8, !tbaa !114, !noalias !352
  %.not.i.i.i1031 = icmp eq ptr %2243, null
  br i1 %.not.i.i.i1031, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035: ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030
  %2244 = getelementptr inbounds nuw i8, ptr %2239, i64 232
  %2245 = load ptr, ptr %2244, align 8, !tbaa !117, !noalias !352
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 56
  %2247 = load ptr, ptr %2246, align 8, !tbaa !120, !noalias !352
  %.not3.i.i.i1036 = icmp eq ptr %2247, null
  br i1 %.not3.i.i.i1036, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035, %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2239)
          to label %.noexc1037 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271

.noexc1037:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032
  %2248 = load ptr, ptr %2240, align 8, !tbaa !106, !noalias !357
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 56
  %2250 = load ptr, ptr %2249, align 8, !tbaa !114, !noalias !357
  %.not.i.i.i.i.i1033 = icmp eq ptr %2250, null
  br i1 %.not.i.i.i.i.i1033, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038, label %2251

2251:                                             ; preds = %.noexc1037
  %2252 = getelementptr inbounds nuw i8, ptr %2250, i64 8
  %2253 = load i32, ptr %2252, align 8, !tbaa !3, !noalias !357
  %2254 = add nsw i32 %2253, 1
  store i32 %2254, ptr %2252, align 8, !tbaa !3, !noalias !357
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038: ; preds = %2251, %.noexc1037, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035
  %storemerge.i.i1034 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035 ], [ null, %.noexc1037 ], [ %2250, %2251 ]
  %2255 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %2187, double noundef %2190, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1010, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1018, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1034)
          to label %2256 unwind label %3041

2256:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038
  %2257 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1034, i64 8
  %2258 = load i32, ptr %2257, align 8, !tbaa !3
  %2259 = add nsw i32 %2258, -1
  store i32 %2259, ptr %2257, align 8, !tbaa !3
  %2260 = icmp eq i32 %2259, 0
  br i1 %2260, label %2261, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040

2261:                                             ; preds = %2256
  %2262 = load ptr, ptr %storemerge.i.i1034, align 8, !tbaa !8
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  %2264 = load ptr, ptr %2263, align 8
  call void %2264(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1034) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040:     ; preds = %2261, %2256
  %2265 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1026, i64 8
  %2266 = load i32, ptr %2265, align 8, !tbaa !3
  %2267 = add nsw i32 %2266, -1
  store i32 %2267, ptr %2265, align 8, !tbaa !3
  %2268 = icmp eq i32 %2267, 0
  br i1 %2268, label %2269, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042

2269:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040
  %2270 = load ptr, ptr %storemerge.i.i1026, align 8, !tbaa !8
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 8
  %2272 = load ptr, ptr %2271, align 8
  call void %2272(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042:     ; preds = %2269, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040
  %2273 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1018, i64 8
  %2274 = load i32, ptr %2273, align 8, !tbaa !3
  %2275 = add nsw i32 %2274, -1
  store i32 %2275, ptr %2273, align 8, !tbaa !3
  %2276 = icmp eq i32 %2275, 0
  br i1 %2276, label %2277, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044

2277:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042
  %2278 = load ptr, ptr %storemerge.i.i1018, align 8, !tbaa !8
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2280 = load ptr, ptr %2279, align 8
  call void %2280(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1018) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044:     ; preds = %2277, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042
  %2281 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1010, i64 8
  %2282 = load i32, ptr %2281, align 8, !tbaa !3
  %2283 = add nsw i32 %2282, -1
  store i32 %2283, ptr %2281, align 8, !tbaa !3
  %2284 = icmp eq i32 %2283, 0
  br i1 %2284, label %2285, label %2289

2285:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044
  %2286 = load ptr, ptr %storemerge.i.i1010, align 8, !tbaa !8
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 8
  %2288 = load ptr, ptr %2287, align 8
  call void %2288(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1010) #21
  br label %2289

2289:                                             ; preds = %2285, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044
  %2290 = load ptr, ptr %92, align 8, !tbaa !29
  %2291 = load ptr, ptr %2290, align 8, !tbaa !8
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 16
  %2293 = load ptr, ptr %2292, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2293(ptr noundef nonnull align 8 dereferenceable(40) %2290, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.47, double noundef %2255)
          to label %2294 unwind label %3033

2294:                                             ; preds = %2289
  %2295 = load ptr, ptr %116, align 8, !tbaa !23
  %2296 = load ptr, ptr %75, align 8, !tbaa !181
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 208
  %2298 = load ptr, ptr %2297, align 8, !tbaa !106, !noalias !360
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 32
  %2300 = load ptr, ptr %2299, align 8, !tbaa !114, !noalias !360
  %.not.i.i.i1047 = icmp eq ptr %2300, null
  br i1 %.not.i.i.i1047, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051: ; preds = %2294
  %2301 = getelementptr inbounds nuw i8, ptr %2296, i64 232
  %2302 = load ptr, ptr %2301, align 8, !tbaa !117, !noalias !360
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 32
  %2304 = load ptr, ptr %2303, align 8, !tbaa !120, !noalias !360
  %.not3.i.i.i1052 = icmp eq ptr %2304, null
  br i1 %.not3.i.i.i1052, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051, %2294
  %.0.i3.i.i.i1049 = phi ptr [ %2300, %2294 ], [ %2304, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051 ]
  %2305 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1049, i64 8
  %2306 = load i32, ptr %2305, align 8, !tbaa !3, !noalias !365
  %2307 = add nsw i32 %2306, 1
  store i32 %2307, ptr %2305, align 8, !tbaa !3, !noalias !365
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053

_ZNK5Ipopt14IteratesVector3z_LEv.exit1053:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051
  %storemerge.i.i1050 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051 ], [ %.0.i3.i.i.i1049, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048 ]
  %2308 = getelementptr inbounds nuw i8, ptr %2298, i64 40
  %2309 = load ptr, ptr %2308, align 8, !tbaa !114, !noalias !368
  %.not.i.i.i1054 = icmp eq ptr %2309, null
  br i1 %.not.i.i.i1054, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053
  %2310 = getelementptr inbounds nuw i8, ptr %2296, i64 232
  %2311 = load ptr, ptr %2310, align 8, !tbaa !117, !noalias !368
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 40
  %2313 = load ptr, ptr %2312, align 8, !tbaa !120, !noalias !368
  %.not3.i.i.i1059 = icmp eq ptr %2313, null
  br i1 %.not3.i.i.i1059, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053
  %.0.i3.i.i.i1056 = phi ptr [ %2309, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053 ], [ %2313, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058 ]
  %2314 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1056, i64 8
  %2315 = load i32, ptr %2314, align 8, !tbaa !3, !noalias !373
  %2316 = add nsw i32 %2315, 1
  store i32 %2316, ptr %2314, align 8, !tbaa !3, !noalias !373
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060

_ZNK5Ipopt14IteratesVector3z_UEv.exit1060:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058
  %storemerge.i.i1057 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058 ], [ %.0.i3.i.i.i1056, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055 ]
  %2317 = getelementptr inbounds nuw i8, ptr %2298, i64 48
  %2318 = load ptr, ptr %2317, align 8, !tbaa !114, !noalias !376
  %.not.i.i.i1061 = icmp eq ptr %2318, null
  br i1 %.not.i.i.i1061, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060
  %2319 = getelementptr inbounds nuw i8, ptr %2296, i64 232
  %2320 = load ptr, ptr %2319, align 8, !tbaa !117, !noalias !376
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 48
  %2322 = load ptr, ptr %2321, align 8, !tbaa !120, !noalias !376
  %.not3.i.i.i1066 = icmp eq ptr %2322, null
  br i1 %.not3.i.i.i1066, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060
  %.0.i3.i.i.i1063 = phi ptr [ %2318, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060 ], [ %2322, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065 ]
  %2323 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1063, i64 8
  %2324 = load i32, ptr %2323, align 8, !tbaa !3, !noalias !381
  %2325 = add nsw i32 %2324, 1
  store i32 %2325, ptr %2323, align 8, !tbaa !3, !noalias !381
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067

_ZNK5Ipopt14IteratesVector3v_LEv.exit1067:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065
  %storemerge.i.i1064 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065 ], [ %.0.i3.i.i.i1063, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062 ]
  %2326 = getelementptr inbounds nuw i8, ptr %2298, i64 56
  %2327 = load ptr, ptr %2326, align 8, !tbaa !114, !noalias !384
  %.not.i.i.i1068 = icmp eq ptr %2327, null
  br i1 %.not.i.i.i1068, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067
  %2328 = getelementptr inbounds nuw i8, ptr %2296, i64 232
  %2329 = load ptr, ptr %2328, align 8, !tbaa !117, !noalias !384
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 56
  %2331 = load ptr, ptr %2330, align 8, !tbaa !120, !noalias !384
  %.not3.i.i.i1073 = icmp eq ptr %2331, null
  br i1 %.not3.i.i.i1073, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1074, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067
  %.0.i3.i.i.i1070 = phi ptr [ %2327, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067 ], [ %2331, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072 ]
  %2332 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1070, i64 8
  %2333 = load i32, ptr %2332, align 8, !tbaa !3, !noalias !389
  %2334 = add nsw i32 %2333, 1
  store i32 %2334, ptr %2332, align 8, !tbaa !3, !noalias !389
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1074

_ZNK5Ipopt14IteratesVector3v_UEv.exit1074:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072
  %storemerge.i.i1071 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072 ], [ %.0.i3.i.i.i1070, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069 ]
  invoke void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232) %2295, double noundef %2255, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1050, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1057, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1064, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1071)
          to label %2335 unwind label %3078

2335:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1074
  %2336 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1071, i64 8
  %2337 = load i32, ptr %2336, align 8, !tbaa !3
  %2338 = add nsw i32 %2337, -1
  store i32 %2338, ptr %2336, align 8, !tbaa !3
  %2339 = icmp eq i32 %2338, 0
  br i1 %2339, label %2340, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076

2340:                                             ; preds = %2335
  %2341 = load ptr, ptr %storemerge.i.i1071, align 8, !tbaa !8
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 8
  %2343 = load ptr, ptr %2342, align 8
  call void %2343(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1071) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076:    ; preds = %2340, %2335
  %2344 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1064, i64 8
  %2345 = load i32, ptr %2344, align 8, !tbaa !3
  %2346 = add nsw i32 %2345, -1
  store i32 %2346, ptr %2344, align 8, !tbaa !3
  %2347 = icmp eq i32 %2346, 0
  br i1 %2347, label %2348, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078

2348:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076
  %2349 = load ptr, ptr %storemerge.i.i1064, align 8, !tbaa !8
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 8
  %2351 = load ptr, ptr %2350, align 8
  call void %2351(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1064) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078:    ; preds = %2348, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076
  %2352 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1057, i64 8
  %2353 = load i32, ptr %2352, align 8, !tbaa !3
  %2354 = add nsw i32 %2353, -1
  store i32 %2354, ptr %2352, align 8, !tbaa !3
  %2355 = icmp eq i32 %2354, 0
  br i1 %2355, label %2356, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080

2356:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078
  %2357 = load ptr, ptr %storemerge.i.i1057, align 8, !tbaa !8
  %2358 = getelementptr inbounds nuw i8, ptr %2357, i64 8
  %2359 = load ptr, ptr %2358, align 8
  call void %2359(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1057) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080:    ; preds = %2356, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078
  %2360 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1050, i64 8
  %2361 = load i32, ptr %2360, align 8, !tbaa !3
  %2362 = add nsw i32 %2361, -1
  store i32 %2362, ptr %2360, align 8, !tbaa !3
  %2363 = icmp eq i32 %2362, 0
  br i1 %2363, label %2364, label %2368

2364:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080
  %2365 = load ptr, ptr %storemerge.i.i1050, align 8, !tbaa !8
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 8
  %2367 = load ptr, ptr %2366, align 8
  call void %2367(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1050) #21
  br label %2368

2368:                                             ; preds = %2364, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080
  %2369 = load ptr, ptr %116, align 8, !tbaa !23
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 24
  %2371 = load ptr, ptr %2370, align 8, !tbaa !99, !noalias !392
  %.not.i.i.i.i1083 = icmp eq ptr %2371, null
  br i1 %.not.i.i.i.i1083, label %_ZNK5Ipopt9IpoptData5trialEv.exit1084, label %2372

2372:                                             ; preds = %2368
  %2373 = getelementptr inbounds nuw i8, ptr %2371, i64 8
  %2374 = load i32, ptr %2373, align 8, !tbaa !3, !noalias !392
  %2375 = add nsw i32 %2374, 1
  store i32 %2375, ptr %2373, align 8, !tbaa !3, !noalias !392
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1084

_ZNK5Ipopt9IpoptData5trialEv.exit1084:            ; preds = %2372, %2368
  %2376 = getelementptr inbounds nuw i8, ptr %2371, i64 208
  %2377 = load ptr, ptr %2376, align 8, !tbaa !106, !noalias !395
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 32
  %2379 = load ptr, ptr %2378, align 8, !tbaa !114, !noalias !395
  %.not.i.i.i1085 = icmp eq ptr %2379, null
  br i1 %.not.i.i.i1085, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1084
  %2380 = getelementptr inbounds nuw i8, ptr %2371, i64 232
  %2381 = load ptr, ptr %2380, align 8, !tbaa !117, !noalias !395
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 32
  %2383 = load ptr, ptr %2382, align 8, !tbaa !120, !noalias !395
  %.not3.i.i.i1090 = icmp eq ptr %2383, null
  br i1 %.not3.i.i.i1090, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1091, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089, %_ZNK5Ipopt9IpoptData5trialEv.exit1084
  %.0.i3.i.i.i1087 = phi ptr [ %2379, %_ZNK5Ipopt9IpoptData5trialEv.exit1084 ], [ %2383, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089 ]
  %2384 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1087, i64 8
  %2385 = load i32, ptr %2384, align 8, !tbaa !3, !noalias !400
  %2386 = add nsw i32 %2385, 1
  store i32 %2386, ptr %2384, align 8, !tbaa !3, !noalias !400
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1091

_ZNK5Ipopt14IteratesVector3z_LEv.exit1091:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089
  %storemerge.i.i1088 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089 ], [ %.0.i3.i.i.i1087, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086 ]
  %2387 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 120
  %2388 = load i32, ptr %2387, align 8, !tbaa !403
  %2389 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 48
  %2390 = load i32, ptr %2389, align 8, !tbaa !417
  %.not.i = icmp eq i32 %2388, %2390
  br i1 %.not.i, label %._crit_edge.i, label %2391

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1091
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !418
  br label %2398

2391:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1091
  %2392 = load ptr, ptr %storemerge.i.i1088, align 8, !tbaa !8
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 64
  %2394 = load ptr, ptr %2393, align 8
  %2395 = invoke noundef double %2394(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1088)
          to label %.noexc1092 unwind label %3112

.noexc1092:                                       ; preds = %2391
  %2396 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 128
  store double %2395, ptr %2396, align 8, !tbaa !418
  %2397 = load i32, ptr %2389, align 8, !tbaa !417
  store i32 %2397, ptr %2387, align 8, !tbaa !403
  %.pre2894 = load ptr, ptr %116, align 8, !tbaa !23
  br label %2398

2398:                                             ; preds = %._crit_edge.i, %.noexc1092
  %2399 = phi ptr [ %2369, %._crit_edge.i ], [ %.pre2894, %.noexc1092 ]
  %2400 = phi double [ %.pre.i, %._crit_edge.i ], [ %2395, %.noexc1092 ]
  %2401 = getelementptr inbounds nuw i8, ptr %2399, i64 24
  %2402 = load ptr, ptr %2401, align 8, !tbaa !99, !noalias !419
  %.not.i.i.i.i1093 = icmp eq ptr %2402, null
  br i1 %.not.i.i.i.i1093, label %_ZNK5Ipopt9IpoptData5trialEv.exit1094, label %2403

2403:                                             ; preds = %2398
  %2404 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2405 = load i32, ptr %2404, align 8, !tbaa !3, !noalias !419
  %2406 = add nsw i32 %2405, 1
  store i32 %2406, ptr %2404, align 8, !tbaa !3, !noalias !419
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1094

_ZNK5Ipopt9IpoptData5trialEv.exit1094:            ; preds = %2403, %2398
  %2407 = getelementptr inbounds nuw i8, ptr %2402, i64 208
  %2408 = load ptr, ptr %2407, align 8, !tbaa !106, !noalias !422
  %2409 = getelementptr inbounds nuw i8, ptr %2408, i64 40
  %2410 = load ptr, ptr %2409, align 8, !tbaa !114, !noalias !422
  %.not.i.i.i1095 = icmp eq ptr %2410, null
  br i1 %.not.i.i.i1095, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1094
  %2411 = getelementptr inbounds nuw i8, ptr %2402, i64 232
  %2412 = load ptr, ptr %2411, align 8, !tbaa !117, !noalias !422
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 40
  %2414 = load ptr, ptr %2413, align 8, !tbaa !120, !noalias !422
  %.not3.i.i.i1100 = icmp eq ptr %2414, null
  br i1 %.not3.i.i.i1100, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1101, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099, %_ZNK5Ipopt9IpoptData5trialEv.exit1094
  %.0.i3.i.i.i1097 = phi ptr [ %2410, %_ZNK5Ipopt9IpoptData5trialEv.exit1094 ], [ %2414, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099 ]
  %2415 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1097, i64 8
  %2416 = load i32, ptr %2415, align 8, !tbaa !3, !noalias !427
  %2417 = add nsw i32 %2416, 1
  store i32 %2417, ptr %2415, align 8, !tbaa !3, !noalias !427
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1101

_ZNK5Ipopt14IteratesVector3z_UEv.exit1101:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099
  %storemerge.i.i1098 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099 ], [ %.0.i3.i.i.i1097, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096 ]
  %2418 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 120
  %2419 = load i32, ptr %2418, align 8, !tbaa !403
  %2420 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 48
  %2421 = load i32, ptr %2420, align 8, !tbaa !417
  %.not.i1102 = icmp eq i32 %2419, %2421
  br i1 %.not.i1102, label %._crit_edge.i1103, label %2422

._crit_edge.i1103:                                ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1101
  %.phi.trans.insert.i1104 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 128
  %.pre.i1105 = load double, ptr %.phi.trans.insert.i1104, align 8, !tbaa !418
  br label %2429

2422:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1101
  %2423 = load ptr, ptr %storemerge.i.i1098, align 8, !tbaa !8
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 64
  %2425 = load ptr, ptr %2424, align 8
  %2426 = invoke noundef double %2425(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1098)
          to label %.noexc1106 unwind label %3114

.noexc1106:                                       ; preds = %2422
  %2427 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 128
  store double %2426, ptr %2427, align 8, !tbaa !418
  %2428 = load i32, ptr %2420, align 8, !tbaa !417
  store i32 %2428, ptr %2418, align 8, !tbaa !403
  %.pre2895 = load ptr, ptr %116, align 8, !tbaa !23
  br label %2429

2429:                                             ; preds = %._crit_edge.i1103, %.noexc1106
  %2430 = phi ptr [ %2399, %._crit_edge.i1103 ], [ %.pre2895, %.noexc1106 ]
  %2431 = phi double [ %.pre.i1105, %._crit_edge.i1103 ], [ %2426, %.noexc1106 ]
  %2432 = getelementptr inbounds nuw i8, ptr %2430, i64 24
  %2433 = load ptr, ptr %2432, align 8, !tbaa !99, !noalias !430
  %.not.i.i.i.i1108 = icmp eq ptr %2433, null
  br i1 %.not.i.i.i.i1108, label %_ZNK5Ipopt9IpoptData5trialEv.exit1109, label %2434

2434:                                             ; preds = %2429
  %2435 = getelementptr inbounds nuw i8, ptr %2433, i64 8
  %2436 = load i32, ptr %2435, align 8, !tbaa !3, !noalias !430
  %2437 = add nsw i32 %2436, 1
  store i32 %2437, ptr %2435, align 8, !tbaa !3, !noalias !430
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1109

_ZNK5Ipopt9IpoptData5trialEv.exit1109:            ; preds = %2434, %2429
  %2438 = getelementptr inbounds nuw i8, ptr %2433, i64 208
  %2439 = load ptr, ptr %2438, align 8, !tbaa !106, !noalias !433
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 48
  %2441 = load ptr, ptr %2440, align 8, !tbaa !114, !noalias !433
  %.not.i.i.i1110 = icmp eq ptr %2441, null
  br i1 %.not.i.i.i1110, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1109
  %2442 = getelementptr inbounds nuw i8, ptr %2433, i64 232
  %2443 = load ptr, ptr %2442, align 8, !tbaa !117, !noalias !433
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 48
  %2445 = load ptr, ptr %2444, align 8, !tbaa !120, !noalias !433
  %.not3.i.i.i1115 = icmp eq ptr %2445, null
  br i1 %.not3.i.i.i1115, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1116, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114, %_ZNK5Ipopt9IpoptData5trialEv.exit1109
  %.0.i3.i.i.i1112 = phi ptr [ %2441, %_ZNK5Ipopt9IpoptData5trialEv.exit1109 ], [ %2445, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114 ]
  %2446 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1112, i64 8
  %2447 = load i32, ptr %2446, align 8, !tbaa !3, !noalias !438
  %2448 = add nsw i32 %2447, 1
  store i32 %2448, ptr %2446, align 8, !tbaa !3, !noalias !438
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1116

_ZNK5Ipopt14IteratesVector3v_LEv.exit1116:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114
  %storemerge.i.i1113 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114 ], [ %.0.i3.i.i.i1112, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111 ]
  %2449 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 120
  %2450 = load i32, ptr %2449, align 8, !tbaa !403
  %2451 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 48
  %2452 = load i32, ptr %2451, align 8, !tbaa !417
  %.not.i1117 = icmp eq i32 %2450, %2452
  br i1 %.not.i1117, label %._crit_edge.i1118, label %2453

._crit_edge.i1118:                                ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1116
  %.phi.trans.insert.i1119 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 128
  %.pre.i1120 = load double, ptr %.phi.trans.insert.i1119, align 8, !tbaa !418
  br label %2460

2453:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1116
  %2454 = load ptr, ptr %storemerge.i.i1113, align 8, !tbaa !8
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 64
  %2456 = load ptr, ptr %2455, align 8
  %2457 = invoke noundef double %2456(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1113)
          to label %.noexc1121 unwind label %3116

.noexc1121:                                       ; preds = %2453
  %2458 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 128
  store double %2457, ptr %2458, align 8, !tbaa !418
  %2459 = load i32, ptr %2451, align 8, !tbaa !417
  store i32 %2459, ptr %2449, align 8, !tbaa !403
  %.pre2896 = load ptr, ptr %116, align 8, !tbaa !23
  br label %2460

2460:                                             ; preds = %._crit_edge.i1118, %.noexc1121
  %2461 = phi ptr [ %2430, %._crit_edge.i1118 ], [ %.pre2896, %.noexc1121 ]
  %2462 = phi double [ %.pre.i1120, %._crit_edge.i1118 ], [ %2457, %.noexc1121 ]
  %2463 = getelementptr inbounds nuw i8, ptr %2461, i64 24
  %2464 = load ptr, ptr %2463, align 8, !tbaa !99, !noalias !441
  %.not.i.i.i.i1123 = icmp eq ptr %2464, null
  br i1 %.not.i.i.i.i1123, label %_ZNK5Ipopt9IpoptData5trialEv.exit1124, label %2465

2465:                                             ; preds = %2460
  %2466 = getelementptr inbounds nuw i8, ptr %2464, i64 8
  %2467 = load i32, ptr %2466, align 8, !tbaa !3, !noalias !441
  %2468 = add nsw i32 %2467, 1
  store i32 %2468, ptr %2466, align 8, !tbaa !3, !noalias !441
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1124

_ZNK5Ipopt9IpoptData5trialEv.exit1124:            ; preds = %2465, %2460
  %2469 = getelementptr inbounds nuw i8, ptr %2464, i64 208
  %2470 = load ptr, ptr %2469, align 8, !tbaa !106, !noalias !444
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 56
  %2472 = load ptr, ptr %2471, align 8, !tbaa !114, !noalias !444
  %.not.i.i.i1125 = icmp eq ptr %2472, null
  br i1 %.not.i.i.i1125, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1124
  %2473 = getelementptr inbounds nuw i8, ptr %2464, i64 232
  %2474 = load ptr, ptr %2473, align 8, !tbaa !117, !noalias !444
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 56
  %2476 = load ptr, ptr %2475, align 8, !tbaa !120, !noalias !444
  %.not3.i.i.i1130 = icmp eq ptr %2476, null
  br i1 %.not3.i.i.i1130, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1131, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129, %_ZNK5Ipopt9IpoptData5trialEv.exit1124
  %.0.i3.i.i.i1127 = phi ptr [ %2472, %_ZNK5Ipopt9IpoptData5trialEv.exit1124 ], [ %2476, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129 ]
  %2477 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1127, i64 8
  %2478 = load i32, ptr %2477, align 8, !tbaa !3, !noalias !449
  %2479 = add nsw i32 %2478, 1
  store i32 %2479, ptr %2477, align 8, !tbaa !3, !noalias !449
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1131

_ZNK5Ipopt14IteratesVector3v_UEv.exit1131:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129
  %storemerge.i.i1128 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129 ], [ %.0.i3.i.i.i1127, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126 ]
  %2480 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 120
  %2481 = load i32, ptr %2480, align 8, !tbaa !403
  %2482 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 48
  %2483 = load i32, ptr %2482, align 8, !tbaa !417
  %.not.i1132 = icmp eq i32 %2481, %2483
  br i1 %.not.i1132, label %._crit_edge.i1133, label %2484

._crit_edge.i1133:                                ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1131
  %.phi.trans.insert.i1134 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 128
  %.pre.i1135 = load double, ptr %.phi.trans.insert.i1134, align 8, !tbaa !418
  br label %2491

2484:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1131
  %2485 = load ptr, ptr %storemerge.i.i1128, align 8, !tbaa !8
  %2486 = getelementptr inbounds nuw i8, ptr %2485, i64 64
  %2487 = load ptr, ptr %2486, align 8
  %2488 = invoke noundef double %2487(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1128)
          to label %.noexc1136 unwind label %3118

.noexc1136:                                       ; preds = %2484
  %2489 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 128
  store double %2488, ptr %2489, align 8, !tbaa !418
  %2490 = load i32, ptr %2482, align 8, !tbaa !417
  store i32 %2490, ptr %2480, align 8, !tbaa !403
  br label %2491

2491:                                             ; preds = %.noexc1136, %._crit_edge.i1133
  %2492 = phi double [ %.pre.i1135, %._crit_edge.i1133 ], [ %2488, %.noexc1136 ]
  %2493 = fcmp olt double %2400, %2431
  %2494 = fcmp olt double %2462, %2492
  %2495 = select i1 %2493, double %2431, double %2400
  %2496 = select i1 %2494, double %2492, double %2462
  %2497 = fcmp olt double %2495, %2496
  %2498 = select i1 %2497, double %2496, double %2495
  %2499 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 8
  %2500 = load i32, ptr %2499, align 8, !tbaa !3
  %2501 = add nsw i32 %2500, -1
  store i32 %2501, ptr %2499, align 8, !tbaa !3
  %2502 = icmp eq i32 %2501, 0
  br i1 %2502, label %2503, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139

2503:                                             ; preds = %2491
  %2504 = load ptr, ptr %storemerge.i.i1128, align 8, !tbaa !8
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 8
  %2506 = load ptr, ptr %2505, align 8
  call void %2506(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1128) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139:    ; preds = %2503, %2491
  %2507 = getelementptr inbounds nuw i8, ptr %2464, i64 8
  %2508 = load i32, ptr %2507, align 8, !tbaa !3
  %2509 = add nsw i32 %2508, -1
  store i32 %2509, ptr %2507, align 8, !tbaa !3
  %2510 = icmp eq i32 %2509, 0
  br i1 %2510, label %2511, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141

2511:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139
  %2512 = load ptr, ptr %2464, align 8, !tbaa !8
  %2513 = getelementptr inbounds nuw i8, ptr %2512, i64 8
  %2514 = load ptr, ptr %2513, align 8
  call void %2514(ptr noundef nonnull align 8 dereferenceable(280) %2464) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141: ; preds = %2511, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139
  %2515 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 8
  %2516 = load i32, ptr %2515, align 8, !tbaa !3
  %2517 = add nsw i32 %2516, -1
  store i32 %2517, ptr %2515, align 8, !tbaa !3
  %2518 = icmp eq i32 %2517, 0
  br i1 %2518, label %2519, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143

2519:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141
  %2520 = load ptr, ptr %storemerge.i.i1113, align 8, !tbaa !8
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 8
  %2522 = load ptr, ptr %2521, align 8
  call void %2522(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1113) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143:    ; preds = %2519, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141
  %2523 = getelementptr inbounds nuw i8, ptr %2433, i64 8
  %2524 = load i32, ptr %2523, align 8, !tbaa !3
  %2525 = add nsw i32 %2524, -1
  store i32 %2525, ptr %2523, align 8, !tbaa !3
  %2526 = icmp eq i32 %2525, 0
  br i1 %2526, label %2527, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145

2527:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143
  %2528 = load ptr, ptr %2433, align 8, !tbaa !8
  %2529 = getelementptr inbounds nuw i8, ptr %2528, i64 8
  %2530 = load ptr, ptr %2529, align 8
  call void %2530(ptr noundef nonnull align 8 dereferenceable(280) %2433) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145: ; preds = %2527, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143
  %2531 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 8
  %2532 = load i32, ptr %2531, align 8, !tbaa !3
  %2533 = add nsw i32 %2532, -1
  store i32 %2533, ptr %2531, align 8, !tbaa !3
  %2534 = icmp eq i32 %2533, 0
  br i1 %2534, label %2535, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147

2535:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145
  %2536 = load ptr, ptr %storemerge.i.i1098, align 8, !tbaa !8
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 8
  %2538 = load ptr, ptr %2537, align 8
  call void %2538(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1098) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147:    ; preds = %2535, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145
  %2539 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2540 = load i32, ptr %2539, align 8, !tbaa !3
  %2541 = add nsw i32 %2540, -1
  store i32 %2541, ptr %2539, align 8, !tbaa !3
  %2542 = icmp eq i32 %2541, 0
  br i1 %2542, label %2543, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149

2543:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147
  %2544 = load ptr, ptr %2402, align 8, !tbaa !8
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i64 8
  %2546 = load ptr, ptr %2545, align 8
  call void %2546(ptr noundef nonnull align 8 dereferenceable(280) %2402) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149: ; preds = %2543, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147
  %2547 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 8
  %2548 = load i32, ptr %2547, align 8, !tbaa !3
  %2549 = add nsw i32 %2548, -1
  store i32 %2549, ptr %2547, align 8, !tbaa !3
  %2550 = icmp eq i32 %2549, 0
  br i1 %2550, label %2551, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151

2551:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149
  %2552 = load ptr, ptr %storemerge.i.i1088, align 8, !tbaa !8
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 8
  %2554 = load ptr, ptr %2553, align 8
  call void %2554(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1088) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151:    ; preds = %2551, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149
  %2555 = getelementptr inbounds nuw i8, ptr %2371, i64 8
  %2556 = load i32, ptr %2555, align 8, !tbaa !3
  %2557 = add nsw i32 %2556, -1
  store i32 %2557, ptr %2555, align 8, !tbaa !3
  %2558 = icmp eq i32 %2557, 0
  br i1 %2558, label %2559, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153

2559:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151
  %2560 = load ptr, ptr %2371, align 8, !tbaa !8
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 8
  %2562 = load ptr, ptr %2561, align 8
  call void %2562(ptr noundef nonnull align 8 dereferenceable(280) %2371) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151, %2559
  %2563 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2564 = load double, ptr %2563, align 8, !tbaa !452
  %2565 = fcmp ogt double %2498, %2564
  %.pre2899 = load ptr, ptr %116, align 8, !tbaa !23
  br i1 %2565, label %2566, label %3243

2566:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %2567 = getelementptr inbounds nuw i8, ptr %.pre2899, i64 24
  %2568 = load ptr, ptr %2567, align 8, !tbaa !99, !noalias !453
  %.not.i.i.i.i1154 = icmp eq ptr %2568, null
  br i1 %.not.i.i.i.i1154, label %_ZNK5Ipopt9IpoptData5trialEv.exit1155, label %2569

2569:                                             ; preds = %2566
  %2570 = getelementptr inbounds nuw i8, ptr %2568, i64 8
  %2571 = load i32, ptr %2570, align 8, !tbaa !3, !noalias !453
  %2572 = add nsw i32 %2571, 1
  store i32 %2572, ptr %2570, align 8, !tbaa !3, !noalias !453
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1155

_ZNK5Ipopt9IpoptData5trialEv.exit1155:            ; preds = %2569, %2566
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %84, ptr noundef nonnull align 8 dereferenceable(280) %2568)
          to label %2573 unwind label %.thread2706

2573:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1155
  %2574 = load ptr, ptr %84, align 8, !tbaa !181
  %.not.i.i.i1156 = icmp eq ptr %2574, null
  br i1 %.not.i.i.i1156, label %2579, label %2575

2575:                                             ; preds = %2573
  %2576 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %2577 = load i32, ptr %2576, align 8, !tbaa !3
  %2578 = add nsw i32 %2577, 1
  store i32 %2578, ptr %2576, align 8, !tbaa !3
  br label %2579

2579:                                             ; preds = %2575, %2573
  %2580 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i.i.i1157 = icmp eq ptr %2580, null
  br i1 %.not.i.i.i.i1157, label %2590, label %2581

2581:                                             ; preds = %2579
  %2582 = getelementptr inbounds nuw i8, ptr %2580, i64 8
  %2583 = load i32, ptr %2582, align 8, !tbaa !3
  %2584 = add nsw i32 %2583, -1
  store i32 %2584, ptr %2582, align 8, !tbaa !3
  %2585 = icmp eq i32 %2584, 0
  br i1 %2585, label %2586, label %2590

2586:                                             ; preds = %2581
  %2587 = load ptr, ptr %2580, align 8, !tbaa !8
  %2588 = getelementptr inbounds nuw i8, ptr %2587, i64 8
  %2589 = load ptr, ptr %2588, align 8
  call void %2589(ptr noundef nonnull align 8 dereferenceable(280) %2580) #21
  %.pre2897 = load ptr, ptr %84, align 8, !tbaa !181
  br label %2590

2590:                                             ; preds = %2586, %2581, %2579
  %2591 = phi ptr [ %.pre2897, %2586 ], [ %2574, %2581 ], [ %2574, %2579 ]
  store ptr %2574, ptr %70, align 8, !tbaa !181
  %.not.i.i1158 = icmp eq ptr %2591, null
  br i1 %.not.i.i1158, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159, label %2592

2592:                                             ; preds = %2590
  %2593 = getelementptr inbounds nuw i8, ptr %2591, i64 8
  %2594 = load i32, ptr %2593, align 8, !tbaa !3
  %2595 = add nsw i32 %2594, -1
  store i32 %2595, ptr %2593, align 8, !tbaa !3
  %2596 = icmp eq i32 %2595, 0
  br i1 %2596, label %2597, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159

2597:                                             ; preds = %2592
  %2598 = load ptr, ptr %2591, align 8, !tbaa !8
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 8
  %2600 = load ptr, ptr %2599, align 8
  call void %2600(ptr noundef nonnull align 8 dereferenceable(280) %2591) #21
  store ptr null, ptr %84, align 8, !tbaa !181
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159: ; preds = %2597, %2592, %2590
  %2601 = getelementptr inbounds nuw i8, ptr %2568, i64 8
  %2602 = load i32, ptr %2601, align 8, !tbaa !3
  %2603 = add nsw i32 %2602, -1
  store i32 %2603, ptr %2601, align 8, !tbaa !3
  %2604 = icmp eq i32 %2603, 0
  br i1 %2604, label %2605, label %2609

2605:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159
  %2606 = load ptr, ptr %2568, align 8, !tbaa !8
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 8
  %2608 = load ptr, ptr %2607, align 8
  call void %2608(ptr noundef nonnull align 8 dereferenceable(280) %2568) #21
  br label %2609

2609:                                             ; preds = %2605, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2610 = load ptr, ptr %92, align 8, !tbaa !29
  %2611 = load ptr, ptr %2610, align 8, !tbaa !8
  %2612 = getelementptr inbounds nuw i8, ptr %2611, i64 16
  %2613 = load ptr, ptr %2612, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2613(ptr noundef nonnull align 8 dereferenceable(40) %2610, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.48, double noundef %2498)
          to label %2614 unwind label %3193

2614:                                             ; preds = %2609
  %2615 = load ptr, ptr %70, align 8, !tbaa !181
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %85, ptr noundef nonnull align 8 dereferenceable(280) %2615)
          to label %2616 unwind label %3193

2616:                                             ; preds = %2614
  %2617 = load ptr, ptr %85, align 8, !tbaa !114
  %.not.i.i1162 = icmp eq ptr %2617, null
  br i1 %.not.i.i1162, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163, label %2618

2618:                                             ; preds = %2616
  %2619 = getelementptr inbounds nuw i8, ptr %2617, i64 8
  %2620 = load i32, ptr %2619, align 8, !tbaa !3
  %2621 = add nsw i32 %2620, -1
  store i32 %2621, ptr %2619, align 8, !tbaa !3
  %2622 = icmp eq i32 %2621, 0
  br i1 %2622, label %2623, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163

2623:                                             ; preds = %2618
  %2624 = load ptr, ptr %2617, align 8, !tbaa !8
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i64 8
  %2626 = load ptr, ptr %2625, align 8
  call void %2626(ptr noundef nonnull align 8 dereferenceable(205) %2617) #21
  store ptr null, ptr %85, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163:     ; preds = %2616, %2618, %2623
  %2627 = load ptr, ptr %70, align 8, !tbaa !181
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %86, ptr noundef nonnull align 8 dereferenceable(280) %2627)
          to label %2628 unwind label %3193

2628:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163
  %2629 = load ptr, ptr %86, align 8, !tbaa !114
  %.not.i.i1164 = icmp eq ptr %2629, null
  br i1 %.not.i.i1164, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165, label %2630

2630:                                             ; preds = %2628
  %2631 = getelementptr inbounds nuw i8, ptr %2629, i64 8
  %2632 = load i32, ptr %2631, align 8, !tbaa !3
  %2633 = add nsw i32 %2632, -1
  store i32 %2633, ptr %2631, align 8, !tbaa !3
  %2634 = icmp eq i32 %2633, 0
  br i1 %2634, label %2635, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165

2635:                                             ; preds = %2630
  %2636 = load ptr, ptr %2629, align 8, !tbaa !8
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 8
  %2638 = load ptr, ptr %2637, align 8
  call void %2638(ptr noundef nonnull align 8 dereferenceable(205) %2629) #21
  store ptr null, ptr %86, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165:     ; preds = %2628, %2630, %2635
  %2639 = load ptr, ptr %70, align 8, !tbaa !181
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %87, ptr noundef nonnull align 8 dereferenceable(280) %2639)
          to label %2640 unwind label %3193

2640:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165
  %2641 = load ptr, ptr %87, align 8, !tbaa !114
  %.not.i.i1166 = icmp eq ptr %2641, null
  br i1 %.not.i.i1166, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167, label %2642

2642:                                             ; preds = %2640
  %2643 = getelementptr inbounds nuw i8, ptr %2641, i64 8
  %2644 = load i32, ptr %2643, align 8, !tbaa !3
  %2645 = add nsw i32 %2644, -1
  store i32 %2645, ptr %2643, align 8, !tbaa !3
  %2646 = icmp eq i32 %2645, 0
  br i1 %2646, label %2647, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167

2647:                                             ; preds = %2642
  %2648 = load ptr, ptr %2641, align 8, !tbaa !8
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 8
  %2650 = load ptr, ptr %2649, align 8
  call void %2650(ptr noundef nonnull align 8 dereferenceable(205) %2641) #21
  store ptr null, ptr %87, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167:     ; preds = %2640, %2642, %2647
  %2651 = load ptr, ptr %70, align 8, !tbaa !181
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %88, ptr noundef nonnull align 8 dereferenceable(280) %2651)
          to label %2652 unwind label %3193

2652:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167
  %2653 = load ptr, ptr %88, align 8, !tbaa !114
  %.not.i.i1168 = icmp eq ptr %2653, null
  br i1 %.not.i.i1168, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169, label %2654

2654:                                             ; preds = %2652
  %2655 = getelementptr inbounds nuw i8, ptr %2653, i64 8
  %2656 = load i32, ptr %2655, align 8, !tbaa !3
  %2657 = add nsw i32 %2656, -1
  store i32 %2657, ptr %2655, align 8, !tbaa !3
  %2658 = icmp eq i32 %2657, 0
  br i1 %2658, label %2659, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169

2659:                                             ; preds = %2654
  %2660 = load ptr, ptr %2653, align 8, !tbaa !8
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i64 8
  %2662 = load ptr, ptr %2661, align 8
  call void %2662(ptr noundef nonnull align 8 dereferenceable(205) %2653) #21
  store ptr null, ptr %88, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169:     ; preds = %2652, %2654, %2659
  %2663 = load ptr, ptr %70, align 8, !tbaa !181
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 208
  %2665 = load ptr, ptr %2664, align 8, !tbaa !106, !noalias !456
  %2666 = getelementptr inbounds nuw i8, ptr %2665, i64 32
  %2667 = load ptr, ptr %2666, align 8, !tbaa !114, !noalias !456
  %.not.i.i.i1170 = icmp eq ptr %2667, null
  br i1 %.not.i.i.i1170, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169
  %2668 = getelementptr inbounds nuw i8, ptr %2663, i64 232
  %2669 = load ptr, ptr %2668, align 8, !tbaa !117, !noalias !456
  %2670 = getelementptr inbounds nuw i8, ptr %2669, i64 32
  %2671 = load ptr, ptr %2670, align 8, !tbaa !120, !noalias !456
  %.not3.i.i.i1175 = icmp eq ptr %2671, null
  br i1 %.not3.i.i.i1175, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2663)
          to label %.noexc1176 unwind label %3195

.noexc1176:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171
  %2672 = load ptr, ptr %2664, align 8, !tbaa !106, !noalias !461
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 32
  %2674 = load ptr, ptr %2673, align 8, !tbaa !114, !noalias !461
  %.not.i.i.i.i.i1172 = icmp eq ptr %2674, null
  br i1 %.not.i.i.i.i.i1172, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177, label %2675

2675:                                             ; preds = %.noexc1176
  %2676 = getelementptr inbounds nuw i8, ptr %2674, i64 8
  %2677 = load i32, ptr %2676, align 8, !tbaa !3, !noalias !461
  %2678 = add nsw i32 %2677, 1
  store i32 %2678, ptr %2676, align 8, !tbaa !3, !noalias !461
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177: ; preds = %2675, %.noexc1176, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174
  %storemerge.i.i1173 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174 ], [ null, %.noexc1176 ], [ %2674, %2675 ]
  %2679 = load ptr, ptr %storemerge.i.i1173, align 8, !tbaa !8
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 72
  %2681 = load ptr, ptr %2680, align 8
  invoke void %2681(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1173, double noundef 1.000000e+00)
          to label %.noexc1178 unwind label %3197

.noexc1178:                                       ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1173)
          to label %_ZN5Ipopt6Vector3SetEd.exit1180 unwind label %3197

_ZN5Ipopt6Vector3SetEd.exit1180:                  ; preds = %.noexc1178
  %2682 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1173, i64 8
  %2683 = load i32, ptr %2682, align 8, !tbaa !3
  %2684 = add nsw i32 %2683, -1
  store i32 %2684, ptr %2682, align 8, !tbaa !3
  %2685 = icmp eq i32 %2684, 0
  br i1 %2685, label %2686, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182

2686:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1180
  %2687 = load ptr, ptr %storemerge.i.i1173, align 8, !tbaa !8
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 8
  %2689 = load ptr, ptr %2688, align 8
  call void %2689(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1173) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1180, %2686
  %2690 = load ptr, ptr %70, align 8, !tbaa !181
  %2691 = getelementptr inbounds nuw i8, ptr %2690, i64 208
  %2692 = load ptr, ptr %2691, align 8, !tbaa !106, !noalias !464
  %2693 = getelementptr inbounds nuw i8, ptr %2692, i64 40
  %2694 = load ptr, ptr %2693, align 8, !tbaa !114, !noalias !464
  %.not.i.i.i1183 = icmp eq ptr %2694, null
  br i1 %.not.i.i.i1183, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182
  %2695 = getelementptr inbounds nuw i8, ptr %2690, i64 232
  %2696 = load ptr, ptr %2695, align 8, !tbaa !117, !noalias !464
  %2697 = getelementptr inbounds nuw i8, ptr %2696, i64 40
  %2698 = load ptr, ptr %2697, align 8, !tbaa !120, !noalias !464
  %.not3.i.i.i1188 = icmp eq ptr %2698, null
  br i1 %.not3.i.i.i1188, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2690)
          to label %.noexc1189 unwind label %3207

.noexc1189:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184
  %2699 = load ptr, ptr %2691, align 8, !tbaa !106, !noalias !469
  %2700 = getelementptr inbounds nuw i8, ptr %2699, i64 40
  %2701 = load ptr, ptr %2700, align 8, !tbaa !114, !noalias !469
  %.not.i.i.i.i.i1185 = icmp eq ptr %2701, null
  br i1 %.not.i.i.i.i.i1185, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190, label %2702

2702:                                             ; preds = %.noexc1189
  %2703 = getelementptr inbounds nuw i8, ptr %2701, i64 8
  %2704 = load i32, ptr %2703, align 8, !tbaa !3, !noalias !469
  %2705 = add nsw i32 %2704, 1
  store i32 %2705, ptr %2703, align 8, !tbaa !3, !noalias !469
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190: ; preds = %2702, %.noexc1189, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187
  %storemerge.i.i1186 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187 ], [ null, %.noexc1189 ], [ %2701, %2702 ]
  %2706 = load ptr, ptr %storemerge.i.i1186, align 8, !tbaa !8
  %2707 = getelementptr inbounds nuw i8, ptr %2706, i64 72
  %2708 = load ptr, ptr %2707, align 8
  invoke void %2708(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1186, double noundef 1.000000e+00)
          to label %.noexc1191 unwind label %3209

.noexc1191:                                       ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1186)
          to label %_ZN5Ipopt6Vector3SetEd.exit1193 unwind label %3209

_ZN5Ipopt6Vector3SetEd.exit1193:                  ; preds = %.noexc1191
  %2709 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1186, i64 8
  %2710 = load i32, ptr %2709, align 8, !tbaa !3
  %2711 = add nsw i32 %2710, -1
  store i32 %2711, ptr %2709, align 8, !tbaa !3
  %2712 = icmp eq i32 %2711, 0
  br i1 %2712, label %2713, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195

2713:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1193
  %2714 = load ptr, ptr %storemerge.i.i1186, align 8, !tbaa !8
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 8
  %2716 = load ptr, ptr %2715, align 8
  call void %2716(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1186) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1193, %2713
  %2717 = load ptr, ptr %70, align 8, !tbaa !181
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 208
  %2719 = load ptr, ptr %2718, align 8, !tbaa !106, !noalias !472
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 48
  %2721 = load ptr, ptr %2720, align 8, !tbaa !114, !noalias !472
  %.not.i.i.i1196 = icmp eq ptr %2721, null
  br i1 %.not.i.i.i1196, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195
  %2722 = getelementptr inbounds nuw i8, ptr %2717, i64 232
  %2723 = load ptr, ptr %2722, align 8, !tbaa !117, !noalias !472
  %2724 = getelementptr inbounds nuw i8, ptr %2723, i64 48
  %2725 = load ptr, ptr %2724, align 8, !tbaa !120, !noalias !472
  %.not3.i.i.i1201 = icmp eq ptr %2725, null
  br i1 %.not3.i.i.i1201, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2717)
          to label %.noexc1202 unwind label %3219

.noexc1202:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197
  %2726 = load ptr, ptr %2718, align 8, !tbaa !106, !noalias !477
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 48
  %2728 = load ptr, ptr %2727, align 8, !tbaa !114, !noalias !477
  %.not.i.i.i.i.i1198 = icmp eq ptr %2728, null
  br i1 %.not.i.i.i.i.i1198, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203, label %2729

2729:                                             ; preds = %.noexc1202
  %2730 = getelementptr inbounds nuw i8, ptr %2728, i64 8
  %2731 = load i32, ptr %2730, align 8, !tbaa !3, !noalias !477
  %2732 = add nsw i32 %2731, 1
  store i32 %2732, ptr %2730, align 8, !tbaa !3, !noalias !477
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203: ; preds = %2729, %.noexc1202, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200
  %storemerge.i.i1199 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200 ], [ null, %.noexc1202 ], [ %2728, %2729 ]
  %2733 = load ptr, ptr %storemerge.i.i1199, align 8, !tbaa !8
  %2734 = getelementptr inbounds nuw i8, ptr %2733, i64 72
  %2735 = load ptr, ptr %2734, align 8
  invoke void %2735(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1199, double noundef 1.000000e+00)
          to label %.noexc1204 unwind label %3221

.noexc1204:                                       ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1199)
          to label %_ZN5Ipopt6Vector3SetEd.exit1206 unwind label %3221

_ZN5Ipopt6Vector3SetEd.exit1206:                  ; preds = %.noexc1204
  %2736 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1199, i64 8
  %2737 = load i32, ptr %2736, align 8, !tbaa !3
  %2738 = add nsw i32 %2737, -1
  store i32 %2738, ptr %2736, align 8, !tbaa !3
  %2739 = icmp eq i32 %2738, 0
  br i1 %2739, label %2740, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208

2740:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1206
  %2741 = load ptr, ptr %storemerge.i.i1199, align 8, !tbaa !8
  %2742 = getelementptr inbounds nuw i8, ptr %2741, i64 8
  %2743 = load ptr, ptr %2742, align 8
  call void %2743(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1199) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1206, %2740
  %2744 = load ptr, ptr %70, align 8, !tbaa !181
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 208
  %2746 = load ptr, ptr %2745, align 8, !tbaa !106, !noalias !480
  %2747 = getelementptr inbounds nuw i8, ptr %2746, i64 56
  %2748 = load ptr, ptr %2747, align 8, !tbaa !114, !noalias !480
  %.not.i.i.i1209 = icmp eq ptr %2748, null
  br i1 %.not.i.i.i1209, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208
  %2749 = getelementptr inbounds nuw i8, ptr %2744, i64 232
  %2750 = load ptr, ptr %2749, align 8, !tbaa !117, !noalias !480
  %2751 = getelementptr inbounds nuw i8, ptr %2750, i64 56
  %2752 = load ptr, ptr %2751, align 8, !tbaa !120, !noalias !480
  %.not3.i.i.i1214 = icmp eq ptr %2752, null
  br i1 %.not3.i.i.i1214, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2744)
          to label %.noexc1215 unwind label %3231

.noexc1215:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210
  %2753 = load ptr, ptr %2745, align 8, !tbaa !106, !noalias !485
  %2754 = getelementptr inbounds nuw i8, ptr %2753, i64 56
  %2755 = load ptr, ptr %2754, align 8, !tbaa !114, !noalias !485
  %.not.i.i.i.i.i1211 = icmp eq ptr %2755, null
  br i1 %.not.i.i.i.i.i1211, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216, label %2756

2756:                                             ; preds = %.noexc1215
  %2757 = getelementptr inbounds nuw i8, ptr %2755, i64 8
  %2758 = load i32, ptr %2757, align 8, !tbaa !3, !noalias !485
  %2759 = add nsw i32 %2758, 1
  store i32 %2759, ptr %2757, align 8, !tbaa !3, !noalias !485
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216: ; preds = %2756, %.noexc1215, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213
  %storemerge.i.i1212 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213 ], [ null, %.noexc1215 ], [ %2755, %2756 ]
  %2760 = load ptr, ptr %storemerge.i.i1212, align 8, !tbaa !8
  %2761 = getelementptr inbounds nuw i8, ptr %2760, i64 72
  %2762 = load ptr, ptr %2761, align 8
  invoke void %2762(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1212, double noundef 1.000000e+00)
          to label %.noexc1217 unwind label %3233

.noexc1217:                                       ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1212)
          to label %_ZN5Ipopt6Vector3SetEd.exit1219 unwind label %3233

_ZN5Ipopt6Vector3SetEd.exit1219:                  ; preds = %.noexc1217
  %2763 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1212, i64 8
  %2764 = load i32, ptr %2763, align 8, !tbaa !3
  %2765 = add nsw i32 %2764, -1
  store i32 %2765, ptr %2763, align 8, !tbaa !3
  %2766 = icmp eq i32 %2765, 0
  br i1 %2766, label %2767, label %2771

2767:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1219
  %2768 = load ptr, ptr %storemerge.i.i1212, align 8, !tbaa !8
  %2769 = getelementptr inbounds nuw i8, ptr %2768, i64 8
  %2770 = load ptr, ptr %2769, align 8
  call void %2770(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1212) #21
  br label %2771

2771:                                             ; preds = %2767, %_ZN5Ipopt6Vector3SetEd.exit1219
  %2772 = load ptr, ptr %116, align 8, !tbaa !23
  %2773 = load ptr, ptr %70, align 8, !tbaa !181, !noalias !488
  %.not.i.i.i.i1222 = icmp eq ptr %2773, null
  br i1 %.not.i.i.i.i1222, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223, label %2774

2774:                                             ; preds = %2771
  %2775 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2776 = load i32, ptr %2775, align 8, !tbaa !3, !noalias !488
  %2777 = add nsw i32 %2776, 2
  store i32 %2777, ptr %2775, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223: ; preds = %2774, %2771
  %2778 = getelementptr inbounds nuw i8, ptr %2772, i64 24
  %2779 = load ptr, ptr %2778, align 8, !tbaa !99
  %.not.i.i.i.i.i1224 = icmp eq ptr %2779, null
  br i1 %.not.i.i.i.i.i1224, label %2789, label %2780

2780:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223
  %2781 = getelementptr inbounds nuw i8, ptr %2779, i64 8
  %2782 = load i32, ptr %2781, align 8, !tbaa !3
  %2783 = add nsw i32 %2782, -1
  store i32 %2783, ptr %2781, align 8, !tbaa !3
  %2784 = icmp eq i32 %2783, 0
  br i1 %2784, label %2785, label %2789

2785:                                             ; preds = %2780
  %2786 = load ptr, ptr %2779, align 8, !tbaa !8
  %2787 = getelementptr inbounds nuw i8, ptr %2786, i64 8
  %2788 = load ptr, ptr %2787, align 8
  call void %2788(ptr noundef nonnull align 8 dereferenceable(280) %2779) #21
  br label %2789

2789:                                             ; preds = %2785, %2780, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223
  store ptr %2773, ptr %2778, align 8, !tbaa !99
  br i1 %.not.i.i.i.i1222, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225, label %2790

2790:                                             ; preds = %2789
  %2791 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2792 = load i32, ptr %2791, align 8, !tbaa !3
  %2793 = add nsw i32 %2792, -1
  store i32 %2793, ptr %2791, align 8, !tbaa !3
  %2794 = icmp eq i32 %2793, 0
  br i1 %2794, label %2795, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225

2795:                                             ; preds = %2790
  %2796 = load ptr, ptr %2773, align 8, !tbaa !8
  %2797 = getelementptr inbounds nuw i8, ptr %2796, i64 8
  %2798 = load ptr, ptr %2797, align 8
  call void %2798(ptr noundef nonnull align 8 dereferenceable(280) %2773) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225: ; preds = %2795, %2790, %2789
  %2799 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i.i5.i1226 = icmp eq ptr %2799, null
  br i1 %.not.i.i.i5.i1226, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227, label %2800

2800:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225
  %2801 = getelementptr inbounds nuw i8, ptr %2799, i64 8
  %2802 = load i32, ptr %2801, align 8, !tbaa !3
  %2803 = add nsw i32 %2802, -1
  store i32 %2803, ptr %2801, align 8, !tbaa !3
  %2804 = icmp eq i32 %2803, 0
  br i1 %2804, label %2805, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227

2805:                                             ; preds = %2800
  %2806 = load ptr, ptr %2799, align 8, !tbaa !8
  %2807 = getelementptr inbounds nuw i8, ptr %2806, i64 8
  %2808 = load ptr, ptr %2807, align 8
  call void %2808(ptr noundef nonnull align 8 dereferenceable(280) %2799) #21
  br label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227

_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225, %2800, %2805
  store ptr null, ptr %70, align 8, !tbaa !181
  %.pre2898 = load ptr, ptr %116, align 8, !tbaa !23
  br label %3243

2809:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit900
  %2810 = landingpad { ptr, i32 }
          cleanup
  %2811 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %2812 = load i32, ptr %2811, align 8, !tbaa !3
  %2813 = add nsw i32 %2812, -1
  store i32 %2813, ptr %2811, align 8, !tbaa !3
  %2814 = icmp eq i32 %2813, 0
  br i1 %2814, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229

2815:                                             ; preds = %.noexc903, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902
  %2816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2817:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %2818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2819:                                             ; preds = %1869
  %2820 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233

2821:                                             ; preds = %1871
  %2822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231

2823:                                             ; preds = %1874
  %2824 = landingpad { ptr, i32 }
          cleanup
  %2825 = load ptr, ptr %77, align 8, !tbaa !120
  %.not.i.i1230 = icmp eq ptr %2825, null
  br i1 %.not.i.i1230, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231, label %2826

2826:                                             ; preds = %2823
  %2827 = getelementptr inbounds nuw i8, ptr %2825, i64 8
  %2828 = load i32, ptr %2827, align 8, !tbaa !3
  %2829 = add nsw i32 %2828, -1
  store i32 %2829, ptr %2827, align 8, !tbaa !3
  %2830 = icmp eq i32 %2829, 0
  br i1 %2830, label %2831, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231

2831:                                             ; preds = %2826
  %2832 = load ptr, ptr %2825, align 8, !tbaa !8
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i64 8
  %2834 = load ptr, ptr %2833, align 8
  call void %2834(ptr noundef nonnull align 8 dereferenceable(205) %2825) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231:    ; preds = %2831, %2826, %2823, %2821
  %.pn330 = phi { ptr, i32 } [ %2822, %2821 ], [ %2824, %2823 ], [ %2824, %2826 ], [ %2824, %2831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2835 = load ptr, ptr %76, align 8, !tbaa !120
  %.not.i.i1232 = icmp eq ptr %2835, null
  br i1 %.not.i.i1232, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233, label %2836

2836:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231
  %2837 = getelementptr inbounds nuw i8, ptr %2835, i64 8
  %2838 = load i32, ptr %2837, align 8, !tbaa !3
  %2839 = add nsw i32 %2838, -1
  store i32 %2839, ptr %2837, align 8, !tbaa !3
  %2840 = icmp eq i32 %2839, 0
  br i1 %2840, label %2841, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233

2841:                                             ; preds = %2836
  %2842 = load ptr, ptr %2835, align 8, !tbaa !8
  %2843 = getelementptr inbounds nuw i8, ptr %2842, i64 8
  %2844 = load ptr, ptr %2843, align 8
  call void %2844(ptr noundef nonnull align 8 dereferenceable(205) %2835) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233:    ; preds = %2841, %2836, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231, %2819
  %.pn330.pn = phi { ptr, i32 } [ %2820, %2819 ], [ %.pn330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231 ], [ %.pn330, %2836 ], [ %.pn330, %2841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %.not.i.i1234 = icmp eq ptr %storemerge.i.i916, null
  br i1 %.not.i.i1234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235.thread, label %2845

2845:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233
  %2846 = getelementptr inbounds nuw i8, ptr %storemerge.i.i916, i64 8
  %2847 = load i32, ptr %2846, align 8, !tbaa !3
  %2848 = add nsw i32 %2847, -1
  store i32 %2848, ptr %2846, align 8, !tbaa !3
  %2849 = icmp eq i32 %2848, 0
  br i1 %2849, label %2850, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235.thread

2850:                                             ; preds = %2845
  %2851 = load ptr, ptr %storemerge.i.i916, align 8, !tbaa !8
  %2852 = getelementptr inbounds nuw i8, ptr %2851, i64 8
  %2853 = load ptr, ptr %2852, align 8
  call void %2853(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233, %2845, %2850
  %2854 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %2855 = load i32, ptr %2854, align 8, !tbaa !3
  %2856 = add nsw i32 %2855, -1
  store i32 %2856, ptr %2854, align 8, !tbaa !3
  %2857 = icmp eq i32 %2856, 0
  br i1 %2857, label %2858, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237

2858:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235.thread
  %2859 = load ptr, ptr %1853, align 8, !tbaa !8
  %2860 = getelementptr inbounds nuw i8, ptr %2859, i64 8
  %2861 = load ptr, ptr %2860, align 8
  call void %2861(ptr noundef nonnull align 8 dereferenceable(280) %1853) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237: ; preds = %2858, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1235.thread
  %.not.i.i1238 = icmp eq ptr %storemerge.i.i907, null
  br i1 %.not.i.i1238, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %2862

2862:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237
  %2863 = getelementptr inbounds nuw i8, ptr %storemerge.i.i907, i64 8
  %2864 = load i32, ptr %2863, align 8, !tbaa !3
  %2865 = add nsw i32 %2864, -1
  store i32 %2865, ptr %2863, align 8, !tbaa !3
  %2866 = icmp eq i32 %2865, 0
  br i1 %2866, label %2867, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2867:                                             ; preds = %2862
  %2868 = load ptr, ptr %storemerge.i.i907, align 8, !tbaa !8
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 8
  %2870 = load ptr, ptr %2869, align 8
  call void %2870(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i907) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2871:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930
  %2872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2873:                                             ; preds = %1957
  %2874 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243

2875:                                             ; preds = %1959
  %2876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241

2877:                                             ; preds = %1962
  %2878 = landingpad { ptr, i32 }
          cleanup
  %2879 = load ptr, ptr %79, align 8, !tbaa !120
  %.not.i.i1240 = icmp eq ptr %2879, null
  br i1 %.not.i.i1240, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241, label %2880

2880:                                             ; preds = %2877
  %2881 = getelementptr inbounds nuw i8, ptr %2879, i64 8
  %2882 = load i32, ptr %2881, align 8, !tbaa !3
  %2883 = add nsw i32 %2882, -1
  store i32 %2883, ptr %2881, align 8, !tbaa !3
  %2884 = icmp eq i32 %2883, 0
  br i1 %2884, label %2885, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241

2885:                                             ; preds = %2880
  %2886 = load ptr, ptr %2879, align 8, !tbaa !8
  %2887 = getelementptr inbounds nuw i8, ptr %2886, i64 8
  %2888 = load ptr, ptr %2887, align 8
  call void %2888(ptr noundef nonnull align 8 dereferenceable(205) %2879) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241:    ; preds = %2885, %2880, %2877, %2875
  %.pn336 = phi { ptr, i32 } [ %2876, %2875 ], [ %2878, %2877 ], [ %2878, %2880 ], [ %2878, %2885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2889 = load ptr, ptr %78, align 8, !tbaa !120
  %.not.i.i1242 = icmp eq ptr %2889, null
  br i1 %.not.i.i1242, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243, label %2890

2890:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241
  %2891 = getelementptr inbounds nuw i8, ptr %2889, i64 8
  %2892 = load i32, ptr %2891, align 8, !tbaa !3
  %2893 = add nsw i32 %2892, -1
  store i32 %2893, ptr %2891, align 8, !tbaa !3
  %2894 = icmp eq i32 %2893, 0
  br i1 %2894, label %2895, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243

2895:                                             ; preds = %2890
  %2896 = load ptr, ptr %2889, align 8, !tbaa !8
  %2897 = getelementptr inbounds nuw i8, ptr %2896, i64 8
  %2898 = load ptr, ptr %2897, align 8
  call void %2898(ptr noundef nonnull align 8 dereferenceable(205) %2889) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243:    ; preds = %2895, %2890, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241, %2873
  %.pn336.pn = phi { ptr, i32 } [ %2874, %2873 ], [ %.pn336, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241 ], [ %.pn336, %2890 ], [ %.pn336, %2895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %.not.i.i1244 = icmp eq ptr %storemerge.i.i941, null
  br i1 %.not.i.i1244, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1245.thread, label %2899

2899:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243
  %2900 = getelementptr inbounds nuw i8, ptr %storemerge.i.i941, i64 8
  %2901 = load i32, ptr %2900, align 8, !tbaa !3
  %2902 = add nsw i32 %2901, -1
  store i32 %2902, ptr %2900, align 8, !tbaa !3
  %2903 = icmp eq i32 %2902, 0
  br i1 %2903, label %2904, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1245.thread

2904:                                             ; preds = %2899
  %2905 = load ptr, ptr %storemerge.i.i941, align 8, !tbaa !8
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 8
  %2907 = load ptr, ptr %2906, align 8
  call void %2907(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i941) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1245.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1245.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243, %2899, %2904
  %2908 = getelementptr inbounds nuw i8, ptr %1941, i64 8
  %2909 = load i32, ptr %2908, align 8, !tbaa !3
  %2910 = add nsw i32 %2909, -1
  store i32 %2910, ptr %2908, align 8, !tbaa !3
  %2911 = icmp eq i32 %2910, 0
  br i1 %2911, label %2912, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247

2912:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1245.thread
  %2913 = load ptr, ptr %1941, align 8, !tbaa !8
  %2914 = getelementptr inbounds nuw i8, ptr %2913, i64 8
  %2915 = load ptr, ptr %2914, align 8
  call void %2915(ptr noundef nonnull align 8 dereferenceable(280) %1941) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247: ; preds = %2912, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1245.thread
  %.not.i.i1248 = icmp eq ptr %storemerge.i.i932, null
  br i1 %.not.i.i1248, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %2916

2916:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247
  %2917 = getelementptr inbounds nuw i8, ptr %storemerge.i.i932, i64 8
  %2918 = load i32, ptr %2917, align 8, !tbaa !3
  %2919 = add nsw i32 %2918, -1
  store i32 %2919, ptr %2917, align 8, !tbaa !3
  %2920 = icmp eq i32 %2919, 0
  br i1 %2920, label %2921, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2921:                                             ; preds = %2916
  %2922 = load ptr, ptr %storemerge.i.i932, align 8, !tbaa !8
  %2923 = getelementptr inbounds nuw i8, ptr %2922, i64 8
  %2924 = load ptr, ptr %2923, align 8
  call void %2924(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i932) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2925:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956
  %2926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2927:                                             ; preds = %2045
  %2928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253

2929:                                             ; preds = %2047
  %2930 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251

2931:                                             ; preds = %2050
  %2932 = landingpad { ptr, i32 }
          cleanup
  %2933 = load ptr, ptr %81, align 8, !tbaa !120
  %.not.i.i1250 = icmp eq ptr %2933, null
  br i1 %.not.i.i1250, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251, label %2934

2934:                                             ; preds = %2931
  %2935 = getelementptr inbounds nuw i8, ptr %2933, i64 8
  %2936 = load i32, ptr %2935, align 8, !tbaa !3
  %2937 = add nsw i32 %2936, -1
  store i32 %2937, ptr %2935, align 8, !tbaa !3
  %2938 = icmp eq i32 %2937, 0
  br i1 %2938, label %2939, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251

2939:                                             ; preds = %2934
  %2940 = load ptr, ptr %2933, align 8, !tbaa !8
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 8
  %2942 = load ptr, ptr %2941, align 8
  call void %2942(ptr noundef nonnull align 8 dereferenceable(205) %2933) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251:    ; preds = %2939, %2934, %2931, %2929
  %.pn342 = phi { ptr, i32 } [ %2930, %2929 ], [ %2932, %2931 ], [ %2932, %2934 ], [ %2932, %2939 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2943 = load ptr, ptr %80, align 8, !tbaa !120
  %.not.i.i1252 = icmp eq ptr %2943, null
  br i1 %.not.i.i1252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253, label %2944

2944:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251
  %2945 = getelementptr inbounds nuw i8, ptr %2943, i64 8
  %2946 = load i32, ptr %2945, align 8, !tbaa !3
  %2947 = add nsw i32 %2946, -1
  store i32 %2947, ptr %2945, align 8, !tbaa !3
  %2948 = icmp eq i32 %2947, 0
  br i1 %2948, label %2949, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253

2949:                                             ; preds = %2944
  %2950 = load ptr, ptr %2943, align 8, !tbaa !8
  %2951 = getelementptr inbounds nuw i8, ptr %2950, i64 8
  %2952 = load ptr, ptr %2951, align 8
  call void %2952(ptr noundef nonnull align 8 dereferenceable(205) %2943) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253:    ; preds = %2949, %2944, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251, %2927
  %.pn342.pn = phi { ptr, i32 } [ %2928, %2927 ], [ %.pn342, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251 ], [ %.pn342, %2944 ], [ %.pn342, %2949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %.not.i.i1254 = icmp eq ptr %storemerge.i.i967, null
  br i1 %.not.i.i1254, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1255.thread, label %2953

2953:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253
  %2954 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 8
  %2955 = load i32, ptr %2954, align 8, !tbaa !3
  %2956 = add nsw i32 %2955, -1
  store i32 %2956, ptr %2954, align 8, !tbaa !3
  %2957 = icmp eq i32 %2956, 0
  br i1 %2957, label %2958, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1255.thread

2958:                                             ; preds = %2953
  %2959 = load ptr, ptr %storemerge.i.i967, align 8, !tbaa !8
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 8
  %2961 = load ptr, ptr %2960, align 8
  call void %2961(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1255.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1255.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253, %2953, %2958
  %2962 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  %2963 = load i32, ptr %2962, align 8, !tbaa !3
  %2964 = add nsw i32 %2963, -1
  store i32 %2964, ptr %2962, align 8, !tbaa !3
  %2965 = icmp eq i32 %2964, 0
  br i1 %2965, label %2966, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257

2966:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1255.thread
  %2967 = load ptr, ptr %2029, align 8, !tbaa !8
  %2968 = getelementptr inbounds nuw i8, ptr %2967, i64 8
  %2969 = load ptr, ptr %2968, align 8
  call void %2969(ptr noundef nonnull align 8 dereferenceable(280) %2029) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257: ; preds = %2966, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1255.thread
  %.not.i.i1258 = icmp eq ptr %storemerge.i.i958, null
  br i1 %.not.i.i1258, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %2970

2970:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257
  %2971 = getelementptr inbounds nuw i8, ptr %storemerge.i.i958, i64 8
  %2972 = load i32, ptr %2971, align 8, !tbaa !3
  %2973 = add nsw i32 %2972, -1
  store i32 %2973, ptr %2971, align 8, !tbaa !3
  %2974 = icmp eq i32 %2973, 0
  br i1 %2974, label %2975, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2975:                                             ; preds = %2970
  %2976 = load ptr, ptr %storemerge.i.i958, align 8, !tbaa !8
  %2977 = getelementptr inbounds nuw i8, ptr %2976, i64 8
  %2978 = load ptr, ptr %2977, align 8
  call void %2978(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i958) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2979:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982
  %2980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2981:                                             ; preds = %2133
  %2982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263

2983:                                             ; preds = %2135
  %2984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261

2985:                                             ; preds = %2138
  %2986 = landingpad { ptr, i32 }
          cleanup
  %2987 = load ptr, ptr %83, align 8, !tbaa !120
  %.not.i.i1260 = icmp eq ptr %2987, null
  br i1 %.not.i.i1260, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261, label %2988

2988:                                             ; preds = %2985
  %2989 = getelementptr inbounds nuw i8, ptr %2987, i64 8
  %2990 = load i32, ptr %2989, align 8, !tbaa !3
  %2991 = add nsw i32 %2990, -1
  store i32 %2991, ptr %2989, align 8, !tbaa !3
  %2992 = icmp eq i32 %2991, 0
  br i1 %2992, label %2993, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261

2993:                                             ; preds = %2988
  %2994 = load ptr, ptr %2987, align 8, !tbaa !8
  %2995 = getelementptr inbounds nuw i8, ptr %2994, i64 8
  %2996 = load ptr, ptr %2995, align 8
  call void %2996(ptr noundef nonnull align 8 dereferenceable(205) %2987) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261:    ; preds = %2993, %2988, %2985, %2983
  %.pn348 = phi { ptr, i32 } [ %2984, %2983 ], [ %2986, %2985 ], [ %2986, %2988 ], [ %2986, %2993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %2997 = load ptr, ptr %82, align 8, !tbaa !120
  %.not.i.i1262 = icmp eq ptr %2997, null
  br i1 %.not.i.i1262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263, label %2998

2998:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261
  %2999 = getelementptr inbounds nuw i8, ptr %2997, i64 8
  %3000 = load i32, ptr %2999, align 8, !tbaa !3
  %3001 = add nsw i32 %3000, -1
  store i32 %3001, ptr %2999, align 8, !tbaa !3
  %3002 = icmp eq i32 %3001, 0
  br i1 %3002, label %3003, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263

3003:                                             ; preds = %2998
  %3004 = load ptr, ptr %2997, align 8, !tbaa !8
  %3005 = getelementptr inbounds nuw i8, ptr %3004, i64 8
  %3006 = load ptr, ptr %3005, align 8
  call void %3006(ptr noundef nonnull align 8 dereferenceable(205) %2997) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263:    ; preds = %3003, %2998, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261, %2981
  %.pn348.pn = phi { ptr, i32 } [ %2982, %2981 ], [ %.pn348, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261 ], [ %.pn348, %2998 ], [ %.pn348, %3003 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %.not.i.i1264 = icmp eq ptr %storemerge.i.i993, null
  br i1 %.not.i.i1264, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265.thread, label %3007

3007:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263
  %3008 = getelementptr inbounds nuw i8, ptr %storemerge.i.i993, i64 8
  %3009 = load i32, ptr %3008, align 8, !tbaa !3
  %3010 = add nsw i32 %3009, -1
  store i32 %3010, ptr %3008, align 8, !tbaa !3
  %3011 = icmp eq i32 %3010, 0
  br i1 %3011, label %3012, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265.thread

3012:                                             ; preds = %3007
  %3013 = load ptr, ptr %storemerge.i.i993, align 8, !tbaa !8
  %3014 = getelementptr inbounds nuw i8, ptr %3013, i64 8
  %3015 = load ptr, ptr %3014, align 8
  call void %3015(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i993) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263, %3007, %3012
  %3016 = getelementptr inbounds nuw i8, ptr %2117, i64 8
  %3017 = load i32, ptr %3016, align 8, !tbaa !3
  %3018 = add nsw i32 %3017, -1
  store i32 %3018, ptr %3016, align 8, !tbaa !3
  %3019 = icmp eq i32 %3018, 0
  br i1 %3019, label %3020, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267

3020:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265.thread
  %3021 = load ptr, ptr %2117, align 8, !tbaa !8
  %3022 = getelementptr inbounds nuw i8, ptr %3021, i64 8
  %3023 = load ptr, ptr %3022, align 8
  call void %3023(ptr noundef nonnull align 8 dereferenceable(280) %2117) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267: ; preds = %3020, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1265.thread
  %.not.i.i1268 = icmp eq ptr %storemerge.i.i984, null
  br i1 %.not.i.i1268, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %3024

3024:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267
  %3025 = getelementptr inbounds nuw i8, ptr %storemerge.i.i984, i64 8
  %3026 = load i32, ptr %3025, align 8, !tbaa !3
  %3027 = add nsw i32 %3026, -1
  store i32 %3027, ptr %3025, align 8, !tbaa !3
  %3028 = icmp eq i32 %3027, 0
  br i1 %3028, label %3029, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3029:                                             ; preds = %3024
  %3030 = load ptr, ptr %storemerge.i.i984, align 8, !tbaa !8
  %3031 = getelementptr inbounds nuw i8, ptr %3030, i64 8
  %3032 = load ptr, ptr %3031, align 8
  call void %3032(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i984) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3033:                                             ; preds = %2289
  %3034 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3035:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008
  %3036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3037:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016
  %3038 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275

3039:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024
  %3040 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273

3041:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038
  %3042 = landingpad { ptr, i32 }
          cleanup
  %3043 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1034, i64 8
  %3044 = load i32, ptr %3043, align 8, !tbaa !3
  %3045 = add nsw i32 %3044, -1
  store i32 %3045, ptr %3043, align 8, !tbaa !3
  %3046 = icmp eq i32 %3045, 0
  br i1 %3046, label %3047, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread

3047:                                             ; preds = %3041
  %3048 = load ptr, ptr %storemerge.i.i1034, align 8, !tbaa !8
  %3049 = getelementptr inbounds nuw i8, ptr %3048, i64 8
  %3050 = load ptr, ptr %3049, align 8
  call void %3050(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1034) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032
  %3051 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1272 = icmp eq ptr %storemerge.i.i1026, null
  br i1 %.not.i.i1272, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread: ; preds = %3041, %3047, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271
  %.pn3542668 = phi { ptr, i32 } [ %3051, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271 ], [ %3042, %3047 ], [ %3042, %3041 ]
  %3052 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1026, i64 8
  %3053 = load i32, ptr %3052, align 8, !tbaa !3
  %3054 = add nsw i32 %3053, -1
  store i32 %3054, ptr %3052, align 8, !tbaa !3
  %3055 = icmp eq i32 %3054, 0
  br i1 %3055, label %3056, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273

3056:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread
  %3057 = load ptr, ptr %storemerge.i.i1026, align 8, !tbaa !8
  %3058 = getelementptr inbounds nuw i8, ptr %3057, i64 8
  %3059 = load ptr, ptr %3058, align 8
  call void %3059(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273:     ; preds = %3056, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271, %3039
  %.pn354.pn = phi { ptr, i32 } [ %3040, %3039 ], [ %3051, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271 ], [ %.pn3542668, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread ], [ %.pn3542668, %3056 ]
  %.not.i.i1274 = icmp eq ptr %storemerge.i.i1018, null
  br i1 %.not.i.i1274, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275, label %3060

3060:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273
  %3061 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1018, i64 8
  %3062 = load i32, ptr %3061, align 8, !tbaa !3
  %3063 = add nsw i32 %3062, -1
  store i32 %3063, ptr %3061, align 8, !tbaa !3
  %3064 = icmp eq i32 %3063, 0
  br i1 %3064, label %3065, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275

3065:                                             ; preds = %3060
  %3066 = load ptr, ptr %storemerge.i.i1018, align 8, !tbaa !8
  %3067 = getelementptr inbounds nuw i8, ptr %3066, i64 8
  %3068 = load ptr, ptr %3067, align 8
  call void %3068(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1018) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275:     ; preds = %3065, %3060, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273, %3037
  %.pn354.pn.pn = phi { ptr, i32 } [ %3038, %3037 ], [ %.pn354.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273 ], [ %.pn354.pn, %3060 ], [ %.pn354.pn, %3065 ]
  %.not.i.i1276 = icmp eq ptr %storemerge.i.i1010, null
  br i1 %.not.i.i1276, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %3069

3069:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275
  %3070 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1010, i64 8
  %3071 = load i32, ptr %3070, align 8, !tbaa !3
  %3072 = add nsw i32 %3071, -1
  store i32 %3072, ptr %3070, align 8, !tbaa !3
  %3073 = icmp eq i32 %3072, 0
  br i1 %3073, label %3074, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3074:                                             ; preds = %3069
  %3075 = load ptr, ptr %storemerge.i.i1010, align 8, !tbaa !8
  %3076 = getelementptr inbounds nuw i8, ptr %3075, i64 8
  %3077 = load ptr, ptr %3076, align 8
  call void %3077(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1010) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3078:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1074
  %3079 = landingpad { ptr, i32 }
          cleanup
  %3080 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1071, i64 8
  %3081 = load i32, ptr %3080, align 8, !tbaa !3
  %3082 = add nsw i32 %3081, -1
  store i32 %3082, ptr %3080, align 8, !tbaa !3
  %3083 = icmp eq i32 %3082, 0
  br i1 %3083, label %3084, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1279.thread

3084:                                             ; preds = %3078
  %3085 = load ptr, ptr %storemerge.i.i1071, align 8, !tbaa !8
  %3086 = getelementptr inbounds nuw i8, ptr %3085, i64 8
  %3087 = load ptr, ptr %3086, align 8
  call void %3087(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1071) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1279.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1279.thread: ; preds = %3078, %3084
  %3088 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1064, i64 8
  %3089 = load i32, ptr %3088, align 8, !tbaa !3
  %3090 = add nsw i32 %3089, -1
  store i32 %3090, ptr %3088, align 8, !tbaa !3
  %3091 = icmp eq i32 %3090, 0
  br i1 %3091, label %3092, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1281.thread

3092:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1279.thread
  %3093 = load ptr, ptr %storemerge.i.i1064, align 8, !tbaa !8
  %3094 = getelementptr inbounds nuw i8, ptr %3093, i64 8
  %3095 = load ptr, ptr %3094, align 8
  call void %3095(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1064) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1281.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1281.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1279.thread, %3092
  %3096 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1057, i64 8
  %3097 = load i32, ptr %3096, align 8, !tbaa !3
  %3098 = add nsw i32 %3097, -1
  store i32 %3098, ptr %3096, align 8, !tbaa !3
  %3099 = icmp eq i32 %3098, 0
  br i1 %3099, label %3100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1283.thread

3100:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1281.thread
  %3101 = load ptr, ptr %storemerge.i.i1057, align 8, !tbaa !8
  %3102 = getelementptr inbounds nuw i8, ptr %3101, i64 8
  %3103 = load ptr, ptr %3102, align 8
  call void %3103(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1057) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1283.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1283.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1281.thread, %3100
  %3104 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1050, i64 8
  %3105 = load i32, ptr %3104, align 8, !tbaa !3
  %3106 = add nsw i32 %3105, -1
  store i32 %3106, ptr %3104, align 8, !tbaa !3
  %3107 = icmp eq i32 %3106, 0
  br i1 %3107, label %3108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3108:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1283.thread
  %3109 = load ptr, ptr %storemerge.i.i1050, align 8, !tbaa !8
  %3110 = getelementptr inbounds nuw i8, ptr %3109, i64 8
  %3111 = load ptr, ptr %3110, align 8
  call void %3111(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1050) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3112:                                             ; preds = %2391
  %3113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1297.thread

3114:                                             ; preds = %2422
  %3115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1293.thread

3116:                                             ; preds = %2453
  %3117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1289.thread

3118:                                             ; preds = %2484
  %3119 = landingpad { ptr, i32 }
          cleanup
  %3120 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 8
  %3121 = load i32, ptr %3120, align 8, !tbaa !3
  %3122 = add nsw i32 %3121, -1
  store i32 %3122, ptr %3120, align 8, !tbaa !3
  %3123 = icmp eq i32 %3122, 0
  br i1 %3123, label %3124, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287.thread

3124:                                             ; preds = %3118
  %3125 = load ptr, ptr %storemerge.i.i1128, align 8, !tbaa !8
  %3126 = getelementptr inbounds nuw i8, ptr %3125, i64 8
  %3127 = load ptr, ptr %3126, align 8
  call void %3127(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1128) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287.thread: ; preds = %3118, %3124
  %3128 = getelementptr inbounds nuw i8, ptr %2464, i64 8
  %3129 = load i32, ptr %3128, align 8, !tbaa !3
  %3130 = add nsw i32 %3129, -1
  store i32 %3130, ptr %3128, align 8, !tbaa !3
  %3131 = icmp eq i32 %3130, 0
  br i1 %3131, label %3132, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1289.thread

3132:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287.thread
  %3133 = load ptr, ptr %2464, align 8, !tbaa !8
  %3134 = getelementptr inbounds nuw i8, ptr %3133, i64 8
  %3135 = load ptr, ptr %3134, align 8
  call void %3135(ptr noundef nonnull align 8 dereferenceable(280) %2464) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1289.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1289.thread: ; preds = %3116, %3132, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287.thread
  %.pn364.pn.pn2687 = phi { ptr, i32 } [ %3119, %3132 ], [ %3119, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1287.thread ], [ %3117, %3116 ]
  %3136 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 8
  %3137 = load i32, ptr %3136, align 8, !tbaa !3
  %3138 = add nsw i32 %3137, -1
  store i32 %3138, ptr %3136, align 8, !tbaa !3
  %3139 = icmp eq i32 %3138, 0
  br i1 %3139, label %3140, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1291.thread

3140:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1289.thread
  %3141 = load ptr, ptr %storemerge.i.i1113, align 8, !tbaa !8
  %3142 = getelementptr inbounds nuw i8, ptr %3141, i64 8
  %3143 = load ptr, ptr %3142, align 8
  call void %3143(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1113) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1291.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1291.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1289.thread, %3140
  %3144 = getelementptr inbounds nuw i8, ptr %2433, i64 8
  %3145 = load i32, ptr %3144, align 8, !tbaa !3
  %3146 = add nsw i32 %3145, -1
  store i32 %3146, ptr %3144, align 8, !tbaa !3
  %3147 = icmp eq i32 %3146, 0
  br i1 %3147, label %3148, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1293.thread

3148:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1291.thread
  %3149 = load ptr, ptr %2433, align 8, !tbaa !8
  %3150 = getelementptr inbounds nuw i8, ptr %3149, i64 8
  %3151 = load ptr, ptr %3150, align 8
  call void %3151(ptr noundef nonnull align 8 dereferenceable(280) %2433) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1293.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1293.thread: ; preds = %3114, %3148, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1291.thread
  %.pn364.pn.pn.pn.pn.pn2694 = phi { ptr, i32 } [ %.pn364.pn.pn2687, %3148 ], [ %.pn364.pn.pn2687, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1291.thread ], [ %3115, %3114 ]
  %3152 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 8
  %3153 = load i32, ptr %3152, align 8, !tbaa !3
  %3154 = add nsw i32 %3153, -1
  store i32 %3154, ptr %3152, align 8, !tbaa !3
  %3155 = icmp eq i32 %3154, 0
  br i1 %3155, label %3156, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295.thread

3156:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1293.thread
  %3157 = load ptr, ptr %storemerge.i.i1098, align 8, !tbaa !8
  %3158 = getelementptr inbounds nuw i8, ptr %3157, i64 8
  %3159 = load ptr, ptr %3158, align 8
  call void %3159(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1098) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1293.thread, %3156
  %3160 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %3161 = load i32, ptr %3160, align 8, !tbaa !3
  %3162 = add nsw i32 %3161, -1
  store i32 %3162, ptr %3160, align 8, !tbaa !3
  %3163 = icmp eq i32 %3162, 0
  br i1 %3163, label %3164, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1297.thread

3164:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295.thread
  %3165 = load ptr, ptr %2402, align 8, !tbaa !8
  %3166 = getelementptr inbounds nuw i8, ptr %3165, i64 8
  %3167 = load ptr, ptr %3166, align 8
  call void %3167(ptr noundef nonnull align 8 dereferenceable(280) %2402) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1297.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1297.thread: ; preds = %3112, %3164, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295.thread
  %.pn364.pn.pn.pn.pn.pn.pn.pn.pn2701 = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn.pn2694, %3164 ], [ %.pn364.pn.pn.pn.pn.pn2694, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1295.thread ], [ %3113, %3112 ]
  %3168 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 8
  %3169 = load i32, ptr %3168, align 8, !tbaa !3
  %3170 = add nsw i32 %3169, -1
  store i32 %3170, ptr %3168, align 8, !tbaa !3
  %3171 = icmp eq i32 %3170, 0
  br i1 %3171, label %3172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299.thread

3172:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1297.thread
  %3173 = load ptr, ptr %storemerge.i.i1088, align 8, !tbaa !8
  %3174 = getelementptr inbounds nuw i8, ptr %3173, i64 8
  %3175 = load ptr, ptr %3174, align 8
  call void %3175(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1088) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1297.thread, %3172
  %3176 = getelementptr inbounds nuw i8, ptr %2371, i64 8
  %3177 = load i32, ptr %3176, align 8, !tbaa !3
  %3178 = add nsw i32 %3177, -1
  store i32 %3178, ptr %3176, align 8, !tbaa !3
  %3179 = icmp eq i32 %3178, 0
  br i1 %3179, label %3180, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3180:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299.thread
  %3181 = load ptr, ptr %2371, align 8, !tbaa !8
  %3182 = getelementptr inbounds nuw i8, ptr %3181, i64 8
  %3183 = load ptr, ptr %3182, align 8
  call void %3183(ptr noundef nonnull align 8 dereferenceable(280) %2371) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

.thread2706:                                      ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1155
  %3184 = landingpad { ptr, i32 }
          cleanup
  %3185 = getelementptr inbounds nuw i8, ptr %2568, i64 8
  %3186 = load i32, ptr %3185, align 8, !tbaa !3
  %3187 = add nsw i32 %3186, -1
  store i32 %3187, ptr %3185, align 8, !tbaa !3
  %3188 = icmp eq i32 %3187, 0
  br i1 %3188, label %3189, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305

3189:                                             ; preds = %.thread2706
  %3190 = load ptr, ptr %2568, align 8, !tbaa !8
  %3191 = getelementptr inbounds nuw i8, ptr %3190, i64 8
  %3192 = load ptr, ptr %3191, align 8
  call void %3192(ptr noundef nonnull align 8 dereferenceable(280) %2568) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305: ; preds = %3189, %.thread2706
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3193:                                             ; preds = %3243, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163, %2614, %2609
  %3194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3195:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171
  %3196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3197:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177, %.noexc1178
  %3198 = landingpad { ptr, i32 }
          cleanup
  %3199 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1173, i64 8
  %3200 = load i32, ptr %3199, align 8, !tbaa !3
  %3201 = add nsw i32 %3200, -1
  store i32 %3201, ptr %3199, align 8, !tbaa !3
  %3202 = icmp eq i32 %3201, 0
  br i1 %3202, label %3203, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3203:                                             ; preds = %3197
  %3204 = load ptr, ptr %storemerge.i.i1173, align 8, !tbaa !8
  %3205 = getelementptr inbounds nuw i8, ptr %3204, i64 8
  %3206 = load ptr, ptr %3205, align 8
  call void %3206(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1173) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3207:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184
  %3208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3209:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190, %.noexc1191
  %3210 = landingpad { ptr, i32 }
          cleanup
  %3211 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1186, i64 8
  %3212 = load i32, ptr %3211, align 8, !tbaa !3
  %3213 = add nsw i32 %3212, -1
  store i32 %3213, ptr %3211, align 8, !tbaa !3
  %3214 = icmp eq i32 %3213, 0
  br i1 %3214, label %3215, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3215:                                             ; preds = %3209
  %3216 = load ptr, ptr %storemerge.i.i1186, align 8, !tbaa !8
  %3217 = getelementptr inbounds nuw i8, ptr %3216, i64 8
  %3218 = load ptr, ptr %3217, align 8
  call void %3218(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1186) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3219:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197
  %3220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3221:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203, %.noexc1204
  %3222 = landingpad { ptr, i32 }
          cleanup
  %3223 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1199, i64 8
  %3224 = load i32, ptr %3223, align 8, !tbaa !3
  %3225 = add nsw i32 %3224, -1
  store i32 %3225, ptr %3223, align 8, !tbaa !3
  %3226 = icmp eq i32 %3225, 0
  br i1 %3226, label %3227, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3227:                                             ; preds = %3221
  %3228 = load ptr, ptr %storemerge.i.i1199, align 8, !tbaa !8
  %3229 = getelementptr inbounds nuw i8, ptr %3228, i64 8
  %3230 = load ptr, ptr %3229, align 8
  call void %3230(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1199) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3231:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210
  %3232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3233:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216, %.noexc1217
  %3234 = landingpad { ptr, i32 }
          cleanup
  %3235 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1212, i64 8
  %3236 = load i32, ptr %3235, align 8, !tbaa !3
  %3237 = add nsw i32 %3236, -1
  store i32 %3237, ptr %3235, align 8, !tbaa !3
  %3238 = icmp eq i32 %3237, 0
  br i1 %3238, label %3239, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3239:                                             ; preds = %3233
  %3240 = load ptr, ptr %storemerge.i.i1212, align 8, !tbaa !8
  %3241 = getelementptr inbounds nuw i8, ptr %3240, i64 8
  %3242 = load ptr, ptr %3241, align 8
  call void %3242(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1212) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3243:                                             ; preds = %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153
  %3244 = phi ptr [ %.pre2898, %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227 ], [ %.pre2899, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153 ]
  %3245 = load ptr, ptr %92, align 8, !tbaa !29
  %3246 = load ptr, ptr %114, align 8, !tbaa !26
  %3247 = load ptr, ptr %118, align 8, !tbaa !20
  %3248 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3249 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3250 = load double, ptr %3249, align 8, !tbaa !491
  invoke void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40) %3245, ptr noundef nonnull align 8 dereferenceable(24) %3246, ptr noundef nonnull align 8 dereferenceable(2232) %3244, ptr noundef nonnull align 8 dereferenceable(2185) %3247, ptr noundef nonnull align 8 dereferenceable(8) %3248, double noundef %3250)
          to label %3251 unwind label %3193

3251:                                             ; preds = %3243
  %3252 = load ptr, ptr %116, align 8, !tbaa !23
  %3253 = load ptr, ptr %9, align 8, !tbaa !23
  %3254 = getelementptr inbounds nuw i8, ptr %3253, i64 68
  %3255 = load i32, ptr %3254, align 4, !tbaa !91
  %3256 = add nsw i32 %3255, -1
  %3257 = getelementptr inbounds nuw i8, ptr %3252, i64 68
  store i32 %3256, ptr %3257, align 4, !tbaa !91
  %3258 = getelementptr inbounds nuw i8, ptr %3252, i64 156
  store i8 1, ptr %3258, align 4, !tbaa !492
  %3259 = getelementptr inbounds nuw i8, ptr %3253, i64 200
  %3260 = load i32, ptr %3259, align 8, !tbaa !97
  %3261 = getelementptr inbounds nuw i8, ptr %3252, i64 200
  store i32 %3260, ptr %3261, align 8, !tbaa !97
  %3262 = getelementptr inbounds nuw i8, ptr %3253, i64 192
  %3263 = load double, ptr %3262, align 8, !tbaa !98
  %3264 = getelementptr inbounds nuw i8, ptr %3252, i64 192
  store double %3263, ptr %3264, align 8, !tbaa !98
  %3265 = load ptr, ptr %75, align 8, !tbaa !181
  %.not.i.i1314 = icmp eq ptr %3265, null
  br i1 %.not.i.i1314, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315, label %3266

3266:                                             ; preds = %3251
  %3267 = getelementptr inbounds nuw i8, ptr %3265, i64 8
  %3268 = load i32, ptr %3267, align 8, !tbaa !3
  %3269 = add nsw i32 %3268, -1
  store i32 %3269, ptr %3267, align 8, !tbaa !3
  %3270 = icmp eq i32 %3269, 0
  br i1 %3270, label %3271, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315

3271:                                             ; preds = %3266
  %3272 = load ptr, ptr %3265, align 8, !tbaa !8
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 8
  %3274 = load ptr, ptr %3273, align 8
  call void %3274(ptr noundef nonnull align 8 dereferenceable(280) %3265) #21
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315: ; preds = %3251, %3266, %3271
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %3275 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i1316 = icmp eq ptr %3275, null
  br i1 %.not.i.i1316, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317, label %3276

3276:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315
  %3277 = getelementptr inbounds nuw i8, ptr %3275, i64 8
  %3278 = load i32, ptr %3277, align 8, !tbaa !3
  %3279 = add nsw i32 %3278, -1
  store i32 %3279, ptr %3277, align 8, !tbaa !3
  %3280 = icmp eq i32 %3279, 0
  br i1 %3280, label %3281, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317

3281:                                             ; preds = %3276
  %3282 = load ptr, ptr %3275, align 8, !tbaa !8
  %3283 = getelementptr inbounds nuw i8, ptr %3282, i64 8
  %3284 = load ptr, ptr %3283, align 8
  call void %3284(ptr noundef nonnull align 8 dereferenceable(280) %3275) #21
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315, %3276, %3281
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br i1 %.not.i.i850, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321, label %3285

3285:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317
  %3286 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 8
  %3287 = load i32, ptr %3286, align 8, !tbaa !3
  %3288 = add nsw i32 %3287, -1
  store i32 %3288, ptr %3286, align 8, !tbaa !3
  %3289 = icmp eq i32 %3288, 0
  br i1 %3289, label %3290, label %3294

3290:                                             ; preds = %3285
  %3291 = load ptr, ptr %storemerge.i.i844, align 8, !tbaa !8
  %3292 = getelementptr inbounds nuw i8, ptr %3291, i64 8
  %3293 = load ptr, ptr %3292, align 8
  call void %3293(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i844) #21
  %.pre2903 = load i32, ptr %3286, align 8, !tbaa !3
  br label %3294

3294:                                             ; preds = %3285, %3290
  %3295 = phi i32 [ %3288, %3285 ], [ %.pre2903, %3290 ]
  %3296 = add nsw i32 %3295, -1
  store i32 %3296, ptr %3286, align 8, !tbaa !3
  %3297 = icmp eq i32 %3296, 0
  br i1 %3297, label %3298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321

3298:                                             ; preds = %3294
  %3299 = load ptr, ptr %storemerge.i.i844, align 8, !tbaa !8
  %3300 = getelementptr inbounds nuw i8, ptr %3299, i64 8
  %3301 = load ptr, ptr %3300, align 8
  call void %3301(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i844) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321:    ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317, %3294, %3298
  br i1 %.not.i.i837, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724, label %3302

3302:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321
  %3303 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 8
  %3304 = load i32, ptr %3303, align 8, !tbaa !3
  %3305 = add nsw i32 %3304, -1
  store i32 %3305, ptr %3303, align 8, !tbaa !3
  %3306 = icmp eq i32 %3305, 0
  br i1 %3306, label %3307, label %3311

3307:                                             ; preds = %3302
  %3308 = load ptr, ptr %storemerge.i.i831, align 8, !tbaa !8
  %3309 = getelementptr inbounds nuw i8, ptr %3308, i64 8
  %3310 = load ptr, ptr %3309, align 8
  call void %3310(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i831) #21
  %.pre2904 = load i32, ptr %3303, align 8, !tbaa !3
  br label %3311

3311:                                             ; preds = %3302, %3307
  %3312 = phi i32 [ %3305, %3302 ], [ %.pre2904, %3307 ]
  %3313 = add nsw i32 %3312, -1
  store i32 %3313, ptr %3303, align 8, !tbaa !3
  %3314 = icmp eq i32 %3313, 0
  br i1 %3314, label %3315, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757

3315:                                             ; preds = %3311
  %3316 = load ptr, ptr %storemerge.i.i831, align 8, !tbaa !8
  %3317 = getelementptr inbounds nuw i8, ptr %3316, i64 8
  %3318 = load ptr, ptr %3317, align 8
  call void %3318(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i831) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239:     ; preds = %3231, %3233, %3239, %3219, %3221, %3227, %3207, %3209, %3215, %3195, %3197, %3203, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299.thread, %3180, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1283.thread, %3108, %3035, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275, %3069, %3074, %2979, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267, %3024, %3029, %2925, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257, %2970, %2975, %2871, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247, %2916, %2921, %2817, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237, %2862, %2867, %3033, %3193, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305, %2815
  %.pn387.pn.pn = phi { ptr, i32 } [ %2816, %2815 ], [ %3034, %3033 ], [ %3194, %3193 ], [ %3184, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305 ], [ %2818, %2817 ], [ %.pn330.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237 ], [ %.pn330.pn, %2862 ], [ %.pn330.pn, %2867 ], [ %2872, %2871 ], [ %.pn336.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247 ], [ %.pn336.pn, %2916 ], [ %.pn336.pn, %2921 ], [ %2926, %2925 ], [ %.pn342.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257 ], [ %.pn342.pn, %2970 ], [ %.pn342.pn, %2975 ], [ %2980, %2979 ], [ %.pn348.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267 ], [ %.pn348.pn, %3024 ], [ %.pn348.pn, %3029 ], [ %3036, %3035 ], [ %.pn354.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275 ], [ %.pn354.pn.pn, %3069 ], [ %.pn354.pn.pn, %3074 ], [ %3079, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1283.thread ], [ %3079, %3108 ], [ %.pn364.pn.pn.pn.pn.pn.pn.pn.pn2701, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1299.thread ], [ %.pn364.pn.pn.pn.pn.pn.pn.pn.pn2701, %3180 ], [ %3196, %3195 ], [ %3198, %3197 ], [ %3198, %3203 ], [ %3208, %3207 ], [ %3210, %3209 ], [ %3210, %3215 ], [ %3220, %3219 ], [ %3222, %3221 ], [ %3222, %3227 ], [ %3232, %3231 ], [ %3234, %3233 ], [ %3234, %3239 ]
  %3319 = load ptr, ptr %75, align 8, !tbaa !181
  %.not.i.i1326 = icmp eq ptr %3319, null
  br i1 %.not.i.i1326, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229, label %3320

3320:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239
  %3321 = getelementptr inbounds nuw i8, ptr %3319, i64 8
  %3322 = load i32, ptr %3321, align 8, !tbaa !3
  %3323 = add nsw i32 %3322, -1
  store i32 %3323, ptr %3321, align 8, !tbaa !3
  %3324 = icmp eq i32 %3323, 0
  br i1 %3324, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split: ; preds = %3320, %2809
  %.sink3212 = phi ptr [ %1816, %2809 ], [ %3319, %3320 ]
  %.pn387.pn.pn.pn.ph = phi { ptr, i32 } [ %2810, %2809 ], [ %.pn387.pn.pn, %3320 ]
  %3325 = load ptr, ptr %.sink3212, align 8, !tbaa !8
  %3326 = getelementptr inbounds nuw i8, ptr %3325, i64 8
  %3327 = load ptr, ptr %3326, align 8
  call void %3327(ptr noundef nonnull align 8 dereferenceable(280) %.sink3212) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split, %3320, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, %2809
  %.pn387.pn.pn.pn = phi { ptr, i32 } [ %2810, %2809 ], [ %.pn387.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239 ], [ %.pn387.pn.pn, %3320 ], [ %.pn387.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit890.thread, %1787, %1791, %1812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229
  %.pn392.pn.pn.pn = phi { ptr, i32 } [ %.pn387.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229 ], [ %.pn392.pn2653, %1812 ], [ %1795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ], [ %1792, %1791 ], [ %.pn3252649, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit890.thread ], [ %.pn3252649, %1787 ], [ %1795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897 ]
  %3328 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i1328 = icmp eq ptr %3328, null
  br i1 %.not.i.i1328, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread, label %3329

3329:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892
  %3330 = getelementptr inbounds nuw i8, ptr %3328, i64 8
  %3331 = load i32, ptr %3330, align 8, !tbaa !3
  %3332 = add nsw i32 %3331, -1
  store i32 %3332, ptr %3330, align 8, !tbaa !3
  %3333 = icmp eq i32 %3332, 0
  br i1 %3333, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread: ; preds = %3329, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %3337

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split: ; preds = %3329, %1765
  %.sink3217 = phi ptr [ %1654, %1765 ], [ %3328, %3329 ]
  %.pn392.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1766, %1765 ], [ %.pn392.pn.pn.pn, %3329 ]
  %3334 = load ptr, ptr %.sink3217, align 8, !tbaa !8
  %3335 = getelementptr inbounds nuw i8, ptr %3334, i64 8
  %3336 = load ptr, ptr %3335, align 8
  call void %3336(ptr noundef nonnull align 8 dereferenceable(280) %.sink3217) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split, %1765
  %.pn392.pn.pn.pn.pn = phi { ptr, i32 } [ %1766, %1765 ], [ %.pn392.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br i1 %.not.i.i850, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333, label %3337

3337:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888
  %.pn392.pn.pn.pn.pn2711 = phi { ptr, i32 } [ %.pn392.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread ], [ %.pn392.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888 ]
  %3338 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 8
  %3339 = load i32, ptr %3338, align 8, !tbaa !3
  %3340 = add nsw i32 %3339, -1
  store i32 %3340, ptr %3338, align 8, !tbaa !3
  %3341 = icmp eq i32 %3340, 0
  br i1 %3341, label %3342, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1331.thread

3342:                                             ; preds = %3337
  %3343 = load ptr, ptr %storemerge.i.i844, align 8, !tbaa !8
  %3344 = getelementptr inbounds nuw i8, ptr %3343, i64 8
  %3345 = load ptr, ptr %3344, align 8
  call void %3345(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i844) #21
  %.pre2900 = load i32, ptr %3338, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1331.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1331.thread: ; preds = %3337, %3342
  %3346 = phi i32 [ %3340, %3337 ], [ %.pre2900, %3342 ]
  %3347 = add nsw i32 %3346, -1
  store i32 %3347, ptr %3338, align 8, !tbaa !3
  %3348 = icmp eq i32 %3347, 0
  br i1 %3348, label %3349, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333

3349:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1331.thread
  %3350 = load ptr, ptr %storemerge.i.i844, align 8, !tbaa !8
  %3351 = getelementptr inbounds nuw i8, ptr %3350, i64 8
  %3352 = load ptr, ptr %3351, align 8
  call void %3352(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i844) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888, %3349, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1331.thread
  %.pn392.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn2711, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1331.thread ], [ %.pn392.pn.pn.pn.pn2711, %3349 ], [ %.pn392.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888 ]
  br i1 %.not.i.i837, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread, label %3353

3353:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333
  %3354 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 8
  %3355 = load i32, ptr %3354, align 8, !tbaa !3
  %3356 = add nsw i32 %3355, -1
  store i32 %3356, ptr %3354, align 8, !tbaa !3
  %3357 = icmp eq i32 %3356, 0
  br i1 %3357, label %3358, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1335.thread

3358:                                             ; preds = %3353
  %3359 = load ptr, ptr %storemerge.i.i831, align 8, !tbaa !8
  %3360 = getelementptr inbounds nuw i8, ptr %3359, i64 8
  %3361 = load ptr, ptr %3360, align 8
  call void %3361(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i831) #21
  %.pre2901 = load i32, ptr %3354, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1335.thread

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1335.thread: ; preds = %3353, %3358
  %3362 = phi i32 [ %3356, %3353 ], [ %.pre2901, %3358 ]
  %3363 = add nsw i32 %3362, -1
  store i32 %3363, ptr %3354, align 8, !tbaa !3
  %3364 = icmp eq i32 %3363, 0
  br i1 %3364, label %3365, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

3365:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1335.thread
  %3366 = load ptr, ptr %storemerge.i.i831, align 8, !tbaa !8
  %3367 = getelementptr inbounds nuw i8, ptr %3366, i64 8
  %3368 = load ptr, ptr %3367, align 8
  call void %3368(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i831) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757: ; preds = %3315, %3311
  %.not.i.i1338 = icmp eq ptr %.sroa.01574.1, null
  br i1 %.not.i.i1338, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724: ; preds = %1587, %1582, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757
  %3369 = getelementptr inbounds nuw i8, ptr %.sroa.01574.1, i64 8
  %3370 = load i32, ptr %3369, align 8, !tbaa !3
  %3371 = add nsw i32 %3370, -1
  store i32 %3371, ptr %3369, align 8, !tbaa !3
  %3372 = icmp eq i32 %3371, 0
  br i1 %3372, label %3373, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

3373:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724
  %3374 = load ptr, ptr %.sroa.01574.1, align 8, !tbaa !8
  %3375 = getelementptr inbounds nuw i8, ptr %3374, i64 8
  %3376 = load ptr, ptr %3375, align 8
  call void %3376(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01574.1) #21
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %3373, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757
  %3377 = load i32, ptr %127, align 8, !tbaa !3
  %3378 = add nsw i32 %3377, -1
  store i32 %3378, ptr %127, align 8, !tbaa !3
  %3379 = icmp eq i32 %3378, 0
  br i1 %3379, label %3380, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

3380:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %3381 = load ptr, ptr %124, align 8, !tbaa !8
  %3382 = getelementptr inbounds nuw i8, ptr %3381, i64 8
  %3383 = load ptr, ptr %3382, align 8
  call void %3383(ptr noundef nonnull align 8 dereferenceable(2185) %124) #21
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %3380
  %3384 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i1340 = icmp eq ptr %3384, null
  br i1 %.not.i.i1340, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %3385

3385:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %3386 = getelementptr inbounds nuw i8, ptr %3384, i64 8
  %3387 = load i32, ptr %3386, align 8, !tbaa !3
  %3388 = add nsw i32 %3387, -1
  store i32 %3388, ptr %3386, align 8, !tbaa !3
  %3389 = icmp eq i32 %3388, 0
  br i1 %3389, label %3390, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

3390:                                             ; preds = %3385
  %3391 = load ptr, ptr %3384, align 8, !tbaa !8
  %3392 = getelementptr inbounds nuw i8, ptr %3391, i64 8
  %3393 = load ptr, ptr %3392, align 8
  call void %3393(ptr noundef nonnull align 8 dereferenceable(24) %3384) #21
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %3385, %3390
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %3394 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i1341 = icmp eq ptr %3394, null
  br i1 %.not.i.i1341, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %3395

3395:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %3396 = getelementptr inbounds nuw i8, ptr %3394, i64 8
  %3397 = load i32, ptr %3396, align 8, !tbaa !3
  %3398 = add nsw i32 %3397, -1
  store i32 %3398, ptr %3396, align 8, !tbaa !3
  %3399 = icmp eq i32 %3398, 0
  br i1 %3399, label %3400, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

3400:                                             ; preds = %3395
  %3401 = load ptr, ptr %3394, align 8, !tbaa !8
  %3402 = getelementptr inbounds nuw i8, ptr %3401, i64 8
  %3403 = load ptr, ptr %3402, align 8
  call void %3403(ptr noundef nonnull align 8 dereferenceable(2232) %3394) #21
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %3395, %3400
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.not

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739: ; preds = %292, %366
  %3404 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1342 = icmp eq ptr %287, null
  br i1 %.not.i.i1342, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread: ; preds = %3365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread3189, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1335.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %1283, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685, %1190, %.body470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825, %1581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819, %1556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813, %1526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807, %1496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %1471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795, %1446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, %1421, %1349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, %1370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, %1395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771, %1327, %1229, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739
  %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2730 = phi { ptr, i32 } [ %3404, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739 ], [ %.pn392.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1335.thread ], [ %1564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824 ], [ %1539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ], [ %1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812 ], [ %1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806 ], [ %1454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ], [ %1429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794 ], [ %1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788 ], [ %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782 ], [ %1353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776 ], [ %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770 ], [ %1270, %1283 ], [ %1270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1190 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685 ], [ %1378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783 ], [ %.pn304.pn2623, %1395 ], [ %1350, %1349 ], [ %1353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.pn307.pn2620, %1370 ], [ %1564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ], [ %.pn283.pn2644, %1581 ], [ %1539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ], [ %.pn286.pn2641, %1556 ], [ %1509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.pn289.pn2638, %1526 ], [ %1479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807 ], [ %.pn292.pn2635, %1496 ], [ %1454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %.pn295.pn2632, %1471 ], [ %1429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795 ], [ %.pn298.pn2629, %1446 ], [ %1404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.pn301.pn2626, %1421 ], [ %1310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ], [ %.pn311.pn2615, %1327 ], [ %1230, %1229 ], [ %963, %962 ], [ %395, %.body470 ], [ %.pn240.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %321, %.body ], [ %.pn245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.pn392.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333 ], [ %441, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread3189 ], [ %.pn392.pn.pn.pn.pn.pn.pn, %3365 ], [ %957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683 ]
  %.sroa.01574.22729 = phi ptr [ %287, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739 ], [ %.sroa.01574.1, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit1335.thread ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770 ], [ %.sroa.01574.1, %1283 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762 ], [ %.sroa.01574.1, %1190 ], [ %.sroa.01574.1, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783 ], [ %.sroa.01574.1, %1395 ], [ %.sroa.01574.1, %1349 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.sroa.01574.1, %1370 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ], [ %.sroa.01574.1, %1581 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ], [ %.sroa.01574.1, %1556 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.sroa.01574.1, %1526 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807 ], [ %.sroa.01574.1, %1496 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %.sroa.01574.1, %1471 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795 ], [ %.sroa.01574.1, %1446 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.sroa.01574.1, %1421 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ], [ %.sroa.01574.1, %1327 ], [ %.sroa.01574.1, %1229 ], [ %.sroa.01574.1, %962 ], [ %287, %.body470 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %287, %.body ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.sroa.01574.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333 ], [ %367, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread3189 ], [ %.sroa.01574.1, %3365 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683 ]
  %3405 = getelementptr inbounds nuw i8, ptr %.sroa.01574.22729, i64 8
  %3406 = load i32, ptr %3405, align 8, !tbaa !3
  %3407 = add nsw i32 %3406, -1
  store i32 %3407, ptr %3405, align 8, !tbaa !3
  %3408 = icmp eq i32 %3407, 0
  br i1 %3408, label %3409, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

3409:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread
  %3410 = load ptr, ptr %.sroa.01574.22729, align 8, !tbaa !8
  %3411 = getelementptr inbounds nuw i8, ptr %3410, i64 8
  %3412 = load ptr, ptr %3411, align 8
  call void %3412(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01574.22729) #21
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %233, %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %3409, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739
  %.pn411.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn1590, %187 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %.pn236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %167, %166 ], [ %.pn407.pn1593, %254 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %.pn238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %234, %233 ], [ %353, %352 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %3404, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739 ], [ %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2730, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread ], [ %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2730, %3409 ]
  %3413 = load i32, ptr %127, align 8, !tbaa !3
  %3414 = add nsw i32 %3413, -1
  store i32 %3414, ptr %127, align 8, !tbaa !3
  %3415 = icmp eq i32 %3414, 0
  br i1 %3415, label %3416, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345

3416:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343
  %3417 = load ptr, ptr %124, align 8, !tbaa !8
  %3418 = getelementptr inbounds nuw i8, ptr %3417, i64 8
  %3419 = load ptr, ptr %3418, align 8
  call void %3419(ptr noundef nonnull align 8 dereferenceable(2185) %124) #21
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345: ; preds = %3416, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343, %164
  %.pn411.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn411.pn.pn.pn, %3416 ], [ %.pn411.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343 ], [ %165, %164 ]
  %.pr = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i1346 = icmp eq ptr %.pr, null
  br i1 %.not.i.i1346, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge: ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %.pre2902 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  %3420 = add nsw i32 %.pre2902, -1
  br label %3421

3421:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread
  %3422 = phi i32 [ %122, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread ], [ %3420, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge ]
  %.pn411.pn.pn.pn.pn2734 = phi { ptr, i32 } [ %163, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread ], [ %.pn411.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge ]
  %3423 = phi ptr [ %112, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread ], [ %.pr, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge ]
  %3424 = getelementptr inbounds nuw i8, ptr %3423, i64 8
  store i32 %3422, ptr %3424, align 8, !tbaa !3
  %3425 = icmp eq i32 %3422, 0
  br i1 %3425, label %3426, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347

3426:                                             ; preds = %3421
  %3427 = load ptr, ptr %3423, align 8, !tbaa !8
  %3428 = getelementptr inbounds nuw i8, ptr %3427, i64 8
  %3429 = load ptr, ptr %3428, align 8
  call void %3429(ptr noundef nonnull align 8 dereferenceable(24) %3423) #21
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347:   ; preds = %3426, %3421, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345, %161, %159
  %.pn411.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %.pn411.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345 ], [ %.pn411.pn.pn.pn.pn2734, %3421 ], [ %.pn411.pn.pn.pn.pn2734, %3426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %3430 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i1348 = icmp eq ptr %3430, null
  br i1 %.not.i.i1348, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1349, label %3431

3431:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347
  %3432 = getelementptr inbounds nuw i8, ptr %3430, i64 8
  %3433 = load i32, ptr %3432, align 8, !tbaa !3
  %3434 = add nsw i32 %3433, -1
  store i32 %3434, ptr %3432, align 8, !tbaa !3
  %3435 = icmp eq i32 %3434, 0
  br i1 %3435, label %3436, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1349

3436:                                             ; preds = %3431
  %3437 = load ptr, ptr %3430, align 8, !tbaa !8
  %3438 = getelementptr inbounds nuw i8, ptr %3437, i64 8
  %3439 = load ptr, ptr %3438, align 8
  call void %3439(ptr noundef nonnull align 8 dereferenceable(2232) %3430) #21
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1349

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1349:  ; preds = %3436, %3431, %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347, %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit422
  %.pn411.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit422 ], [ %.pn411.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347 ], [ %.pn411.pn.pn.pn.pn.pn, %3431 ], [ %.pn411.pn.pn.pn.pn.pn, %3436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn411.pn.pn.pn.pn.pn.pn

3440:                                             ; preds = %1764, %1561, %1536, %1506, %1476, %1451, %1426, %1401, %1375, %1348, %1307, %232, %146
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
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !42
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
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
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !42
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
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
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !42
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
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
          to label %11 unwind label %16

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %6, align 8, !tbaa !42
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

16:                                               ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !42
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17
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
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt18LOCALLY_INFEASIBLEE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !42
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
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
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !42
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
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
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt18RESTORATION_FAILEDE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !42
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
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
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !42
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt21RESTORATION_USER_STOPE, i64 16), ptr %0, align 8, !tbaa !8
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !42
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
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
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #21
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #21
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #21
  store ptr null, ptr %35, align 8, !tbaa !29
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
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
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt11OptionsList11OptionValueEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %16) #25
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
  %30 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 104) #22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %41) #25
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
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %63) #25
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
  br i1 %11, label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i

_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !42
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt11OptionsList11OptionValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZN5Ipopt11OptionsList11OptionValueD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #22
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
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %5, align 8, !tbaa !42
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !42
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !40
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !42
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21RESTORATION_USER_STOPD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !42
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !42
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !42
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #22
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #22
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

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
