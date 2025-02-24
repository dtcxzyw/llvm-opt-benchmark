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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %31, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %58 = load ptr, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %59, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %65, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %70, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %97 = load ptr, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %98, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %103, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %108, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.pn14.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
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
  store i8 0, ptr %56, align 1, !tbaa !42
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %71, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %89, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %107, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  %170 = load ptr, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %171, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %197, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br i1 %208, label %.noexc.i164, label %.noexc.i124

.noexc.i124:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %222 = load ptr, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %223, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %384

.noexc.i164:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %336, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  ret i1 %.0

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22
  br label %385

385:                                              ; preds = %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %.body
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %384 ], [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %52, %.body ]
  resume { ptr, i32 } %.pn55.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %144 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %145 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

145:                                              ; preds = %144
  invoke void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %143, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 134)
          to label %146 unwind label %169

146:                                              ; preds = %145
  invoke void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3631 unwind label %169

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
  br label %3612

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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %179 = load ptr, ptr %12, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %144
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br i1 %.0221, label %196, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %194 = load i64, ptr %180, align 8, !tbaa !42
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %195) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br i1 %.0221, label %196, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread2744
  %.pn411.pn1590.ph = phi { ptr, i32 } [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread2744 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424.thread ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %196

196:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %.pn411.pn1590 = phi { ptr, i32 } [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424 ], [ %.pn411.pn1590.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %143) #22
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

.noexc.i:                                         ; preds = %135
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %199, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %243 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %244 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread

244:                                              ; preds = %243
  invoke void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %242, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 146)
          to label %245 unwind label %249

245:                                              ; preds = %244
  invoke void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3631 unwind label %249

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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %259 = load ptr, ptr %17, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.thread: ; preds = %243
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br i1 %.0228, label %276, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %274 = load i64, ptr %260, align 8, !tbaa !42
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %275) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br i1 %.0228, label %276, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

.sink.split2912:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread2755
  %.pn407.pn1593.ph = phi { ptr, i32 } [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread2755 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.thread ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %276

276:                                              ; preds = %.sink.split2912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %.pn407.pn1593 = phi { ptr, i32 } [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %.pn407.pn1593.ph, %.sink.split2912 ]
  call void @__cxa_free_exception(ptr %242) #22
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

.noexc.i439:                                      ; preds = %234
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %278 = load ptr, ptr %277, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %279, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
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
  store i8 0, ptr %351, align 1, !tbaa !42
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %363, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  store i8 0, ptr %429, align 1, !tbaa !42
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %441 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %441, ptr %23, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  %478 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %478, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

._crit_edge.i.i506:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %392
  %.sroa.01574.1 = phi ptr [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %397, %476 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %313, %392 ]
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %522 = load ptr, ptr %521, align 8, !tbaa !10
  %523 = load ptr, ptr %92, align 8, !tbaa !29
  %524 = load ptr, ptr %11, align 8, !tbaa !26
  %525 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
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
  br i1 %.not, label %1259, label %568

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
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
          to label %.noexc602 unwind label %1040

.noexc602:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit601
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %708, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i598)
          to label %_ZN5Ipopt14IteratesVector11Set_eq_multERKNS_6VectorES3_.exit unwind label %.thread1952

.thread1952:                                      ; preds = %.noexc602
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %1042

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
          to label %.noexc636 unwind label %1061

.noexc636:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit635
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %744, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i618)
          to label %.noexc637 unwind label %1061

.noexc637:                                        ; preds = %.noexc636
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %744, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i625)
          to label %.noexc638 unwind label %1061

.noexc638:                                        ; preds = %.noexc637
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %744, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i632)
          to label %_ZN5Ipopt14IteratesVector14Set_bound_multERKNS_6VectorES3_S3_S3_.exit unwind label %.thread2006

.thread2006:                                      ; preds = %.noexc638
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %1063

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
  br i1 %.not.i.i680, label %1247, label %992

992:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %994 = load i32, ptr %993, align 8, !tbaa !3
  %995 = add nsw i32 %994, -1
  store i32 %995, ptr %993, align 8, !tbaa !3
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1247

997:                                              ; preds = %992
  %998 = load ptr, ptr %991, align 8, !tbaa !8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(280) %991) #22
  br label %1247

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
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread2905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %1001
  %1007 = load i64, ptr %526, align 8, !tbaa !42
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1008) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread2905

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread2905: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
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
  br i1 %.not.i.i686, label %1031, label %1021

1021:                                             ; preds = %.thread1898, %1019
  %1022 = phi { ptr, i32 } [ %691, %.thread1898 ], [ %1020, %1019 ]
  %1023 = getelementptr inbounds nuw i8, ptr %.0.i4.i579, i64 8
  %1024 = load i32, ptr %1023, align 8, !tbaa !3
  %1025 = add nsw i32 %1024, -1
  store i32 %1025, ptr %1023, align 8, !tbaa !3
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1021
  %1028 = load ptr, ptr %.0.i4.i579, align 8, !tbaa !8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1030 = load ptr, ptr %1029, align 8
  call void %1030(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i579) #22
  br label %1031

1031:                                             ; preds = %1027, %1021, %1019
  %.pn251.ph = phi { ptr, i32 } [ %1022, %1027 ], [ %1022, %1021 ], [ %1020, %1019 ]
  %1032 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  %1033 = load i32, ptr %1032, align 8, !tbaa !3
  %1034 = add nsw i32 %1033, -1
  store i32 %1034, ptr %1032, align 8, !tbaa !3
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %.0.i4.i, align 8, !tbaa !8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load ptr, ptr %1038, align 8
  call void %1039(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #22
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread

1040:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit601
  %1041 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i690 = icmp eq ptr %.0.i4.i598, null
  br i1 %.not.i.i690, label %1052, label %1042

1042:                                             ; preds = %.thread1952, %1040
  %1043 = phi { ptr, i32 } [ %727, %.thread1952 ], [ %1041, %1040 ]
  %1044 = getelementptr inbounds nuw i8, ptr %.0.i4.i598, i64 8
  %1045 = load i32, ptr %1044, align 8, !tbaa !3
  %1046 = add nsw i32 %1045, -1
  store i32 %1046, ptr %1044, align 8, !tbaa !3
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1042
  %1049 = load ptr, ptr %.0.i4.i598, align 8, !tbaa !8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i598) #22
  br label %1052

1052:                                             ; preds = %1048, %1042, %1040
  %.pn254.ph = phi { ptr, i32 } [ %1043, %1048 ], [ %1043, %1042 ], [ %1041, %1040 ]
  %1053 = getelementptr inbounds nuw i8, ptr %.0.i4.i591, i64 8
  %1054 = load i32, ptr %1053, align 8, !tbaa !3
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %1053, align 8, !tbaa !3
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %.0.i4.i591, align 8, !tbaa !8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i591) #22
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread

1061:                                             ; preds = %.noexc637, %.noexc636, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit635
  %1062 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i694 = icmp eq ptr %.0.i4.i632, null
  br i1 %.not.i.i694, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695, label %1063

1063:                                             ; preds = %.thread2006, %1061
  %1064 = phi { ptr, i32 } [ %781, %.thread2006 ], [ %1062, %1061 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i4.i632, i64 8
  %1066 = load i32, ptr %1065, align 8, !tbaa !3
  %1067 = add nsw i32 %1066, -1
  store i32 %1067, ptr %1065, align 8, !tbaa !3
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695

1069:                                             ; preds = %1063
  %1070 = load ptr, ptr %.0.i4.i632, align 8, !tbaa !8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i632) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695:     ; preds = %1069, %1063, %1061
  %.pn257 = phi { ptr, i32 } [ %1062, %1061 ], [ %1064, %1063 ], [ %1064, %1069 ]
  %.not.i.i696 = icmp eq ptr %.0.i4.i625, null
  br i1 %.not.i.i696, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697, label %1073

1073:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695
  %1074 = getelementptr inbounds nuw i8, ptr %.0.i4.i625, i64 8
  %1075 = load i32, ptr %1074, align 8, !tbaa !3
  %1076 = add nsw i32 %1075, -1
  store i32 %1076, ptr %1074, align 8, !tbaa !3
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %.0.i4.i625, align 8, !tbaa !8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1081 = load ptr, ptr %1080, align 8
  call void %1081(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i625) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697:     ; preds = %1078, %1073, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695
  %.not.i.i698 = icmp eq ptr %.0.i4.i618, null
  br i1 %.not.i.i698, label %1091, label %1082

1082:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697
  %1083 = getelementptr inbounds nuw i8, ptr %.0.i4.i618, i64 8
  %1084 = load i32, ptr %1083, align 8, !tbaa !3
  %1085 = add nsw i32 %1084, -1
  store i32 %1085, ptr %1083, align 8, !tbaa !3
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %.0.i4.i618, align 8, !tbaa !8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i618) #22
  br label %1091

1091:                                             ; preds = %1087, %1082, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit697
  %1092 = getelementptr inbounds nuw i8, ptr %.0.i4.i611, i64 8
  %1093 = load i32, ptr %1092, align 8, !tbaa !3
  %1094 = add nsw i32 %1093, -1
  store i32 %1094, ptr %1092, align 8, !tbaa !3
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %.0.i4.i611, align 8, !tbaa !8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i611) #22
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689:     ; preds = %1091, %1052, %1031
  %.pn262 = phi { ptr, i32 } [ %.pn251.ph, %1031 ], [ %.pn254.ph, %1052 ], [ %.pn257, %1091 ]
  br i1 %.not.i.i5721887, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread: ; preds = %1096, %1057, %1036, %1017, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689
  %.pn2622109 = phi { ptr, i32 } [ %.pn262, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689 ], [ %1018, %1017 ], [ %.pn251.ph, %1036 ], [ %.pn254.ph, %1057 ], [ %.pn257, %1096 ]
  %1100 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5691876, i64 8
  %1101 = load i32, ptr %1100, align 8, !tbaa !3
  %1102 = add nsw i32 %1101, -1
  store i32 %1102, ptr %1100, align 8, !tbaa !3
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread
  %1105 = load ptr, ptr %storemerge.i.i5691876, align 8, !tbaa !8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5691876) #22
  %.pre = load i32, ptr %1100, align 8, !tbaa !3
  br label %1108

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689, %1017, %1036, %1057, %1096
  %.pn262.pn.ph = phi { ptr, i32 } [ %.pn257, %1096 ], [ %.pn254.ph, %1057 ], [ %.pn251.ph, %1036 ], [ %1018, %1017 ], [ %.pn262, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689 ]
  br i1 %.not.i.i5641861, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, label %1116

1108:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread, %1104
  %1109 = phi i32 [ %1102, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit689.thread ], [ %.pre, %1104 ]
  %1110 = add nsw i32 %1109, -1
  store i32 %1110, ptr %1100, align 8, !tbaa !3
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr %storemerge.i.i5691876, align 8, !tbaa !8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5691876) #22
  br i1 %.not.i.i5641861, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, label %1116

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705:     ; preds = %1108
  br i1 %.not.i.i5641861, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, label %1116

1116:                                             ; preds = %1112, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705
  %.pn262.pn.pn2221 = phi { ptr, i32 } [ %.pn2622109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705 ], [ %.pn262.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread ], [ %.pn2622109, %1112 ]
  %1117 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5611848, i64 8
  %1118 = load i32, ptr %1117, align 8, !tbaa !3
  %1119 = add nsw i32 %1118, -1
  store i32 %1119, ptr %1117, align 8, !tbaa !3
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %storemerge.i.i5611848, align 8, !tbaa !8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1124 = load ptr, ptr %1123, align 8
  call void %1124(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5611848) #22
  %.pre2879 = load i32, ptr %1117, align 8, !tbaa !3
  br label %1125

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread, %1112
  %.pn262.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn2622109, %1112 ], [ %.pn262.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit703.thread ], [ %.pn2622109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit705 ]
  br i1 %.not.i.i5561831, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, label %1133

1125:                                             ; preds = %1116, %1121
  %1126 = phi i32 [ %1119, %1116 ], [ %.pre2879, %1121 ]
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %1117, align 8, !tbaa !3
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %storemerge.i.i5611848, align 8, !tbaa !8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5611848) #22
  br i1 %.not.i.i5561831, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, label %1133

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709:     ; preds = %1125
  br i1 %.not.i.i5561831, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, label %1133

1133:                                             ; preds = %1129, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709
  %.pn262.pn.pn.pn.pn2319 = phi { ptr, i32 } [ %.pn262.pn.pn2221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709 ], [ %.pn262.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread ], [ %.pn262.pn.pn2221, %1129 ]
  %1134 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5531816, i64 8
  %1135 = load i32, ptr %1134, align 8, !tbaa !3
  %1136 = add nsw i32 %1135, -1
  store i32 %1136, ptr %1134, align 8, !tbaa !3
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %storemerge.i.i5531816, align 8, !tbaa !8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5531816) #22
  %.pre2880 = load i32, ptr %1134, align 8, !tbaa !3
  br label %1142

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread, %1129
  %.pn262.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn2221, %1129 ], [ %.pn262.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit707.thread ], [ %.pn262.pn.pn2221, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709 ]
  br i1 %.not.i.i5481797, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, label %1150

1142:                                             ; preds = %1133, %1138
  %1143 = phi i32 [ %1136, %1133 ], [ %.pre2880, %1138 ]
  %1144 = add nsw i32 %1143, -1
  store i32 %1144, ptr %1134, align 8, !tbaa !3
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713

1146:                                             ; preds = %1142
  %1147 = load ptr, ptr %storemerge.i.i5531816, align 8, !tbaa !8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1149 = load ptr, ptr %1148, align 8
  call void %1149(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5531816) #22
  br i1 %.not.i.i5481797, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, label %1150

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713:     ; preds = %1142
  br i1 %.not.i.i5481797, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, label %1150

1150:                                             ; preds = %1146, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713
  %.pn262.pn.pn.pn.pn.pn.pn2403 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn2319, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713 ], [ %.pn262.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread ], [ %.pn262.pn.pn.pn.pn2319, %1146 ]
  %1151 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5451780, i64 8
  %1152 = load i32, ptr %1151, align 8, !tbaa !3
  %1153 = add nsw i32 %1152, -1
  store i32 %1153, ptr %1151, align 8, !tbaa !3
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1159

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %storemerge.i.i5451780, align 8, !tbaa !8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5451780) #22
  %.pre2881 = load i32, ptr %1151, align 8, !tbaa !3
  br label %1159

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread, %1146
  %.pn262.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn2319, %1146 ], [ %.pn262.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711.thread ], [ %.pn262.pn.pn.pn.pn2319, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713 ]
  br i1 %.not.i.i5401759, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, label %1167

1159:                                             ; preds = %1150, %1155
  %1160 = phi i32 [ %1153, %1150 ], [ %.pre2881, %1155 ]
  %1161 = add nsw i32 %1160, -1
  store i32 %1161, ptr %1151, align 8, !tbaa !3
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

1163:                                             ; preds = %1159
  %1164 = load ptr, ptr %storemerge.i.i5451780, align 8, !tbaa !8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5451780) #22
  br i1 %.not.i.i5401759, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, label %1167

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717:     ; preds = %1159
  br i1 %.not.i.i5401759, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, label %1167

1167:                                             ; preds = %1163, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn2403, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn2403, %1163 ]
  %1168 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5371740, i64 8
  %1169 = load i32, ptr %1168, align 8, !tbaa !3
  %1170 = add nsw i32 %1169, -1
  store i32 %1170, ptr %1168, align 8, !tbaa !3
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %storemerge.i.i5371740, align 8, !tbaa !8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1175 = load ptr, ptr %1174, align 8
  call void %1175(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5371740) #22
  %.pre2882 = load i32, ptr %1168, align 8, !tbaa !3
  br label %1176

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread, %1163
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn2403, %1163 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn2403, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717 ]
  br i1 %.not.i.i5321717, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, label %1184

1176:                                             ; preds = %1167, %1172
  %1177 = phi i32 [ %1170, %1167 ], [ %.pre2882, %1172 ]
  %1178 = add nsw i32 %1177, -1
  store i32 %1178, ptr %1168, align 8, !tbaa !3
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

1180:                                             ; preds = %1176
  %1181 = load ptr, ptr %storemerge.i.i5371740, align 8, !tbaa !8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1183 = load ptr, ptr %1182, align 8
  call void %1183(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5371740) #22
  br i1 %.not.i.i5321717, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, label %1184

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721:     ; preds = %1176
  br i1 %.not.i.i5321717, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, label %1184

1184:                                             ; preds = %1180, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473, %1180 ]
  %1185 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5291696, i64 8
  %1186 = load i32, ptr %1185, align 8, !tbaa !3
  %1187 = add nsw i32 %1186, -1
  store i32 %1187, ptr %1185, align 8, !tbaa !3
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %storemerge.i.i5291696, align 8, !tbaa !8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5291696) #22
  %.pre2883 = load i32, ptr %1185, align 8, !tbaa !3
  br label %1193

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread, %1180
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473, %1180 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn2473, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721 ]
  br i1 %.not.i.i5241671, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, label %1201

1193:                                             ; preds = %1184, %1189
  %1194 = phi i32 [ %1187, %1184 ], [ %.pre2883, %1189 ]
  %1195 = add nsw i32 %1194, -1
  store i32 %1195, ptr %1185, align 8, !tbaa !3
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %storemerge.i.i5291696, align 8, !tbaa !8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1200 = load ptr, ptr %1199, align 8
  call void %1200(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5291696) #22
  br i1 %.not.i.i5241671, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, label %1201

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725:     ; preds = %1193
  br i1 %.not.i.i5241671, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, label %1201

1201:                                             ; preds = %1197, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529, %1197 ]
  %1202 = getelementptr inbounds nuw i8, ptr %storemerge.i.i5211648, i64 8
  %1203 = load i32, ptr %1202, align 8, !tbaa !3
  %1204 = add nsw i32 %1203, -1
  store i32 %1204, ptr %1202, align 8, !tbaa !3
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %storemerge.i.i5211648, align 8, !tbaa !8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = load ptr, ptr %1208, align 8
  call void %1209(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i5211648) #22
  %.pre2884 = load i32, ptr %1202, align 8, !tbaa !3
  br label %1210

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread, %1197
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529, %1197 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2529, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725 ]
  br i1 %.not.i.i5171621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733, label %1218

1210:                                             ; preds = %1201, %1206
  %1211 = phi i32 [ %1204, %1201 ], [ %.pre2884, %1206 ]
  %1212 = add nsw i32 %1211, -1
  store i32 %1212, ptr %1202, align 8, !tbaa !3
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %storemerge.i.i5211648, align 8, !tbaa !8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1217 = load ptr, ptr %1216, align 8
  call void %1217(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i5211648) #22
  br i1 %.not.i.i5171621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733, label %1218

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729:     ; preds = %1210
  br i1 %.not.i.i5171621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733, label %1218

1218:                                             ; preds = %1214, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2599 = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571, %1214 ]
  %1219 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1596, i64 8
  %1220 = load i32, ptr %1219, align 8, !tbaa !3
  %1221 = add nsw i32 %1220, -1
  store i32 %1221, ptr %1219, align 8, !tbaa !3
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %1227

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %storemerge.i.i1596, align 8, !tbaa !8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i1596) #22
  %.pre2885 = load i32, ptr %1219, align 8, !tbaa !3
  br label %1227

1227:                                             ; preds = %1218, %1223
  %1228 = phi i32 [ %1221, %1218 ], [ %.pre2885, %1223 ]
  %1229 = add nsw i32 %1228, -1
  store i32 %1229, ptr %1219, align 8, !tbaa !3
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733

1231:                                             ; preds = %1227
  %1232 = load ptr, ptr %storemerge.i.i1596, align 8, !tbaa !8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1234 = load ptr, ptr %1233, align 8
  call void %1234(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1596) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733:     ; preds = %1214, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729, %1231, %1227
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2599, %1227 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2599, %1231 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571, %1214 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727.thread ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2571, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit729 ]
  %1235 = load ptr, ptr %27, align 8, !tbaa !181
  %.not.i.i734 = icmp eq ptr %1235, null
  br i1 %.not.i.i734, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685, label %1236

1236:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1238 = load i32, ptr %1237, align 8, !tbaa !3
  %1239 = add nsw i32 %1238, -1
  store i32 %1239, ptr %1237, align 8, !tbaa !3
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.sink.split: ; preds = %1236, %1011
  %.sink2916 = phi ptr [ %578, %1011 ], [ %1235, %1236 ]
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1012, %1011 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1236 ]
  %1241 = load ptr, ptr %.sink2916, align 8, !tbaa !8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(280) %.sink2916) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.sink.split, %1236, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733, %1011
  %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1012, %1011 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit733 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1236 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  %1244 = load i32, ptr %573, align 8, !tbaa !3
  %1245 = add nsw i32 %1244, -1
  store i32 %1245, ptr %573, align 8, !tbaa !3
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1255, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1247:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit679, %992, %997
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  %1248 = load i32, ptr %573, align 8, !tbaa !3
  %1249 = add nsw i32 %1248, -1
  store i32 %1249, ptr %573, align 8, !tbaa !3
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %.thread2612

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %571, align 8, !tbaa !8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1254 = load ptr, ptr %1253, align 8
  call void %1254(ptr noundef nonnull align 8 dereferenceable(280) %571) #22
  br label %.thread2612

1255:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685
  %1256 = load ptr, ptr %571, align 8, !tbaa !8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1258 = load ptr, ptr %1257, align 8
  call void %1258(ptr noundef nonnull align 8 dereferenceable(280) %571) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1259:                                             ; preds = %567
  %1260 = load ptr, ptr %92, align 8, !tbaa !29
  %1261 = load ptr, ptr %1260, align 8, !tbaa !8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 56
  %1263 = load ptr, ptr %1262, align 8
  %1264 = invoke noundef zeroext i1 %1263(ptr noundef nonnull align 8 dereferenceable(40) %1260, i32 noundef 6, i32 noundef 8)
          to label %1265 unwind label %1294

1265:                                             ; preds = %1259
  br i1 %1264, label %1266, label %1296

1266:                                             ; preds = %1265
  %1267 = load ptr, ptr %92, align 8, !tbaa !29
  %1268 = load ptr, ptr %1267, align 8, !tbaa !8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1270 = load ptr, ptr %1269, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1270(ptr noundef nonnull align 8 dereferenceable(40) %1267, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.26)
          to label %1271 unwind label %1294

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr %92, align 8, !tbaa !29
  %1273 = load ptr, ptr %1272, align 8, !tbaa !8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1275 = load ptr, ptr %1274, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1275(ptr noundef nonnull align 8 dereferenceable(40) %1272, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.27)
          to label %1276 unwind label %1294

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr %92, align 8, !tbaa !29
  %1278 = load ptr, ptr %124, align 8, !tbaa !8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1280 = load ptr, ptr %1279, align 8
  %1281 = invoke noundef double %1280(ptr noundef nonnull align 8 dereferenceable(2185) %124)
          to label %1282 unwind label %1294

1282:                                             ; preds = %1276
  %1283 = load ptr, ptr %1277, align 8, !tbaa !8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1285 = load ptr, ptr %1284, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1285(ptr noundef nonnull align 8 dereferenceable(40) %1277, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.28, double noundef %1281)
          to label %1286 unwind label %1294

1286:                                             ; preds = %1282
  %1287 = load ptr, ptr %92, align 8, !tbaa !29
  %1288 = load ptr, ptr %9, align 8, !tbaa !23
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 68
  %1290 = load i32, ptr %1289, align 4, !tbaa !91
  %1291 = load ptr, ptr %1287, align 8, !tbaa !8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1293 = load ptr, ptr %1292, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1293(ptr noundef nonnull align 8 dereferenceable(40) %1287, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.29, i32 noundef %1290)
          to label %1296 unwind label %1294

1294:                                             ; preds = %1752, %1747, %1674, %1635, %1373, %1363, %1296, %1286, %1282, %1276, %1271, %1266, %1259
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1296:                                             ; preds = %1265, %1286
  %1297 = load ptr, ptr %92, align 8, !tbaa !29
  %1298 = load ptr, ptr %1297, align 8, !tbaa !8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 56
  %1300 = load ptr, ptr %1299, align 8
  %1301 = invoke noundef zeroext i1 %1300(ptr noundef nonnull align 8 dereferenceable(40) %1297, i32 noundef 8, i32 noundef 8)
          to label %1302 unwind label %1294

1302:                                             ; preds = %1296
  br i1 %1301, label %1303, label %1757

1303:                                             ; preds = %1302
  %1304 = load ptr, ptr %9, align 8, !tbaa !23
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1306 = load ptr, ptr %1305, align 8, !tbaa !99, !noalias !210
  %.not.i.i.i.i740 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.i740, label %._crit_edge.i.i742, label %1307

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1309 = load i32, ptr %1308, align 8, !tbaa !3, !noalias !210
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %1308, align 8, !tbaa !3, !noalias !210
  br label %._crit_edge.i.i742

._crit_edge.i.i742:                               ; preds = %1303, %1307
  %1311 = load ptr, ptr %92, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  %1312 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1312, ptr %28, align 8, !tbaa !35
  store i32 1920103779, ptr %1312, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %1313, align 8, !tbaa !43
  %1314 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %1314, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  %1315 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1315, ptr %29, align 8, !tbaa !35
  %1316 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %1316, align 8, !tbaa !43
  store i8 0, ptr %1315, align 8, !tbaa !42
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %1306, ptr noundef nonnull align 8 dereferenceable(40) %1311, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1317 unwind label %1339

1317:                                             ; preds = %._crit_edge.i.i742
  %1318 = load ptr, ptr %29, align 8, !tbaa !40
  %1319 = icmp eq ptr %1318, %1315
  br i1 %1319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751: ; preds = %1317
  %1320 = load i64, ptr %1316, align 8, !tbaa !43
  %1321 = icmp ult i64 %1320, 16
  call void @llvm.assume(i1 %1321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750: ; preds = %1317
  %1322 = load i64, ptr %1315, align 8, !tbaa !42
  %1323 = add i64 %1322, 1
  call void @_ZdlPvm(ptr noundef %1318, i64 noundef %1323) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %1324 = load ptr, ptr %28, align 8, !tbaa !40
  %1325 = icmp eq ptr %1324, %1312
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752
  %1326 = load i64, ptr %1313, align 8, !tbaa !43
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit752
  %1328 = load i64, ptr %1312, align 8, !tbaa !42
  %1329 = add i64 %1328, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1329) #23
  br label %1330

1330:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %1331 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1332 = load i32, ptr %1331, align 8, !tbaa !3
  %1333 = add nsw i32 %1332, -1
  store i32 %1333, ptr %1331, align 8, !tbaa !3
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1757

1335:                                             ; preds = %1330
  %1336 = load ptr, ptr %1306, align 8, !tbaa !8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1338 = load ptr, ptr %1337, align 8
  call void %1338(ptr noundef nonnull align 8 dereferenceable(280) %1306) #22
  br label %1757

1339:                                             ; preds = %._crit_edge.i.i742
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = load ptr, ptr %29, align 8, !tbaa !40
  %1342 = icmp eq ptr %1341, %1315
  br i1 %1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759: ; preds = %1339
  %1343 = load i64, ptr %1316, align 8, !tbaa !43
  %1344 = icmp ult i64 %1343, 16
  call void @llvm.assume(i1 %1344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %1339
  %1345 = load i64, ptr %1315, align 8, !tbaa !42
  %1346 = add i64 %1345, 1
  call void @_ZdlPvm(ptr noundef %1341, i64 noundef %1346) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %1347 = load ptr, ptr %28, align 8, !tbaa !40
  %1348 = icmp eq ptr %1347, %1312
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1349 = load i64, ptr %1313, align 8, !tbaa !43
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %1353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1351 = load i64, ptr %1312, align 8, !tbaa !42
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1352) #23
  br label %1353

1353:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %1354 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1355 = load i32, ptr %1354, align 8, !tbaa !3
  %1356 = add nsw i32 %1355, -1
  store i32 %1356, ptr %1354, align 8, !tbaa !3
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %1306, align 8, !tbaa !8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1361 = load ptr, ptr %1360, align 8
  call void %1361(ptr noundef nonnull align 8 dereferenceable(280) %1306) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.thread2612:                                      ; preds = %568, %1251, %1247
  %1362 = icmp eq i32 %566, 5
  %or.cond = and i1 %310, %1362
  br i1 %or.cond, label %1363, label %1412

1363:                                             ; preds = %.thread2612
  %1364 = load ptr, ptr %118, align 8, !tbaa !20
  %1365 = load ptr, ptr %1364, align 8, !tbaa !8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 88
  %1367 = load ptr, ptr %1366, align 8
  %1368 = invoke noundef double %1367(ptr noundef nonnull align 8 dereferenceable(2185) %1364, i32 noundef 2)
          to label %1369 unwind label %1294

1369:                                             ; preds = %1363
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1371 = load double, ptr %1370, align 8, !tbaa !213
  %1372 = fcmp olt double %1368, %1371
  br i1 %1372, label %1373, label %.thread2616

1373:                                             ; preds = %1369
  %1374 = load ptr, ptr %92, align 8, !tbaa !29
  %1375 = load ptr, ptr %1374, align 8, !tbaa !8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1377 = load ptr, ptr %1376, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1377(ptr noundef nonnull align 8 dereferenceable(40) %1374, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.31)
          to label %1378 unwind label %1294

1378:                                             ; preds = %1373
  %1379 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %1380 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread

1380:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %1381 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768.thread

1381:                                             ; preds = %1380
  invoke void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1379, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 276)
          to label %1382 unwind label %1384

1382:                                             ; preds = %1381
  invoke void @__cxa_throw(ptr nonnull %1379, ptr nonnull @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3631 unwind label %1384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread: ; preds = %1378
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2917

1384:                                             ; preds = %1382, %1381
  %.0224 = phi i1 [ false, %1382 ], [ true, %1381 ]
  %1385 = landingpad { ptr, i32 }
          cleanup
  %1386 = load ptr, ptr %32, align 8, !tbaa !40
  %1387 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767: ; preds = %1384
  %1389 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1390 = load i64, ptr %1389, align 8, !tbaa !43
  %1391 = icmp ult i64 %1390, 16
  call void @llvm.assume(i1 %1391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %1384
  %1392 = load i64, ptr %1387, align 8, !tbaa !42
  %1393 = add i64 %1392, 1
  call void @_ZdlPvm(ptr noundef %1386, i64 noundef %1393) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %1394 = load ptr, ptr %30, align 8, !tbaa !40
  %1395 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1396 = icmp eq ptr %1394, %1395
  br i1 %1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768.thread: ; preds = %1380
  %1397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %1398 = load ptr, ptr %30, align 8, !tbaa !40
  %1399 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1400 = icmp eq ptr %1398, %1399
  br i1 %1400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread2766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread2766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768.thread
  %1401 = load i64, ptr %1399, align 8, !tbaa !42
  %1402 = add i64 %1401, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1402) #23
  br label %.sink.split2917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768.thread
  %1403 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1404 = load i64, ptr %1403, align 8, !tbaa !43
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  br label %.sink.split2917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  %1406 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1407 = load i64, ptr %1406, align 8, !tbaa !43
  %1408 = icmp ult i64 %1407, 16
  call void @llvm.assume(i1 %1408)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br i1 %.0224, label %1411, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  %1409 = load i64, ptr %1395, align 8, !tbaa !42
  %1410 = add i64 %1409, 1
  call void @_ZdlPvm(ptr noundef %1394, i64 noundef %1410) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br i1 %.0224, label %1411, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2917:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread2766
  %.pn311.pn2615.ph = phi { ptr, i32 } [ %1397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread2766 ], [ %1397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770.thread ], [ %1383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %1411

1411:                                             ; preds = %.sink.split2917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771
  %.pn311.pn2615 = phi { ptr, i32 } [ %1385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ], [ %1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770 ], [ %.pn311.pn2615.ph, %.sink.split2917 ]
  call void @__cxa_free_exception(ptr %1379) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1412:                                             ; preds = %.thread2612
  %1413 = and i32 %566, -2
  %or.cond3 = icmp eq i32 %1413, 4
  br i1 %or.cond3, label %.thread2616, label %1498

.thread2616:                                      ; preds = %1369, %1412
  %1414 = load ptr, ptr %118, align 8, !tbaa !20
  %1415 = load ptr, ptr %1414, align 8, !tbaa !8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 120
  %1417 = load ptr, ptr %1416, align 8
  %1418 = invoke noundef double %1417(ptr noundef nonnull align 8 dereferenceable(2185) %1414, i32 noundef 2)
          to label %1419 unwind label %1433

1419:                                             ; preds = %.thread2616
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1421 = load double, ptr %1420, align 8, !tbaa !77
  %1422 = fcmp ugt double %1418, %1421
  br i1 %1422, label %1464, label %1423

1423:                                             ; preds = %1419
  %1424 = load ptr, ptr %92, align 8, !tbaa !29
  %1425 = load ptr, ptr %1424, align 8, !tbaa !8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1427 = load ptr, ptr %1426, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1427(ptr noundef nonnull align 8 dereferenceable(40) %1424, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.33)
          to label %1428 unwind label %1433

1428:                                             ; preds = %1423
  %1429 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %1430 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread

1430:                                             ; preds = %1428
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1431 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.thread

1431:                                             ; preds = %1430
  invoke void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1429, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 286)
          to label %1432 unwind label %1436

1432:                                             ; preds = %1431
  invoke void @__cxa_throw(ptr nonnull %1429, ptr nonnull @_ZTIN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3631 unwind label %1436

1433:                                             ; preds = %1423, %.thread2616
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread: ; preds = %1428
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2918

1436:                                             ; preds = %1432, %1431
  %.0218 = phi i1 [ false, %1432 ], [ true, %1431 ]
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = load ptr, ptr %36, align 8, !tbaa !40
  %1439 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1440 = icmp eq ptr %1438, %1439
  br i1 %1440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773: ; preds = %1436
  %1441 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1442 = load i64, ptr %1441, align 8, !tbaa !43
  %1443 = icmp ult i64 %1442, 16
  call void @llvm.assume(i1 %1443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %1436
  %1444 = load i64, ptr %1439, align 8, !tbaa !42
  %1445 = add i64 %1444, 1
  call void @_ZdlPvm(ptr noundef %1438, i64 noundef %1445) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  %1446 = load ptr, ptr %34, align 8, !tbaa !40
  %1447 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1448 = icmp eq ptr %1446, %1447
  br i1 %1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.thread: ; preds = %1430
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  %1450 = load ptr, ptr %34, align 8, !tbaa !40
  %1451 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1452 = icmp eq ptr %1450, %1451
  br i1 %1452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread2777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread2777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.thread
  %1453 = load i64, ptr %1451, align 8, !tbaa !42
  %1454 = add i64 %1453, 1
  call void @_ZdlPvm(ptr noundef %1450, i64 noundef %1454) #23
  br label %.sink.split2918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774.thread
  %1455 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1456 = load i64, ptr %1455, align 8, !tbaa !43
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  br label %.sink.split2918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1458 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1459 = load i64, ptr %1458, align 8, !tbaa !43
  %1460 = icmp ult i64 %1459, 16
  call void @llvm.assume(i1 %1460)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  br i1 %.0218, label %1463, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1461 = load i64, ptr %1447, align 8, !tbaa !42
  %1462 = add i64 %1461, 1
  call void @_ZdlPvm(ptr noundef %1446, i64 noundef %1462) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  br i1 %.0218, label %1463, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2918:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread2777
  %.pn307.pn2620.ph = phi { ptr, i32 } [ %1449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread2777 ], [ %1449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776.thread ], [ %1435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  br label %1463

1463:                                             ; preds = %.sink.split2918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777
  %.pn307.pn2620 = phi { ptr, i32 } [ %1437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776 ], [ %.pn307.pn2620.ph, %.sink.split2918 ]
  call void @__cxa_free_exception(ptr %1429) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1464:                                             ; preds = %1419
  %1465 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1466 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread

1466:                                             ; preds = %1464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1467 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780.thread

1467:                                             ; preds = %1466
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1465, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 290)
          to label %1468 unwind label %1470

1468:                                             ; preds = %1467
  invoke void @__cxa_throw(ptr nonnull %1465, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3631 unwind label %1470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread: ; preds = %1464
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2919

1470:                                             ; preds = %1468, %1467
  %.0215 = phi i1 [ false, %1468 ], [ true, %1467 ]
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = load ptr, ptr %40, align 8, !tbaa !40
  %1473 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1474 = icmp eq ptr %1472, %1473
  br i1 %1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779: ; preds = %1470
  %1475 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1476 = load i64, ptr %1475, align 8, !tbaa !43
  %1477 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778: ; preds = %1470
  %1478 = load i64, ptr %1473, align 8, !tbaa !42
  %1479 = add i64 %1478, 1
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1479) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %1480 = load ptr, ptr %38, align 8, !tbaa !40
  %1481 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1482 = icmp eq ptr %1480, %1481
  br i1 %1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780.thread: ; preds = %1466
  %1483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  %1484 = load ptr, ptr %38, align 8, !tbaa !40
  %1485 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1486 = icmp eq ptr %1484, %1485
  br i1 %1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread2788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread2788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780.thread
  %1487 = load i64, ptr %1485, align 8, !tbaa !42
  %1488 = add i64 %1487, 1
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1488) #23
  br label %.sink.split2919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780.thread
  %1489 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1490 = load i64, ptr %1489, align 8, !tbaa !43
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  br label %.sink.split2919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1492 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1493 = load i64, ptr %1492, align 8, !tbaa !43
  %1494 = icmp ult i64 %1493, 16
  call void @llvm.assume(i1 %1494)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br i1 %.0215, label %1497, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1495 = load i64, ptr %1481, align 8, !tbaa !42
  %1496 = add i64 %1495, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1496) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br i1 %.0215, label %1497, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2919:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread2788
  %.pn304.pn2623.ph = phi { ptr, i32 } [ %1483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread2788 ], [ %1483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782.thread ], [ %1469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %1497

1497:                                             ; preds = %.sink.split2919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783
  %.pn304.pn2623 = phi { ptr, i32 } [ %1471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783 ], [ %1471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782 ], [ %.pn304.pn2623.ph, %.sink.split2919 ]
  call void @__cxa_free_exception(ptr %1465) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1498:                                             ; preds = %1412
  switch i32 %566, label %1752 [
    i32 1, label %1499
    i32 2, label %1533
    i32 3, label %1567
    i32 6, label %1601
    i32 10, label %1635
    i32 11, label %1674
    i32 7, label %1713
    i32 12, label %1747
  ]

1499:                                             ; preds = %1498
  %1500 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1501 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread

1501:                                             ; preds = %1499
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %1502 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786.thread

1502:                                             ; preds = %1501
  invoke void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1500, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 295)
          to label %1503 unwind label %1505

1503:                                             ; preds = %1502
  invoke void @__cxa_throw(ptr nonnull %1500, ptr nonnull @_ZTIN5Ipopt28RESTORATION_MAXITER_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3631 unwind label %1505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread: ; preds = %1499
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2920

1505:                                             ; preds = %1503, %1502
  %.0212 = phi i1 [ false, %1503 ], [ true, %1502 ]
  %1506 = landingpad { ptr, i32 }
          cleanup
  %1507 = load ptr, ptr %44, align 8, !tbaa !40
  %1508 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785: ; preds = %1505
  %1510 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1511 = load i64, ptr %1510, align 8, !tbaa !43
  %1512 = icmp ult i64 %1511, 16
  call void @llvm.assume(i1 %1512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %1505
  %1513 = load i64, ptr %1508, align 8, !tbaa !42
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1514) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  %1515 = load ptr, ptr %42, align 8, !tbaa !40
  %1516 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1517 = icmp eq ptr %1515, %1516
  br i1 %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786.thread: ; preds = %1501
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  %1519 = load ptr, ptr %42, align 8, !tbaa !40
  %1520 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1521 = icmp eq ptr %1519, %1520
  br i1 %1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread2799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread2799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786.thread
  %1522 = load i64, ptr %1520, align 8, !tbaa !42
  %1523 = add i64 %1522, 1
  call void @_ZdlPvm(ptr noundef %1519, i64 noundef %1523) #23
  br label %.sink.split2920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786.thread
  %1524 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1525 = load i64, ptr %1524, align 8, !tbaa !43
  %1526 = icmp ult i64 %1525, 16
  call void @llvm.assume(i1 %1526)
  br label %.sink.split2920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1527 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1528 = load i64, ptr %1527, align 8, !tbaa !43
  %1529 = icmp ult i64 %1528, 16
  call void @llvm.assume(i1 %1529)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  br i1 %.0212, label %1532, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1530 = load i64, ptr %1516, align 8, !tbaa !42
  %1531 = add i64 %1530, 1
  call void @_ZdlPvm(ptr noundef %1515, i64 noundef %1531) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  br i1 %.0212, label %1532, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2920:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread2799
  %.pn301.pn2626.ph = phi { ptr, i32 } [ %1518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread2799 ], [ %1518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788.thread ], [ %1504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  br label %1532

1532:                                             ; preds = %.sink.split2920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  %.pn301.pn2626 = phi { ptr, i32 } [ %1506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788 ], [ %.pn301.pn2626.ph, %.sink.split2920 ]
  call void @__cxa_free_exception(ptr %1500) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1533:                                             ; preds = %1498
  %1534 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %1535 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread

1535:                                             ; preds = %1533
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %1536 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792.thread

1536:                                             ; preds = %1535
  invoke void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1534, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 299)
          to label %1537 unwind label %1539

1537:                                             ; preds = %1536
  invoke void @__cxa_throw(ptr nonnull %1534, ptr nonnull @_ZTIN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3631 unwind label %1539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread: ; preds = %1533
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2921

1539:                                             ; preds = %1537, %1536
  %.0209 = phi i1 [ false, %1537 ], [ true, %1536 ]
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = load ptr, ptr %48, align 8, !tbaa !40
  %1542 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1543 = icmp eq ptr %1541, %1542
  br i1 %1543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791: ; preds = %1539
  %1544 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1545 = load i64, ptr %1544, align 8, !tbaa !43
  %1546 = icmp ult i64 %1545, 16
  call void @llvm.assume(i1 %1546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790: ; preds = %1539
  %1547 = load i64, ptr %1542, align 8, !tbaa !42
  %1548 = add i64 %1547, 1
  call void @_ZdlPvm(ptr noundef %1541, i64 noundef %1548) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i791
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  %1549 = load ptr, ptr %46, align 8, !tbaa !40
  %1550 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1551 = icmp eq ptr %1549, %1550
  br i1 %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792.thread: ; preds = %1535
  %1552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  %1553 = load ptr, ptr %46, align 8, !tbaa !40
  %1554 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1555 = icmp eq ptr %1553, %1554
  br i1 %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread2810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread2810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792.thread
  %1556 = load i64, ptr %1554, align 8, !tbaa !42
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1553, i64 noundef %1557) #23
  br label %.sink.split2921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792.thread
  %1558 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1559 = load i64, ptr %1558, align 8, !tbaa !43
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  br label %.sink.split2921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  %1561 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1562 = load i64, ptr %1561, align 8, !tbaa !43
  %1563 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1563)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br i1 %.0209, label %1566, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit792
  %1564 = load i64, ptr %1550, align 8, !tbaa !42
  %1565 = add i64 %1564, 1
  call void @_ZdlPvm(ptr noundef %1549, i64 noundef %1565) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br i1 %.0209, label %1566, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2921:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread2810
  %.pn298.pn2629.ph = phi { ptr, i32 } [ %1552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread2810 ], [ %1552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794.thread ], [ %1538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br label %1566

1566:                                             ; preds = %.sink.split2921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %.pn298.pn2629 = phi { ptr, i32 } [ %1540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795 ], [ %1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794 ], [ %.pn298.pn2629.ph, %.sink.split2921 ]
  call void @__cxa_free_exception(ptr %1534) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1567:                                             ; preds = %1498
  %1568 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1569 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread

1569:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1570 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798.thread

1570:                                             ; preds = %1569
  invoke void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1568, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 303)
          to label %1571 unwind label %1573

1571:                                             ; preds = %1570
  invoke void @__cxa_throw(ptr nonnull %1568, ptr nonnull @_ZTIN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3631 unwind label %1573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread: ; preds = %1567
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2922

1573:                                             ; preds = %1571, %1570
  %.0206 = phi i1 [ false, %1571 ], [ true, %1570 ]
  %1574 = landingpad { ptr, i32 }
          cleanup
  %1575 = load ptr, ptr %52, align 8, !tbaa !40
  %1576 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1577 = icmp eq ptr %1575, %1576
  br i1 %1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %1573
  %1578 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1579 = load i64, ptr %1578, align 8, !tbaa !43
  %1580 = icmp ult i64 %1579, 16
  call void @llvm.assume(i1 %1580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %1573
  %1581 = load i64, ptr %1576, align 8, !tbaa !42
  %1582 = add i64 %1581, 1
  call void @_ZdlPvm(ptr noundef %1575, i64 noundef %1582) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  %1583 = load ptr, ptr %50, align 8, !tbaa !40
  %1584 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1585 = icmp eq ptr %1583, %1584
  br i1 %1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798.thread: ; preds = %1569
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  %1587 = load ptr, ptr %50, align 8, !tbaa !40
  %1588 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1589 = icmp eq ptr %1587, %1588
  br i1 %1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread2821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread2821: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798.thread
  %1590 = load i64, ptr %1588, align 8, !tbaa !42
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1587, i64 noundef %1591) #23
  br label %.sink.split2922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798.thread
  %1592 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1593 = load i64, ptr %1592, align 8, !tbaa !43
  %1594 = icmp ult i64 %1593, 16
  call void @llvm.assume(i1 %1594)
  br label %.sink.split2922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1595 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1596 = load i64, ptr %1595, align 8, !tbaa !43
  %1597 = icmp ult i64 %1596, 16
  call void @llvm.assume(i1 %1597)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br i1 %.0206, label %1600, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1598 = load i64, ptr %1584, align 8, !tbaa !42
  %1599 = add i64 %1598, 1
  call void @_ZdlPvm(ptr noundef %1583, i64 noundef %1599) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br i1 %.0206, label %1600, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2922:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread2821
  %.pn295.pn2632.ph = phi { ptr, i32 } [ %1586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread2821 ], [ %1586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800.thread ], [ %1572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br label %1600

1600:                                             ; preds = %.sink.split2922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  %.pn295.pn2632 = phi { ptr, i32 } [ %1574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %1574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ], [ %.pn295.pn2632.ph, %.sink.split2922 ]
  call void @__cxa_free_exception(ptr %1568) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1601:                                             ; preds = %1498
  %1602 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1603 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread

1603:                                             ; preds = %1601
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1604 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804.thread

1604:                                             ; preds = %1603
  invoke void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1602, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 308)
          to label %1605 unwind label %1607

1605:                                             ; preds = %1604
  invoke void @__cxa_throw(ptr nonnull %1602, ptr nonnull @_ZTIN5Ipopt18LOCALLY_INFEASIBLEE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3631 unwind label %1607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread: ; preds = %1601
  %1606 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2923

1607:                                             ; preds = %1605, %1604
  %.0203 = phi i1 [ false, %1605 ], [ true, %1604 ]
  %1608 = landingpad { ptr, i32 }
          cleanup
  %1609 = load ptr, ptr %56, align 8, !tbaa !40
  %1610 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1611 = icmp eq ptr %1609, %1610
  br i1 %1611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803: ; preds = %1607
  %1612 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1613 = load i64, ptr %1612, align 8, !tbaa !43
  %1614 = icmp ult i64 %1613, 16
  call void @llvm.assume(i1 %1614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %1607
  %1615 = load i64, ptr %1610, align 8, !tbaa !42
  %1616 = add i64 %1615, 1
  call void @_ZdlPvm(ptr noundef %1609, i64 noundef %1616) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #22
  %1617 = load ptr, ptr %54, align 8, !tbaa !40
  %1618 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1619 = icmp eq ptr %1617, %1618
  br i1 %1619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804.thread: ; preds = %1603
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #22
  %1621 = load ptr, ptr %54, align 8, !tbaa !40
  %1622 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1623 = icmp eq ptr %1621, %1622
  br i1 %1623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread2832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread2832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804.thread
  %1624 = load i64, ptr %1622, align 8, !tbaa !42
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1621, i64 noundef %1625) #23
  br label %.sink.split2923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804.thread
  %1626 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1627 = load i64, ptr %1626, align 8, !tbaa !43
  %1628 = icmp ult i64 %1627, 16
  call void @llvm.assume(i1 %1628)
  br label %.sink.split2923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  %1629 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1630 = load i64, ptr %1629, align 8, !tbaa !43
  %1631 = icmp ult i64 %1630, 16
  call void @llvm.assume(i1 %1631)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br i1 %.0203, label %1634, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  %1632 = load i64, ptr %1618, align 8, !tbaa !42
  %1633 = add i64 %1632, 1
  call void @_ZdlPvm(ptr noundef %1617, i64 noundef %1633) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br i1 %.0203, label %1634, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2923:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread2832
  %.pn292.pn2635.ph = phi { ptr, i32 } [ %1620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread2832 ], [ %1620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806.thread ], [ %1606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %1634

1634:                                             ; preds = %.sink.split2923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807
  %.pn292.pn2635 = phi { ptr, i32 } [ %1608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807 ], [ %1608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806 ], [ %.pn292.pn2635.ph, %.sink.split2923 ]
  call void @__cxa_free_exception(ptr %1602) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1635:                                             ; preds = %1498
  %1636 = load ptr, ptr %92, align 8, !tbaa !29
  %1637 = load ptr, ptr %1636, align 8, !tbaa !8
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 16
  %1639 = load ptr, ptr %1638, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1639(ptr noundef nonnull align 8 dereferenceable(40) %1636, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.39)
          to label %1640 unwind label %1294

1640:                                             ; preds = %1635
  %1641 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %1642 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread

1642:                                             ; preds = %1640
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1643 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810.thread

1643:                                             ; preds = %1642
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1641, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 314)
          to label %1644 unwind label %1646

1644:                                             ; preds = %1643
  invoke void @__cxa_throw(ptr nonnull %1641, ptr nonnull @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3631 unwind label %1646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread: ; preds = %1640
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2924

1646:                                             ; preds = %1644, %1643
  %.0200 = phi i1 [ false, %1644 ], [ true, %1643 ]
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = load ptr, ptr %60, align 8, !tbaa !40
  %1649 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1650 = icmp eq ptr %1648, %1649
  br i1 %1650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809: ; preds = %1646
  %1651 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1652 = load i64, ptr %1651, align 8, !tbaa !43
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808: ; preds = %1646
  %1654 = load i64, ptr %1649, align 8, !tbaa !42
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1648, i64 noundef %1655) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i809
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #22
  %1656 = load ptr, ptr %58, align 8, !tbaa !40
  %1657 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1658 = icmp eq ptr %1656, %1657
  br i1 %1658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810.thread: ; preds = %1642
  %1659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #22
  %1660 = load ptr, ptr %58, align 8, !tbaa !40
  %1661 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1662 = icmp eq ptr %1660, %1661
  br i1 %1662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread2843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread2843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810.thread
  %1663 = load i64, ptr %1661, align 8, !tbaa !42
  %1664 = add i64 %1663, 1
  call void @_ZdlPvm(ptr noundef %1660, i64 noundef %1664) #23
  br label %.sink.split2924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810.thread
  %1665 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1666 = load i64, ptr %1665, align 8, !tbaa !43
  %1667 = icmp ult i64 %1666, 16
  call void @llvm.assume(i1 %1667)
  br label %.sink.split2924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  %1668 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1669 = load i64, ptr %1668, align 8, !tbaa !43
  %1670 = icmp ult i64 %1669, 16
  call void @llvm.assume(i1 %1670)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  br i1 %.0200, label %1673, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  %1671 = load i64, ptr %1657, align 8, !tbaa !42
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1656, i64 noundef %1672) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  br i1 %.0200, label %1673, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2924:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread2843
  %.pn289.pn2638.ph = phi { ptr, i32 } [ %1659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread2843 ], [ %1659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812.thread ], [ %1645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  br label %1673

1673:                                             ; preds = %.sink.split2924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  %.pn289.pn2638 = phi { ptr, i32 } [ %1647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812 ], [ %.pn289.pn2638.ph, %.sink.split2924 ]
  call void @__cxa_free_exception(ptr %1641) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1674:                                             ; preds = %1498
  %1675 = load ptr, ptr %92, align 8, !tbaa !29
  %1676 = load ptr, ptr %1675, align 8, !tbaa !8
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  %1678 = load ptr, ptr %1677, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1678(ptr noundef nonnull align 8 dereferenceable(40) %1675, i32 noundef 4, i32 noundef 8, ptr noundef nonnull @.str.41)
          to label %1679 unwind label %1294

1679:                                             ; preds = %1674
  %1680 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1681 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread

1681:                                             ; preds = %1679
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1682 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816.thread

1682:                                             ; preds = %1681
  invoke void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1680, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 320)
          to label %1683 unwind label %1685

1683:                                             ; preds = %1682
  invoke void @__cxa_throw(ptr nonnull %1680, ptr nonnull @_ZTIN5Ipopt18RESTORATION_FAILEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3631 unwind label %1685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread: ; preds = %1679
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2925

1685:                                             ; preds = %1683, %1682
  %.0197 = phi i1 [ false, %1683 ], [ true, %1682 ]
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = load ptr, ptr %64, align 8, !tbaa !40
  %1688 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1689 = icmp eq ptr %1687, %1688
  br i1 %1689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815: ; preds = %1685
  %1690 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1691 = load i64, ptr %1690, align 8, !tbaa !43
  %1692 = icmp ult i64 %1691, 16
  call void @llvm.assume(i1 %1692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814: ; preds = %1685
  %1693 = load i64, ptr %1688, align 8, !tbaa !42
  %1694 = add i64 %1693, 1
  call void @_ZdlPvm(ptr noundef %1687, i64 noundef %1694) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  %1695 = load ptr, ptr %62, align 8, !tbaa !40
  %1696 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1697 = icmp eq ptr %1695, %1696
  br i1 %1697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816.thread: ; preds = %1681
  %1698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  %1699 = load ptr, ptr %62, align 8, !tbaa !40
  %1700 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1701 = icmp eq ptr %1699, %1700
  br i1 %1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread2854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread2854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816.thread
  %1702 = load i64, ptr %1700, align 8, !tbaa !42
  %1703 = add i64 %1702, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1703) #23
  br label %.sink.split2925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816.thread
  %1704 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1705 = load i64, ptr %1704, align 8, !tbaa !43
  %1706 = icmp ult i64 %1705, 16
  call void @llvm.assume(i1 %1706)
  br label %.sink.split2925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  %1707 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1708 = load i64, ptr %1707, align 8, !tbaa !43
  %1709 = icmp ult i64 %1708, 16
  call void @llvm.assume(i1 %1709)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  br i1 %.0197, label %1712, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  %1710 = load i64, ptr %1696, align 8, !tbaa !42
  %1711 = add i64 %1710, 1
  call void @_ZdlPvm(ptr noundef %1695, i64 noundef %1711) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  br i1 %.0197, label %1712, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2925:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread2854
  %.pn286.pn2641.ph = phi { ptr, i32 } [ %1698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread2854 ], [ %1698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818.thread ], [ %1684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  br label %1712

1712:                                             ; preds = %.sink.split2925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819
  %.pn286.pn2641 = phi { ptr, i32 } [ %1686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ], [ %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ], [ %.pn286.pn2641.ph, %.sink.split2925 ]
  call void @__cxa_free_exception(ptr %1680) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1713:                                             ; preds = %1498
  %1714 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %1715 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread

1715:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1716 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread

1716:                                             ; preds = %1715
  invoke void @_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1714, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 325)
          to label %1717 unwind label %1719

1717:                                             ; preds = %1716
  invoke void @__cxa_throw(ptr nonnull %1714, ptr nonnull @_ZTIN5Ipopt21RESTORATION_USER_STOPE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3631 unwind label %1719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread: ; preds = %1713
  %1718 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2926

1719:                                             ; preds = %1717, %1716
  %.0194 = phi i1 [ false, %1717 ], [ true, %1716 ]
  %1720 = landingpad { ptr, i32 }
          cleanup
  %1721 = load ptr, ptr %68, align 8, !tbaa !40
  %1722 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1723 = icmp eq ptr %1721, %1722
  br i1 %1723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821: ; preds = %1719
  %1724 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1725 = load i64, ptr %1724, align 8, !tbaa !43
  %1726 = icmp ult i64 %1725, 16
  call void @llvm.assume(i1 %1726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820: ; preds = %1719
  %1727 = load i64, ptr %1722, align 8, !tbaa !42
  %1728 = add i64 %1727, 1
  call void @_ZdlPvm(ptr noundef %1721, i64 noundef %1728) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i821
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #22
  %1729 = load ptr, ptr %66, align 8, !tbaa !40
  %1730 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1731 = icmp eq ptr %1729, %1730
  br i1 %1731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread: ; preds = %1715
  %1732 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #22
  %1733 = load ptr, ptr %66, align 8, !tbaa !40
  %1734 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1735 = icmp eq ptr %1733, %1734
  br i1 %1735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread2865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread2865: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread
  %1736 = load i64, ptr %1734, align 8, !tbaa !42
  %1737 = add i64 %1736, 1
  call void @_ZdlPvm(ptr noundef %1733, i64 noundef %1737) #23
  br label %.sink.split2926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822.thread
  %1738 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1739 = load i64, ptr %1738, align 8, !tbaa !43
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  br label %.sink.split2926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %1741 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1742 = load i64, ptr %1741, align 8, !tbaa !43
  %1743 = icmp ult i64 %1742, 16
  call void @llvm.assume(i1 %1743)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #22
  br i1 %.0194, label %1746, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit822
  %1744 = load i64, ptr %1730, align 8, !tbaa !42
  %1745 = add i64 %1744, 1
  call void @_ZdlPvm(ptr noundef %1729, i64 noundef %1745) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #22
  br i1 %.0194, label %1746, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

.sink.split2926:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread2865
  %.pn283.pn2644.ph = phi { ptr, i32 } [ %1732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread2865 ], [ %1732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824.thread ], [ %1718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #22
  br label %1746

1746:                                             ; preds = %.sink.split2926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825
  %.pn283.pn2644 = phi { ptr, i32 } [ %1720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ], [ %1720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824 ], [ %.pn283.pn2644.ph, %.sink.split2926 ]
  call void @__cxa_free_exception(ptr %1714) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

1747:                                             ; preds = %1498
  %1748 = load ptr, ptr %92, align 8, !tbaa !29
  %1749 = load ptr, ptr %1748, align 8, !tbaa !8
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 16
  %1751 = load ptr, ptr %1750, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1751(ptr noundef nonnull align 8 dereferenceable(40) %1748, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.44)
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724 unwind label %1294

1752:                                             ; preds = %1498
  %1753 = load ptr, ptr %92, align 8, !tbaa !29
  %1754 = load ptr, ptr %1753, align 8, !tbaa !8
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 16
  %1756 = load ptr, ptr %1755, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1756(ptr noundef nonnull align 8 dereferenceable(40) %1753, i32 noundef 2, i32 noundef 8, ptr noundef nonnull @.str.45, i32 noundef %566)
          to label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724 unwind label %1294

1757:                                             ; preds = %1335, %1330, %1302
  %1758 = load ptr, ptr %9, align 8, !tbaa !23
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 16
  %1760 = load ptr, ptr %1759, align 8, !tbaa !99, !noalias !214
  %.not.i.i.i.i826 = icmp eq ptr %1760, null
  br i1 %.not.i.i.i.i826, label %_ZNK5Ipopt9IpoptData4currEv.exit827, label %1761

1761:                                             ; preds = %1757
  %1762 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1763 = load i32, ptr %1762, align 8, !tbaa !3, !noalias !214
  %1764 = add nsw i32 %1763, 1
  store i32 %1764, ptr %1762, align 8, !tbaa !3, !noalias !214
  br label %_ZNK5Ipopt9IpoptData4currEv.exit827

_ZNK5Ipopt9IpoptData4currEv.exit827:              ; preds = %1761, %1757
  %1765 = getelementptr inbounds nuw i8, ptr %1760, i64 208
  %1766 = load ptr, ptr %1765, align 8, !tbaa !106, !noalias !217
  %1767 = load ptr, ptr %1766, align 8, !tbaa !114, !noalias !217
  %.not.i.i.i828 = icmp eq ptr %1767, null
  br i1 %.not.i.i.i828, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit827
  %1768 = getelementptr inbounds nuw i8, ptr %1760, i64 232
  %1769 = load ptr, ptr %1768, align 8, !tbaa !117, !noalias !217
  %1770 = load ptr, ptr %1769, align 8, !tbaa !120, !noalias !217
  %.not3.i.i.i833 = icmp eq ptr %1770, null
  br i1 %.not3.i.i.i833, label %_ZNK5Ipopt14IteratesVector1xEv.exit834, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832, %_ZNK5Ipopt9IpoptData4currEv.exit827
  %.0.i3.i.i.i830 = phi ptr [ %1767, %_ZNK5Ipopt9IpoptData4currEv.exit827 ], [ %1770, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832 ]
  %1771 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i830, i64 8
  %1772 = load i32, ptr %1771, align 8, !tbaa !3, !noalias !222
  %1773 = add nsw i32 %1772, 1
  store i32 %1773, ptr %1771, align 8, !tbaa !3, !noalias !222
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit834

_ZNK5Ipopt14IteratesVector1xEv.exit834:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829
  %storemerge.i.i831 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i832 ], [ %.0.i3.i.i.i830, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i829 ]
  %1774 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1775 = load i32, ptr %1774, align 8, !tbaa !3
  %1776 = add nsw i32 %1775, -1
  store i32 %1776, ptr %1774, align 8, !tbaa !3
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %1778, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

1778:                                             ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit834
  %1779 = load ptr, ptr %1760, align 8, !tbaa !8
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 8
  %1781 = load ptr, ptr %1780, align 8
  call void %1781(ptr noundef nonnull align 8 dereferenceable(280) %1760) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit834, %1778
  %.not.i.i837 = icmp eq ptr %storemerge.i.i831, null
  br i1 %.not.i.i837, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838, label %1782

1782:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1783 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 8
  %1784 = load i32, ptr %1783, align 8, !tbaa !3
  %1785 = add nsw i32 %1784, 1
  store i32 %1785, ptr %1783, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838: ; preds = %1782, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit836
  %1786 = load ptr, ptr %9, align 8, !tbaa !23
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 16
  %1788 = load ptr, ptr %1787, align 8, !tbaa !99, !noalias !225
  %.not.i.i.i.i839 = icmp eq ptr %1788, null
  br i1 %.not.i.i.i.i839, label %_ZNK5Ipopt9IpoptData4currEv.exit840, label %1789

1789:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838
  %1790 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1791 = load i32, ptr %1790, align 8, !tbaa !3, !noalias !225
  %1792 = add nsw i32 %1791, 1
  store i32 %1792, ptr %1790, align 8, !tbaa !3, !noalias !225
  br label %_ZNK5Ipopt9IpoptData4currEv.exit840

_ZNK5Ipopt9IpoptData4currEv.exit840:              ; preds = %1789, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit838
  %1793 = getelementptr inbounds nuw i8, ptr %1788, i64 208
  %1794 = load ptr, ptr %1793, align 8, !tbaa !106, !noalias !228
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1796 = load ptr, ptr %1795, align 8, !tbaa !114, !noalias !228
  %.not.i.i.i841 = icmp eq ptr %1796, null
  br i1 %.not.i.i.i841, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit840
  %1797 = getelementptr inbounds nuw i8, ptr %1788, i64 232
  %1798 = load ptr, ptr %1797, align 8, !tbaa !117, !noalias !228
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 8
  %1800 = load ptr, ptr %1799, align 8, !tbaa !120, !noalias !228
  %.not3.i.i.i846 = icmp eq ptr %1800, null
  br i1 %.not3.i.i.i846, label %_ZNK5Ipopt14IteratesVector1sEv.exit847, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845, %_ZNK5Ipopt9IpoptData4currEv.exit840
  %.0.i3.i.i.i843 = phi ptr [ %1796, %_ZNK5Ipopt9IpoptData4currEv.exit840 ], [ %1800, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845 ]
  %1801 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i843, i64 8
  %1802 = load i32, ptr %1801, align 8, !tbaa !3, !noalias !233
  %1803 = add nsw i32 %1802, 1
  store i32 %1803, ptr %1801, align 8, !tbaa !3, !noalias !233
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit847

_ZNK5Ipopt14IteratesVector1sEv.exit847:           ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842
  %storemerge.i.i844 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i845 ], [ %.0.i3.i.i.i843, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i842 ]
  %1804 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1805 = load i32, ptr %1804, align 8, !tbaa !3
  %1806 = add nsw i32 %1805, -1
  store i32 %1806, ptr %1804, align 8, !tbaa !3
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849

1808:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit847
  %1809 = load ptr, ptr %1788, align 8, !tbaa !8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1811 = load ptr, ptr %1810, align 8
  call void %1811(ptr noundef nonnull align 8 dereferenceable(280) %1788) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit847, %1808
  %.not.i.i850 = icmp eq ptr %storemerge.i.i844, null
  br i1 %.not.i.i850, label %1816, label %1812

1812:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849
  %1813 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 8
  %1814 = load i32, ptr %1813, align 8, !tbaa !3
  %1815 = add nsw i32 %1814, 1
  store i32 %1815, ptr %1813, align 8, !tbaa !3
  br label %1816

1816:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit849, %1812
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #22
  %1817 = load ptr, ptr %116, align 8, !tbaa !23
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 24
  %1819 = load ptr, ptr %1818, align 8, !tbaa !99, !noalias !236
  %.not.i.i.i.i852 = icmp eq ptr %1819, null
  br i1 %.not.i.i.i.i852, label %_ZNK5Ipopt9IpoptData5trialEv.exit853, label %1820

1820:                                             ; preds = %1816
  %1821 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  %1822 = load i32, ptr %1821, align 8, !tbaa !3, !noalias !236
  %1823 = add nsw i32 %1822, 1
  store i32 %1823, ptr %1821, align 8, !tbaa !3, !noalias !236
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit853

_ZNK5Ipopt9IpoptData5trialEv.exit853:             ; preds = %1820, %1816
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %70, ptr noundef nonnull align 8 dereferenceable(280) %1819)
          to label %1824 unwind label %1930

1824:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit853
  %1825 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  %1826 = load i32, ptr %1825, align 8, !tbaa !3
  %1827 = add nsw i32 %1826, -1
  store i32 %1827, ptr %1825, align 8, !tbaa !3
  %1828 = icmp eq i32 %1827, 0
  br i1 %1828, label %1829, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855

1829:                                             ; preds = %1824
  %1830 = load ptr, ptr %1819, align 8, !tbaa !8
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1832 = load ptr, ptr %1831, align 8
  call void %1832(ptr noundef nonnull align 8 dereferenceable(280) %1819) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855: ; preds = %1824, %1829
  %1833 = load ptr, ptr %70, align 8, !tbaa !181
  %1834 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 208
  %1835 = load ptr, ptr %1834, align 8, !tbaa !106, !noalias !239
  %1836 = load ptr, ptr %1835, align 8, !tbaa !114, !noalias !239
  %.not.i.i856 = icmp eq ptr %1836, null
  br i1 %.not.i.i856, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855
  %1837 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 232
  %1838 = load ptr, ptr %1837, align 8, !tbaa !117, !noalias !239
  %1839 = load ptr, ptr %1838, align 8, !tbaa !120, !noalias !239
  %.not.i.i.i861 = icmp eq ptr %1839, null
  br i1 %.not.i.i.i861, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855
  %.0.i3.i858 = phi ptr [ %1839, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860 ], [ %1836, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit855 ]
  %1840 = getelementptr inbounds nuw i8, ptr %.0.i3.i858, i64 8
  %1841 = load i32, ptr %1840, align 8, !tbaa !3, !noalias !239
  %1842 = add nsw i32 %1841, 1
  store i32 %1842, ptr %1840, align 8, !tbaa !3, !noalias !239
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862

_ZNK5Ipopt14CompoundVector7GetCompEi.exit862:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860
  %.0.i4.i859 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i860 ], [ %.0.i3.i858, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i857 ]
  %1843 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 208
  %1844 = load ptr, ptr %1843, align 8, !tbaa !106, !noalias !242
  %1845 = load ptr, ptr %1844, align 8, !tbaa !114, !noalias !242
  %.not.i.i863 = icmp eq ptr %1845, null
  br i1 %.not.i.i863, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862
  %1846 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 232
  %1847 = load ptr, ptr %1846, align 8, !tbaa !117, !noalias !242
  %1848 = load ptr, ptr %1847, align 8, !tbaa !120, !noalias !242
  %.not.i.i.i868 = icmp eq ptr %1848, null
  br i1 %.not.i.i.i868, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit869, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862
  %.0.i3.i865 = phi ptr [ %1848, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867 ], [ %1845, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit862 ]
  %1849 = getelementptr inbounds nuw i8, ptr %.0.i3.i865, i64 8
  %1850 = load i32, ptr %1849, align 8, !tbaa !3, !noalias !242
  %1851 = add nsw i32 %1850, 1
  store i32 %1851, ptr %1849, align 8, !tbaa !3, !noalias !242
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit869

_ZNK5Ipopt14CompoundVector7GetCompEi.exit869:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867
  %.0.i4.i866 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i867 ], [ %.0.i3.i865, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i864 ]
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1833, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i859)
          to label %.noexc870 unwind label %1936

.noexc870:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit869
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1833, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i866)
          to label %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit872 unwind label %.thread2645

.thread2645:                                      ; preds = %.noexc870
  %1852 = landingpad { ptr, i32 }
          cleanup
  br label %1938

_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit872: ; preds = %.noexc870
  %1853 = getelementptr inbounds nuw i8, ptr %.0.i4.i866, i64 8
  %1854 = load i32, ptr %1853, align 8, !tbaa !3
  %1855 = add nsw i32 %1854, -1
  store i32 %1855, ptr %1853, align 8, !tbaa !3
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

1857:                                             ; preds = %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit872
  %1858 = load ptr, ptr %.0.i4.i866, align 8, !tbaa !8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1860 = load ptr, ptr %1859, align 8
  call void %1860(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i866) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874:     ; preds = %1857, %_ZN5Ipopt14IteratesVector10Set_primalERKNS_6VectorES3_.exit872
  %1861 = getelementptr inbounds nuw i8, ptr %.0.i4.i859, i64 8
  %1862 = load i32, ptr %1861, align 8, !tbaa !3
  %1863 = add nsw i32 %1862, -1
  store i32 %1863, ptr %1861, align 8, !tbaa !3
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1865, label %1869

1865:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874
  %1866 = load ptr, ptr %.0.i4.i859, align 8, !tbaa !8
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1868 = load ptr, ptr %1867, align 8
  call void %1868(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i859) #22
  br label %1869

1869:                                             ; preds = %1865, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit874
  %1870 = load ptr, ptr %116, align 8, !tbaa !23
  %1871 = load ptr, ptr %70, align 8, !tbaa !181, !noalias !245
  %.not.i.i.i.i877 = icmp eq ptr %1871, null
  br i1 %.not.i.i.i.i877, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878, label %1872

1872:                                             ; preds = %1869
  %1873 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1874 = load i32, ptr %1873, align 8, !tbaa !3, !noalias !245
  %1875 = add nsw i32 %1874, 2
  store i32 %1875, ptr %1873, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878: ; preds = %1872, %1869
  %1876 = getelementptr inbounds nuw i8, ptr %1870, i64 24
  %1877 = load ptr, ptr %1876, align 8, !tbaa !99
  %.not.i.i.i.i.i879 = icmp eq ptr %1877, null
  br i1 %.not.i.i.i.i.i879, label %1887, label %1878

1878:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1880 = load i32, ptr %1879, align 8, !tbaa !3
  %1881 = add nsw i32 %1880, -1
  store i32 %1881, ptr %1879, align 8, !tbaa !3
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %1883, label %1887

1883:                                             ; preds = %1878
  %1884 = load ptr, ptr %1877, align 8, !tbaa !8
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  %1886 = load ptr, ptr %1885, align 8
  call void %1886(ptr noundef nonnull align 8 dereferenceable(280) %1877) #22
  br label %1887

1887:                                             ; preds = %1883, %1878, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i878
  store ptr %1871, ptr %1876, align 8, !tbaa !99
  br i1 %.not.i.i.i.i877, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880, label %1888

1888:                                             ; preds = %1887
  %1889 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1890 = load i32, ptr %1889, align 8, !tbaa !3
  %1891 = add nsw i32 %1890, -1
  store i32 %1891, ptr %1889, align 8, !tbaa !3
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %1893, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880

1893:                                             ; preds = %1888
  %1894 = load ptr, ptr %1871, align 8, !tbaa !8
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1896 = load ptr, ptr %1895, align 8
  call void %1896(ptr noundef nonnull align 8 dereferenceable(280) %1871) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880: ; preds = %1893, %1888, %1887
  %1897 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i.i5.i881 = icmp eq ptr %1897, null
  br i1 %.not.i.i.i5.i881, label %1907, label %1898

1898:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880
  %1899 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1900 = load i32, ptr %1899, align 8, !tbaa !3
  %1901 = add nsw i32 %1900, -1
  store i32 %1901, ptr %1899, align 8, !tbaa !3
  %1902 = icmp eq i32 %1901, 0
  br i1 %1902, label %1903, label %1907

1903:                                             ; preds = %1898
  %1904 = load ptr, ptr %1897, align 8, !tbaa !8
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %1906 = load ptr, ptr %1905, align 8
  call void %1906(ptr noundef nonnull align 8 dereferenceable(280) %1897) #22
  br label %1907

1907:                                             ; preds = %1903, %1898, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i880
  store ptr null, ptr %70, align 8, !tbaa !181
  br i1 %310, label %1908, label %1988

1908:                                             ; preds = %1907
  %1909 = load ptr, ptr %118, align 8, !tbaa !20
  %1910 = load ptr, ptr %1909, align 8, !tbaa !8
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 88
  %1912 = load ptr, ptr %1911, align 8
  %1913 = invoke noundef double %1912(ptr noundef nonnull align 8 dereferenceable(2185) %1909, i32 noundef 2)
          to label %1914 unwind label %1957

1914:                                             ; preds = %1908
  %1915 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1916 = load double, ptr %1915, align 8, !tbaa !213
  %1917 = fcmp ugt double %1913, %1916
  br i1 %1917, label %1988, label %1918

1918:                                             ; preds = %1914
  %1919 = load ptr, ptr %92, align 8, !tbaa !29
  %1920 = load ptr, ptr %1919, align 8, !tbaa !8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 16
  %1922 = load ptr, ptr %1921, align 8
  invoke void (ptr, i32, i32, ptr, ...) %1922(ptr noundef nonnull align 8 dereferenceable(40) %1919, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.46)
          to label %1923 unwind label %1957

1923:                                             ; preds = %1918
  %1924 = load ptr, ptr %116, align 8, !tbaa !23
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %1924)
          to label %1925 unwind label %1957

1925:                                             ; preds = %1923
  %1926 = call ptr @__cxa_allocate_exception(i64 112) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %1927 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread

1927:                                             ; preds = %1925
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1928 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895.thread

1928:                                             ; preds = %1927
  invoke void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %1926, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 370)
          to label %1929 unwind label %1960

1929:                                             ; preds = %1928
  invoke void @__cxa_throw(ptr nonnull %1926, ptr nonnull @_ZTIN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %3631 unwind label %1960

1930:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit853
  %1931 = landingpad { ptr, i32 }
          cleanup
  %1932 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  %1933 = load i32, ptr %1932, align 8, !tbaa !3
  %1934 = add nsw i32 %1933, -1
  store i32 %1934, ptr %1932, align 8, !tbaa !3
  %1935 = icmp eq i32 %1934, 0
  br i1 %1935, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888

1936:                                             ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit869
  %1937 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i889 = icmp eq ptr %.0.i4.i866, null
  br i1 %.not.i.i889, label %1948, label %1938

1938:                                             ; preds = %.thread2645, %1936
  %1939 = phi { ptr, i32 } [ %1852, %.thread2645 ], [ %1937, %1936 ]
  %1940 = getelementptr inbounds nuw i8, ptr %.0.i4.i866, i64 8
  %1941 = load i32, ptr %1940, align 8, !tbaa !3
  %1942 = add nsw i32 %1941, -1
  store i32 %1942, ptr %1940, align 8, !tbaa !3
  %1943 = icmp eq i32 %1942, 0
  br i1 %1943, label %1944, label %1948

1944:                                             ; preds = %1938
  %1945 = load ptr, ptr %.0.i4.i866, align 8, !tbaa !8
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  %1947 = load ptr, ptr %1946, align 8
  call void %1947(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i866) #22
  br label %1948

1948:                                             ; preds = %1944, %1938, %1936
  %.pn325.ph = phi { ptr, i32 } [ %1939, %1944 ], [ %1939, %1938 ], [ %1937, %1936 ]
  %1949 = getelementptr inbounds nuw i8, ptr %.0.i4.i859, i64 8
  %1950 = load i32, ptr %1949, align 8, !tbaa !3
  %1951 = add nsw i32 %1950, -1
  store i32 %1951, ptr %1949, align 8, !tbaa !3
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %1953, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

1953:                                             ; preds = %1948
  %1954 = load ptr, ptr %.0.i4.i859, align 8, !tbaa !8
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 8
  %1956 = load ptr, ptr %1955, align 8
  call void %1956(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i859) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

1957:                                             ; preds = %1923, %1918, %1908
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread: ; preds = %1925
  %1959 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split2927

1960:                                             ; preds = %1929, %1928
  %.0189 = phi i1 [ false, %1929 ], [ true, %1928 ]
  %1961 = landingpad { ptr, i32 }
          cleanup
  %1962 = load ptr, ptr %73, align 8, !tbaa !40
  %1963 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1964 = icmp eq ptr %1962, %1963
  br i1 %1964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %1960
  %1965 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1966 = load i64, ptr %1965, align 8, !tbaa !43
  %1967 = icmp ult i64 %1966, 16
  call void @llvm.assume(i1 %1967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %1960
  %1968 = load i64, ptr %1963, align 8, !tbaa !42
  %1969 = add i64 %1968, 1
  call void @_ZdlPvm(ptr noundef %1962, i64 noundef %1969) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #22
  %1970 = load ptr, ptr %71, align 8, !tbaa !40
  %1971 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1972 = icmp eq ptr %1970, %1971
  br i1 %1972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895.thread: ; preds = %1927
  %1973 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #22
  %1974 = load ptr, ptr %71, align 8, !tbaa !40
  %1975 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1976 = icmp eq ptr %1974, %1975
  br i1 %1976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread2876

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread2876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895.thread
  %1977 = load i64, ptr %1975, align 8, !tbaa !42
  %1978 = add i64 %1977, 1
  call void @_ZdlPvm(ptr noundef %1974, i64 noundef %1978) #23
  br label %.sink.split2927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895.thread
  %1979 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1980 = load i64, ptr %1979, align 8, !tbaa !43
  %1981 = icmp ult i64 %1980, 16
  call void @llvm.assume(i1 %1981)
  br label %.sink.split2927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %1982 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1983 = load i64, ptr %1982, align 8, !tbaa !43
  %1984 = icmp ult i64 %1983, 16
  call void @llvm.assume(i1 %1984)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  br i1 %.0189, label %1987, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %1985 = load i64, ptr %1971, align 8, !tbaa !42
  %1986 = add i64 %1985, 1
  call void @_ZdlPvm(ptr noundef %1970, i64 noundef %1986) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  br i1 %.0189, label %1987, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

.sink.split2927:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread2876
  %.pn392.pn2653.ph = phi { ptr, i32 } [ %1973, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread2876 ], [ %1973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897.thread ], [ %1959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  br label %1987

1987:                                             ; preds = %.sink.split2927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898
  %.pn392.pn2653 = phi { ptr, i32 } [ %1961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ], [ %1961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897 ], [ %.pn392.pn2653.ph, %.sink.split2927 ]
  call void @__cxa_free_exception(ptr %1926) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

1988:                                             ; preds = %1907, %1914
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #22
  %1989 = load ptr, ptr %116, align 8, !tbaa !23
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 16
  %1991 = load ptr, ptr %1990, align 8, !tbaa !99, !noalias !248
  %.not.i.i.i.i899 = icmp eq ptr %1991, null
  br i1 %.not.i.i.i.i899, label %_ZNK5Ipopt9IpoptData4currEv.exit900, label %1992

1992:                                             ; preds = %1988
  %1993 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1994 = load i32, ptr %1993, align 8, !tbaa !3, !noalias !248
  %1995 = add nsw i32 %1994, 1
  store i32 %1995, ptr %1993, align 8, !tbaa !3, !noalias !248
  br label %_ZNK5Ipopt9IpoptData4currEv.exit900

_ZNK5Ipopt9IpoptData4currEv.exit900:              ; preds = %1992, %1988
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %75, ptr noundef nonnull align 8 dereferenceable(280) %1991, i1 noundef zeroext true)
          to label %1996 unwind label %2984

1996:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit900
  %1997 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1998 = load i32, ptr %1997, align 8, !tbaa !3
  %1999 = add nsw i32 %1998, -1
  store i32 %1999, ptr %1997, align 8, !tbaa !3
  %2000 = icmp eq i32 %1999, 0
  br i1 %2000, label %2001, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902

2001:                                             ; preds = %1996
  %2002 = load ptr, ptr %1991, align 8, !tbaa !8
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2004 = load ptr, ptr %2003, align 8
  call void %2004(ptr noundef nonnull align 8 dereferenceable(280) %1991) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902: ; preds = %1996, %2001
  %2005 = load ptr, ptr %75, align 8, !tbaa !181
  %2006 = load ptr, ptr %2005, align 8, !tbaa !8
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 72
  %2008 = load ptr, ptr %2007, align 8
  invoke void %2008(ptr noundef nonnull align 8 dereferenceable(205) %2005, double noundef 0.000000e+00)
          to label %.noexc903 unwind label %2990

.noexc903:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %2005)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %2990

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc903
  %2009 = load ptr, ptr %75, align 8, !tbaa !181
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 208
  %2011 = load ptr, ptr %2010, align 8, !tbaa !106, !noalias !251
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 32
  %2013 = load ptr, ptr %2012, align 8, !tbaa !114, !noalias !251
  %.not.i.i.i905 = icmp eq ptr %2013, null
  br i1 %.not.i.i.i905, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908: ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %2014 = getelementptr inbounds nuw i8, ptr %2009, i64 232
  %2015 = load ptr, ptr %2014, align 8, !tbaa !117, !noalias !251
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 32
  %2017 = load ptr, ptr %2016, align 8, !tbaa !120, !noalias !251
  %.not3.i.i.i909 = icmp eq ptr %2017, null
  br i1 %.not3.i.i.i909, label %2025, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908, %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2009)
          to label %.noexc910 unwind label %2992

.noexc910:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %2018 = load ptr, ptr %2010, align 8, !tbaa !106, !noalias !256
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 32
  %2020 = load ptr, ptr %2019, align 8, !tbaa !114, !noalias !256
  %.not.i.i.i.i.i906 = icmp eq ptr %2020, null
  br i1 %.not.i.i.i.i.i906, label %2025, label %2021

2021:                                             ; preds = %.noexc910
  %2022 = getelementptr inbounds nuw i8, ptr %2020, i64 8
  %2023 = load i32, ptr %2022, align 8, !tbaa !3, !noalias !256
  %2024 = add nsw i32 %2023, 1
  store i32 %2024, ptr %2022, align 8, !tbaa !3, !noalias !256
  br label %2025

2025:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908, %.noexc910, %2021
  %storemerge.i.i907 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i908 ], [ null, %.noexc910 ], [ %2020, %2021 ]
  %2026 = load ptr, ptr %116, align 8, !tbaa !23
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 16
  %2028 = load ptr, ptr %2027, align 8, !tbaa !99, !noalias !259
  %.not.i.i.i.i911 = icmp eq ptr %2028, null
  br i1 %.not.i.i.i.i911, label %_ZNK5Ipopt9IpoptData4currEv.exit912, label %2029

2029:                                             ; preds = %2025
  %2030 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  %2031 = load i32, ptr %2030, align 8, !tbaa !3, !noalias !259
  %2032 = add nsw i32 %2031, 1
  store i32 %2032, ptr %2030, align 8, !tbaa !3, !noalias !259
  br label %_ZNK5Ipopt9IpoptData4currEv.exit912

_ZNK5Ipopt9IpoptData4currEv.exit912:              ; preds = %2029, %2025
  %2033 = getelementptr inbounds nuw i8, ptr %2028, i64 208
  %2034 = load ptr, ptr %2033, align 8, !tbaa !106, !noalias !262
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 32
  %2036 = load ptr, ptr %2035, align 8, !tbaa !114, !noalias !262
  %.not.i.i.i913 = icmp eq ptr %2036, null
  br i1 %.not.i.i.i913, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit912
  %2037 = getelementptr inbounds nuw i8, ptr %2028, i64 232
  %2038 = load ptr, ptr %2037, align 8, !tbaa !117, !noalias !262
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i64 32
  %2040 = load ptr, ptr %2039, align 8, !tbaa !120, !noalias !262
  %.not3.i.i.i918 = icmp eq ptr %2040, null
  br i1 %.not3.i.i.i918, label %2044, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917, %_ZNK5Ipopt9IpoptData4currEv.exit912
  %.0.i3.i.i.i915 = phi ptr [ %2036, %_ZNK5Ipopt9IpoptData4currEv.exit912 ], [ %2040, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917 ]
  %2041 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i915, i64 8
  %2042 = load i32, ptr %2041, align 8, !tbaa !3, !noalias !267
  %2043 = add nsw i32 %2042, 1
  store i32 %2043, ptr %2041, align 8, !tbaa !3, !noalias !267
  br label %2044

2044:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914
  %storemerge.i.i916 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i917 ], [ %.0.i3.i.i.i915, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i914 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #22
  %2045 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %76, ptr noundef nonnull align 8 dereferenceable(2185) %2045)
          to label %2046 unwind label %2994

2046:                                             ; preds = %2044
  %2047 = load ptr, ptr %76, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #22
  %2048 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %77, ptr noundef nonnull align 8 dereferenceable(2185) %2048)
          to label %2049 unwind label %2996

2049:                                             ; preds = %2046
  %2050 = load ptr, ptr %77, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i907, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916, ptr noundef nonnull align 8 dereferenceable(205) %2047, ptr noundef nonnull align 8 dereferenceable(205) %2050)
          to label %2051 unwind label %2998

2051:                                             ; preds = %2049
  %2052 = load ptr, ptr %77, align 8, !tbaa !120
  %.not.i.i920 = icmp eq ptr %2052, null
  br i1 %.not.i.i920, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921, label %2053

2053:                                             ; preds = %2051
  %2054 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %2055 = load i32, ptr %2054, align 8, !tbaa !3
  %2056 = add nsw i32 %2055, -1
  store i32 %2056, ptr %2054, align 8, !tbaa !3
  %2057 = icmp eq i32 %2056, 0
  br i1 %2057, label %2058, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

2058:                                             ; preds = %2053
  %2059 = load ptr, ptr %2052, align 8, !tbaa !8
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  %2061 = load ptr, ptr %2060, align 8
  call void %2061(ptr noundef nonnull align 8 dereferenceable(205) %2052) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921:     ; preds = %2051, %2053, %2058
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #22
  %2062 = load ptr, ptr %76, align 8, !tbaa !120
  %.not.i.i922 = icmp eq ptr %2062, null
  br i1 %.not.i.i922, label %2072, label %2063

2063:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  %2064 = getelementptr inbounds nuw i8, ptr %2062, i64 8
  %2065 = load i32, ptr %2064, align 8, !tbaa !3
  %2066 = add nsw i32 %2065, -1
  store i32 %2066, ptr %2064, align 8, !tbaa !3
  %2067 = icmp eq i32 %2066, 0
  br i1 %2067, label %2068, label %2072

2068:                                             ; preds = %2063
  %2069 = load ptr, ptr %2062, align 8, !tbaa !8
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2071 = load ptr, ptr %2070, align 8
  call void %2071(ptr noundef nonnull align 8 dereferenceable(205) %2062) #22
  br label %2072

2072:                                             ; preds = %2068, %2063, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit921
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  %2073 = getelementptr inbounds nuw i8, ptr %storemerge.i.i916, i64 8
  %2074 = load i32, ptr %2073, align 8, !tbaa !3
  %2075 = add nsw i32 %2074, -1
  store i32 %2075, ptr %2073, align 8, !tbaa !3
  %2076 = icmp eq i32 %2075, 0
  br i1 %2076, label %2077, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925

2077:                                             ; preds = %2072
  %2078 = load ptr, ptr %storemerge.i.i916, align 8, !tbaa !8
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 8
  %2080 = load ptr, ptr %2079, align 8
  call void %2080(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925:     ; preds = %2077, %2072
  %2081 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  %2082 = load i32, ptr %2081, align 8, !tbaa !3
  %2083 = add nsw i32 %2082, -1
  store i32 %2083, ptr %2081, align 8, !tbaa !3
  %2084 = icmp eq i32 %2083, 0
  br i1 %2084, label %2085, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927

2085:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925
  %2086 = load ptr, ptr %2028, align 8, !tbaa !8
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  %2088 = load ptr, ptr %2087, align 8
  call void %2088(ptr noundef nonnull align 8 dereferenceable(280) %2028) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927: ; preds = %2085, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit925
  %2089 = getelementptr inbounds nuw i8, ptr %storemerge.i.i907, i64 8
  %2090 = load i32, ptr %2089, align 8, !tbaa !3
  %2091 = add nsw i32 %2090, -1
  store i32 %2091, ptr %2089, align 8, !tbaa !3
  %2092 = icmp eq i32 %2091, 0
  br i1 %2092, label %2093, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

2093:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927
  %2094 = load ptr, ptr %storemerge.i.i907, align 8, !tbaa !8
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 8
  %2096 = load ptr, ptr %2095, align 8
  call void %2096(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i907) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit927, %2093
  %2097 = load ptr, ptr %75, align 8, !tbaa !181
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 208
  %2099 = load ptr, ptr %2098, align 8, !tbaa !106, !noalias !270
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 40
  %2101 = load ptr, ptr %2100, align 8, !tbaa !114, !noalias !270
  %.not.i.i.i929 = icmp eq ptr %2101, null
  br i1 %.not.i.i.i929, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %2102 = getelementptr inbounds nuw i8, ptr %2097, i64 232
  %2103 = load ptr, ptr %2102, align 8, !tbaa !117, !noalias !270
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 40
  %2105 = load ptr, ptr %2104, align 8, !tbaa !120, !noalias !270
  %.not3.i.i.i934 = icmp eq ptr %2105, null
  br i1 %.not3.i.i.i934, label %2113, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2097)
          to label %.noexc935 unwind label %3047

.noexc935:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930
  %2106 = load ptr, ptr %2098, align 8, !tbaa !106, !noalias !275
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 40
  %2108 = load ptr, ptr %2107, align 8, !tbaa !114, !noalias !275
  %.not.i.i.i.i.i931 = icmp eq ptr %2108, null
  br i1 %.not.i.i.i.i.i931, label %2113, label %2109

2109:                                             ; preds = %.noexc935
  %2110 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2111 = load i32, ptr %2110, align 8, !tbaa !3, !noalias !275
  %2112 = add nsw i32 %2111, 1
  store i32 %2112, ptr %2110, align 8, !tbaa !3, !noalias !275
  br label %2113

2113:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933, %.noexc935, %2109
  %storemerge.i.i932 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i933 ], [ null, %.noexc935 ], [ %2108, %2109 ]
  %2114 = load ptr, ptr %116, align 8, !tbaa !23
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 16
  %2116 = load ptr, ptr %2115, align 8, !tbaa !99, !noalias !278
  %.not.i.i.i.i936 = icmp eq ptr %2116, null
  br i1 %.not.i.i.i.i936, label %_ZNK5Ipopt9IpoptData4currEv.exit937, label %2117

2117:                                             ; preds = %2113
  %2118 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  %2119 = load i32, ptr %2118, align 8, !tbaa !3, !noalias !278
  %2120 = add nsw i32 %2119, 1
  store i32 %2120, ptr %2118, align 8, !tbaa !3, !noalias !278
  br label %_ZNK5Ipopt9IpoptData4currEv.exit937

_ZNK5Ipopt9IpoptData4currEv.exit937:              ; preds = %2117, %2113
  %2121 = getelementptr inbounds nuw i8, ptr %2116, i64 208
  %2122 = load ptr, ptr %2121, align 8, !tbaa !106, !noalias !281
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 40
  %2124 = load ptr, ptr %2123, align 8, !tbaa !114, !noalias !281
  %.not.i.i.i938 = icmp eq ptr %2124, null
  br i1 %.not.i.i.i938, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit937
  %2125 = getelementptr inbounds nuw i8, ptr %2116, i64 232
  %2126 = load ptr, ptr %2125, align 8, !tbaa !117, !noalias !281
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 40
  %2128 = load ptr, ptr %2127, align 8, !tbaa !120, !noalias !281
  %.not3.i.i.i943 = icmp eq ptr %2128, null
  br i1 %.not3.i.i.i943, label %2132, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942, %_ZNK5Ipopt9IpoptData4currEv.exit937
  %.0.i3.i.i.i940 = phi ptr [ %2124, %_ZNK5Ipopt9IpoptData4currEv.exit937 ], [ %2128, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942 ]
  %2129 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i940, i64 8
  %2130 = load i32, ptr %2129, align 8, !tbaa !3, !noalias !286
  %2131 = add nsw i32 %2130, 1
  store i32 %2131, ptr %2129, align 8, !tbaa !3, !noalias !286
  br label %2132

2132:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939
  %storemerge.i.i941 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i942 ], [ %.0.i3.i.i.i940, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i939 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #22
  %2133 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %78, ptr noundef nonnull align 8 dereferenceable(2185) %2133)
          to label %2134 unwind label %3049

2134:                                             ; preds = %2132
  %2135 = load ptr, ptr %78, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #22
  %2136 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %79, ptr noundef nonnull align 8 dereferenceable(2185) %2136)
          to label %2137 unwind label %3051

2137:                                             ; preds = %2134
  %2138 = load ptr, ptr %79, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i932, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i941, ptr noundef nonnull align 8 dereferenceable(205) %2135, ptr noundef nonnull align 8 dereferenceable(205) %2138)
          to label %2139 unwind label %3053

2139:                                             ; preds = %2137
  %2140 = load ptr, ptr %79, align 8, !tbaa !120
  %.not.i.i945 = icmp eq ptr %2140, null
  br i1 %.not.i.i945, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946, label %2141

2141:                                             ; preds = %2139
  %2142 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  %2143 = load i32, ptr %2142, align 8, !tbaa !3
  %2144 = add nsw i32 %2143, -1
  store i32 %2144, ptr %2142, align 8, !tbaa !3
  %2145 = icmp eq i32 %2144, 0
  br i1 %2145, label %2146, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946

2146:                                             ; preds = %2141
  %2147 = load ptr, ptr %2140, align 8, !tbaa !8
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2149 = load ptr, ptr %2148, align 8
  call void %2149(ptr noundef nonnull align 8 dereferenceable(205) %2140) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946:     ; preds = %2139, %2141, %2146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #22
  %2150 = load ptr, ptr %78, align 8, !tbaa !120
  %.not.i.i947 = icmp eq ptr %2150, null
  br i1 %.not.i.i947, label %2160, label %2151

2151:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946
  %2152 = getelementptr inbounds nuw i8, ptr %2150, i64 8
  %2153 = load i32, ptr %2152, align 8, !tbaa !3
  %2154 = add nsw i32 %2153, -1
  store i32 %2154, ptr %2152, align 8, !tbaa !3
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %2156, label %2160

2156:                                             ; preds = %2151
  %2157 = load ptr, ptr %2150, align 8, !tbaa !8
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 8
  %2159 = load ptr, ptr %2158, align 8
  call void %2159(ptr noundef nonnull align 8 dereferenceable(205) %2150) #22
  br label %2160

2160:                                             ; preds = %2156, %2151, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit946
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  %2161 = getelementptr inbounds nuw i8, ptr %storemerge.i.i941, i64 8
  %2162 = load i32, ptr %2161, align 8, !tbaa !3
  %2163 = add nsw i32 %2162, -1
  store i32 %2163, ptr %2161, align 8, !tbaa !3
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2165, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950

2165:                                             ; preds = %2160
  %2166 = load ptr, ptr %storemerge.i.i941, align 8, !tbaa !8
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 8
  %2168 = load ptr, ptr %2167, align 8
  call void %2168(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i941) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950:     ; preds = %2165, %2160
  %2169 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  %2170 = load i32, ptr %2169, align 8, !tbaa !3
  %2171 = add nsw i32 %2170, -1
  store i32 %2171, ptr %2169, align 8, !tbaa !3
  %2172 = icmp eq i32 %2171, 0
  br i1 %2172, label %2173, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952

2173:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950
  %2174 = load ptr, ptr %2116, align 8, !tbaa !8
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 8
  %2176 = load ptr, ptr %2175, align 8
  call void %2176(ptr noundef nonnull align 8 dereferenceable(280) %2116) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952: ; preds = %2173, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit950
  %2177 = getelementptr inbounds nuw i8, ptr %storemerge.i.i932, i64 8
  %2178 = load i32, ptr %2177, align 8, !tbaa !3
  %2179 = add nsw i32 %2178, -1
  store i32 %2179, ptr %2177, align 8, !tbaa !3
  %2180 = icmp eq i32 %2179, 0
  br i1 %2180, label %2181, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954

2181:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952
  %2182 = load ptr, ptr %storemerge.i.i932, align 8, !tbaa !8
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 8
  %2184 = load ptr, ptr %2183, align 8
  call void %2184(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i932) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit952, %2181
  %2185 = load ptr, ptr %75, align 8, !tbaa !181
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 208
  %2187 = load ptr, ptr %2186, align 8, !tbaa !106, !noalias !289
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 48
  %2189 = load ptr, ptr %2188, align 8, !tbaa !114, !noalias !289
  %.not.i.i.i955 = icmp eq ptr %2189, null
  br i1 %.not.i.i.i955, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954
  %2190 = getelementptr inbounds nuw i8, ptr %2185, i64 232
  %2191 = load ptr, ptr %2190, align 8, !tbaa !117, !noalias !289
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 48
  %2193 = load ptr, ptr %2192, align 8, !tbaa !120, !noalias !289
  %.not3.i.i.i960 = icmp eq ptr %2193, null
  br i1 %.not3.i.i.i960, label %2201, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit954
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2185)
          to label %.noexc961 unwind label %3102

.noexc961:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956
  %2194 = load ptr, ptr %2186, align 8, !tbaa !106, !noalias !294
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i64 48
  %2196 = load ptr, ptr %2195, align 8, !tbaa !114, !noalias !294
  %.not.i.i.i.i.i957 = icmp eq ptr %2196, null
  br i1 %.not.i.i.i.i.i957, label %2201, label %2197

2197:                                             ; preds = %.noexc961
  %2198 = getelementptr inbounds nuw i8, ptr %2196, i64 8
  %2199 = load i32, ptr %2198, align 8, !tbaa !3, !noalias !294
  %2200 = add nsw i32 %2199, 1
  store i32 %2200, ptr %2198, align 8, !tbaa !3, !noalias !294
  br label %2201

2201:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959, %.noexc961, %2197
  %storemerge.i.i958 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i959 ], [ null, %.noexc961 ], [ %2196, %2197 ]
  %2202 = load ptr, ptr %116, align 8, !tbaa !23
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 16
  %2204 = load ptr, ptr %2203, align 8, !tbaa !99, !noalias !297
  %.not.i.i.i.i962 = icmp eq ptr %2204, null
  br i1 %.not.i.i.i.i962, label %_ZNK5Ipopt9IpoptData4currEv.exit963, label %2205

2205:                                             ; preds = %2201
  %2206 = getelementptr inbounds nuw i8, ptr %2204, i64 8
  %2207 = load i32, ptr %2206, align 8, !tbaa !3, !noalias !297
  %2208 = add nsw i32 %2207, 1
  store i32 %2208, ptr %2206, align 8, !tbaa !3, !noalias !297
  br label %_ZNK5Ipopt9IpoptData4currEv.exit963

_ZNK5Ipopt9IpoptData4currEv.exit963:              ; preds = %2205, %2201
  %2209 = getelementptr inbounds nuw i8, ptr %2204, i64 208
  %2210 = load ptr, ptr %2209, align 8, !tbaa !106, !noalias !300
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 48
  %2212 = load ptr, ptr %2211, align 8, !tbaa !114, !noalias !300
  %.not.i.i.i964 = icmp eq ptr %2212, null
  br i1 %.not.i.i.i964, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit963
  %2213 = getelementptr inbounds nuw i8, ptr %2204, i64 232
  %2214 = load ptr, ptr %2213, align 8, !tbaa !117, !noalias !300
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 48
  %2216 = load ptr, ptr %2215, align 8, !tbaa !120, !noalias !300
  %.not3.i.i.i969 = icmp eq ptr %2216, null
  br i1 %.not3.i.i.i969, label %2220, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968, %_ZNK5Ipopt9IpoptData4currEv.exit963
  %.0.i3.i.i.i966 = phi ptr [ %2212, %_ZNK5Ipopt9IpoptData4currEv.exit963 ], [ %2216, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968 ]
  %2217 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i966, i64 8
  %2218 = load i32, ptr %2217, align 8, !tbaa !3, !noalias !305
  %2219 = add nsw i32 %2218, 1
  store i32 %2219, ptr %2217, align 8, !tbaa !3, !noalias !305
  br label %2220

2220:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965
  %storemerge.i.i967 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i968 ], [ %.0.i3.i.i.i966, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i965 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #22
  %2221 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %80, ptr noundef nonnull align 8 dereferenceable(2185) %2221)
          to label %2222 unwind label %3104

2222:                                             ; preds = %2220
  %2223 = load ptr, ptr %80, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #22
  %2224 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %81, ptr noundef nonnull align 8 dereferenceable(2185) %2224)
          to label %2225 unwind label %3106

2225:                                             ; preds = %2222
  %2226 = load ptr, ptr %81, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i958, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967, ptr noundef nonnull align 8 dereferenceable(205) %2223, ptr noundef nonnull align 8 dereferenceable(205) %2226)
          to label %2227 unwind label %3108

2227:                                             ; preds = %2225
  %2228 = load ptr, ptr %81, align 8, !tbaa !120
  %.not.i.i971 = icmp eq ptr %2228, null
  br i1 %.not.i.i971, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972, label %2229

2229:                                             ; preds = %2227
  %2230 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  %2231 = load i32, ptr %2230, align 8, !tbaa !3
  %2232 = add nsw i32 %2231, -1
  store i32 %2232, ptr %2230, align 8, !tbaa !3
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %2234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972

2234:                                             ; preds = %2229
  %2235 = load ptr, ptr %2228, align 8, !tbaa !8
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 8
  %2237 = load ptr, ptr %2236, align 8
  call void %2237(ptr noundef nonnull align 8 dereferenceable(205) %2228) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972:     ; preds = %2227, %2229, %2234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  %2238 = load ptr, ptr %80, align 8, !tbaa !120
  %.not.i.i973 = icmp eq ptr %2238, null
  br i1 %.not.i.i973, label %2248, label %2239

2239:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972
  %2240 = getelementptr inbounds nuw i8, ptr %2238, i64 8
  %2241 = load i32, ptr %2240, align 8, !tbaa !3
  %2242 = add nsw i32 %2241, -1
  store i32 %2242, ptr %2240, align 8, !tbaa !3
  %2243 = icmp eq i32 %2242, 0
  br i1 %2243, label %2244, label %2248

2244:                                             ; preds = %2239
  %2245 = load ptr, ptr %2238, align 8, !tbaa !8
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 8
  %2247 = load ptr, ptr %2246, align 8
  call void %2247(ptr noundef nonnull align 8 dereferenceable(205) %2238) #22
  br label %2248

2248:                                             ; preds = %2244, %2239, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit972
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #22
  %2249 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 8
  %2250 = load i32, ptr %2249, align 8, !tbaa !3
  %2251 = add nsw i32 %2250, -1
  store i32 %2251, ptr %2249, align 8, !tbaa !3
  %2252 = icmp eq i32 %2251, 0
  br i1 %2252, label %2253, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976

2253:                                             ; preds = %2248
  %2254 = load ptr, ptr %storemerge.i.i967, align 8, !tbaa !8
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 8
  %2256 = load ptr, ptr %2255, align 8
  call void %2256(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976:     ; preds = %2253, %2248
  %2257 = getelementptr inbounds nuw i8, ptr %2204, i64 8
  %2258 = load i32, ptr %2257, align 8, !tbaa !3
  %2259 = add nsw i32 %2258, -1
  store i32 %2259, ptr %2257, align 8, !tbaa !3
  %2260 = icmp eq i32 %2259, 0
  br i1 %2260, label %2261, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978

2261:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976
  %2262 = load ptr, ptr %2204, align 8, !tbaa !8
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  %2264 = load ptr, ptr %2263, align 8
  call void %2264(ptr noundef nonnull align 8 dereferenceable(280) %2204) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978: ; preds = %2261, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit976
  %2265 = getelementptr inbounds nuw i8, ptr %storemerge.i.i958, i64 8
  %2266 = load i32, ptr %2265, align 8, !tbaa !3
  %2267 = add nsw i32 %2266, -1
  store i32 %2267, ptr %2265, align 8, !tbaa !3
  %2268 = icmp eq i32 %2267, 0
  br i1 %2268, label %2269, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980

2269:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978
  %2270 = load ptr, ptr %storemerge.i.i958, align 8, !tbaa !8
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 8
  %2272 = load ptr, ptr %2271, align 8
  call void %2272(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i958) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit978, %2269
  %2273 = load ptr, ptr %75, align 8, !tbaa !181
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 208
  %2275 = load ptr, ptr %2274, align 8, !tbaa !106, !noalias !308
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 56
  %2277 = load ptr, ptr %2276, align 8, !tbaa !114, !noalias !308
  %.not.i.i.i981 = icmp eq ptr %2277, null
  br i1 %.not.i.i.i981, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980
  %2278 = getelementptr inbounds nuw i8, ptr %2273, i64 232
  %2279 = load ptr, ptr %2278, align 8, !tbaa !117, !noalias !308
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 56
  %2281 = load ptr, ptr %2280, align 8, !tbaa !120, !noalias !308
  %.not3.i.i.i986 = icmp eq ptr %2281, null
  br i1 %.not3.i.i.i986, label %2289, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit980
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2273)
          to label %.noexc987 unwind label %3157

.noexc987:                                        ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982
  %2282 = load ptr, ptr %2274, align 8, !tbaa !106, !noalias !313
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 56
  %2284 = load ptr, ptr %2283, align 8, !tbaa !114, !noalias !313
  %.not.i.i.i.i.i983 = icmp eq ptr %2284, null
  br i1 %.not.i.i.i.i.i983, label %2289, label %2285

2285:                                             ; preds = %.noexc987
  %2286 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %2287 = load i32, ptr %2286, align 8, !tbaa !3, !noalias !313
  %2288 = add nsw i32 %2287, 1
  store i32 %2288, ptr %2286, align 8, !tbaa !3, !noalias !313
  br label %2289

2289:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985, %.noexc987, %2285
  %storemerge.i.i984 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i985 ], [ null, %.noexc987 ], [ %2284, %2285 ]
  %2290 = load ptr, ptr %116, align 8, !tbaa !23
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 16
  %2292 = load ptr, ptr %2291, align 8, !tbaa !99, !noalias !316
  %.not.i.i.i.i988 = icmp eq ptr %2292, null
  br i1 %.not.i.i.i.i988, label %_ZNK5Ipopt9IpoptData4currEv.exit989, label %2293

2293:                                             ; preds = %2289
  %2294 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  %2295 = load i32, ptr %2294, align 8, !tbaa !3, !noalias !316
  %2296 = add nsw i32 %2295, 1
  store i32 %2296, ptr %2294, align 8, !tbaa !3, !noalias !316
  br label %_ZNK5Ipopt9IpoptData4currEv.exit989

_ZNK5Ipopt9IpoptData4currEv.exit989:              ; preds = %2293, %2289
  %2297 = getelementptr inbounds nuw i8, ptr %2292, i64 208
  %2298 = load ptr, ptr %2297, align 8, !tbaa !106, !noalias !319
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 56
  %2300 = load ptr, ptr %2299, align 8, !tbaa !114, !noalias !319
  %.not.i.i.i990 = icmp eq ptr %2300, null
  br i1 %.not.i.i.i990, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit989
  %2301 = getelementptr inbounds nuw i8, ptr %2292, i64 232
  %2302 = load ptr, ptr %2301, align 8, !tbaa !117, !noalias !319
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 56
  %2304 = load ptr, ptr %2303, align 8, !tbaa !120, !noalias !319
  %.not3.i.i.i995 = icmp eq ptr %2304, null
  br i1 %.not3.i.i.i995, label %2308, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994, %_ZNK5Ipopt9IpoptData4currEv.exit989
  %.0.i3.i.i.i992 = phi ptr [ %2300, %_ZNK5Ipopt9IpoptData4currEv.exit989 ], [ %2304, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994 ]
  %2305 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i992, i64 8
  %2306 = load i32, ptr %2305, align 8, !tbaa !3, !noalias !324
  %2307 = add nsw i32 %2306, 1
  store i32 %2307, ptr %2305, align 8, !tbaa !3, !noalias !324
  br label %2308

2308:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991
  %storemerge.i.i993 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i994 ], [ %.0.i3.i.i.i992, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i991 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #22
  %2309 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %82, ptr noundef nonnull align 8 dereferenceable(2185) %2309)
          to label %2310 unwind label %3159

2310:                                             ; preds = %2308
  %2311 = load ptr, ptr %82, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #22
  %2312 = load ptr, ptr %118, align 8, !tbaa !20
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15trial_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.49") align 8 %83, ptr noundef nonnull align 8 dereferenceable(2185) %2312)
          to label %2313 unwind label %3161

2313:                                             ; preds = %2310
  %2314 = load ptr, ptr %83, align 8, !tbaa !120
  invoke void @_ZN5Ipopt25MinC_1NrmRestorationPhase26ComputeBoundMultiplierStepERNS_6VectorERKS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i984, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i993, ptr noundef nonnull align 8 dereferenceable(205) %2311, ptr noundef nonnull align 8 dereferenceable(205) %2314)
          to label %2315 unwind label %3163

2315:                                             ; preds = %2313
  %2316 = load ptr, ptr %83, align 8, !tbaa !120
  %.not.i.i997 = icmp eq ptr %2316, null
  br i1 %.not.i.i997, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998, label %2317

2317:                                             ; preds = %2315
  %2318 = getelementptr inbounds nuw i8, ptr %2316, i64 8
  %2319 = load i32, ptr %2318, align 8, !tbaa !3
  %2320 = add nsw i32 %2319, -1
  store i32 %2320, ptr %2318, align 8, !tbaa !3
  %2321 = icmp eq i32 %2320, 0
  br i1 %2321, label %2322, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998

2322:                                             ; preds = %2317
  %2323 = load ptr, ptr %2316, align 8, !tbaa !8
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 8
  %2325 = load ptr, ptr %2324, align 8
  call void %2325(ptr noundef nonnull align 8 dereferenceable(205) %2316) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998:     ; preds = %2315, %2317, %2322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #22
  %2326 = load ptr, ptr %82, align 8, !tbaa !120
  %.not.i.i999 = icmp eq ptr %2326, null
  br i1 %.not.i.i999, label %2336, label %2327

2327:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998
  %2328 = getelementptr inbounds nuw i8, ptr %2326, i64 8
  %2329 = load i32, ptr %2328, align 8, !tbaa !3
  %2330 = add nsw i32 %2329, -1
  store i32 %2330, ptr %2328, align 8, !tbaa !3
  %2331 = icmp eq i32 %2330, 0
  br i1 %2331, label %2332, label %2336

2332:                                             ; preds = %2327
  %2333 = load ptr, ptr %2326, align 8, !tbaa !8
  %2334 = getelementptr inbounds nuw i8, ptr %2333, i64 8
  %2335 = load ptr, ptr %2334, align 8
  call void %2335(ptr noundef nonnull align 8 dereferenceable(205) %2326) #22
  br label %2336

2336:                                             ; preds = %2332, %2327, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit998
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #22
  %2337 = getelementptr inbounds nuw i8, ptr %storemerge.i.i993, i64 8
  %2338 = load i32, ptr %2337, align 8, !tbaa !3
  %2339 = add nsw i32 %2338, -1
  store i32 %2339, ptr %2337, align 8, !tbaa !3
  %2340 = icmp eq i32 %2339, 0
  br i1 %2340, label %2341, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002

2341:                                             ; preds = %2336
  %2342 = load ptr, ptr %storemerge.i.i993, align 8, !tbaa !8
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 8
  %2344 = load ptr, ptr %2343, align 8
  call void %2344(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i993) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002:    ; preds = %2341, %2336
  %2345 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  %2346 = load i32, ptr %2345, align 8, !tbaa !3
  %2347 = add nsw i32 %2346, -1
  store i32 %2347, ptr %2345, align 8, !tbaa !3
  %2348 = icmp eq i32 %2347, 0
  br i1 %2348, label %2349, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004

2349:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002
  %2350 = load ptr, ptr %2292, align 8, !tbaa !8
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 8
  %2352 = load ptr, ptr %2351, align 8
  call void %2352(ptr noundef nonnull align 8 dereferenceable(280) %2292) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004: ; preds = %2349, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1002
  %2353 = getelementptr inbounds nuw i8, ptr %storemerge.i.i984, i64 8
  %2354 = load i32, ptr %2353, align 8, !tbaa !3
  %2355 = add nsw i32 %2354, -1
  store i32 %2355, ptr %2353, align 8, !tbaa !3
  %2356 = icmp eq i32 %2355, 0
  br i1 %2356, label %2357, label %2361

2357:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004
  %2358 = load ptr, ptr %storemerge.i.i984, align 8, !tbaa !8
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 8
  %2360 = load ptr, ptr %2359, align 8
  call void %2360(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i984) #22
  br label %2361

2361:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1004, %2357
  %2362 = load ptr, ptr %118, align 8, !tbaa !20
  %2363 = load ptr, ptr %116, align 8, !tbaa !23
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 88
  %2365 = load double, ptr %2364, align 8, !tbaa !327
  %2366 = load ptr, ptr %75, align 8, !tbaa !181
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 208
  %2368 = load ptr, ptr %2367, align 8, !tbaa !106, !noalias !328
  %2369 = getelementptr inbounds nuw i8, ptr %2368, i64 32
  %2370 = load ptr, ptr %2369, align 8, !tbaa !114, !noalias !328
  %.not.i.i.i1007 = icmp eq ptr %2370, null
  br i1 %.not.i.i.i1007, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011: ; preds = %2361
  %2371 = getelementptr inbounds nuw i8, ptr %2366, i64 232
  %2372 = load ptr, ptr %2371, align 8, !tbaa !117, !noalias !328
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 32
  %2374 = load ptr, ptr %2373, align 8, !tbaa !120, !noalias !328
  %.not3.i.i.i1012 = icmp eq ptr %2374, null
  br i1 %.not3.i.i.i1012, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011, %2361
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2366)
          to label %.noexc1013 unwind label %3214

.noexc1013:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008
  %2375 = load ptr, ptr %2367, align 8, !tbaa !106, !noalias !333
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 32
  %2377 = load ptr, ptr %2376, align 8, !tbaa !114, !noalias !333
  %.not.i.i.i.i.i1009 = icmp eq ptr %2377, null
  br i1 %.not.i.i.i.i.i1009, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014, label %2378

2378:                                             ; preds = %.noexc1013
  %2379 = getelementptr inbounds nuw i8, ptr %2377, i64 8
  %2380 = load i32, ptr %2379, align 8, !tbaa !3, !noalias !333
  %2381 = add nsw i32 %2380, 1
  store i32 %2381, ptr %2379, align 8, !tbaa !3, !noalias !333
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014: ; preds = %2378, %.noexc1013, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011
  %storemerge.i.i1010 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1011 ], [ null, %.noexc1013 ], [ %2377, %2378 ]
  %2382 = load ptr, ptr %75, align 8, !tbaa !181
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 208
  %2384 = load ptr, ptr %2383, align 8, !tbaa !106, !noalias !336
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 40
  %2386 = load ptr, ptr %2385, align 8, !tbaa !114, !noalias !336
  %.not.i.i.i1015 = icmp eq ptr %2386, null
  br i1 %.not.i.i.i1015, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019: ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014
  %2387 = getelementptr inbounds nuw i8, ptr %2382, i64 232
  %2388 = load ptr, ptr %2387, align 8, !tbaa !117, !noalias !336
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 40
  %2390 = load ptr, ptr %2389, align 8, !tbaa !120, !noalias !336
  %.not3.i.i.i1020 = icmp eq ptr %2390, null
  br i1 %.not3.i.i.i1020, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019, %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1014
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2382)
          to label %.noexc1021 unwind label %3216

.noexc1021:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016
  %2391 = load ptr, ptr %2383, align 8, !tbaa !106, !noalias !341
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 40
  %2393 = load ptr, ptr %2392, align 8, !tbaa !114, !noalias !341
  %.not.i.i.i.i.i1017 = icmp eq ptr %2393, null
  br i1 %.not.i.i.i.i.i1017, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022, label %2394

2394:                                             ; preds = %.noexc1021
  %2395 = getelementptr inbounds nuw i8, ptr %2393, i64 8
  %2396 = load i32, ptr %2395, align 8, !tbaa !3, !noalias !341
  %2397 = add nsw i32 %2396, 1
  store i32 %2397, ptr %2395, align 8, !tbaa !3, !noalias !341
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022: ; preds = %2394, %.noexc1021, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019
  %storemerge.i.i1018 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1019 ], [ null, %.noexc1021 ], [ %2393, %2394 ]
  %2398 = load ptr, ptr %75, align 8, !tbaa !181
  %2399 = getelementptr inbounds nuw i8, ptr %2398, i64 208
  %2400 = load ptr, ptr %2399, align 8, !tbaa !106, !noalias !344
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 48
  %2402 = load ptr, ptr %2401, align 8, !tbaa !114, !noalias !344
  %.not.i.i.i1023 = icmp eq ptr %2402, null
  br i1 %.not.i.i.i1023, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027: ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022
  %2403 = getelementptr inbounds nuw i8, ptr %2398, i64 232
  %2404 = load ptr, ptr %2403, align 8, !tbaa !117, !noalias !344
  %2405 = getelementptr inbounds nuw i8, ptr %2404, i64 48
  %2406 = load ptr, ptr %2405, align 8, !tbaa !120, !noalias !344
  %.not3.i.i.i1028 = icmp eq ptr %2406, null
  br i1 %.not3.i.i.i1028, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027, %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1022
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2398)
          to label %.noexc1029 unwind label %3218

.noexc1029:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024
  %2407 = load ptr, ptr %2399, align 8, !tbaa !106, !noalias !349
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 48
  %2409 = load ptr, ptr %2408, align 8, !tbaa !114, !noalias !349
  %.not.i.i.i.i.i1025 = icmp eq ptr %2409, null
  br i1 %.not.i.i.i.i.i1025, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030, label %2410

2410:                                             ; preds = %.noexc1029
  %2411 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  %2412 = load i32, ptr %2411, align 8, !tbaa !3, !noalias !349
  %2413 = add nsw i32 %2412, 1
  store i32 %2413, ptr %2411, align 8, !tbaa !3, !noalias !349
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030: ; preds = %2410, %.noexc1029, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027
  %storemerge.i.i1026 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1027 ], [ null, %.noexc1029 ], [ %2409, %2410 ]
  %2414 = load ptr, ptr %75, align 8, !tbaa !181
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 208
  %2416 = load ptr, ptr %2415, align 8, !tbaa !106, !noalias !352
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i64 56
  %2418 = load ptr, ptr %2417, align 8, !tbaa !114, !noalias !352
  %.not.i.i.i1031 = icmp eq ptr %2418, null
  br i1 %.not.i.i.i1031, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035: ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030
  %2419 = getelementptr inbounds nuw i8, ptr %2414, i64 232
  %2420 = load ptr, ptr %2419, align 8, !tbaa !117, !noalias !352
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 56
  %2422 = load ptr, ptr %2421, align 8, !tbaa !120, !noalias !352
  %.not3.i.i.i1036 = icmp eq ptr %2422, null
  br i1 %.not3.i.i.i1036, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035, %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1030
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2414)
          to label %.noexc1037 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271

.noexc1037:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032
  %2423 = load ptr, ptr %2415, align 8, !tbaa !106, !noalias !357
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 56
  %2425 = load ptr, ptr %2424, align 8, !tbaa !114, !noalias !357
  %.not.i.i.i.i.i1033 = icmp eq ptr %2425, null
  br i1 %.not.i.i.i.i.i1033, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038, label %2426

2426:                                             ; preds = %.noexc1037
  %2427 = getelementptr inbounds nuw i8, ptr %2425, i64 8
  %2428 = load i32, ptr %2427, align 8, !tbaa !3, !noalias !357
  %2429 = add nsw i32 %2428, 1
  store i32 %2429, ptr %2427, align 8, !tbaa !3, !noalias !357
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038: ; preds = %2426, %.noexc1037, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035
  %storemerge.i.i1034 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1035 ], [ null, %.noexc1037 ], [ %2425, %2426 ]
  %2430 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %2362, double noundef %2365, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1010, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1018, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1034)
          to label %2431 unwind label %3220

2431:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038
  %2432 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1034, i64 8
  %2433 = load i32, ptr %2432, align 8, !tbaa !3
  %2434 = add nsw i32 %2433, -1
  store i32 %2434, ptr %2432, align 8, !tbaa !3
  %2435 = icmp eq i32 %2434, 0
  br i1 %2435, label %2436, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040

2436:                                             ; preds = %2431
  %2437 = load ptr, ptr %storemerge.i.i1034, align 8, !tbaa !8
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2439 = load ptr, ptr %2438, align 8
  call void %2439(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1034) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040:     ; preds = %2436, %2431
  %2440 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1026, i64 8
  %2441 = load i32, ptr %2440, align 8, !tbaa !3
  %2442 = add nsw i32 %2441, -1
  store i32 %2442, ptr %2440, align 8, !tbaa !3
  %2443 = icmp eq i32 %2442, 0
  br i1 %2443, label %2444, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042

2444:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040
  %2445 = load ptr, ptr %storemerge.i.i1026, align 8, !tbaa !8
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  %2447 = load ptr, ptr %2446, align 8
  call void %2447(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042:     ; preds = %2444, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1040
  %2448 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1018, i64 8
  %2449 = load i32, ptr %2448, align 8, !tbaa !3
  %2450 = add nsw i32 %2449, -1
  store i32 %2450, ptr %2448, align 8, !tbaa !3
  %2451 = icmp eq i32 %2450, 0
  br i1 %2451, label %2452, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044

2452:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042
  %2453 = load ptr, ptr %storemerge.i.i1018, align 8, !tbaa !8
  %2454 = getelementptr inbounds nuw i8, ptr %2453, i64 8
  %2455 = load ptr, ptr %2454, align 8
  call void %2455(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1018) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044:     ; preds = %2452, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1042
  %2456 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1010, i64 8
  %2457 = load i32, ptr %2456, align 8, !tbaa !3
  %2458 = add nsw i32 %2457, -1
  store i32 %2458, ptr %2456, align 8, !tbaa !3
  %2459 = icmp eq i32 %2458, 0
  br i1 %2459, label %2460, label %2464

2460:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044
  %2461 = load ptr, ptr %storemerge.i.i1010, align 8, !tbaa !8
  %2462 = getelementptr inbounds nuw i8, ptr %2461, i64 8
  %2463 = load ptr, ptr %2462, align 8
  call void %2463(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1010) #22
  br label %2464

2464:                                             ; preds = %2460, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1044
  %2465 = load ptr, ptr %92, align 8, !tbaa !29
  %2466 = load ptr, ptr %2465, align 8, !tbaa !8
  %2467 = getelementptr inbounds nuw i8, ptr %2466, i64 16
  %2468 = load ptr, ptr %2467, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2468(ptr noundef nonnull align 8 dereferenceable(40) %2465, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.47, double noundef %2430)
          to label %2469 unwind label %3212

2469:                                             ; preds = %2464
  %2470 = load ptr, ptr %116, align 8, !tbaa !23
  %2471 = load ptr, ptr %75, align 8, !tbaa !181
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i64 208
  %2473 = load ptr, ptr %2472, align 8, !tbaa !106, !noalias !360
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 32
  %2475 = load ptr, ptr %2474, align 8, !tbaa !114, !noalias !360
  %.not.i.i.i1047 = icmp eq ptr %2475, null
  br i1 %.not.i.i.i1047, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051: ; preds = %2469
  %2476 = getelementptr inbounds nuw i8, ptr %2471, i64 232
  %2477 = load ptr, ptr %2476, align 8, !tbaa !117, !noalias !360
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 32
  %2479 = load ptr, ptr %2478, align 8, !tbaa !120, !noalias !360
  %.not3.i.i.i1052 = icmp eq ptr %2479, null
  br i1 %.not3.i.i.i1052, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051, %2469
  %.0.i3.i.i.i1049 = phi ptr [ %2475, %2469 ], [ %2479, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051 ]
  %2480 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1049, i64 8
  %2481 = load i32, ptr %2480, align 8, !tbaa !3, !noalias !365
  %2482 = add nsw i32 %2481, 1
  store i32 %2482, ptr %2480, align 8, !tbaa !3, !noalias !365
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053

_ZNK5Ipopt14IteratesVector3z_LEv.exit1053:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051
  %storemerge.i.i1050 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1051 ], [ %.0.i3.i.i.i1049, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1048 ]
  %2483 = getelementptr inbounds nuw i8, ptr %2473, i64 40
  %2484 = load ptr, ptr %2483, align 8, !tbaa !114, !noalias !368
  %.not.i.i.i1054 = icmp eq ptr %2484, null
  br i1 %.not.i.i.i1054, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053
  %2485 = getelementptr inbounds nuw i8, ptr %2471, i64 232
  %2486 = load ptr, ptr %2485, align 8, !tbaa !117, !noalias !368
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 40
  %2488 = load ptr, ptr %2487, align 8, !tbaa !120, !noalias !368
  %.not3.i.i.i1059 = icmp eq ptr %2488, null
  br i1 %.not3.i.i.i1059, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053
  %.0.i3.i.i.i1056 = phi ptr [ %2484, %_ZNK5Ipopt14IteratesVector3z_LEv.exit1053 ], [ %2488, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058 ]
  %2489 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1056, i64 8
  %2490 = load i32, ptr %2489, align 8, !tbaa !3, !noalias !373
  %2491 = add nsw i32 %2490, 1
  store i32 %2491, ptr %2489, align 8, !tbaa !3, !noalias !373
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060

_ZNK5Ipopt14IteratesVector3z_UEv.exit1060:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058
  %storemerge.i.i1057 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1058 ], [ %.0.i3.i.i.i1056, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1055 ]
  %2492 = getelementptr inbounds nuw i8, ptr %2473, i64 48
  %2493 = load ptr, ptr %2492, align 8, !tbaa !114, !noalias !376
  %.not.i.i.i1061 = icmp eq ptr %2493, null
  br i1 %.not.i.i.i1061, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060
  %2494 = getelementptr inbounds nuw i8, ptr %2471, i64 232
  %2495 = load ptr, ptr %2494, align 8, !tbaa !117, !noalias !376
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 48
  %2497 = load ptr, ptr %2496, align 8, !tbaa !120, !noalias !376
  %.not3.i.i.i1066 = icmp eq ptr %2497, null
  br i1 %.not3.i.i.i1066, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060
  %.0.i3.i.i.i1063 = phi ptr [ %2493, %_ZNK5Ipopt14IteratesVector3z_UEv.exit1060 ], [ %2497, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065 ]
  %2498 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1063, i64 8
  %2499 = load i32, ptr %2498, align 8, !tbaa !3, !noalias !381
  %2500 = add nsw i32 %2499, 1
  store i32 %2500, ptr %2498, align 8, !tbaa !3, !noalias !381
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067

_ZNK5Ipopt14IteratesVector3v_LEv.exit1067:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065
  %storemerge.i.i1064 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1065 ], [ %.0.i3.i.i.i1063, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1062 ]
  %2501 = getelementptr inbounds nuw i8, ptr %2473, i64 56
  %2502 = load ptr, ptr %2501, align 8, !tbaa !114, !noalias !384
  %.not.i.i.i1068 = icmp eq ptr %2502, null
  br i1 %.not.i.i.i1068, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067
  %2503 = getelementptr inbounds nuw i8, ptr %2471, i64 232
  %2504 = load ptr, ptr %2503, align 8, !tbaa !117, !noalias !384
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 56
  %2506 = load ptr, ptr %2505, align 8, !tbaa !120, !noalias !384
  %.not3.i.i.i1073 = icmp eq ptr %2506, null
  br i1 %.not3.i.i.i1073, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1074, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067
  %.0.i3.i.i.i1070 = phi ptr [ %2502, %_ZNK5Ipopt14IteratesVector3v_LEv.exit1067 ], [ %2506, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072 ]
  %2507 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1070, i64 8
  %2508 = load i32, ptr %2507, align 8, !tbaa !3, !noalias !389
  %2509 = add nsw i32 %2508, 1
  store i32 %2509, ptr %2507, align 8, !tbaa !3, !noalias !389
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1074

_ZNK5Ipopt14IteratesVector3v_UEv.exit1074:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072
  %storemerge.i.i1071 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1072 ], [ %.0.i3.i.i.i1070, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1069 ]
  invoke void @_ZN5Ipopt9IpoptData32SetTrialBoundMultipliersFromStepEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2232) %2470, double noundef %2430, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1050, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1057, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1064, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1071)
          to label %2510 unwind label %3257

2510:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1074
  %2511 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1071, i64 8
  %2512 = load i32, ptr %2511, align 8, !tbaa !3
  %2513 = add nsw i32 %2512, -1
  store i32 %2513, ptr %2511, align 8, !tbaa !3
  %2514 = icmp eq i32 %2513, 0
  br i1 %2514, label %2515, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076

2515:                                             ; preds = %2510
  %2516 = load ptr, ptr %storemerge.i.i1071, align 8, !tbaa !8
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 8
  %2518 = load ptr, ptr %2517, align 8
  call void %2518(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1071) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076:    ; preds = %2515, %2510
  %2519 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1064, i64 8
  %2520 = load i32, ptr %2519, align 8, !tbaa !3
  %2521 = add nsw i32 %2520, -1
  store i32 %2521, ptr %2519, align 8, !tbaa !3
  %2522 = icmp eq i32 %2521, 0
  br i1 %2522, label %2523, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078

2523:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076
  %2524 = load ptr, ptr %storemerge.i.i1064, align 8, !tbaa !8
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 8
  %2526 = load ptr, ptr %2525, align 8
  call void %2526(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1064) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078:    ; preds = %2523, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1076
  %2527 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1057, i64 8
  %2528 = load i32, ptr %2527, align 8, !tbaa !3
  %2529 = add nsw i32 %2528, -1
  store i32 %2529, ptr %2527, align 8, !tbaa !3
  %2530 = icmp eq i32 %2529, 0
  br i1 %2530, label %2531, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080

2531:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078
  %2532 = load ptr, ptr %storemerge.i.i1057, align 8, !tbaa !8
  %2533 = getelementptr inbounds nuw i8, ptr %2532, i64 8
  %2534 = load ptr, ptr %2533, align 8
  call void %2534(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1057) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080:    ; preds = %2531, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1078
  %2535 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1050, i64 8
  %2536 = load i32, ptr %2535, align 8, !tbaa !3
  %2537 = add nsw i32 %2536, -1
  store i32 %2537, ptr %2535, align 8, !tbaa !3
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %2539, label %2543

2539:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080
  %2540 = load ptr, ptr %storemerge.i.i1050, align 8, !tbaa !8
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 8
  %2542 = load ptr, ptr %2541, align 8
  call void %2542(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1050) #22
  br label %2543

2543:                                             ; preds = %2539, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1080
  %2544 = load ptr, ptr %116, align 8, !tbaa !23
  %2545 = getelementptr inbounds nuw i8, ptr %2544, i64 24
  %2546 = load ptr, ptr %2545, align 8, !tbaa !99, !noalias !392
  %.not.i.i.i.i1083 = icmp eq ptr %2546, null
  br i1 %.not.i.i.i.i1083, label %_ZNK5Ipopt9IpoptData5trialEv.exit1084, label %2547

2547:                                             ; preds = %2543
  %2548 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %2549 = load i32, ptr %2548, align 8, !tbaa !3, !noalias !392
  %2550 = add nsw i32 %2549, 1
  store i32 %2550, ptr %2548, align 8, !tbaa !3, !noalias !392
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1084

_ZNK5Ipopt9IpoptData5trialEv.exit1084:            ; preds = %2547, %2543
  %2551 = getelementptr inbounds nuw i8, ptr %2546, i64 208
  %2552 = load ptr, ptr %2551, align 8, !tbaa !106, !noalias !395
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 32
  %2554 = load ptr, ptr %2553, align 8, !tbaa !114, !noalias !395
  %.not.i.i.i1085 = icmp eq ptr %2554, null
  br i1 %.not.i.i.i1085, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1084
  %2555 = getelementptr inbounds nuw i8, ptr %2546, i64 232
  %2556 = load ptr, ptr %2555, align 8, !tbaa !117, !noalias !395
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i64 32
  %2558 = load ptr, ptr %2557, align 8, !tbaa !120, !noalias !395
  %.not3.i.i.i1090 = icmp eq ptr %2558, null
  br i1 %.not3.i.i.i1090, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1091, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089, %_ZNK5Ipopt9IpoptData5trialEv.exit1084
  %.0.i3.i.i.i1087 = phi ptr [ %2554, %_ZNK5Ipopt9IpoptData5trialEv.exit1084 ], [ %2558, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089 ]
  %2559 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1087, i64 8
  %2560 = load i32, ptr %2559, align 8, !tbaa !3, !noalias !400
  %2561 = add nsw i32 %2560, 1
  store i32 %2561, ptr %2559, align 8, !tbaa !3, !noalias !400
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit1091

_ZNK5Ipopt14IteratesVector3z_LEv.exit1091:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089
  %storemerge.i.i1088 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1089 ], [ %.0.i3.i.i.i1087, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1086 ]
  %2562 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 120
  %2563 = load i32, ptr %2562, align 8, !tbaa !403
  %2564 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 48
  %2565 = load i32, ptr %2564, align 8, !tbaa !417
  %.not.i = icmp eq i32 %2563, %2565
  br i1 %.not.i, label %._crit_edge.i, label %2566

._crit_edge.i:                                    ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1091
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !418
  br label %2573

2566:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit1091
  %2567 = load ptr, ptr %storemerge.i.i1088, align 8, !tbaa !8
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 64
  %2569 = load ptr, ptr %2568, align 8
  %2570 = invoke noundef double %2569(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1088)
          to label %.noexc1092 unwind label %3294

.noexc1092:                                       ; preds = %2566
  %2571 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 128
  store double %2570, ptr %2571, align 8, !tbaa !418
  %2572 = load i32, ptr %2564, align 8, !tbaa !417
  store i32 %2572, ptr %2562, align 8, !tbaa !403
  %.pre2894 = load ptr, ptr %116, align 8, !tbaa !23
  br label %2573

2573:                                             ; preds = %._crit_edge.i, %.noexc1092
  %2574 = phi ptr [ %2544, %._crit_edge.i ], [ %.pre2894, %.noexc1092 ]
  %2575 = phi double [ %.pre.i, %._crit_edge.i ], [ %2570, %.noexc1092 ]
  %2576 = getelementptr inbounds nuw i8, ptr %2574, i64 24
  %2577 = load ptr, ptr %2576, align 8, !tbaa !99, !noalias !419
  %.not.i.i.i.i1093 = icmp eq ptr %2577, null
  br i1 %.not.i.i.i.i1093, label %_ZNK5Ipopt9IpoptData5trialEv.exit1094, label %2578

2578:                                             ; preds = %2573
  %2579 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2580 = load i32, ptr %2579, align 8, !tbaa !3, !noalias !419
  %2581 = add nsw i32 %2580, 1
  store i32 %2581, ptr %2579, align 8, !tbaa !3, !noalias !419
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1094

_ZNK5Ipopt9IpoptData5trialEv.exit1094:            ; preds = %2578, %2573
  %2582 = getelementptr inbounds nuw i8, ptr %2577, i64 208
  %2583 = load ptr, ptr %2582, align 8, !tbaa !106, !noalias !422
  %2584 = getelementptr inbounds nuw i8, ptr %2583, i64 40
  %2585 = load ptr, ptr %2584, align 8, !tbaa !114, !noalias !422
  %.not.i.i.i1095 = icmp eq ptr %2585, null
  br i1 %.not.i.i.i1095, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1094
  %2586 = getelementptr inbounds nuw i8, ptr %2577, i64 232
  %2587 = load ptr, ptr %2586, align 8, !tbaa !117, !noalias !422
  %2588 = getelementptr inbounds nuw i8, ptr %2587, i64 40
  %2589 = load ptr, ptr %2588, align 8, !tbaa !120, !noalias !422
  %.not3.i.i.i1100 = icmp eq ptr %2589, null
  br i1 %.not3.i.i.i1100, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1101, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099, %_ZNK5Ipopt9IpoptData5trialEv.exit1094
  %.0.i3.i.i.i1097 = phi ptr [ %2585, %_ZNK5Ipopt9IpoptData5trialEv.exit1094 ], [ %2589, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099 ]
  %2590 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1097, i64 8
  %2591 = load i32, ptr %2590, align 8, !tbaa !3, !noalias !427
  %2592 = add nsw i32 %2591, 1
  store i32 %2592, ptr %2590, align 8, !tbaa !3, !noalias !427
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit1101

_ZNK5Ipopt14IteratesVector3z_UEv.exit1101:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099
  %storemerge.i.i1098 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1099 ], [ %.0.i3.i.i.i1097, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1096 ]
  %2593 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 120
  %2594 = load i32, ptr %2593, align 8, !tbaa !403
  %2595 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 48
  %2596 = load i32, ptr %2595, align 8, !tbaa !417
  %.not.i1102 = icmp eq i32 %2594, %2596
  br i1 %.not.i1102, label %._crit_edge.i1103, label %2597

._crit_edge.i1103:                                ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1101
  %.phi.trans.insert.i1104 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 128
  %.pre.i1105 = load double, ptr %.phi.trans.insert.i1104, align 8, !tbaa !418
  br label %2604

2597:                                             ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit1101
  %2598 = load ptr, ptr %storemerge.i.i1098, align 8, !tbaa !8
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i64 64
  %2600 = load ptr, ptr %2599, align 8
  %2601 = invoke noundef double %2600(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1098)
          to label %.noexc1106 unwind label %3296

.noexc1106:                                       ; preds = %2597
  %2602 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 128
  store double %2601, ptr %2602, align 8, !tbaa !418
  %2603 = load i32, ptr %2595, align 8, !tbaa !417
  store i32 %2603, ptr %2593, align 8, !tbaa !403
  %.pre2895 = load ptr, ptr %116, align 8, !tbaa !23
  br label %2604

2604:                                             ; preds = %._crit_edge.i1103, %.noexc1106
  %2605 = phi ptr [ %2574, %._crit_edge.i1103 ], [ %.pre2895, %.noexc1106 ]
  %2606 = phi double [ %.pre.i1105, %._crit_edge.i1103 ], [ %2601, %.noexc1106 ]
  %2607 = getelementptr inbounds nuw i8, ptr %2605, i64 24
  %2608 = load ptr, ptr %2607, align 8, !tbaa !99, !noalias !430
  %.not.i.i.i.i1108 = icmp eq ptr %2608, null
  br i1 %.not.i.i.i.i1108, label %_ZNK5Ipopt9IpoptData5trialEv.exit1109, label %2609

2609:                                             ; preds = %2604
  %2610 = getelementptr inbounds nuw i8, ptr %2608, i64 8
  %2611 = load i32, ptr %2610, align 8, !tbaa !3, !noalias !430
  %2612 = add nsw i32 %2611, 1
  store i32 %2612, ptr %2610, align 8, !tbaa !3, !noalias !430
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1109

_ZNK5Ipopt9IpoptData5trialEv.exit1109:            ; preds = %2609, %2604
  %2613 = getelementptr inbounds nuw i8, ptr %2608, i64 208
  %2614 = load ptr, ptr %2613, align 8, !tbaa !106, !noalias !433
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 48
  %2616 = load ptr, ptr %2615, align 8, !tbaa !114, !noalias !433
  %.not.i.i.i1110 = icmp eq ptr %2616, null
  br i1 %.not.i.i.i1110, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1109
  %2617 = getelementptr inbounds nuw i8, ptr %2608, i64 232
  %2618 = load ptr, ptr %2617, align 8, !tbaa !117, !noalias !433
  %2619 = getelementptr inbounds nuw i8, ptr %2618, i64 48
  %2620 = load ptr, ptr %2619, align 8, !tbaa !120, !noalias !433
  %.not3.i.i.i1115 = icmp eq ptr %2620, null
  br i1 %.not3.i.i.i1115, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1116, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114, %_ZNK5Ipopt9IpoptData5trialEv.exit1109
  %.0.i3.i.i.i1112 = phi ptr [ %2616, %_ZNK5Ipopt9IpoptData5trialEv.exit1109 ], [ %2620, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114 ]
  %2621 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1112, i64 8
  %2622 = load i32, ptr %2621, align 8, !tbaa !3, !noalias !438
  %2623 = add nsw i32 %2622, 1
  store i32 %2623, ptr %2621, align 8, !tbaa !3, !noalias !438
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit1116

_ZNK5Ipopt14IteratesVector3v_LEv.exit1116:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114
  %storemerge.i.i1113 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1114 ], [ %.0.i3.i.i.i1112, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1111 ]
  %2624 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 120
  %2625 = load i32, ptr %2624, align 8, !tbaa !403
  %2626 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 48
  %2627 = load i32, ptr %2626, align 8, !tbaa !417
  %.not.i1117 = icmp eq i32 %2625, %2627
  br i1 %.not.i1117, label %._crit_edge.i1118, label %2628

._crit_edge.i1118:                                ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1116
  %.phi.trans.insert.i1119 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 128
  %.pre.i1120 = load double, ptr %.phi.trans.insert.i1119, align 8, !tbaa !418
  br label %2635

2628:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit1116
  %2629 = load ptr, ptr %storemerge.i.i1113, align 8, !tbaa !8
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 64
  %2631 = load ptr, ptr %2630, align 8
  %2632 = invoke noundef double %2631(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1113)
          to label %.noexc1121 unwind label %3298

.noexc1121:                                       ; preds = %2628
  %2633 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 128
  store double %2632, ptr %2633, align 8, !tbaa !418
  %2634 = load i32, ptr %2626, align 8, !tbaa !417
  store i32 %2634, ptr %2624, align 8, !tbaa !403
  %.pre2896 = load ptr, ptr %116, align 8, !tbaa !23
  br label %2635

2635:                                             ; preds = %._crit_edge.i1118, %.noexc1121
  %2636 = phi ptr [ %2605, %._crit_edge.i1118 ], [ %.pre2896, %.noexc1121 ]
  %2637 = phi double [ %.pre.i1120, %._crit_edge.i1118 ], [ %2632, %.noexc1121 ]
  %2638 = getelementptr inbounds nuw i8, ptr %2636, i64 24
  %2639 = load ptr, ptr %2638, align 8, !tbaa !99, !noalias !441
  %.not.i.i.i.i1123 = icmp eq ptr %2639, null
  br i1 %.not.i.i.i.i1123, label %_ZNK5Ipopt9IpoptData5trialEv.exit1124, label %2640

2640:                                             ; preds = %2635
  %2641 = getelementptr inbounds nuw i8, ptr %2639, i64 8
  %2642 = load i32, ptr %2641, align 8, !tbaa !3, !noalias !441
  %2643 = add nsw i32 %2642, 1
  store i32 %2643, ptr %2641, align 8, !tbaa !3, !noalias !441
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1124

_ZNK5Ipopt9IpoptData5trialEv.exit1124:            ; preds = %2640, %2635
  %2644 = getelementptr inbounds nuw i8, ptr %2639, i64 208
  %2645 = load ptr, ptr %2644, align 8, !tbaa !106, !noalias !444
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 56
  %2647 = load ptr, ptr %2646, align 8, !tbaa !114, !noalias !444
  %.not.i.i.i1125 = icmp eq ptr %2647, null
  br i1 %.not.i.i.i1125, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129: ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1124
  %2648 = getelementptr inbounds nuw i8, ptr %2639, i64 232
  %2649 = load ptr, ptr %2648, align 8, !tbaa !117, !noalias !444
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 56
  %2651 = load ptr, ptr %2650, align 8, !tbaa !120, !noalias !444
  %.not3.i.i.i1130 = icmp eq ptr %2651, null
  br i1 %.not3.i.i.i1130, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1131, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129, %_ZNK5Ipopt9IpoptData5trialEv.exit1124
  %.0.i3.i.i.i1127 = phi ptr [ %2647, %_ZNK5Ipopt9IpoptData5trialEv.exit1124 ], [ %2651, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129 ]
  %2652 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i1127, i64 8
  %2653 = load i32, ptr %2652, align 8, !tbaa !3, !noalias !449
  %2654 = add nsw i32 %2653, 1
  store i32 %2654, ptr %2652, align 8, !tbaa !3, !noalias !449
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit1131

_ZNK5Ipopt14IteratesVector3v_UEv.exit1131:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129
  %storemerge.i.i1128 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1129 ], [ %.0.i3.i.i.i1127, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i1126 ]
  %2655 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 120
  %2656 = load i32, ptr %2655, align 8, !tbaa !403
  %2657 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 48
  %2658 = load i32, ptr %2657, align 8, !tbaa !417
  %.not.i1132 = icmp eq i32 %2656, %2658
  br i1 %.not.i1132, label %._crit_edge.i1133, label %2659

._crit_edge.i1133:                                ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1131
  %.phi.trans.insert.i1134 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 128
  %.pre.i1135 = load double, ptr %.phi.trans.insert.i1134, align 8, !tbaa !418
  br label %2666

2659:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1131
  %2660 = load ptr, ptr %storemerge.i.i1128, align 8, !tbaa !8
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i64 64
  %2662 = load ptr, ptr %2661, align 8
  %2663 = invoke noundef double %2662(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1128)
          to label %.noexc1136 unwind label %3300

.noexc1136:                                       ; preds = %2659
  %2664 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 128
  store double %2663, ptr %2664, align 8, !tbaa !418
  %2665 = load i32, ptr %2657, align 8, !tbaa !417
  store i32 %2665, ptr %2655, align 8, !tbaa !403
  br label %2666

2666:                                             ; preds = %.noexc1136, %._crit_edge.i1133
  %2667 = phi double [ %.pre.i1135, %._crit_edge.i1133 ], [ %2663, %.noexc1136 ]
  %2668 = fcmp olt double %2575, %2606
  %2669 = fcmp olt double %2637, %2667
  %2670 = select i1 %2668, double %2606, double %2575
  %2671 = select i1 %2669, double %2667, double %2637
  %2672 = fcmp olt double %2670, %2671
  %2673 = select i1 %2672, double %2671, double %2670
  %2674 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 8
  %2675 = load i32, ptr %2674, align 8, !tbaa !3
  %2676 = add nsw i32 %2675, -1
  store i32 %2676, ptr %2674, align 8, !tbaa !3
  %2677 = icmp eq i32 %2676, 0
  br i1 %2677, label %2678, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139

2678:                                             ; preds = %2666
  %2679 = load ptr, ptr %storemerge.i.i1128, align 8, !tbaa !8
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 8
  %2681 = load ptr, ptr %2680, align 8
  call void %2681(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1128) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139:    ; preds = %2678, %2666
  %2682 = getelementptr inbounds nuw i8, ptr %2639, i64 8
  %2683 = load i32, ptr %2682, align 8, !tbaa !3
  %2684 = add nsw i32 %2683, -1
  store i32 %2684, ptr %2682, align 8, !tbaa !3
  %2685 = icmp eq i32 %2684, 0
  br i1 %2685, label %2686, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141

2686:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139
  %2687 = load ptr, ptr %2639, align 8, !tbaa !8
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 8
  %2689 = load ptr, ptr %2688, align 8
  call void %2689(ptr noundef nonnull align 8 dereferenceable(280) %2639) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141: ; preds = %2686, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1139
  %2690 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 8
  %2691 = load i32, ptr %2690, align 8, !tbaa !3
  %2692 = add nsw i32 %2691, -1
  store i32 %2692, ptr %2690, align 8, !tbaa !3
  %2693 = icmp eq i32 %2692, 0
  br i1 %2693, label %2694, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143

2694:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141
  %2695 = load ptr, ptr %storemerge.i.i1113, align 8, !tbaa !8
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 8
  %2697 = load ptr, ptr %2696, align 8
  call void %2697(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1113) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143:    ; preds = %2694, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1141
  %2698 = getelementptr inbounds nuw i8, ptr %2608, i64 8
  %2699 = load i32, ptr %2698, align 8, !tbaa !3
  %2700 = add nsw i32 %2699, -1
  store i32 %2700, ptr %2698, align 8, !tbaa !3
  %2701 = icmp eq i32 %2700, 0
  br i1 %2701, label %2702, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145

2702:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143
  %2703 = load ptr, ptr %2608, align 8, !tbaa !8
  %2704 = getelementptr inbounds nuw i8, ptr %2703, i64 8
  %2705 = load ptr, ptr %2704, align 8
  call void %2705(ptr noundef nonnull align 8 dereferenceable(280) %2608) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145: ; preds = %2702, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1143
  %2706 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 8
  %2707 = load i32, ptr %2706, align 8, !tbaa !3
  %2708 = add nsw i32 %2707, -1
  store i32 %2708, ptr %2706, align 8, !tbaa !3
  %2709 = icmp eq i32 %2708, 0
  br i1 %2709, label %2710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147

2710:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145
  %2711 = load ptr, ptr %storemerge.i.i1098, align 8, !tbaa !8
  %2712 = getelementptr inbounds nuw i8, ptr %2711, i64 8
  %2713 = load ptr, ptr %2712, align 8
  call void %2713(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1098) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147:    ; preds = %2710, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1145
  %2714 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2715 = load i32, ptr %2714, align 8, !tbaa !3
  %2716 = add nsw i32 %2715, -1
  store i32 %2716, ptr %2714, align 8, !tbaa !3
  %2717 = icmp eq i32 %2716, 0
  br i1 %2717, label %2718, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149

2718:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147
  %2719 = load ptr, ptr %2577, align 8, !tbaa !8
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 8
  %2721 = load ptr, ptr %2720, align 8
  call void %2721(ptr noundef nonnull align 8 dereferenceable(280) %2577) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149: ; preds = %2718, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1147
  %2722 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 8
  %2723 = load i32, ptr %2722, align 8, !tbaa !3
  %2724 = add nsw i32 %2723, -1
  store i32 %2724, ptr %2722, align 8, !tbaa !3
  %2725 = icmp eq i32 %2724, 0
  br i1 %2725, label %2726, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151

2726:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149
  %2727 = load ptr, ptr %storemerge.i.i1088, align 8, !tbaa !8
  %2728 = getelementptr inbounds nuw i8, ptr %2727, i64 8
  %2729 = load ptr, ptr %2728, align 8
  call void %2729(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1088) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151:    ; preds = %2726, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1149
  %2730 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %2731 = load i32, ptr %2730, align 8, !tbaa !3
  %2732 = add nsw i32 %2731, -1
  store i32 %2732, ptr %2730, align 8, !tbaa !3
  %2733 = icmp eq i32 %2732, 0
  br i1 %2733, label %2734, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153

2734:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151
  %2735 = load ptr, ptr %2546, align 8, !tbaa !8
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  %2737 = load ptr, ptr %2736, align 8
  call void %2737(ptr noundef nonnull align 8 dereferenceable(280) %2546) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1151, %2734
  %2738 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2739 = load double, ptr %2738, align 8, !tbaa !452
  %2740 = fcmp ogt double %2673, %2739
  %.pre2899 = load ptr, ptr %116, align 8, !tbaa !23
  br i1 %2740, label %2741, label %3432

2741:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #22
  %2742 = getelementptr inbounds nuw i8, ptr %.pre2899, i64 24
  %2743 = load ptr, ptr %2742, align 8, !tbaa !99, !noalias !453
  %.not.i.i.i.i1154 = icmp eq ptr %2743, null
  br i1 %.not.i.i.i.i1154, label %_ZNK5Ipopt9IpoptData5trialEv.exit1155, label %2744

2744:                                             ; preds = %2741
  %2745 = getelementptr inbounds nuw i8, ptr %2743, i64 8
  %2746 = load i32, ptr %2745, align 8, !tbaa !3, !noalias !453
  %2747 = add nsw i32 %2746, 1
  store i32 %2747, ptr %2745, align 8, !tbaa !3, !noalias !453
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit1155

_ZNK5Ipopt9IpoptData5trialEv.exit1155:            ; preds = %2744, %2741
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.51") align 8 %84, ptr noundef nonnull align 8 dereferenceable(280) %2743)
          to label %2748 unwind label %.thread2706

2748:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1155
  %2749 = load ptr, ptr %84, align 8, !tbaa !181
  %.not.i.i.i1156 = icmp eq ptr %2749, null
  br i1 %.not.i.i.i1156, label %2754, label %2750

2750:                                             ; preds = %2748
  %2751 = getelementptr inbounds nuw i8, ptr %2749, i64 8
  %2752 = load i32, ptr %2751, align 8, !tbaa !3
  %2753 = add nsw i32 %2752, 1
  store i32 %2753, ptr %2751, align 8, !tbaa !3
  br label %2754

2754:                                             ; preds = %2750, %2748
  %2755 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i.i.i1157 = icmp eq ptr %2755, null
  br i1 %.not.i.i.i.i1157, label %2765, label %2756

2756:                                             ; preds = %2754
  %2757 = getelementptr inbounds nuw i8, ptr %2755, i64 8
  %2758 = load i32, ptr %2757, align 8, !tbaa !3
  %2759 = add nsw i32 %2758, -1
  store i32 %2759, ptr %2757, align 8, !tbaa !3
  %2760 = icmp eq i32 %2759, 0
  br i1 %2760, label %2761, label %2765

2761:                                             ; preds = %2756
  %2762 = load ptr, ptr %2755, align 8, !tbaa !8
  %2763 = getelementptr inbounds nuw i8, ptr %2762, i64 8
  %2764 = load ptr, ptr %2763, align 8
  call void %2764(ptr noundef nonnull align 8 dereferenceable(280) %2755) #22
  %.pre2897 = load ptr, ptr %84, align 8, !tbaa !181
  br label %2765

2765:                                             ; preds = %2761, %2756, %2754
  %2766 = phi ptr [ %.pre2897, %2761 ], [ %2749, %2756 ], [ %2749, %2754 ]
  store ptr %2749, ptr %70, align 8, !tbaa !181
  %.not.i.i1158 = icmp eq ptr %2766, null
  br i1 %.not.i.i1158, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159, label %2767

2767:                                             ; preds = %2765
  %2768 = getelementptr inbounds nuw i8, ptr %2766, i64 8
  %2769 = load i32, ptr %2768, align 8, !tbaa !3
  %2770 = add nsw i32 %2769, -1
  store i32 %2770, ptr %2768, align 8, !tbaa !3
  %2771 = icmp eq i32 %2770, 0
  br i1 %2771, label %2772, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159

2772:                                             ; preds = %2767
  %2773 = load ptr, ptr %2766, align 8, !tbaa !8
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 8
  %2775 = load ptr, ptr %2774, align 8
  call void %2775(ptr noundef nonnull align 8 dereferenceable(280) %2766) #22
  store ptr null, ptr %84, align 8, !tbaa !181
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159: ; preds = %2772, %2767, %2765
  %2776 = getelementptr inbounds nuw i8, ptr %2743, i64 8
  %2777 = load i32, ptr %2776, align 8, !tbaa !3
  %2778 = add nsw i32 %2777, -1
  store i32 %2778, ptr %2776, align 8, !tbaa !3
  %2779 = icmp eq i32 %2778, 0
  br i1 %2779, label %2780, label %2784

2780:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159
  %2781 = load ptr, ptr %2743, align 8, !tbaa !8
  %2782 = getelementptr inbounds nuw i8, ptr %2781, i64 8
  %2783 = load ptr, ptr %2782, align 8
  call void %2783(ptr noundef nonnull align 8 dereferenceable(280) %2743) #22
  br label %2784

2784:                                             ; preds = %2780, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #22
  %2785 = load ptr, ptr %92, align 8, !tbaa !29
  %2786 = load ptr, ptr %2785, align 8, !tbaa !8
  %2787 = getelementptr inbounds nuw i8, ptr %2786, i64 16
  %2788 = load ptr, ptr %2787, align 8
  invoke void (ptr, i32, i32, ptr, ...) %2788(ptr noundef nonnull align 8 dereferenceable(40) %2785, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str.48, double noundef %2673)
          to label %2789 unwind label %3382

2789:                                             ; preds = %2784
  %2790 = load ptr, ptr %70, align 8, !tbaa !181
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %85, ptr noundef nonnull align 8 dereferenceable(280) %2790)
          to label %2791 unwind label %3382

2791:                                             ; preds = %2789
  %2792 = load ptr, ptr %85, align 8, !tbaa !114
  %.not.i.i1162 = icmp eq ptr %2792, null
  br i1 %.not.i.i1162, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163, label %2793

2793:                                             ; preds = %2791
  %2794 = getelementptr inbounds nuw i8, ptr %2792, i64 8
  %2795 = load i32, ptr %2794, align 8, !tbaa !3
  %2796 = add nsw i32 %2795, -1
  store i32 %2796, ptr %2794, align 8, !tbaa !3
  %2797 = icmp eq i32 %2796, 0
  br i1 %2797, label %2798, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163

2798:                                             ; preds = %2793
  %2799 = load ptr, ptr %2792, align 8, !tbaa !8
  %2800 = getelementptr inbounds nuw i8, ptr %2799, i64 8
  %2801 = load ptr, ptr %2800, align 8
  call void %2801(ptr noundef nonnull align 8 dereferenceable(205) %2792) #22
  store ptr null, ptr %85, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163:     ; preds = %2791, %2793, %2798
  %2802 = load ptr, ptr %70, align 8, !tbaa !181
  invoke void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %86, ptr noundef nonnull align 8 dereferenceable(280) %2802)
          to label %2803 unwind label %3382

2803:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163
  %2804 = load ptr, ptr %86, align 8, !tbaa !114
  %.not.i.i1164 = icmp eq ptr %2804, null
  br i1 %.not.i.i1164, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165, label %2805

2805:                                             ; preds = %2803
  %2806 = getelementptr inbounds nuw i8, ptr %2804, i64 8
  %2807 = load i32, ptr %2806, align 8, !tbaa !3
  %2808 = add nsw i32 %2807, -1
  store i32 %2808, ptr %2806, align 8, !tbaa !3
  %2809 = icmp eq i32 %2808, 0
  br i1 %2809, label %2810, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165

2810:                                             ; preds = %2805
  %2811 = load ptr, ptr %2804, align 8, !tbaa !8
  %2812 = getelementptr inbounds nuw i8, ptr %2811, i64 8
  %2813 = load ptr, ptr %2812, align 8
  call void %2813(ptr noundef nonnull align 8 dereferenceable(205) %2804) #22
  store ptr null, ptr %86, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165:     ; preds = %2803, %2805, %2810
  %2814 = load ptr, ptr %70, align 8, !tbaa !181
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %87, ptr noundef nonnull align 8 dereferenceable(280) %2814)
          to label %2815 unwind label %3382

2815:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165
  %2816 = load ptr, ptr %87, align 8, !tbaa !114
  %.not.i.i1166 = icmp eq ptr %2816, null
  br i1 %.not.i.i1166, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167, label %2817

2817:                                             ; preds = %2815
  %2818 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  %2819 = load i32, ptr %2818, align 8, !tbaa !3
  %2820 = add nsw i32 %2819, -1
  store i32 %2820, ptr %2818, align 8, !tbaa !3
  %2821 = icmp eq i32 %2820, 0
  br i1 %2821, label %2822, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167

2822:                                             ; preds = %2817
  %2823 = load ptr, ptr %2816, align 8, !tbaa !8
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 8
  %2825 = load ptr, ptr %2824, align 8
  call void %2825(ptr noundef nonnull align 8 dereferenceable(205) %2816) #22
  store ptr null, ptr %87, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167:     ; preds = %2815, %2817, %2822
  %2826 = load ptr, ptr %70, align 8, !tbaa !181
  invoke void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.43") align 8 %88, ptr noundef nonnull align 8 dereferenceable(280) %2826)
          to label %2827 unwind label %3382

2827:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167
  %2828 = load ptr, ptr %88, align 8, !tbaa !114
  %.not.i.i1168 = icmp eq ptr %2828, null
  br i1 %.not.i.i1168, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169, label %2829

2829:                                             ; preds = %2827
  %2830 = getelementptr inbounds nuw i8, ptr %2828, i64 8
  %2831 = load i32, ptr %2830, align 8, !tbaa !3
  %2832 = add nsw i32 %2831, -1
  store i32 %2832, ptr %2830, align 8, !tbaa !3
  %2833 = icmp eq i32 %2832, 0
  br i1 %2833, label %2834, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169

2834:                                             ; preds = %2829
  %2835 = load ptr, ptr %2828, align 8, !tbaa !8
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 8
  %2837 = load ptr, ptr %2836, align 8
  call void %2837(ptr noundef nonnull align 8 dereferenceable(205) %2828) #22
  store ptr null, ptr %88, align 8, !tbaa !114
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169:     ; preds = %2827, %2829, %2834
  %2838 = load ptr, ptr %70, align 8, !tbaa !181
  %2839 = getelementptr inbounds nuw i8, ptr %2838, i64 208
  %2840 = load ptr, ptr %2839, align 8, !tbaa !106, !noalias !456
  %2841 = getelementptr inbounds nuw i8, ptr %2840, i64 32
  %2842 = load ptr, ptr %2841, align 8, !tbaa !114, !noalias !456
  %.not.i.i.i1170 = icmp eq ptr %2842, null
  br i1 %.not.i.i.i1170, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169
  %2843 = getelementptr inbounds nuw i8, ptr %2838, i64 232
  %2844 = load ptr, ptr %2843, align 8, !tbaa !117, !noalias !456
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 32
  %2846 = load ptr, ptr %2845, align 8, !tbaa !120, !noalias !456
  %.not3.i.i.i1175 = icmp eq ptr %2846, null
  br i1 %.not3.i.i.i1175, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1169
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2838)
          to label %.noexc1176 unwind label %3384

.noexc1176:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171
  %2847 = load ptr, ptr %2839, align 8, !tbaa !106, !noalias !461
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 32
  %2849 = load ptr, ptr %2848, align 8, !tbaa !114, !noalias !461
  %.not.i.i.i.i.i1172 = icmp eq ptr %2849, null
  br i1 %.not.i.i.i.i.i1172, label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177, label %2850

2850:                                             ; preds = %.noexc1176
  %2851 = getelementptr inbounds nuw i8, ptr %2849, i64 8
  %2852 = load i32, ptr %2851, align 8, !tbaa !3, !noalias !461
  %2853 = add nsw i32 %2852, 1
  store i32 %2853, ptr %2851, align 8, !tbaa !3, !noalias !461
  br label %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177

_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177: ; preds = %2850, %.noexc1176, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174
  %storemerge.i.i1173 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1174 ], [ null, %.noexc1176 ], [ %2849, %2850 ]
  %2854 = load ptr, ptr %storemerge.i.i1173, align 8, !tbaa !8
  %2855 = getelementptr inbounds nuw i8, ptr %2854, i64 72
  %2856 = load ptr, ptr %2855, align 8
  invoke void %2856(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1173, double noundef 1.000000e+00)
          to label %.noexc1178 unwind label %3386

.noexc1178:                                       ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1173)
          to label %_ZN5Ipopt6Vector3SetEd.exit1180 unwind label %3386

_ZN5Ipopt6Vector3SetEd.exit1180:                  ; preds = %.noexc1178
  %2857 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1173, i64 8
  %2858 = load i32, ptr %2857, align 8, !tbaa !3
  %2859 = add nsw i32 %2858, -1
  store i32 %2859, ptr %2857, align 8, !tbaa !3
  %2860 = icmp eq i32 %2859, 0
  br i1 %2860, label %2861, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182

2861:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1180
  %2862 = load ptr, ptr %storemerge.i.i1173, align 8, !tbaa !8
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 8
  %2864 = load ptr, ptr %2863, align 8
  call void %2864(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1173) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1180, %2861
  %2865 = load ptr, ptr %70, align 8, !tbaa !181
  %2866 = getelementptr inbounds nuw i8, ptr %2865, i64 208
  %2867 = load ptr, ptr %2866, align 8, !tbaa !106, !noalias !464
  %2868 = getelementptr inbounds nuw i8, ptr %2867, i64 40
  %2869 = load ptr, ptr %2868, align 8, !tbaa !114, !noalias !464
  %.not.i.i.i1183 = icmp eq ptr %2869, null
  br i1 %.not.i.i.i1183, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182
  %2870 = getelementptr inbounds nuw i8, ptr %2865, i64 232
  %2871 = load ptr, ptr %2870, align 8, !tbaa !117, !noalias !464
  %2872 = getelementptr inbounds nuw i8, ptr %2871, i64 40
  %2873 = load ptr, ptr %2872, align 8, !tbaa !120, !noalias !464
  %.not3.i.i.i1188 = icmp eq ptr %2873, null
  br i1 %.not3.i.i.i1188, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1182
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2865)
          to label %.noexc1189 unwind label %3396

.noexc1189:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184
  %2874 = load ptr, ptr %2866, align 8, !tbaa !106, !noalias !469
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 40
  %2876 = load ptr, ptr %2875, align 8, !tbaa !114, !noalias !469
  %.not.i.i.i.i.i1185 = icmp eq ptr %2876, null
  br i1 %.not.i.i.i.i.i1185, label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190, label %2877

2877:                                             ; preds = %.noexc1189
  %2878 = getelementptr inbounds nuw i8, ptr %2876, i64 8
  %2879 = load i32, ptr %2878, align 8, !tbaa !3, !noalias !469
  %2880 = add nsw i32 %2879, 1
  store i32 %2880, ptr %2878, align 8, !tbaa !3, !noalias !469
  br label %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190

_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190: ; preds = %2877, %.noexc1189, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187
  %storemerge.i.i1186 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1187 ], [ null, %.noexc1189 ], [ %2876, %2877 ]
  %2881 = load ptr, ptr %storemerge.i.i1186, align 8, !tbaa !8
  %2882 = getelementptr inbounds nuw i8, ptr %2881, i64 72
  %2883 = load ptr, ptr %2882, align 8
  invoke void %2883(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1186, double noundef 1.000000e+00)
          to label %.noexc1191 unwind label %3398

.noexc1191:                                       ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1186)
          to label %_ZN5Ipopt6Vector3SetEd.exit1193 unwind label %3398

_ZN5Ipopt6Vector3SetEd.exit1193:                  ; preds = %.noexc1191
  %2884 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1186, i64 8
  %2885 = load i32, ptr %2884, align 8, !tbaa !3
  %2886 = add nsw i32 %2885, -1
  store i32 %2886, ptr %2884, align 8, !tbaa !3
  %2887 = icmp eq i32 %2886, 0
  br i1 %2887, label %2888, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195

2888:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1193
  %2889 = load ptr, ptr %storemerge.i.i1186, align 8, !tbaa !8
  %2890 = getelementptr inbounds nuw i8, ptr %2889, i64 8
  %2891 = load ptr, ptr %2890, align 8
  call void %2891(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1186) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1193, %2888
  %2892 = load ptr, ptr %70, align 8, !tbaa !181
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 208
  %2894 = load ptr, ptr %2893, align 8, !tbaa !106, !noalias !472
  %2895 = getelementptr inbounds nuw i8, ptr %2894, i64 48
  %2896 = load ptr, ptr %2895, align 8, !tbaa !114, !noalias !472
  %.not.i.i.i1196 = icmp eq ptr %2896, null
  br i1 %.not.i.i.i1196, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195
  %2897 = getelementptr inbounds nuw i8, ptr %2892, i64 232
  %2898 = load ptr, ptr %2897, align 8, !tbaa !117, !noalias !472
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 48
  %2900 = load ptr, ptr %2899, align 8, !tbaa !120, !noalias !472
  %.not3.i.i.i1201 = icmp eq ptr %2900, null
  br i1 %.not3.i.i.i1201, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1195
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2892)
          to label %.noexc1202 unwind label %3408

.noexc1202:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197
  %2901 = load ptr, ptr %2893, align 8, !tbaa !106, !noalias !477
  %2902 = getelementptr inbounds nuw i8, ptr %2901, i64 48
  %2903 = load ptr, ptr %2902, align 8, !tbaa !114, !noalias !477
  %.not.i.i.i.i.i1198 = icmp eq ptr %2903, null
  br i1 %.not.i.i.i.i.i1198, label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203, label %2904

2904:                                             ; preds = %.noexc1202
  %2905 = getelementptr inbounds nuw i8, ptr %2903, i64 8
  %2906 = load i32, ptr %2905, align 8, !tbaa !3, !noalias !477
  %2907 = add nsw i32 %2906, 1
  store i32 %2907, ptr %2905, align 8, !tbaa !3, !noalias !477
  br label %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203

_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203: ; preds = %2904, %.noexc1202, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200
  %storemerge.i.i1199 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1200 ], [ null, %.noexc1202 ], [ %2903, %2904 ]
  %2908 = load ptr, ptr %storemerge.i.i1199, align 8, !tbaa !8
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 72
  %2910 = load ptr, ptr %2909, align 8
  invoke void %2910(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1199, double noundef 1.000000e+00)
          to label %.noexc1204 unwind label %3410

.noexc1204:                                       ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1199)
          to label %_ZN5Ipopt6Vector3SetEd.exit1206 unwind label %3410

_ZN5Ipopt6Vector3SetEd.exit1206:                  ; preds = %.noexc1204
  %2911 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1199, i64 8
  %2912 = load i32, ptr %2911, align 8, !tbaa !3
  %2913 = add nsw i32 %2912, -1
  store i32 %2913, ptr %2911, align 8, !tbaa !3
  %2914 = icmp eq i32 %2913, 0
  br i1 %2914, label %2915, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208

2915:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1206
  %2916 = load ptr, ptr %storemerge.i.i1199, align 8, !tbaa !8
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 8
  %2918 = load ptr, ptr %2917, align 8
  call void %2918(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1199) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208:     ; preds = %_ZN5Ipopt6Vector3SetEd.exit1206, %2915
  %2919 = load ptr, ptr %70, align 8, !tbaa !181
  %2920 = getelementptr inbounds nuw i8, ptr %2919, i64 208
  %2921 = load ptr, ptr %2920, align 8, !tbaa !106, !noalias !480
  %2922 = getelementptr inbounds nuw i8, ptr %2921, i64 56
  %2923 = load ptr, ptr %2922, align 8, !tbaa !114, !noalias !480
  %.not.i.i.i1209 = icmp eq ptr %2923, null
  br i1 %.not.i.i.i1209, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208
  %2924 = getelementptr inbounds nuw i8, ptr %2919, i64 232
  %2925 = load ptr, ptr %2924, align 8, !tbaa !117, !noalias !480
  %2926 = getelementptr inbounds nuw i8, ptr %2925, i64 56
  %2927 = load ptr, ptr %2926, align 8, !tbaa !120, !noalias !480
  %.not3.i.i.i1214 = icmp eq ptr %2927, null
  br i1 %.not3.i.i.i1214, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1208
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(280) %2919)
          to label %.noexc1215 unwind label %3420

.noexc1215:                                       ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210
  %2928 = load ptr, ptr %2920, align 8, !tbaa !106, !noalias !485
  %2929 = getelementptr inbounds nuw i8, ptr %2928, i64 56
  %2930 = load ptr, ptr %2929, align 8, !tbaa !114, !noalias !485
  %.not.i.i.i.i.i1211 = icmp eq ptr %2930, null
  br i1 %.not.i.i.i.i.i1211, label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216, label %2931

2931:                                             ; preds = %.noexc1215
  %2932 = getelementptr inbounds nuw i8, ptr %2930, i64 8
  %2933 = load i32, ptr %2932, align 8, !tbaa !3, !noalias !485
  %2934 = add nsw i32 %2933, 1
  store i32 %2934, ptr %2932, align 8, !tbaa !3, !noalias !485
  br label %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216

_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216: ; preds = %2931, %.noexc1215, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213
  %storemerge.i.i1212 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i1213 ], [ null, %.noexc1215 ], [ %2930, %2931 ]
  %2935 = load ptr, ptr %storemerge.i.i1212, align 8, !tbaa !8
  %2936 = getelementptr inbounds nuw i8, ptr %2935, i64 72
  %2937 = load ptr, ptr %2936, align 8
  invoke void %2937(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1212, double noundef 1.000000e+00)
          to label %.noexc1217 unwind label %3422

.noexc1217:                                       ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1212)
          to label %_ZN5Ipopt6Vector3SetEd.exit1219 unwind label %3422

_ZN5Ipopt6Vector3SetEd.exit1219:                  ; preds = %.noexc1217
  %2938 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1212, i64 8
  %2939 = load i32, ptr %2938, align 8, !tbaa !3
  %2940 = add nsw i32 %2939, -1
  store i32 %2940, ptr %2938, align 8, !tbaa !3
  %2941 = icmp eq i32 %2940, 0
  br i1 %2941, label %2942, label %2946

2942:                                             ; preds = %_ZN5Ipopt6Vector3SetEd.exit1219
  %2943 = load ptr, ptr %storemerge.i.i1212, align 8, !tbaa !8
  %2944 = getelementptr inbounds nuw i8, ptr %2943, i64 8
  %2945 = load ptr, ptr %2944, align 8
  call void %2945(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1212) #22
  br label %2946

2946:                                             ; preds = %2942, %_ZN5Ipopt6Vector3SetEd.exit1219
  %2947 = load ptr, ptr %116, align 8, !tbaa !23
  %2948 = load ptr, ptr %70, align 8, !tbaa !181, !noalias !488
  %.not.i.i.i.i1222 = icmp eq ptr %2948, null
  br i1 %.not.i.i.i.i1222, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223, label %2949

2949:                                             ; preds = %2946
  %2950 = getelementptr inbounds nuw i8, ptr %2948, i64 8
  %2951 = load i32, ptr %2950, align 8, !tbaa !3, !noalias !488
  %2952 = add nsw i32 %2951, 2
  store i32 %2952, ptr %2950, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223: ; preds = %2949, %2946
  %2953 = getelementptr inbounds nuw i8, ptr %2947, i64 24
  %2954 = load ptr, ptr %2953, align 8, !tbaa !99
  %.not.i.i.i.i.i1224 = icmp eq ptr %2954, null
  br i1 %.not.i.i.i.i.i1224, label %2964, label %2955

2955:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223
  %2956 = getelementptr inbounds nuw i8, ptr %2954, i64 8
  %2957 = load i32, ptr %2956, align 8, !tbaa !3
  %2958 = add nsw i32 %2957, -1
  store i32 %2958, ptr %2956, align 8, !tbaa !3
  %2959 = icmp eq i32 %2958, 0
  br i1 %2959, label %2960, label %2964

2960:                                             ; preds = %2955
  %2961 = load ptr, ptr %2954, align 8, !tbaa !8
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 8
  %2963 = load ptr, ptr %2962, align 8
  call void %2963(ptr noundef nonnull align 8 dereferenceable(280) %2954) #22
  br label %2964

2964:                                             ; preds = %2960, %2955, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i1223
  store ptr %2948, ptr %2953, align 8, !tbaa !99
  br i1 %.not.i.i.i.i1222, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225, label %2965

2965:                                             ; preds = %2964
  %2966 = getelementptr inbounds nuw i8, ptr %2948, i64 8
  %2967 = load i32, ptr %2966, align 8, !tbaa !3
  %2968 = add nsw i32 %2967, -1
  store i32 %2968, ptr %2966, align 8, !tbaa !3
  %2969 = icmp eq i32 %2968, 0
  br i1 %2969, label %2970, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225

2970:                                             ; preds = %2965
  %2971 = load ptr, ptr %2948, align 8, !tbaa !8
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i64 8
  %2973 = load ptr, ptr %2972, align 8
  call void %2973(ptr noundef nonnull align 8 dereferenceable(280) %2948) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225: ; preds = %2970, %2965, %2964
  %2974 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i.i5.i1226 = icmp eq ptr %2974, null
  br i1 %.not.i.i.i5.i1226, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227, label %2975

2975:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225
  %2976 = getelementptr inbounds nuw i8, ptr %2974, i64 8
  %2977 = load i32, ptr %2976, align 8, !tbaa !3
  %2978 = add nsw i32 %2977, -1
  store i32 %2978, ptr %2976, align 8, !tbaa !3
  %2979 = icmp eq i32 %2978, 0
  br i1 %2979, label %2980, label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227

2980:                                             ; preds = %2975
  %2981 = load ptr, ptr %2974, align 8, !tbaa !8
  %2982 = getelementptr inbounds nuw i8, ptr %2981, i64 8
  %2983 = load ptr, ptr %2982, align 8
  call void %2983(ptr noundef nonnull align 8 dereferenceable(280) %2974) #22
  br label %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227

_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i1225, %2975, %2980
  store ptr null, ptr %70, align 8, !tbaa !181
  %.pre2898 = load ptr, ptr %116, align 8, !tbaa !23
  br label %3432

2984:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit900
  %2985 = landingpad { ptr, i32 }
          cleanup
  %2986 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %2987 = load i32, ptr %2986, align 8, !tbaa !3
  %2988 = add nsw i32 %2987, -1
  store i32 %2988, ptr %2986, align 8, !tbaa !3
  %2989 = icmp eq i32 %2988, 0
  br i1 %2989, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229

2990:                                             ; preds = %.noexc903, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit902
  %2991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2992:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i
  %2993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

2994:                                             ; preds = %2044
  %2995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233

2996:                                             ; preds = %2046
  %2997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231

2998:                                             ; preds = %2049
  %2999 = landingpad { ptr, i32 }
          cleanup
  %3000 = load ptr, ptr %77, align 8, !tbaa !120
  %.not.i.i1230 = icmp eq ptr %3000, null
  br i1 %.not.i.i1230, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231, label %3001

3001:                                             ; preds = %2998
  %3002 = getelementptr inbounds nuw i8, ptr %3000, i64 8
  %3003 = load i32, ptr %3002, align 8, !tbaa !3
  %3004 = add nsw i32 %3003, -1
  store i32 %3004, ptr %3002, align 8, !tbaa !3
  %3005 = icmp eq i32 %3004, 0
  br i1 %3005, label %3006, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231

3006:                                             ; preds = %3001
  %3007 = load ptr, ptr %3000, align 8, !tbaa !8
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  %3009 = load ptr, ptr %3008, align 8
  call void %3009(ptr noundef nonnull align 8 dereferenceable(205) %3000) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231:    ; preds = %3006, %3001, %2998, %2996
  %.pn330 = phi { ptr, i32 } [ %2997, %2996 ], [ %2999, %2998 ], [ %2999, %3001 ], [ %2999, %3006 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #22
  %3010 = load ptr, ptr %76, align 8, !tbaa !120
  %.not.i.i1232 = icmp eq ptr %3010, null
  br i1 %.not.i.i1232, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233, label %3011

3011:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231
  %3012 = getelementptr inbounds nuw i8, ptr %3010, i64 8
  %3013 = load i32, ptr %3012, align 8, !tbaa !3
  %3014 = add nsw i32 %3013, -1
  store i32 %3014, ptr %3012, align 8, !tbaa !3
  %3015 = icmp eq i32 %3014, 0
  br i1 %3015, label %3016, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233

3016:                                             ; preds = %3011
  %3017 = load ptr, ptr %3010, align 8, !tbaa !8
  %3018 = getelementptr inbounds nuw i8, ptr %3017, i64 8
  %3019 = load ptr, ptr %3018, align 8
  call void %3019(ptr noundef nonnull align 8 dereferenceable(205) %3010) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233:    ; preds = %3016, %3011, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231, %2994
  %.pn330.pn = phi { ptr, i32 } [ %2995, %2994 ], [ %.pn330, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1231 ], [ %.pn330, %3011 ], [ %.pn330, %3016 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  %.not.i.i1234 = icmp eq ptr %storemerge.i.i916, null
  br i1 %.not.i.i1234, label %3029, label %3020

3020:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233
  %3021 = getelementptr inbounds nuw i8, ptr %storemerge.i.i916, i64 8
  %3022 = load i32, ptr %3021, align 8, !tbaa !3
  %3023 = add nsw i32 %3022, -1
  store i32 %3023, ptr %3021, align 8, !tbaa !3
  %3024 = icmp eq i32 %3023, 0
  br i1 %3024, label %3025, label %3029

3025:                                             ; preds = %3020
  %3026 = load ptr, ptr %storemerge.i.i916, align 8, !tbaa !8
  %3027 = getelementptr inbounds nuw i8, ptr %3026, i64 8
  %3028 = load ptr, ptr %3027, align 8
  call void %3028(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i916) #22
  br label %3029

3029:                                             ; preds = %3025, %3020, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1233
  %3030 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  %3031 = load i32, ptr %3030, align 8, !tbaa !3
  %3032 = add nsw i32 %3031, -1
  store i32 %3032, ptr %3030, align 8, !tbaa !3
  %3033 = icmp eq i32 %3032, 0
  br i1 %3033, label %3034, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237

3034:                                             ; preds = %3029
  %3035 = load ptr, ptr %2028, align 8, !tbaa !8
  %3036 = getelementptr inbounds nuw i8, ptr %3035, i64 8
  %3037 = load ptr, ptr %3036, align 8
  call void %3037(ptr noundef nonnull align 8 dereferenceable(280) %2028) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237: ; preds = %3034, %3029
  %.not.i.i1238 = icmp eq ptr %storemerge.i.i907, null
  br i1 %.not.i.i1238, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %3038

3038:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237
  %3039 = getelementptr inbounds nuw i8, ptr %storemerge.i.i907, i64 8
  %3040 = load i32, ptr %3039, align 8, !tbaa !3
  %3041 = add nsw i32 %3040, -1
  store i32 %3041, ptr %3039, align 8, !tbaa !3
  %3042 = icmp eq i32 %3041, 0
  br i1 %3042, label %3043, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3043:                                             ; preds = %3038
  %3044 = load ptr, ptr %storemerge.i.i907, align 8, !tbaa !8
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 8
  %3046 = load ptr, ptr %3045, align 8
  call void %3046(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i907) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3047:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i930
  %3048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3049:                                             ; preds = %2132
  %3050 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243

3051:                                             ; preds = %2134
  %3052 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241

3053:                                             ; preds = %2137
  %3054 = landingpad { ptr, i32 }
          cleanup
  %3055 = load ptr, ptr %79, align 8, !tbaa !120
  %.not.i.i1240 = icmp eq ptr %3055, null
  br i1 %.not.i.i1240, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241, label %3056

3056:                                             ; preds = %3053
  %3057 = getelementptr inbounds nuw i8, ptr %3055, i64 8
  %3058 = load i32, ptr %3057, align 8, !tbaa !3
  %3059 = add nsw i32 %3058, -1
  store i32 %3059, ptr %3057, align 8, !tbaa !3
  %3060 = icmp eq i32 %3059, 0
  br i1 %3060, label %3061, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241

3061:                                             ; preds = %3056
  %3062 = load ptr, ptr %3055, align 8, !tbaa !8
  %3063 = getelementptr inbounds nuw i8, ptr %3062, i64 8
  %3064 = load ptr, ptr %3063, align 8
  call void %3064(ptr noundef nonnull align 8 dereferenceable(205) %3055) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241:    ; preds = %3061, %3056, %3053, %3051
  %.pn336 = phi { ptr, i32 } [ %3052, %3051 ], [ %3054, %3053 ], [ %3054, %3056 ], [ %3054, %3061 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #22
  %3065 = load ptr, ptr %78, align 8, !tbaa !120
  %.not.i.i1242 = icmp eq ptr %3065, null
  br i1 %.not.i.i1242, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243, label %3066

3066:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241
  %3067 = getelementptr inbounds nuw i8, ptr %3065, i64 8
  %3068 = load i32, ptr %3067, align 8, !tbaa !3
  %3069 = add nsw i32 %3068, -1
  store i32 %3069, ptr %3067, align 8, !tbaa !3
  %3070 = icmp eq i32 %3069, 0
  br i1 %3070, label %3071, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243

3071:                                             ; preds = %3066
  %3072 = load ptr, ptr %3065, align 8, !tbaa !8
  %3073 = getelementptr inbounds nuw i8, ptr %3072, i64 8
  %3074 = load ptr, ptr %3073, align 8
  call void %3074(ptr noundef nonnull align 8 dereferenceable(205) %3065) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243:    ; preds = %3071, %3066, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241, %3049
  %.pn336.pn = phi { ptr, i32 } [ %3050, %3049 ], [ %.pn336, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1241 ], [ %.pn336, %3066 ], [ %.pn336, %3071 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #22
  %.not.i.i1244 = icmp eq ptr %storemerge.i.i941, null
  br i1 %.not.i.i1244, label %3084, label %3075

3075:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243
  %3076 = getelementptr inbounds nuw i8, ptr %storemerge.i.i941, i64 8
  %3077 = load i32, ptr %3076, align 8, !tbaa !3
  %3078 = add nsw i32 %3077, -1
  store i32 %3078, ptr %3076, align 8, !tbaa !3
  %3079 = icmp eq i32 %3078, 0
  br i1 %3079, label %3080, label %3084

3080:                                             ; preds = %3075
  %3081 = load ptr, ptr %storemerge.i.i941, align 8, !tbaa !8
  %3082 = getelementptr inbounds nuw i8, ptr %3081, i64 8
  %3083 = load ptr, ptr %3082, align 8
  call void %3083(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i941) #22
  br label %3084

3084:                                             ; preds = %3080, %3075, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1243
  %3085 = getelementptr inbounds nuw i8, ptr %2116, i64 8
  %3086 = load i32, ptr %3085, align 8, !tbaa !3
  %3087 = add nsw i32 %3086, -1
  store i32 %3087, ptr %3085, align 8, !tbaa !3
  %3088 = icmp eq i32 %3087, 0
  br i1 %3088, label %3089, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247

3089:                                             ; preds = %3084
  %3090 = load ptr, ptr %2116, align 8, !tbaa !8
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 8
  %3092 = load ptr, ptr %3091, align 8
  call void %3092(ptr noundef nonnull align 8 dereferenceable(280) %2116) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247: ; preds = %3089, %3084
  %.not.i.i1248 = icmp eq ptr %storemerge.i.i932, null
  br i1 %.not.i.i1248, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %3093

3093:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247
  %3094 = getelementptr inbounds nuw i8, ptr %storemerge.i.i932, i64 8
  %3095 = load i32, ptr %3094, align 8, !tbaa !3
  %3096 = add nsw i32 %3095, -1
  store i32 %3096, ptr %3094, align 8, !tbaa !3
  %3097 = icmp eq i32 %3096, 0
  br i1 %3097, label %3098, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3098:                                             ; preds = %3093
  %3099 = load ptr, ptr %storemerge.i.i932, align 8, !tbaa !8
  %3100 = getelementptr inbounds nuw i8, ptr %3099, i64 8
  %3101 = load ptr, ptr %3100, align 8
  call void %3101(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i932) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3102:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i956
  %3103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3104:                                             ; preds = %2220
  %3105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253

3106:                                             ; preds = %2222
  %3107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251

3108:                                             ; preds = %2225
  %3109 = landingpad { ptr, i32 }
          cleanup
  %3110 = load ptr, ptr %81, align 8, !tbaa !120
  %.not.i.i1250 = icmp eq ptr %3110, null
  br i1 %.not.i.i1250, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251, label %3111

3111:                                             ; preds = %3108
  %3112 = getelementptr inbounds nuw i8, ptr %3110, i64 8
  %3113 = load i32, ptr %3112, align 8, !tbaa !3
  %3114 = add nsw i32 %3113, -1
  store i32 %3114, ptr %3112, align 8, !tbaa !3
  %3115 = icmp eq i32 %3114, 0
  br i1 %3115, label %3116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251

3116:                                             ; preds = %3111
  %3117 = load ptr, ptr %3110, align 8, !tbaa !8
  %3118 = getelementptr inbounds nuw i8, ptr %3117, i64 8
  %3119 = load ptr, ptr %3118, align 8
  call void %3119(ptr noundef nonnull align 8 dereferenceable(205) %3110) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251:    ; preds = %3116, %3111, %3108, %3106
  %.pn342 = phi { ptr, i32 } [ %3107, %3106 ], [ %3109, %3108 ], [ %3109, %3111 ], [ %3109, %3116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  %3120 = load ptr, ptr %80, align 8, !tbaa !120
  %.not.i.i1252 = icmp eq ptr %3120, null
  br i1 %.not.i.i1252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253, label %3121

3121:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251
  %3122 = getelementptr inbounds nuw i8, ptr %3120, i64 8
  %3123 = load i32, ptr %3122, align 8, !tbaa !3
  %3124 = add nsw i32 %3123, -1
  store i32 %3124, ptr %3122, align 8, !tbaa !3
  %3125 = icmp eq i32 %3124, 0
  br i1 %3125, label %3126, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253

3126:                                             ; preds = %3121
  %3127 = load ptr, ptr %3120, align 8, !tbaa !8
  %3128 = getelementptr inbounds nuw i8, ptr %3127, i64 8
  %3129 = load ptr, ptr %3128, align 8
  call void %3129(ptr noundef nonnull align 8 dereferenceable(205) %3120) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253:    ; preds = %3126, %3121, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251, %3104
  %.pn342.pn = phi { ptr, i32 } [ %3105, %3104 ], [ %.pn342, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1251 ], [ %.pn342, %3121 ], [ %.pn342, %3126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #22
  %.not.i.i1254 = icmp eq ptr %storemerge.i.i967, null
  br i1 %.not.i.i1254, label %3139, label %3130

3130:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253
  %3131 = getelementptr inbounds nuw i8, ptr %storemerge.i.i967, i64 8
  %3132 = load i32, ptr %3131, align 8, !tbaa !3
  %3133 = add nsw i32 %3132, -1
  store i32 %3133, ptr %3131, align 8, !tbaa !3
  %3134 = icmp eq i32 %3133, 0
  br i1 %3134, label %3135, label %3139

3135:                                             ; preds = %3130
  %3136 = load ptr, ptr %storemerge.i.i967, align 8, !tbaa !8
  %3137 = getelementptr inbounds nuw i8, ptr %3136, i64 8
  %3138 = load ptr, ptr %3137, align 8
  call void %3138(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i967) #22
  br label %3139

3139:                                             ; preds = %3135, %3130, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1253
  %3140 = getelementptr inbounds nuw i8, ptr %2204, i64 8
  %3141 = load i32, ptr %3140, align 8, !tbaa !3
  %3142 = add nsw i32 %3141, -1
  store i32 %3142, ptr %3140, align 8, !tbaa !3
  %3143 = icmp eq i32 %3142, 0
  br i1 %3143, label %3144, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257

3144:                                             ; preds = %3139
  %3145 = load ptr, ptr %2204, align 8, !tbaa !8
  %3146 = getelementptr inbounds nuw i8, ptr %3145, i64 8
  %3147 = load ptr, ptr %3146, align 8
  call void %3147(ptr noundef nonnull align 8 dereferenceable(280) %2204) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257: ; preds = %3144, %3139
  %.not.i.i1258 = icmp eq ptr %storemerge.i.i958, null
  br i1 %.not.i.i1258, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %3148

3148:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257
  %3149 = getelementptr inbounds nuw i8, ptr %storemerge.i.i958, i64 8
  %3150 = load i32, ptr %3149, align 8, !tbaa !3
  %3151 = add nsw i32 %3150, -1
  store i32 %3151, ptr %3149, align 8, !tbaa !3
  %3152 = icmp eq i32 %3151, 0
  br i1 %3152, label %3153, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3153:                                             ; preds = %3148
  %3154 = load ptr, ptr %storemerge.i.i958, align 8, !tbaa !8
  %3155 = getelementptr inbounds nuw i8, ptr %3154, i64 8
  %3156 = load ptr, ptr %3155, align 8
  call void %3156(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i958) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3157:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i982
  %3158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3159:                                             ; preds = %2308
  %3160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263

3161:                                             ; preds = %2310
  %3162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261

3163:                                             ; preds = %2313
  %3164 = landingpad { ptr, i32 }
          cleanup
  %3165 = load ptr, ptr %83, align 8, !tbaa !120
  %.not.i.i1260 = icmp eq ptr %3165, null
  br i1 %.not.i.i1260, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261, label %3166

3166:                                             ; preds = %3163
  %3167 = getelementptr inbounds nuw i8, ptr %3165, i64 8
  %3168 = load i32, ptr %3167, align 8, !tbaa !3
  %3169 = add nsw i32 %3168, -1
  store i32 %3169, ptr %3167, align 8, !tbaa !3
  %3170 = icmp eq i32 %3169, 0
  br i1 %3170, label %3171, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261

3171:                                             ; preds = %3166
  %3172 = load ptr, ptr %3165, align 8, !tbaa !8
  %3173 = getelementptr inbounds nuw i8, ptr %3172, i64 8
  %3174 = load ptr, ptr %3173, align 8
  call void %3174(ptr noundef nonnull align 8 dereferenceable(205) %3165) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261:    ; preds = %3171, %3166, %3163, %3161
  %.pn348 = phi { ptr, i32 } [ %3162, %3161 ], [ %3164, %3163 ], [ %3164, %3166 ], [ %3164, %3171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #22
  %3175 = load ptr, ptr %82, align 8, !tbaa !120
  %.not.i.i1262 = icmp eq ptr %3175, null
  br i1 %.not.i.i1262, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263, label %3176

3176:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261
  %3177 = getelementptr inbounds nuw i8, ptr %3175, i64 8
  %3178 = load i32, ptr %3177, align 8, !tbaa !3
  %3179 = add nsw i32 %3178, -1
  store i32 %3179, ptr %3177, align 8, !tbaa !3
  %3180 = icmp eq i32 %3179, 0
  br i1 %3180, label %3181, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263

3181:                                             ; preds = %3176
  %3182 = load ptr, ptr %3175, align 8, !tbaa !8
  %3183 = getelementptr inbounds nuw i8, ptr %3182, i64 8
  %3184 = load ptr, ptr %3183, align 8
  call void %3184(ptr noundef nonnull align 8 dereferenceable(205) %3175) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263:    ; preds = %3181, %3176, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261, %3159
  %.pn348.pn = phi { ptr, i32 } [ %3160, %3159 ], [ %.pn348, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1261 ], [ %.pn348, %3176 ], [ %.pn348, %3181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #22
  %.not.i.i1264 = icmp eq ptr %storemerge.i.i993, null
  br i1 %.not.i.i1264, label %3194, label %3185

3185:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263
  %3186 = getelementptr inbounds nuw i8, ptr %storemerge.i.i993, i64 8
  %3187 = load i32, ptr %3186, align 8, !tbaa !3
  %3188 = add nsw i32 %3187, -1
  store i32 %3188, ptr %3186, align 8, !tbaa !3
  %3189 = icmp eq i32 %3188, 0
  br i1 %3189, label %3190, label %3194

3190:                                             ; preds = %3185
  %3191 = load ptr, ptr %storemerge.i.i993, align 8, !tbaa !8
  %3192 = getelementptr inbounds nuw i8, ptr %3191, i64 8
  %3193 = load ptr, ptr %3192, align 8
  call void %3193(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i993) #22
  br label %3194

3194:                                             ; preds = %3190, %3185, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1263
  %3195 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  %3196 = load i32, ptr %3195, align 8, !tbaa !3
  %3197 = add nsw i32 %3196, -1
  store i32 %3197, ptr %3195, align 8, !tbaa !3
  %3198 = icmp eq i32 %3197, 0
  br i1 %3198, label %3199, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267

3199:                                             ; preds = %3194
  %3200 = load ptr, ptr %2292, align 8, !tbaa !8
  %3201 = getelementptr inbounds nuw i8, ptr %3200, i64 8
  %3202 = load ptr, ptr %3201, align 8
  call void %3202(ptr noundef nonnull align 8 dereferenceable(280) %2292) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267: ; preds = %3199, %3194
  %.not.i.i1268 = icmp eq ptr %storemerge.i.i984, null
  br i1 %.not.i.i1268, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %3203

3203:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267
  %3204 = getelementptr inbounds nuw i8, ptr %storemerge.i.i984, i64 8
  %3205 = load i32, ptr %3204, align 8, !tbaa !3
  %3206 = add nsw i32 %3205, -1
  store i32 %3206, ptr %3204, align 8, !tbaa !3
  %3207 = icmp eq i32 %3206, 0
  br i1 %3207, label %3208, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3208:                                             ; preds = %3203
  %3209 = load ptr, ptr %storemerge.i.i984, align 8, !tbaa !8
  %3210 = getelementptr inbounds nuw i8, ptr %3209, i64 8
  %3211 = load ptr, ptr %3210, align 8
  call void %3211(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i984) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3212:                                             ; preds = %2464
  %3213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3214:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1008
  %3215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3216:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1016
  %3217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275

3218:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1024
  %3219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273

3220:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1038
  %3221 = landingpad { ptr, i32 }
          cleanup
  %3222 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1034, i64 8
  %3223 = load i32, ptr %3222, align 8, !tbaa !3
  %3224 = add nsw i32 %3223, -1
  store i32 %3224, ptr %3222, align 8, !tbaa !3
  %3225 = icmp eq i32 %3224, 0
  br i1 %3225, label %3226, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread

3226:                                             ; preds = %3220
  %3227 = load ptr, ptr %storemerge.i.i1034, align 8, !tbaa !8
  %3228 = getelementptr inbounds nuw i8, ptr %3227, i64 8
  %3229 = load ptr, ptr %3228, align 8
  call void %3229(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1034) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271:     ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1032
  %3230 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1272 = icmp eq ptr %storemerge.i.i1026, null
  br i1 %.not.i.i1272, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread: ; preds = %3220, %3226, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271
  %.pn3542668 = phi { ptr, i32 } [ %3230, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271 ], [ %3221, %3226 ], [ %3221, %3220 ]
  %3231 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1026, i64 8
  %3232 = load i32, ptr %3231, align 8, !tbaa !3
  %3233 = add nsw i32 %3232, -1
  store i32 %3233, ptr %3231, align 8, !tbaa !3
  %3234 = icmp eq i32 %3233, 0
  br i1 %3234, label %3235, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273

3235:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread
  %3236 = load ptr, ptr %storemerge.i.i1026, align 8, !tbaa !8
  %3237 = getelementptr inbounds nuw i8, ptr %3236, i64 8
  %3238 = load ptr, ptr %3237, align 8
  call void %3238(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1026) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273:     ; preds = %3235, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271, %3218
  %.pn354.pn = phi { ptr, i32 } [ %3219, %3218 ], [ %3230, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271 ], [ %.pn3542668, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1271.thread ], [ %.pn3542668, %3235 ]
  %.not.i.i1274 = icmp eq ptr %storemerge.i.i1018, null
  br i1 %.not.i.i1274, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275, label %3239

3239:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273
  %3240 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1018, i64 8
  %3241 = load i32, ptr %3240, align 8, !tbaa !3
  %3242 = add nsw i32 %3241, -1
  store i32 %3242, ptr %3240, align 8, !tbaa !3
  %3243 = icmp eq i32 %3242, 0
  br i1 %3243, label %3244, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275

3244:                                             ; preds = %3239
  %3245 = load ptr, ptr %storemerge.i.i1018, align 8, !tbaa !8
  %3246 = getelementptr inbounds nuw i8, ptr %3245, i64 8
  %3247 = load ptr, ptr %3246, align 8
  call void %3247(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1018) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275:     ; preds = %3244, %3239, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273, %3216
  %.pn354.pn.pn = phi { ptr, i32 } [ %3217, %3216 ], [ %.pn354.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1273 ], [ %.pn354.pn, %3239 ], [ %.pn354.pn, %3244 ]
  %.not.i.i1276 = icmp eq ptr %storemerge.i.i1010, null
  br i1 %.not.i.i1276, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, label %3248

3248:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275
  %3249 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1010, i64 8
  %3250 = load i32, ptr %3249, align 8, !tbaa !3
  %3251 = add nsw i32 %3250, -1
  store i32 %3251, ptr %3249, align 8, !tbaa !3
  %3252 = icmp eq i32 %3251, 0
  br i1 %3252, label %3253, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3253:                                             ; preds = %3248
  %3254 = load ptr, ptr %storemerge.i.i1010, align 8, !tbaa !8
  %3255 = getelementptr inbounds nuw i8, ptr %3254, i64 8
  %3256 = load ptr, ptr %3255, align 8
  call void %3256(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1010) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3257:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit1074
  %3258 = landingpad { ptr, i32 }
          cleanup
  %3259 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1071, i64 8
  %3260 = load i32, ptr %3259, align 8, !tbaa !3
  %3261 = add nsw i32 %3260, -1
  store i32 %3261, ptr %3259, align 8, !tbaa !3
  %3262 = icmp eq i32 %3261, 0
  br i1 %3262, label %3263, label %3267

3263:                                             ; preds = %3257
  %3264 = load ptr, ptr %storemerge.i.i1071, align 8, !tbaa !8
  %3265 = getelementptr inbounds nuw i8, ptr %3264, i64 8
  %3266 = load ptr, ptr %3265, align 8
  call void %3266(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1071) #22
  br label %3267

3267:                                             ; preds = %3263, %3257
  %3268 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1064, i64 8
  %3269 = load i32, ptr %3268, align 8, !tbaa !3
  %3270 = add nsw i32 %3269, -1
  store i32 %3270, ptr %3268, align 8, !tbaa !3
  %3271 = icmp eq i32 %3270, 0
  br i1 %3271, label %3272, label %3276

3272:                                             ; preds = %3267
  %3273 = load ptr, ptr %storemerge.i.i1064, align 8, !tbaa !8
  %3274 = getelementptr inbounds nuw i8, ptr %3273, i64 8
  %3275 = load ptr, ptr %3274, align 8
  call void %3275(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1064) #22
  br label %3276

3276:                                             ; preds = %3272, %3267
  %3277 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1057, i64 8
  %3278 = load i32, ptr %3277, align 8, !tbaa !3
  %3279 = add nsw i32 %3278, -1
  store i32 %3279, ptr %3277, align 8, !tbaa !3
  %3280 = icmp eq i32 %3279, 0
  br i1 %3280, label %3281, label %3285

3281:                                             ; preds = %3276
  %3282 = load ptr, ptr %storemerge.i.i1057, align 8, !tbaa !8
  %3283 = getelementptr inbounds nuw i8, ptr %3282, i64 8
  %3284 = load ptr, ptr %3283, align 8
  call void %3284(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1057) #22
  br label %3285

3285:                                             ; preds = %3281, %3276
  %3286 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1050, i64 8
  %3287 = load i32, ptr %3286, align 8, !tbaa !3
  %3288 = add nsw i32 %3287, -1
  store i32 %3288, ptr %3286, align 8, !tbaa !3
  %3289 = icmp eq i32 %3288, 0
  br i1 %3289, label %3290, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3290:                                             ; preds = %3285
  %3291 = load ptr, ptr %storemerge.i.i1050, align 8, !tbaa !8
  %3292 = getelementptr inbounds nuw i8, ptr %3291, i64 8
  %3293 = load ptr, ptr %3292, align 8
  call void %3293(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1050) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3294:                                             ; preds = %2566
  %3295 = landingpad { ptr, i32 }
          cleanup
  br label %3355

3296:                                             ; preds = %2597
  %3297 = landingpad { ptr, i32 }
          cleanup
  br label %3337

3298:                                             ; preds = %2628
  %3299 = landingpad { ptr, i32 }
          cleanup
  br label %3319

3300:                                             ; preds = %2659
  %3301 = landingpad { ptr, i32 }
          cleanup
  %3302 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1128, i64 8
  %3303 = load i32, ptr %3302, align 8, !tbaa !3
  %3304 = add nsw i32 %3303, -1
  store i32 %3304, ptr %3302, align 8, !tbaa !3
  %3305 = icmp eq i32 %3304, 0
  br i1 %3305, label %3306, label %3310

3306:                                             ; preds = %3300
  %3307 = load ptr, ptr %storemerge.i.i1128, align 8, !tbaa !8
  %3308 = getelementptr inbounds nuw i8, ptr %3307, i64 8
  %3309 = load ptr, ptr %3308, align 8
  call void %3309(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1128) #22
  br label %3310

3310:                                             ; preds = %3306, %3300
  %3311 = getelementptr inbounds nuw i8, ptr %2639, i64 8
  %3312 = load i32, ptr %3311, align 8, !tbaa !3
  %3313 = add nsw i32 %3312, -1
  store i32 %3313, ptr %3311, align 8, !tbaa !3
  %3314 = icmp eq i32 %3313, 0
  br i1 %3314, label %3315, label %3319

3315:                                             ; preds = %3310
  %3316 = load ptr, ptr %2639, align 8, !tbaa !8
  %3317 = getelementptr inbounds nuw i8, ptr %3316, i64 8
  %3318 = load ptr, ptr %3317, align 8
  call void %3318(ptr noundef nonnull align 8 dereferenceable(280) %2639) #22
  br label %3319

3319:                                             ; preds = %3310, %3315, %3298
  %.pn364.pn.pn.ph = phi { ptr, i32 } [ %3301, %3315 ], [ %3301, %3310 ], [ %3299, %3298 ]
  %3320 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1113, i64 8
  %3321 = load i32, ptr %3320, align 8, !tbaa !3
  %3322 = add nsw i32 %3321, -1
  store i32 %3322, ptr %3320, align 8, !tbaa !3
  %3323 = icmp eq i32 %3322, 0
  br i1 %3323, label %3324, label %3328

3324:                                             ; preds = %3319
  %3325 = load ptr, ptr %storemerge.i.i1113, align 8, !tbaa !8
  %3326 = getelementptr inbounds nuw i8, ptr %3325, i64 8
  %3327 = load ptr, ptr %3326, align 8
  call void %3327(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1113) #22
  br label %3328

3328:                                             ; preds = %3324, %3319
  %3329 = getelementptr inbounds nuw i8, ptr %2608, i64 8
  %3330 = load i32, ptr %3329, align 8, !tbaa !3
  %3331 = add nsw i32 %3330, -1
  store i32 %3331, ptr %3329, align 8, !tbaa !3
  %3332 = icmp eq i32 %3331, 0
  br i1 %3332, label %3333, label %3337

3333:                                             ; preds = %3328
  %3334 = load ptr, ptr %2608, align 8, !tbaa !8
  %3335 = getelementptr inbounds nuw i8, ptr %3334, i64 8
  %3336 = load ptr, ptr %3335, align 8
  call void %3336(ptr noundef nonnull align 8 dereferenceable(280) %2608) #22
  br label %3337

3337:                                             ; preds = %3328, %3333, %3296
  %.pn364.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn364.pn.pn.ph, %3333 ], [ %.pn364.pn.pn.ph, %3328 ], [ %3297, %3296 ]
  %3338 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1098, i64 8
  %3339 = load i32, ptr %3338, align 8, !tbaa !3
  %3340 = add nsw i32 %3339, -1
  store i32 %3340, ptr %3338, align 8, !tbaa !3
  %3341 = icmp eq i32 %3340, 0
  br i1 %3341, label %3342, label %3346

3342:                                             ; preds = %3337
  %3343 = load ptr, ptr %storemerge.i.i1098, align 8, !tbaa !8
  %3344 = getelementptr inbounds nuw i8, ptr %3343, i64 8
  %3345 = load ptr, ptr %3344, align 8
  call void %3345(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1098) #22
  br label %3346

3346:                                             ; preds = %3342, %3337
  %3347 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %3348 = load i32, ptr %3347, align 8, !tbaa !3
  %3349 = add nsw i32 %3348, -1
  store i32 %3349, ptr %3347, align 8, !tbaa !3
  %3350 = icmp eq i32 %3349, 0
  br i1 %3350, label %3351, label %3355

3351:                                             ; preds = %3346
  %3352 = load ptr, ptr %2577, align 8, !tbaa !8
  %3353 = getelementptr inbounds nuw i8, ptr %3352, i64 8
  %3354 = load ptr, ptr %3353, align 8
  call void %3354(ptr noundef nonnull align 8 dereferenceable(280) %2577) #22
  br label %3355

3355:                                             ; preds = %3346, %3351, %3294
  %.pn364.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn364.pn.pn.pn.pn.pn.ph, %3351 ], [ %.pn364.pn.pn.pn.pn.pn.ph, %3346 ], [ %3295, %3294 ]
  %3356 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1088, i64 8
  %3357 = load i32, ptr %3356, align 8, !tbaa !3
  %3358 = add nsw i32 %3357, -1
  store i32 %3358, ptr %3356, align 8, !tbaa !3
  %3359 = icmp eq i32 %3358, 0
  br i1 %3359, label %3360, label %3364

3360:                                             ; preds = %3355
  %3361 = load ptr, ptr %storemerge.i.i1088, align 8, !tbaa !8
  %3362 = getelementptr inbounds nuw i8, ptr %3361, i64 8
  %3363 = load ptr, ptr %3362, align 8
  call void %3363(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1088) #22
  br label %3364

3364:                                             ; preds = %3360, %3355
  %3365 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %3366 = load i32, ptr %3365, align 8, !tbaa !3
  %3367 = add nsw i32 %3366, -1
  store i32 %3367, ptr %3365, align 8, !tbaa !3
  %3368 = icmp eq i32 %3367, 0
  br i1 %3368, label %3369, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3369:                                             ; preds = %3364
  %3370 = load ptr, ptr %2546, align 8, !tbaa !8
  %3371 = getelementptr inbounds nuw i8, ptr %3370, i64 8
  %3372 = load ptr, ptr %3371, align 8
  call void %3372(ptr noundef nonnull align 8 dereferenceable(280) %2546) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

.thread2706:                                      ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit1155
  %3373 = landingpad { ptr, i32 }
          cleanup
  %3374 = getelementptr inbounds nuw i8, ptr %2743, i64 8
  %3375 = load i32, ptr %3374, align 8, !tbaa !3
  %3376 = add nsw i32 %3375, -1
  store i32 %3376, ptr %3374, align 8, !tbaa !3
  %3377 = icmp eq i32 %3376, 0
  br i1 %3377, label %3378, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305

3378:                                             ; preds = %.thread2706
  %3379 = load ptr, ptr %2743, align 8, !tbaa !8
  %3380 = getelementptr inbounds nuw i8, ptr %3379, i64 8
  %3381 = load ptr, ptr %3380, align 8
  call void %3381(ptr noundef nonnull align 8 dereferenceable(280) %2743) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305: ; preds = %3378, %.thread2706
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3382:                                             ; preds = %3432, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1167, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1165, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1163, %2789, %2784
  %3383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3384:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1171
  %3385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3386:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_L_NonConstEv.exit1177, %.noexc1178
  %3387 = landingpad { ptr, i32 }
          cleanup
  %3388 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1173, i64 8
  %3389 = load i32, ptr %3388, align 8, !tbaa !3
  %3390 = add nsw i32 %3389, -1
  store i32 %3390, ptr %3388, align 8, !tbaa !3
  %3391 = icmp eq i32 %3390, 0
  br i1 %3391, label %3392, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3392:                                             ; preds = %3386
  %3393 = load ptr, ptr %storemerge.i.i1173, align 8, !tbaa !8
  %3394 = getelementptr inbounds nuw i8, ptr %3393, i64 8
  %3395 = load ptr, ptr %3394, align 8
  call void %3395(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1173) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3396:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1184
  %3397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3398:                                             ; preds = %_ZN5Ipopt14IteratesVector12z_U_NonConstEv.exit1190, %.noexc1191
  %3399 = landingpad { ptr, i32 }
          cleanup
  %3400 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1186, i64 8
  %3401 = load i32, ptr %3400, align 8, !tbaa !3
  %3402 = add nsw i32 %3401, -1
  store i32 %3402, ptr %3400, align 8, !tbaa !3
  %3403 = icmp eq i32 %3402, 0
  br i1 %3403, label %3404, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3404:                                             ; preds = %3398
  %3405 = load ptr, ptr %storemerge.i.i1186, align 8, !tbaa !8
  %3406 = getelementptr inbounds nuw i8, ptr %3405, i64 8
  %3407 = load ptr, ptr %3406, align 8
  call void %3407(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1186) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3408:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1197
  %3409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3410:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_L_NonConstEv.exit1203, %.noexc1204
  %3411 = landingpad { ptr, i32 }
          cleanup
  %3412 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1199, i64 8
  %3413 = load i32, ptr %3412, align 8, !tbaa !3
  %3414 = add nsw i32 %3413, -1
  store i32 %3414, ptr %3412, align 8, !tbaa !3
  %3415 = icmp eq i32 %3414, 0
  br i1 %3415, label %3416, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3416:                                             ; preds = %3410
  %3417 = load ptr, ptr %storemerge.i.i1199, align 8, !tbaa !8
  %3418 = getelementptr inbounds nuw i8, ptr %3417, i64 8
  %3419 = load ptr, ptr %3418, align 8
  call void %3419(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1199) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3420:                                             ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.thread.i.i1210
  %3421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3422:                                             ; preds = %_ZN5Ipopt14IteratesVector12v_U_NonConstEv.exit1216, %.noexc1217
  %3423 = landingpad { ptr, i32 }
          cleanup
  %3424 = getelementptr inbounds nuw i8, ptr %storemerge.i.i1212, i64 8
  %3425 = load i32, ptr %3424, align 8, !tbaa !3
  %3426 = add nsw i32 %3425, -1
  store i32 %3426, ptr %3424, align 8, !tbaa !3
  %3427 = icmp eq i32 %3426, 0
  br i1 %3427, label %3428, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3428:                                             ; preds = %3422
  %3429 = load ptr, ptr %storemerge.i.i1212, align 8, !tbaa !8
  %3430 = getelementptr inbounds nuw i8, ptr %3429, i64 8
  %3431 = load ptr, ptr %3430, align 8
  call void %3431(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i1212) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239

3432:                                             ; preds = %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153
  %3433 = phi ptr [ %.pre2898, %_ZN5Ipopt9IpoptData9set_trialERNS_8SmartPtrINS_14IteratesVectorEEE.exit1227 ], [ %.pre2899, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1153 ]
  %3434 = load ptr, ptr %92, align 8, !tbaa !29
  %3435 = load ptr, ptr %114, align 8, !tbaa !26
  %3436 = load ptr, ptr %118, align 8, !tbaa !20
  %3437 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3438 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3439 = load double, ptr %3438, align 8, !tbaa !491
  invoke void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40) %3434, ptr noundef nonnull align 8 dereferenceable(24) %3435, ptr noundef nonnull align 8 dereferenceable(2232) %3433, ptr noundef nonnull align 8 dereferenceable(2185) %3436, ptr noundef nonnull align 8 dereferenceable(8) %3437, double noundef %3439)
          to label %3440 unwind label %3382

3440:                                             ; preds = %3432
  %3441 = load ptr, ptr %116, align 8, !tbaa !23
  %3442 = load ptr, ptr %9, align 8, !tbaa !23
  %3443 = getelementptr inbounds nuw i8, ptr %3442, i64 68
  %3444 = load i32, ptr %3443, align 4, !tbaa !91
  %3445 = add nsw i32 %3444, -1
  %3446 = getelementptr inbounds nuw i8, ptr %3441, i64 68
  store i32 %3445, ptr %3446, align 4, !tbaa !91
  %3447 = getelementptr inbounds nuw i8, ptr %3441, i64 156
  store i8 1, ptr %3447, align 4, !tbaa !492
  %3448 = getelementptr inbounds nuw i8, ptr %3442, i64 200
  %3449 = load i32, ptr %3448, align 8, !tbaa !97
  %3450 = getelementptr inbounds nuw i8, ptr %3441, i64 200
  store i32 %3449, ptr %3450, align 8, !tbaa !97
  %3451 = getelementptr inbounds nuw i8, ptr %3442, i64 192
  %3452 = load double, ptr %3451, align 8, !tbaa !98
  %3453 = getelementptr inbounds nuw i8, ptr %3441, i64 192
  store double %3452, ptr %3453, align 8, !tbaa !98
  %3454 = load ptr, ptr %75, align 8, !tbaa !181
  %.not.i.i1314 = icmp eq ptr %3454, null
  br i1 %.not.i.i1314, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315, label %3455

3455:                                             ; preds = %3440
  %3456 = getelementptr inbounds nuw i8, ptr %3454, i64 8
  %3457 = load i32, ptr %3456, align 8, !tbaa !3
  %3458 = add nsw i32 %3457, -1
  store i32 %3458, ptr %3456, align 8, !tbaa !3
  %3459 = icmp eq i32 %3458, 0
  br i1 %3459, label %3460, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315

3460:                                             ; preds = %3455
  %3461 = load ptr, ptr %3454, align 8, !tbaa !8
  %3462 = getelementptr inbounds nuw i8, ptr %3461, i64 8
  %3463 = load ptr, ptr %3462, align 8
  call void %3463(ptr noundef nonnull align 8 dereferenceable(280) %3454) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315: ; preds = %3440, %3455, %3460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #22
  %3464 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i1316 = icmp eq ptr %3464, null
  br i1 %.not.i.i1316, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317, label %3465

3465:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315
  %3466 = getelementptr inbounds nuw i8, ptr %3464, i64 8
  %3467 = load i32, ptr %3466, align 8, !tbaa !3
  %3468 = add nsw i32 %3467, -1
  store i32 %3468, ptr %3466, align 8, !tbaa !3
  %3469 = icmp eq i32 %3468, 0
  br i1 %3469, label %3470, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317

3470:                                             ; preds = %3465
  %3471 = load ptr, ptr %3464, align 8, !tbaa !8
  %3472 = getelementptr inbounds nuw i8, ptr %3471, i64 8
  %3473 = load ptr, ptr %3472, align 8
  call void %3473(ptr noundef nonnull align 8 dereferenceable(280) %3464) #22
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1315, %3465, %3470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #22
  br i1 %.not.i.i850, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321, label %3474

3474:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317
  %3475 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 8
  %3476 = load i32, ptr %3475, align 8, !tbaa !3
  %3477 = add nsw i32 %3476, -1
  store i32 %3477, ptr %3475, align 8, !tbaa !3
  %3478 = icmp eq i32 %3477, 0
  br i1 %3478, label %3479, label %3483

3479:                                             ; preds = %3474
  %3480 = load ptr, ptr %storemerge.i.i844, align 8, !tbaa !8
  %3481 = getelementptr inbounds nuw i8, ptr %3480, i64 8
  %3482 = load ptr, ptr %3481, align 8
  call void %3482(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i844) #22
  %.pre2903 = load i32, ptr %3475, align 8, !tbaa !3
  br label %3483

3483:                                             ; preds = %3474, %3479
  %3484 = phi i32 [ %3477, %3474 ], [ %.pre2903, %3479 ]
  %3485 = add nsw i32 %3484, -1
  store i32 %3485, ptr %3475, align 8, !tbaa !3
  %3486 = icmp eq i32 %3485, 0
  br i1 %3486, label %3487, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321

3487:                                             ; preds = %3483
  %3488 = load ptr, ptr %storemerge.i.i844, align 8, !tbaa !8
  %3489 = getelementptr inbounds nuw i8, ptr %3488, i64 8
  %3490 = load ptr, ptr %3489, align 8
  call void %3490(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i844) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321:    ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit1317, %3483, %3487
  br i1 %.not.i.i837, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724, label %3491

3491:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321
  %3492 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 8
  %3493 = load i32, ptr %3492, align 8, !tbaa !3
  %3494 = add nsw i32 %3493, -1
  store i32 %3494, ptr %3492, align 8, !tbaa !3
  %3495 = icmp eq i32 %3494, 0
  br i1 %3495, label %3496, label %3500

3496:                                             ; preds = %3491
  %3497 = load ptr, ptr %storemerge.i.i831, align 8, !tbaa !8
  %3498 = getelementptr inbounds nuw i8, ptr %3497, i64 8
  %3499 = load ptr, ptr %3498, align 8
  call void %3499(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i831) #22
  %.pre2904 = load i32, ptr %3492, align 8, !tbaa !3
  br label %3500

3500:                                             ; preds = %3491, %3496
  %3501 = phi i32 [ %3494, %3491 ], [ %.pre2904, %3496 ]
  %3502 = add nsw i32 %3501, -1
  store i32 %3502, ptr %3492, align 8, !tbaa !3
  %3503 = icmp eq i32 %3502, 0
  br i1 %3503, label %3504, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757

3504:                                             ; preds = %3500
  %3505 = load ptr, ptr %storemerge.i.i831, align 8, !tbaa !8
  %3506 = getelementptr inbounds nuw i8, ptr %3505, i64 8
  %3507 = load ptr, ptr %3506, align 8
  call void %3507(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i831) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239:     ; preds = %3420, %3422, %3428, %3408, %3410, %3416, %3396, %3398, %3404, %3384, %3386, %3392, %3364, %3369, %3285, %3290, %3214, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275, %3248, %3253, %3157, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267, %3203, %3208, %3102, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257, %3148, %3153, %3047, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247, %3093, %3098, %2992, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237, %3038, %3043, %3212, %3382, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305, %2990
  %.pn387.pn.pn = phi { ptr, i32 } [ %2991, %2990 ], [ %3213, %3212 ], [ %3383, %3382 ], [ %3373, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1305 ], [ %2993, %2992 ], [ %.pn330.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1237 ], [ %.pn330.pn, %3038 ], [ %.pn330.pn, %3043 ], [ %3048, %3047 ], [ %.pn336.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1247 ], [ %.pn336.pn, %3093 ], [ %.pn336.pn, %3098 ], [ %3103, %3102 ], [ %.pn342.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1257 ], [ %.pn342.pn, %3148 ], [ %.pn342.pn, %3153 ], [ %3158, %3157 ], [ %.pn348.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1267 ], [ %.pn348.pn, %3203 ], [ %.pn348.pn, %3208 ], [ %3215, %3214 ], [ %.pn354.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1275 ], [ %.pn354.pn.pn, %3248 ], [ %.pn354.pn.pn, %3253 ], [ %3258, %3285 ], [ %3258, %3290 ], [ %.pn364.pn.pn.pn.pn.pn.pn.pn.pn.ph, %3364 ], [ %.pn364.pn.pn.pn.pn.pn.pn.pn.pn.ph, %3369 ], [ %3385, %3384 ], [ %3387, %3386 ], [ %3387, %3392 ], [ %3397, %3396 ], [ %3399, %3398 ], [ %3399, %3404 ], [ %3409, %3408 ], [ %3411, %3410 ], [ %3411, %3416 ], [ %3421, %3420 ], [ %3423, %3422 ], [ %3423, %3428 ]
  %3508 = load ptr, ptr %75, align 8, !tbaa !181
  %.not.i.i1326 = icmp eq ptr %3508, null
  br i1 %.not.i.i1326, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229, label %3509

3509:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239
  %3510 = getelementptr inbounds nuw i8, ptr %3508, i64 8
  %3511 = load i32, ptr %3510, align 8, !tbaa !3
  %3512 = add nsw i32 %3511, -1
  store i32 %3512, ptr %3510, align 8, !tbaa !3
  %3513 = icmp eq i32 %3512, 0
  br i1 %3513, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split: ; preds = %3509, %2984
  %.sink2932 = phi ptr [ %1991, %2984 ], [ %3508, %3509 ]
  %.pn387.pn.pn.pn.ph = phi { ptr, i32 } [ %2985, %2984 ], [ %.pn387.pn.pn, %3509 ]
  %3514 = load ptr, ptr %.sink2932, align 8, !tbaa !8
  %3515 = getelementptr inbounds nuw i8, ptr %3514, i64 8
  %3516 = load ptr, ptr %3515, align 8
  call void %3516(ptr noundef nonnull align 8 dereferenceable(280) %.sink2932) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split, %3509, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239, %2984
  %.pn387.pn.pn.pn = phi { ptr, i32 } [ %2985, %2984 ], [ %.pn387.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit1239 ], [ %.pn387.pn.pn, %3509 ], [ %.pn387.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %1948, %1953, %1957, %1987, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229
  %.pn392.pn.pn.pn = phi { ptr, i32 } [ %.pn387.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit1229 ], [ %.pn392.pn2653, %1987 ], [ %1961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ], [ %1958, %1957 ], [ %.pn325.ph, %1948 ], [ %.pn325.ph, %1953 ], [ %1961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897 ]
  %3517 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i1328 = icmp eq ptr %3517, null
  br i1 %.not.i.i1328, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread, label %3518

3518:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892
  %3519 = getelementptr inbounds nuw i8, ptr %3517, i64 8
  %3520 = load i32, ptr %3519, align 8, !tbaa !3
  %3521 = add nsw i32 %3520, -1
  store i32 %3521, ptr %3519, align 8, !tbaa !3
  %3522 = icmp eq i32 %3521, 0
  br i1 %3522, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread: ; preds = %3518, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit892
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #22
  br label %3526

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split: ; preds = %3518, %1930
  %.sink2937 = phi ptr [ %1819, %1930 ], [ %3517, %3518 ]
  %.pn392.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1931, %1930 ], [ %.pn392.pn.pn.pn, %3518 ]
  %3523 = load ptr, ptr %.sink2937, align 8, !tbaa !8
  %3524 = getelementptr inbounds nuw i8, ptr %3523, i64 8
  %3525 = load ptr, ptr %3524, align 8
  call void %3525(ptr noundef nonnull align 8 dereferenceable(280) %.sink2937) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split, %1930
  %.pn392.pn.pn.pn.pn = phi { ptr, i32 } [ %1931, %1930 ], [ %.pn392.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #22
  br i1 %.not.i.i850, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333, label %3526

3526:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888
  %.pn392.pn.pn.pn.pn2711 = phi { ptr, i32 } [ %.pn392.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888.thread ], [ %.pn392.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888 ]
  %3527 = getelementptr inbounds nuw i8, ptr %storemerge.i.i844, i64 8
  %3528 = load i32, ptr %3527, align 8, !tbaa !3
  %3529 = add nsw i32 %3528, -1
  store i32 %3529, ptr %3527, align 8, !tbaa !3
  %3530 = icmp eq i32 %3529, 0
  br i1 %3530, label %3531, label %3535

3531:                                             ; preds = %3526
  %3532 = load ptr, ptr %storemerge.i.i844, align 8, !tbaa !8
  %3533 = getelementptr inbounds nuw i8, ptr %3532, i64 8
  %3534 = load ptr, ptr %3533, align 8
  call void %3534(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i844) #22
  %.pre2900 = load i32, ptr %3527, align 8, !tbaa !3
  br label %3535

3535:                                             ; preds = %3531, %3526
  %3536 = phi i32 [ %.pre2900, %3531 ], [ %3529, %3526 ]
  %3537 = add nsw i32 %3536, -1
  store i32 %3537, ptr %3527, align 8, !tbaa !3
  %3538 = icmp eq i32 %3537, 0
  br i1 %3538, label %3539, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333

3539:                                             ; preds = %3535
  %3540 = load ptr, ptr %storemerge.i.i844, align 8, !tbaa !8
  %3541 = getelementptr inbounds nuw i8, ptr %3540, i64 8
  %3542 = load ptr, ptr %3541, align 8
  call void %3542(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i844) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888, %3539, %3535
  %.pn392.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn2711, %3535 ], [ %.pn392.pn.pn.pn.pn2711, %3539 ], [ %.pn392.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit888 ]
  br i1 %.not.i.i837, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread, label %3543

3543:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333
  %3544 = getelementptr inbounds nuw i8, ptr %storemerge.i.i831, i64 8
  %3545 = load i32, ptr %3544, align 8, !tbaa !3
  %3546 = add nsw i32 %3545, -1
  store i32 %3546, ptr %3544, align 8, !tbaa !3
  %3547 = icmp eq i32 %3546, 0
  br i1 %3547, label %3548, label %3552

3548:                                             ; preds = %3543
  %3549 = load ptr, ptr %storemerge.i.i831, align 8, !tbaa !8
  %3550 = getelementptr inbounds nuw i8, ptr %3549, i64 8
  %3551 = load ptr, ptr %3550, align 8
  call void %3551(ptr noundef nonnull align 8 dereferenceable(265) %storemerge.i.i831) #22
  %.pre2901 = load i32, ptr %3544, align 8, !tbaa !3
  br label %3552

3552:                                             ; preds = %3548, %3543
  %3553 = phi i32 [ %.pre2901, %3548 ], [ %3546, %3543 ]
  %3554 = add nsw i32 %3553, -1
  store i32 %3554, ptr %3544, align 8, !tbaa !3
  %3555 = icmp eq i32 %3554, 0
  br i1 %3555, label %3556, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

3556:                                             ; preds = %3552
  %3557 = load ptr, ptr %storemerge.i.i831, align 8, !tbaa !8
  %3558 = getelementptr inbounds nuw i8, ptr %3557, i64 8
  %3559 = load ptr, ptr %3558, align 8
  call void %3559(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i831) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757: ; preds = %3504, %3500
  %.not.i.i1338 = icmp eq ptr %.sroa.01574.1, null
  br i1 %.not.i.i1338, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724: ; preds = %1752, %1747, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1321, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757
  %3560 = getelementptr inbounds nuw i8, ptr %.sroa.01574.1, i64 8
  %3561 = load i32, ptr %3560, align 8, !tbaa !3
  %3562 = add nsw i32 %3561, -1
  store i32 %3562, ptr %3560, align 8, !tbaa !3
  %3563 = icmp eq i32 %3562, 0
  br i1 %3563, label %3564, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

3564:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724
  %3565 = load ptr, ptr %.sroa.01574.1, align 8, !tbaa !8
  %3566 = getelementptr inbounds nuw i8, ptr %3565, i64 8
  %3567 = load ptr, ptr %3566, align 8
  call void %3567(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01574.1) #22
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %3564, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757.thread2724, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit757
  %3568 = load i32, ptr %127, align 8, !tbaa !3
  %3569 = add nsw i32 %3568, -1
  store i32 %3569, ptr %127, align 8, !tbaa !3
  %3570 = icmp eq i32 %3569, 0
  br i1 %3570, label %3571, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

3571:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit
  %3572 = load ptr, ptr %124, align 8, !tbaa !8
  %3573 = getelementptr inbounds nuw i8, ptr %3572, i64 8
  %3574 = load ptr, ptr %3573, align 8
  call void %3574(ptr noundef nonnull align 8 dereferenceable(2185) %124) #22
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, %3571
  %3575 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i1340 = icmp eq ptr %3575, null
  br i1 %.not.i.i1340, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %3576

3576:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %3577 = getelementptr inbounds nuw i8, ptr %3575, i64 8
  %3578 = load i32, ptr %3577, align 8, !tbaa !3
  %3579 = add nsw i32 %3578, -1
  store i32 %3579, ptr %3577, align 8, !tbaa !3
  %3580 = icmp eq i32 %3579, 0
  br i1 %3580, label %3581, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

3581:                                             ; preds = %3576
  %3582 = load ptr, ptr %3575, align 8, !tbaa !8
  %3583 = getelementptr inbounds nuw i8, ptr %3582, i64 8
  %3584 = load ptr, ptr %3583, align 8
  call void %3584(ptr noundef nonnull align 8 dereferenceable(24) %3575) #22
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %3576, %3581
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %3585 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i1341 = icmp eq ptr %3585, null
  br i1 %.not.i.i1341, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %3586

3586:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %3587 = getelementptr inbounds nuw i8, ptr %3585, i64 8
  %3588 = load i32, ptr %3587, align 8, !tbaa !3
  %3589 = add nsw i32 %3588, -1
  store i32 %3589, ptr %3587, align 8, !tbaa !3
  %3590 = icmp eq i32 %3589, 0
  br i1 %3590, label %3591, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

3591:                                             ; preds = %3586
  %3592 = load ptr, ptr %3585, align 8, !tbaa !8
  %3593 = getelementptr inbounds nuw i8, ptr %3592, i64 8
  %3594 = load ptr, ptr %3593, align 8
  call void %3594(ptr noundef nonnull align 8 dereferenceable(2232) %3585) #22
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %3586, %3591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  ret i1 %.not

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739: ; preds = %318, %396
  %3595 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i1342 = icmp eq ptr %313, null
  br i1 %.not.i.i1342, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread2909, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread2905, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333, %3552, %3556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, %1353, %1358, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685, %1255, %.body470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %1009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, %1532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795, %1566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801, %1600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807, %1634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813, %1673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819, %1712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825, %1746, %1433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, %1463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, %1497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771, %1411, %1294, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739
  %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2730 = phi { ptr, i32 } [ %3595, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739 ], [ %.pn392.pn.pn.pn.pn.pn.pn, %3556 ], [ %.pn392.pn.pn.pn.pn.pn.pn, %3552 ], [ %1720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824 ], [ %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ], [ %1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812 ], [ %1608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806 ], [ %1574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ], [ %1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794 ], [ %1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788 ], [ %1471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782 ], [ %1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776 ], [ %1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770 ], [ %1340, %1358 ], [ %1340, %1353 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1255 ], [ %.pn262.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685 ], [ %1471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783 ], [ %.pn304.pn2623, %1497 ], [ %1434, %1433 ], [ %1437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.pn307.pn2620, %1463 ], [ %1720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ], [ %.pn283.pn2644, %1746 ], [ %1686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ], [ %.pn286.pn2641, %1712 ], [ %1647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.pn289.pn2638, %1673 ], [ %1608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807 ], [ %.pn292.pn2635, %1634 ], [ %1574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %.pn295.pn2632, %1600 ], [ %1540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795 ], [ %.pn298.pn2629, %1566 ], [ %1506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.pn301.pn2626, %1532 ], [ %1385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ], [ %.pn311.pn2615, %1411 ], [ %1295, %1294 ], [ %1010, %1009 ], [ %425, %.body470 ], [ %.pn240.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %347, %.body ], [ %.pn245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.pn392.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333 ], [ %1002, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread2905 ], [ %475, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread2909 ]
  %.sroa.01574.22729 = phi ptr [ %313, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739 ], [ %.sroa.01574.1, %3556 ], [ %.sroa.01574.1, %3552 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i824 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i818 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i812 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i806 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776 ], [ %.sroa.01574.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770 ], [ %.sroa.01574.1, %1358 ], [ %.sroa.01574.1, %1353 ], [ %.sroa.01574.1, %1255 ], [ %.sroa.01574.1, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit685 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783 ], [ %.sroa.01574.1, %1497 ], [ %.sroa.01574.1, %1433 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.sroa.01574.1, %1463 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit825 ], [ %.sroa.01574.1, %1746 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit819 ], [ %.sroa.01574.1, %1712 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813 ], [ %.sroa.01574.1, %1673 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807 ], [ %.sroa.01574.1, %1634 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801 ], [ %.sroa.01574.1, %1600 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795 ], [ %.sroa.01574.1, %1566 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789 ], [ %.sroa.01574.1, %1532 ], [ %.sroa.01574.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ], [ %.sroa.01574.1, %1411 ], [ %.sroa.01574.1, %1294 ], [ %.sroa.01574.1, %1009 ], [ %313, %.body470 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %313, %.body ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.sroa.01574.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit1333 ], [ %.sroa.01574.1, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread2905 ], [ %397, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread2909 ]
  %3596 = getelementptr inbounds nuw i8, ptr %.sroa.01574.22729, i64 8
  %3597 = load i32, ptr %3596, align 8, !tbaa !3
  %3598 = add nsw i32 %3597, -1
  store i32 %3598, ptr %3596, align 8, !tbaa !3
  %3599 = icmp eq i32 %3598, 0
  br i1 %3599, label %3600, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

3600:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread
  %3601 = load ptr, ptr %.sroa.01574.22729, align 8, !tbaa !8
  %3602 = getelementptr inbounds nuw i8, ptr %3601, i64 8
  %3603 = load ptr, ptr %3602, align 8
  call void %3603(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.01574.22729) #22
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %246, %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %3600, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739
  %.pn411.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn1590, %196 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %.pn236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %167, %166 ], [ %.pn407.pn1593, %276 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %.pn238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ], [ %247, %246 ], [ %381, %380 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %3595, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739 ], [ %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2730, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit739.thread ], [ %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2730, %3600 ]
  %3604 = load i32, ptr %127, align 8, !tbaa !3
  %3605 = add nsw i32 %3604, -1
  store i32 %3605, ptr %127, align 8, !tbaa !3
  %3606 = icmp eq i32 %3605, 0
  br i1 %3606, label %3607, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345

3607:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343
  %3608 = load ptr, ptr %124, align 8, !tbaa !8
  %3609 = getelementptr inbounds nuw i8, ptr %3608, i64 8
  %3610 = load ptr, ptr %3609, align 8
  call void %3610(ptr noundef nonnull align 8 dereferenceable(2185) %124) #22
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345: ; preds = %3607, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343, %164
  %.pn411.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn411.pn.pn.pn, %3607 ], [ %.pn411.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit1343 ], [ %165, %164 ]
  %.pr = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i1346 = icmp eq ptr %.pr, null
  br i1 %.not.i.i1346, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge: ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %.pre2902 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  %3611 = add nsw i32 %.pre2902, -1
  br label %3612

3612:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread
  %3613 = phi i32 [ %122, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread ], [ %3611, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge ]
  %.pn411.pn.pn.pn.pn2734 = phi { ptr, i32 } [ %163, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread ], [ %.pn411.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge ]
  %3614 = phi ptr [ %112, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345.thread ], [ %.pr, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345._crit_edge ]
  %3615 = getelementptr inbounds nuw i8, ptr %3614, i64 8
  store i32 %3613, ptr %3615, align 8, !tbaa !3
  %3616 = icmp eq i32 %3613, 0
  br i1 %3616, label %3617, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347

3617:                                             ; preds = %3612
  %3618 = load ptr, ptr %3614, align 8, !tbaa !8
  %3619 = getelementptr inbounds nuw i8, ptr %3618, i64 8
  %3620 = load ptr, ptr %3619, align 8
  call void %3620(ptr noundef nonnull align 8 dereferenceable(24) %3614) #22
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347:   ; preds = %3617, %3612, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345, %161, %159
  %.pn411.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %.pn411.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit1345 ], [ %.pn411.pn.pn.pn.pn2734, %3612 ], [ %.pn411.pn.pn.pn.pn2734, %3617 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  %3621 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i.i1348 = icmp eq ptr %3621, null
  br i1 %.not.i.i1348, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1349, label %3622

3622:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347
  %3623 = getelementptr inbounds nuw i8, ptr %3621, i64 8
  %3624 = load i32, ptr %3623, align 8, !tbaa !3
  %3625 = add nsw i32 %3624, -1
  store i32 %3625, ptr %3623, align 8, !tbaa !3
  %3626 = icmp eq i32 %3625, 0
  br i1 %3626, label %3627, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1349

3627:                                             ; preds = %3622
  %3628 = load ptr, ptr %3621, align 8, !tbaa !8
  %3629 = getelementptr inbounds nuw i8, ptr %3628, i64 8
  %3630 = load ptr, ptr %3629, align 8
  call void %3630(ptr noundef nonnull align 8 dereferenceable(2232) %3621) #22
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1349

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit1349:  ; preds = %3627, %3622, %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347, %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit422
  %.pn411.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %_ZN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEED2Ev.exit422 ], [ %.pn411.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit1347 ], [ %.pn411.pn.pn.pn.pn.pn, %3622 ], [ %.pn411.pn.pn.pn.pn.pn, %3627 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  resume { ptr, i32 } %.pn411.pn.pn.pn.pn.pn.pn

3631:                                             ; preds = %1929, %1717, %1683, %1644, %1605, %1571, %1537, %1503, %1468, %1432, %1382, %245, %146
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %20
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef double @_ZN5Ipopt7CpuTimeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt21RESTORATION_USER_STOPC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_z_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_LEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IteratesVector14create_new_v_UEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Ipopt::SmartPtr.57", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !35
  %23 = load ptr, ptr %21, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %2, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !566
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
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
define linkonce_odr void @_ZN5Ipopt29RESTORATION_WALLTIME_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Ipopt28RESTORATION_CPUTIME_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Ipopt26FEASIBILITY_PROBLEM_SOLVEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Ipopt39RESTORATION_CONVERGED_TO_FEASIBLE_POINTD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Ipopt18LOCALLY_INFEASIBLED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Ipopt28RESTORATION_MAXITER_EXCEEDEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Ipopt18RESTORATION_FAILEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Ipopt21RESTORATION_USER_STOPD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoMinC_1Nrm.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

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
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
